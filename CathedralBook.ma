//Maya ASCII 2026 scene
//Name: CathedralBook.ma
//Last modified: Thu, Mar 05, 2026 11:43:30 AM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "ECFABBEA-4C80-5BC3-97CE-68A38E6EC3B6";
createNode transform -s -n "persp";
	rename -uid "9A8BA557-4D0F-BE85-3210-49A30A950CCB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -28.815609395940186 7.7518160804076466 -0.89361988890078536 ;
	setAttr ".r" -type "double3" 7.7999999999998897 -79.20000000000023 0 ;
	setAttr ".rpt" -type "double3" -2.4613488596559634e-17 6.6931118206867633e-17 7.7542305078857842e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "006E0AA8-4880-EBA5-14D4-8990A2882AAD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 33.764272169633038;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.5956736903311626 6.4932272274938727 0.075856065862852873 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F350F47D-46B0-A9C8-3245-1A93645581DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2F57F08C-455C-B5AE-DFF7-36BDE6C20D12";
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
	rename -uid "276EB6F2-44E9-3F15-D555-26B87451CF80";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C2AD07F2-490A-0E79-A8D2-9EB692AA34C3";
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
	rename -uid "4C0B75FA-4BC1-3A26-67B5-BF8CC42CE1A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9D16F7DE-4318-F38E-AEA2-98B485068F4A";
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
createNode transform -n "pPlane1";
	rename -uid "D161563E-45CC-7A3E-A434-00B05643C03F";
	setAttr ".t" -type "double3" 0 -0.028710752809625706 0 ;
	setAttr ".s" -type "double3" 15 10 10 ;
createNode transform -n "transform1" -p "pPlane1";
	rename -uid "D188A8D1-4A19-308B-BEDA-9B92739C5EA7";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform1";
	rename -uid "4FD9042F-4A92-FE18-3EE1-6D9591999CB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999850988386 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "0896B33C-47D5-63AA-1391-2E98EF4DABC3";
	setAttr ".t" -type "double3" 0 7.4664427505176265 4.9018722623689213 ;
	setAttr ".s" -type "double3" 14.956575805399888 15.124460430135885 0.1758874872006575 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4DC9BECA-4E81-5733-6B69-369988F3F7CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "A88F97E8-4A04-613A-3A77-699A78CA974D";
	setAttr ".t" -type "double3" 0.16182095254182591 7.4673756923867849 -4.9390782032763223 ;
	setAttr ".r" -type "double3" 0 -0.025714073057266043 0 ;
	setAttr ".s" -type "double3" 14.956575805399888 15.13704775101578 0.1758874872006575 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "51BDE276-4B7B-B424-0576-81828C8CD80E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.012259700335562222 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[5]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[7]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[14]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[17]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[18]" -type "float3" 0 0 -2.3841858e-07 ;
createNode mesh -n "polySurfaceShape8" -p "pCube2";
	rename -uid "CDB3861F-4BB6-0D0E-0B97-B397E64FD3CF";
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
createNode transform -n "pPlane2";
	rename -uid "C8B761FF-4793-6886-6406-3B94C58F428A";
	setAttr ".t" -type "double3" -11.137153722916509 0 0 ;
	setAttr ".s" -type "double3" 7.2934235672393291 1 11.163642686382776 ;
createNode transform -n "transform2" -p "pPlane2";
	rename -uid "A51515E2-4537-FA73-FF78-5481C8C38BF4";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform2";
	rename -uid "7055BF5A-46F2-72AC-3534-DFB00CC1BF5B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "72CDAD53-43A3-6B2C-B1D6-D99D33DE364F";
	setAttr ".t" -type "double3" -8.1486862857865709 7.3924719452161591 5.1581738520788463 ;
	setAttr ".r" -type "double3" 0 19.259335561653582 0 ;
	setAttr ".s" -type "double3" 1.6223679566133671 15.124 0.1758874872006575 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "9C67EE38-47A0-9FCF-0FF7-A880518155F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCube3";
	rename -uid "403E4F66-4543-E229-D186-C3AA0B5D266D";
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
createNode transform -n "pCube4";
	rename -uid "259C5B04-4561-BC13-C7A2-1787659029D1";
	setAttr ".t" -type "double3" -8.0180036413174207 7.4385977768044764 -5.0971655763823387 ;
	setAttr ".r" -type "double3" 0 -21.237760111003592 0 ;
	setAttr ".s" -type "double3" 1.6223679566133671 15.124 0.1758874872006575 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "68AD02E9-4907-1E9B-193A-37BB5A601A1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCube4";
	rename -uid "F33389FF-48F7-8EE3-6C71-C7882D27BF54";
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
createNode transform -n "pCube5";
	rename -uid "19B32B61-42D7-EAD9-00BD-CFA8835CB645";
	setAttr ".t" -type "double3" -11.662426494743041 7.4531787554782554 5.4024655022656196 ;
	setAttr ".s" -type "double3" 5.7254467244798413 15.124 0.1758874872006575 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "98360FA0-4307-9BED-54BF-BC836090F317";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube5";
	rename -uid "061C05A4-4781-DA07-AC9E-6E845A52A5B8";
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
createNode transform -n "pCube6";
	rename -uid "2F068D6C-4EC2-C929-8142-2088C3E0ABBB";
	setAttr ".t" -type "double3" -11.662426494743041 7.4716530774122756 -5.4523847252973008 ;
	setAttr ".s" -type "double3" 5.7254467244798413 15.124 0.1758874872006575 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "391D5EFE-4056-B47E-3837-E4BE5507C73E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube6";
	rename -uid "4EB03F1B-4612-EB3A-38A5-AEBF8C9421BC";
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
createNode transform -n "pCube7";
	rename -uid "EF1EFF40-45DD-D9FC-C8EC-C0B83DF89CAC";
	setAttr ".t" -type "double3" 7.4616080517392724 7.5071106125237232 -0.019200848204880241 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 9.9599717209088734 15.102795978472873 0.1758874872006575 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "1D9AA02A-4B3B-56AE-AE73-97A1FFCDA5FD";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5012499988079071 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube7";
	rename -uid "D430015A-45A6-A6FA-D08C-5C8D6179EB5A";
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
createNode transform -n "pCube8";
	rename -uid "BE72D77B-4BDE-58BF-44C4-1AA09052D0E3";
	setAttr ".t" -type "double3" 0.064754140339909352 18.709006409265402 3.8573218068299391 ;
	setAttr ".r" -type "double3" -15.666802749164471 0.061345080839524765 0.16140550229853717 ;
	setAttr ".s" -type "double3" 14.956575805399888 7.7325162778778536 0.1758874872006575 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "8C23E1C9-4097-AC74-4AE4-7BB57B50D6D0";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
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
createNode transform -n "pCube9";
	rename -uid "C41963D2-4F63-BBB6-CEDF-E2B60D6FB3AA";
	setAttr ".t" -type "double3" 0.056459590042358392 18.710011239971429 -3.8870395382879424 ;
	setAttr ".r" -type "double3" 15.667 0.061345080839524765 0.16140550229853717 ;
	setAttr ".s" -type "double3" 14.956575805399888 7.7325162778778536 0.1758874872006575 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "54E5621B-42B3-57C6-3C8D-8495A8E10849";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
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
createNode transform -n "pCube10";
	rename -uid "4C32836E-4F02-3F32-B418-90A6D567BABC";
	setAttr ".t" -type "double3" 7.4616080517392724 18.758344536019063 -0.019200848204880241 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 9.9599717209088734 7.43697005428099 0.1758874872006575 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "BDCB57AA-4E34-03C6-C756-39A367424836";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5012499988079071 0.74999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube10";
	rename -uid "C43C3D29-4FFB-BCA4-9A46-8DA45FA98E88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[2]";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.21040201 0 0 -0.21040201 
		0 0 0.21040201 0 0 -0.21040201 0 0;
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
createNode transform -n "pCube11";
	rename -uid "789024A2-4A9A-CF53-10C8-F19591484230";
	setAttr ".t" -type "double3" 0.064754140339909352 18.709006409265402 3.8573218068299391 ;
	setAttr ".r" -type "double3" -15.666802749164471 0.061345080839524765 0.16140550229853717 ;
	setAttr ".s" -type "double3" 14.956575805399888 7.7325162778778536 0.1758874872006575 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "00772CBF-4D12-85CB-0903-D494187ECBC1";
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
createNode transform -n "pCube12";
	rename -uid "CF6BD286-4F2D-108C-A884-3FAA5F27BAAB";
	setAttr ".t" -type "double3" -8.4653369087314374 18.634216969520502 4.1761451834729568 ;
	setAttr ".r" -type "double3" -15.314919887799933 19.049186594894135 0.15659346230470036 ;
	setAttr ".s" -type "double3" 1.622 7.7325162778778536 0.1758874872006575 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "0AD3C2F0-4C07-2331-4BAF-328574765112";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  3.7252892e-09 -2.3283064e-10 
		0 -3.7252903e-09 0 0 0.31192225 -1.9428903e-15 1.4305115e-06 0.41505998 -3.7747583e-15 
		0.60270917 0.31192225 -1.9428903e-15 1.4305115e-06 0.41505998 -4.1633363e-15 0.60270917 
		3.7252892e-09 2.2118911e-08 0 -3.7252903e-09 0 0 0 0 0;
createNode mesh -n "polySurfaceShape1" -p "pCube12";
	rename -uid "A2EB5798-43FF-2D1C-C91C-3A9AB74CF0B6";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[6]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[7]" -type "float3" -3.7252903e-09 0 0 ;
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
createNode transform -n "pCube13";
	rename -uid "66DC3EFA-43DD-C11F-E642-24890A82295A";
	setAttr ".t" -type "double3" -8.3186022850460439 18.713281326512412 -4.1294926788021753 ;
	setAttr ".r" -type "double3" 163.36064724239154 20.845353182759013 -182.98593863258313 ;
	setAttr ".s" -type "double3" 1.622 7.7524399089748313 0.1758874872006575 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "E6F564B5-484C-095D-D2BF-7989DB985EFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0 0 1 0 1 1 0
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  3.7252892e-09 -2.3283064e-10 
		0 -7.0780516e-08 -6.519258e-09 0 -0.2209152 -9.3132293e-09 0.89874113 -0.17811255 
		-9.3132293e-09 0.58243382 -0.2209152 -9.3132293e-09 0.89874113 -0.17811255 -9.3132293e-09 
		0.58243382 3.7252892e-09 2.2118911e-08 0 -7.0780516e-08 -6.519258e-09 0 0 0 0;
	setAttr -s 14 ".vt[0:13]"  -0.5 -0.50000024 0.50000381 0.50000048 -0.5 0.5
		 -0.50000048 0.49999952 0.5 0.5 0.49999952 0.5 -0.50000048 0.49999952 -0.5 0.5 0.5 -0.49999237
		 -0.50000095 -0.50000036 -0.5 0.49999905 -0.50000048 -0.49999619 -0.50000095 -0.50000036 -0.5
		 0.49999905 -0.50000048 -0.49999619 0.50000048 -0.5 0.5 -0.5 -0.50000024 0.50000381
		 -0.50000095 -0.50000036 -0.5 -0.5 -0.50000024 0.50000381;
	setAttr -s 23 ".ed[0:22]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 6 12 0 0 13 0 12 13 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 10 21 -23 -21
		mu 0 4 18 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube13";
	rename -uid "D63270DE-4EF9-E482-9C46-7AABD45B44A0";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[6]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[7]" -type "float3" -3.7252903e-09 0 0 ;
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
createNode transform -n "pCube14";
	rename -uid "C66BE305-4F35-AE37-FCD0-7492DE7610F1";
	setAttr ".t" -type "double3" -11.662426494743041 7.4716530774122756 -5.4523847252973008 ;
	setAttr ".s" -type "double3" 5.7254467244798413 15.124 0.1758874872006575 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "4E882E96-4BF7-19AD-F621-819185FC9D4E";
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
createNode transform -n "pCube15";
	rename -uid "62D3CBB2-40F5-4296-C5EC-199CF299B458";
	setAttr ".t" -type "double3" -11.660960781490617 18.756653039306492 -4.3793419710676256 ;
	setAttr ".r" -type "double3" 15.667 0.061 0.161 ;
	setAttr ".s" -type "double3" 5.7254467244798413 7.733 0.1758874872006575 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "2A324D17-43D5-55DE-7EFB-8ABF64E35772";
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
createNode transform -n "pCube16";
	rename -uid "609FA581-43F2-B65E-F6BC-1FBD76E54268";
	setAttr ".t" -type "double3" -11.651609102765976 18.733871338642867 4.3442901086972574 ;
	setAttr ".r" -type "double3" -15.667 0.061 0.161 ;
	setAttr ".s" -type "double3" 5.7254467244798413 7.733 0.1758874872006575 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "E0972C56-4BC7-BEE2-F8A2-AB91BA3F1FE8";
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
createNode transform -n "pPlane3";
	rename -uid "8924E78F-4880-E218-59F3-D7BD58238BF2";
	setAttr ".rp" -type "double3" -3.6419323185461661 0.0017858612442196997 0 ;
	setAttr ".sp" -type "double3" -3.6419323185461661 0.0017858612442196997 0 ;
createNode mesh -n "pPlane3Shape" -p "pPlane3";
	rename -uid "A9AC8ED3-464A-0C7B-E62E-D99582B4CBFE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95000001788139343 0.85000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[339]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[340]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[350]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[351]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[503]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[504]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[505]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[506]" -type "float3" 0 -1.9073486e-06 0 ;
createNode transform -n "group";
	rename -uid "41CA8C49-405E-C60A-C59D-0D82FB883F6A";
	setAttr ".t" -type "double3" 0 11.233423417376532 0 ;
	setAttr ".s" -type "double3" 0.99586536628878508 1 0.77515334742459729 ;
	setAttr ".rp" -type "double3" -3.641932487487793 0.0017858612862319545 0 ;
	setAttr ".sp" -type "double3" -3.641932487487793 0.0017858612862319545 0 ;
createNode transform -n "pasted__pPlane1" -p "group";
	rename -uid "E4C77CF9-4646-08E9-FA8B-A193C657AB5B";
	setAttr ".t" -type "double3" 0 -0.028710752809625706 0 ;
	setAttr ".s" -type "double3" 15 10 10 ;
createNode transform -n "pasted__transform1" -p "pasted__pPlane1";
	rename -uid "13E56BCD-4158-AE7A-59A6-4D8E9AB8B1FB";
	setAttr ".v" no;
createNode mesh -n "pasted__pPlaneShape1" -p "pasted__transform1";
	rename -uid "278A66CA-4D0D-9B8D-7113-CCABA04C9AC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999850988386 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pPlane2" -p "group";
	rename -uid "85014A92-41E3-B0EC-2571-A49B6D4C9418";
	setAttr ".t" -type "double3" -11.137153722916509 0 0 ;
	setAttr ".s" -type "double3" 7.2934235672393291 1 11.163642686382776 ;
createNode transform -n "pasted__transform2" -p "pasted__pPlane2";
	rename -uid "2F2EEF77-4CB9-F096-61CE-CF9864B07627";
	setAttr ".v" no;
createNode mesh -n "pasted__pPlaneShape2" -p "pasted__transform2";
	rename -uid "390F40B0-4E35-41CB-1A68-378785AAE388";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pPlane3" -p "group";
	rename -uid "C679ED56-481F-041E-3539-FFAFF628450F";
	setAttr ".rp" -type "double3" -3.6419323185461661 0.0017858612442196997 0 ;
	setAttr ".sp" -type "double3" -3.6419323185461661 0.0017858612442196997 0 ;
createNode mesh -n "pasted__pPlane3Shape" -p "pasted__pPlane3";
	rename -uid "EBEFD4EE-4C2F-B3EB-5936-D38FB330DB60";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95000001788139343 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 486 ".pt";
	setAttr ".pt[9]" -type "float3" 0 0 -1.1920929e-06 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.1920929e-06 ;
	setAttr ".pt[484]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[485]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[486]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[487]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[488]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[489]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[490]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[491]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[492]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[493]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[494]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[495]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[496]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[497]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[498]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[499]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[500]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[501]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[502]" -type "float3" -1.1734664e-06 -1.8626451e-08 1.4007092e-06 ;
	setAttr ".pt[503]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[504]" -type "float3" -1.1734664e-06 -1.8626451e-08 1.4007092e-06 ;
	setAttr ".pt[505]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[506]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[507]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[508]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[509]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[510]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[511]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[512]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[513]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[514]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[515]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[516]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[517]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[518]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[519]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[520]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[521]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[522]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[523]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[524]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[525]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[526]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[527]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[528]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[529]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[530]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[531]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[532]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[533]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[534]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[535]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[536]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[537]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[538]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[539]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[540]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[541]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[542]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[543]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[544]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[545]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[546]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[547]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[548]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[549]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[550]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[551]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[552]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[553]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[554]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[555]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[556]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[557]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[558]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[559]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[560]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[561]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[562]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[563]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[564]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[565]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[566]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[567]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[568]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[569]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[570]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[571]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[572]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[573]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[574]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[575]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[576]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[577]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[578]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[579]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[580]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[581]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[582]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[583]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[584]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[585]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[586]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[587]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[588]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[589]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[590]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[591]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[592]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[593]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[594]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[595]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[596]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[597]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[598]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[599]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[600]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[601]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[602]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[603]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[604]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[605]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[606]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[607]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[608]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[609]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[610]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[611]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[612]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[613]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[614]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[615]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[616]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[617]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[618]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[619]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[620]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[621]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[622]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[623]" -type "float3" 1.3783574e-07 -1.8626451e-08 0 ;
	setAttr ".pt[624]" -type "float3" -1.1734664e-06 -1.8626451e-08 1.4007092e-06 ;
	setAttr ".pt[625]" -type "float3" 1.3783574e-07 -1.8626451e-08 0 ;
	setAttr ".pt[626]" -type "float3" -1.1734664e-06 -1.8626451e-08 1.4007092e-06 ;
	setAttr ".pt[627]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[628]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[629]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[630]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[631]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[632]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[633]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[634]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[635]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[636]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[637]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[638]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[639]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[640]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[641]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[642]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[643]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[644]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[645]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[646]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[647]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[648]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[649]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[650]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[651]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[652]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[653]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[654]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[655]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[656]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[657]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[658]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[659]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[660]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[661]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[662]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[663]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[664]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[665]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[666]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[667]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[668]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[669]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[670]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[671]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[672]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[673]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[674]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[675]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[676]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[677]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[678]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[679]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[680]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[681]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[682]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[683]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[684]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[685]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[686]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[687]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[688]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[689]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[690]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[691]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[692]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[693]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[694]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[695]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[696]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[697]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[698]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[699]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[700]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[701]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[702]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[703]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[704]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[705]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[706]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[707]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[708]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[709]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[710]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[711]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[712]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[713]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[714]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[715]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[716]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[717]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[718]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[719]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[720]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[721]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[722]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[723]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[724]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[725]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[726]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[727]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[728]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[729]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[730]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[731]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[732]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[733]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[734]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[735]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[736]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[737]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[738]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[739]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[740]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[741]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[742]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[743]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[744]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[745]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[746]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[747]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[748]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[749]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[750]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[751]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[752]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[753]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[754]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[755]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[756]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[757]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[758]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[759]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[760]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[761]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[762]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[763]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[764]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[765]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[766]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[767]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[768]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[769]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[770]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[771]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[772]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[773]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[774]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[775]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[776]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[777]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[778]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[779]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[780]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[781]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[782]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[783]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[784]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[785]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[786]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[787]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[788]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[789]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[790]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[791]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[792]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[793]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[794]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[795]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[796]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[797]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[798]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[799]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[800]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[801]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[802]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[803]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[804]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[805]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[806]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[807]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[808]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[809]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[810]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[811]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[812]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[813]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[814]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[815]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[816]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[817]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[818]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[819]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[820]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[821]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[822]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[823]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[824]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[825]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[826]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[827]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[828]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[829]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[830]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[831]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[832]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[833]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[834]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[835]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[836]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[837]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[838]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[839]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[840]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[841]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[842]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[843]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[844]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[845]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[846]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[847]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[848]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[849]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[850]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[851]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[852]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[853]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[854]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[855]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[856]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[857]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[858]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[859]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[860]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[861]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[862]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[863]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[864]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[865]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[866]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[867]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[868]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[869]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[870]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[871]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[872]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[873]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[874]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[875]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[876]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[877]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[878]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[879]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[880]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[881]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[882]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[883]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[884]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[885]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[886]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[887]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[888]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[889]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[890]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[891]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[892]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[893]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[894]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[895]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[896]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[897]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[898]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[899]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[900]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[901]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[902]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[903]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[904]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[905]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[906]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[907]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[908]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[909]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[910]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[911]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[912]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[913]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[914]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[915]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[916]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[917]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[918]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[919]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[920]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[921]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[922]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[923]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[924]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[925]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[926]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[927]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[928]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[929]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[930]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[931]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[932]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[933]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[934]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[935]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[936]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[937]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[938]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[939]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[940]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[941]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[942]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[943]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[944]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[945]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[946]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[947]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[948]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[949]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[950]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[951]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[952]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[953]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[954]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[955]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[956]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[957]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[958]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[959]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[960]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[961]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[962]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[963]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[964]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[965]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[966]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[967]" -type "float3" 0 -2.3841858e-07 0 ;
createNode transform -n "pCylinder1";
	rename -uid "AA569564-4281-E19D-C907-E1AF7FD1825A";
	setAttr ".t" -type "double3" -0.0680230635681216 7.1558504836031638 24.39258434012066 ;
	setAttr ".s" -type "double3" 0.18108075923659919 0.43595446610030847 0.18108075923659919 ;
createNode transform -n "transform5" -p "pCylinder1";
	rename -uid "7C147432-4AC1-ECB7-CC52-1F8EE89CED3F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform5";
	rename -uid "B66F8AAC-4FE4-109F-968C-E298AB2B21E7";
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
createNode transform -n "pSphere1";
	rename -uid "69EE4B77-467E-C461-158F-E197CC7DD6AA";
	setAttr ".t" -type "double3" 0 7.2389444067974402 24.617241457900921 ;
createNode transform -n "transform9" -p "pSphere1";
	rename -uid "54A0D256-4E98-4598-2527-CCB76BE02BD7";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform9";
	rename -uid "591F614A-4954-5216-121A-2C91878609F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998230487108 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 362 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.80656451 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.80656427 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.80656451 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.80656427 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.80656427 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.80656451 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.80656427 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.80656451 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[280]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[281]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[282]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[283]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[284]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[285]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[286]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[287]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[288]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[289]" -type "float3" 0 -1.0155789 0 ;
	setAttr ".pt[290]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[291]" -type "float3" 0 -1.0155789 0 ;
	setAttr ".pt[292]" -type "float3" 0 -1.0155791 0 ;
	setAttr ".pt[293]" -type "float3" 0 -1.0155791 0 ;
	setAttr ".pt[294]" -type "float3" 0 -1.0155789 0 ;
	setAttr ".pt[295]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[296]" -type "float3" 0 -1.0155789 0 ;
	setAttr ".pt[297]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[298]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[299]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[300]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[301]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[302]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[303]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[304]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[305]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[306]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[307]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[308]" -type "float3" 0 -1.2157429 0 ;
	setAttr ".pt[309]" -type "float3" 0 -1.2157427 0 ;
	setAttr ".pt[310]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[311]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[312]" -type "float3" 0 -1.2157429 0 ;
	setAttr ".pt[313]" -type "float3" 0 -1.2157429 0 ;
	setAttr ".pt[314]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[315]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[316]" -type "float3" 0 -1.2157427 0 ;
	setAttr ".pt[317]" -type "float3" 0 -1.2157429 0 ;
	setAttr ".pt[318]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[319]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[320]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[321]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[322]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[323]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[324]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[325]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[326]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[327]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[328]" -type "float3" 0 -1.3615359 0 ;
	setAttr ".pt[329]" -type "float3" 0 -1.3615364 0 ;
	setAttr ".pt[330]" -type "float3" 0 -1.3615371 0 ;
	setAttr ".pt[331]" -type "float3" 0 -1.3615359 0 ;
	setAttr ".pt[332]" -type "float3" 0 -1.3615352 0 ;
	setAttr ".pt[333]" -type "float3" 0 -1.3615352 0 ;
	setAttr ".pt[334]" -type "float3" 0 -1.3615359 0 ;
	setAttr ".pt[335]" -type "float3" 0 -1.3615371 0 ;
	setAttr ".pt[336]" -type "float3" 0 -1.3615364 0 ;
	setAttr ".pt[337]" -type "float3" 0 -1.3615359 0 ;
	setAttr ".pt[338]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[339]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[340]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[341]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[342]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[343]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[344]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[345]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[346]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[347]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[348]" -type "float3" 0 -1.4432037 0 ;
	setAttr ".pt[349]" -type "float3" 0 -1.4432039 0 ;
	setAttr ".pt[350]" -type "float3" 0 -1.4432044 0 ;
	setAttr ".pt[351]" -type "float3" 0 -1.4432039 0 ;
	setAttr ".pt[352]" -type "float3" 0 -1.4432039 0 ;
	setAttr ".pt[353]" -type "float3" 0 -1.4432039 0 ;
	setAttr ".pt[354]" -type "float3" 0 -1.4432039 0 ;
	setAttr ".pt[355]" -type "float3" 0 -1.4432044 0 ;
	setAttr ".pt[356]" -type "float3" 0 -1.4432039 0 ;
	setAttr ".pt[357]" -type "float3" 0 -1.4432037 0 ;
	setAttr ".pt[358]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[359]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[360]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[361]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[362]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[363]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[364]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[365]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[366]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[367]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[368]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[369]" -type "float3" 0 -1.4784601 0 ;
	setAttr ".pt[370]" -type "float3" 0 -1.4784608 0 ;
	setAttr ".pt[371]" -type "float3" 0 -1.478461 0 ;
	setAttr ".pt[372]" -type "float3" 0 -1.4784608 0 ;
	setAttr ".pt[373]" -type "float3" 0 -1.4784608 0 ;
	setAttr ".pt[374]" -type "float3" 0 -1.478461 0 ;
	setAttr ".pt[375]" -type "float3" 0 -1.4784608 0 ;
	setAttr ".pt[376]" -type "float3" 0 -1.4784601 0 ;
	setAttr ".pt[377]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[378]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[379]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.25490612 0 ;
	setAttr ".pt[381]" -type "float3" 0 -1.4874617 0 ;
createNode transform -n "pCylinder2";
	rename -uid "4CF70062-4225-B565-ECB5-75AAF001C097";
	setAttr ".t" -type "double3" -0.024806670823344257 7.0572150730778205 24.727355115341901 ;
	setAttr ".s" -type "double3" 0.17276709008304747 0.34264393251131253 0.1538446363581748 ;
createNode transform -n "transform6" -p "pCylinder2";
	rename -uid "A92509E9-4451-5F3F-481D-74BEB8785AB4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform6";
	rename -uid "872B9D59-45E6-1690-3812-E7968B307A5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
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
createNode transform -n "group1";
	rename -uid "245FA6C1-4A7C-A415-FB57-67BCA40E9E67";
	setAttr ".t" -type "double3" 0.34727152852221665 0 0.23057168540857376 ;
	setAttr ".s" -type "double3" 1 1.3497312741988752 1 ;
	setAttr ".rp" -type "double3" -0.068023085154630264 7.1558504836031638 24.392584307740897 ;
	setAttr ".sp" -type "double3" -0.068023085154630264 7.1558504836031638 24.392584307740897 ;
createNode transform -n "pasted__pCylinder1" -p "group1";
	rename -uid "58B98965-43D3-F398-C320-268FDAA944D5";
	setAttr ".t" -type "double3" -0.0680230635681216 7.1558504836031638 24.39258434012066 ;
	setAttr ".s" -type "double3" 0.18108075923659919 0.43595446610030847 0.18108075923659919 ;
createNode transform -n "transform3" -p "|group1|pasted__pCylinder1";
	rename -uid "2A64CE7D-4395-4948-00E1-ADA9B842E89F";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "transform3";
	rename -uid "57E34B6B-446C-7645-F79C-A785DDAB4F5E";
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
createNode transform -n "pCylinder3";
	rename -uid "429ABC5C-48BA-77FC-173B-639777D8281B";
	setAttr ".t" -type "double3" 0 6.4570134416494414 24.590579176298188 ;
	setAttr ".s" -type "double3" 1.3 0.064225805058371874 1.3 ;
createNode transform -n "transform4" -p "pCylinder3";
	rename -uid "8BFD0185-4520-E0EC-CAAF-41B6B2F0C72D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform4";
	rename -uid "B00DAAFD-4A3F-9CB7-E375-3DB8D2DC53E1";
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
createNode transform -n "pCube17";
	rename -uid "4443C0EF-4800-21C1-28A9-AA8932BED968";
	setAttr ".t" -type "double3" 0 6.45775040205534 23.349462177969293 ;
	setAttr ".s" -type "double3" 0.73377076448079126 0.10194249230512413 0.7322612602318973 ;
createNode transform -n "transform7" -p "pCube17";
	rename -uid "9B654EE1-4716-0854-B4C8-17A90FAA7B78";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform7";
	rename -uid "2DB075F2-4105-56F4-C65F-86AA350A7ED0";
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
createNode transform -n "pCube18";
	rename -uid "371A8AED-408C-3D3B-0C2F-6BB43EA6011C";
	setAttr ".t" -type "double3" 0 6.9093412472254654 23.028371449467453 ;
	setAttr ".s" -type "double3" 1 1.6253045753337498 0.22458688122341819 ;
createNode transform -n "transform8" -p "pCube18";
	rename -uid "EA1EB115-4E50-66E8-8D62-C5B3ACAD1593";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform8";
	rename -uid "89674AD8-45F0-BB4B-76D6-0DAA3057DEC8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "CandleLights";
	rename -uid "833659B9-4316-5542-1B1B-8DA81340026A";
	setAttr ".t" -type "double3" -11.904378894319585 3.2114629892890463 -28.797840188705351 ;
	setAttr ".s" -type "double3" 1 0.67858783681107993 0.67858783681107993 ;
	setAttr ".rp" -type "double3" -1.5497207639381116e-07 6.9204809913462189 24.403330306038889 ;
	setAttr ".sp" -type "double3" -1.5497207639381116e-07 6.9204809913462189 24.403330306038889 ;
createNode mesh -n "CandleLightsShape" -p "CandleLights";
	rename -uid "64323DD0-4672-2D17-BE47-B6AE3B6C35FF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "D1B679E7-4AE2-BB5E-84B5-A9AB5D6C535F";
	setAttr ".t" -type "double3" 0 0 3.8746848357501982 ;
	setAttr ".rp" -type "double3" -6.4625653696548211 8.9752080931804894 10.976465594394535 ;
	setAttr ".sp" -type "double3" -6.4625653696548211 8.9752080931804894 10.976465594394535 ;
createNode transform -n "pasted__pCylinder1" -p "group2";
	rename -uid "155DAF95-4756-B67F-333B-F6A2A9A55725";
	setAttr ".t" -type "double3" -0.0680230635681216 7.1558504836031638 24.39258434012066 ;
	setAttr ".s" -type "double3" 0.18108075923659919 0.43595446610030847 0.18108075923659919 ;
createNode transform -n "pasted__transform5" -p "|group2|pasted__pCylinder1";
	rename -uid "E3C3AB6E-49A5-F9A3-0EC5-40B91409C97E";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "|group2|pasted__pCylinder1|pasted__transform5";
	rename -uid "81833F6F-4D2E-2B82-BDB7-A9B01B084768";
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
createNode transform -n "pasted__pSphere1" -p "group2";
	rename -uid "76321DB9-4929-B379-5759-48ABCCAF0C9E";
	setAttr ".t" -type "double3" 0 7.2389444067974402 24.617241457900921 ;
createNode transform -n "pasted__transform9" -p "|group2|pasted__pSphere1";
	rename -uid "C5175798-4433-8258-EA91-3BB6B1BA5655";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "|group2|pasted__pSphere1|pasted__transform9";
	rename -uid "C189E58F-4F93-2055-C57B-9A82CF935ADB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998230487108 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 362 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.80656451 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.80656427 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.80656451 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.80656427 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.80656427 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.80656451 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.80656427 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.80656451 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[280]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[281]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[282]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[283]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[284]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[285]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[286]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[287]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[288]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[289]" -type "float3" 0 -1.0155789 0 ;
	setAttr ".pt[290]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[291]" -type "float3" 0 -1.0155789 0 ;
	setAttr ".pt[292]" -type "float3" 0 -1.0155791 0 ;
	setAttr ".pt[293]" -type "float3" 0 -1.0155791 0 ;
	setAttr ".pt[294]" -type "float3" 0 -1.0155789 0 ;
	setAttr ".pt[295]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[296]" -type "float3" 0 -1.0155789 0 ;
	setAttr ".pt[297]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[298]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[299]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[300]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[301]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[302]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[303]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[304]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[305]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[306]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[307]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[308]" -type "float3" 0 -1.2157429 0 ;
	setAttr ".pt[309]" -type "float3" 0 -1.2157427 0 ;
	setAttr ".pt[310]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[311]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[312]" -type "float3" 0 -1.2157429 0 ;
	setAttr ".pt[313]" -type "float3" 0 -1.2157429 0 ;
	setAttr ".pt[314]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[315]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[316]" -type "float3" 0 -1.2157427 0 ;
	setAttr ".pt[317]" -type "float3" 0 -1.2157429 0 ;
	setAttr ".pt[318]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[319]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[320]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[321]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[322]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[323]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[324]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[325]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[326]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[327]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[328]" -type "float3" 0 -1.3615359 0 ;
	setAttr ".pt[329]" -type "float3" 0 -1.3615364 0 ;
	setAttr ".pt[330]" -type "float3" 0 -1.3615371 0 ;
	setAttr ".pt[331]" -type "float3" 0 -1.3615359 0 ;
	setAttr ".pt[332]" -type "float3" 0 -1.3615352 0 ;
	setAttr ".pt[333]" -type "float3" 0 -1.3615352 0 ;
	setAttr ".pt[334]" -type "float3" 0 -1.3615359 0 ;
	setAttr ".pt[335]" -type "float3" 0 -1.3615371 0 ;
	setAttr ".pt[336]" -type "float3" 0 -1.3615364 0 ;
	setAttr ".pt[337]" -type "float3" 0 -1.3615359 0 ;
	setAttr ".pt[338]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[339]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[340]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[341]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[342]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[343]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[344]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[345]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[346]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[347]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[348]" -type "float3" 0 -1.4432037 0 ;
	setAttr ".pt[349]" -type "float3" 0 -1.4432039 0 ;
	setAttr ".pt[350]" -type "float3" 0 -1.4432044 0 ;
	setAttr ".pt[351]" -type "float3" 0 -1.4432039 0 ;
	setAttr ".pt[352]" -type "float3" 0 -1.4432039 0 ;
	setAttr ".pt[353]" -type "float3" 0 -1.4432039 0 ;
	setAttr ".pt[354]" -type "float3" 0 -1.4432039 0 ;
	setAttr ".pt[355]" -type "float3" 0 -1.4432044 0 ;
	setAttr ".pt[356]" -type "float3" 0 -1.4432039 0 ;
	setAttr ".pt[357]" -type "float3" 0 -1.4432037 0 ;
	setAttr ".pt[358]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[359]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[360]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[361]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[362]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[363]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[364]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[365]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[366]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[367]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[368]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[369]" -type "float3" 0 -1.4784601 0 ;
	setAttr ".pt[370]" -type "float3" 0 -1.4784608 0 ;
	setAttr ".pt[371]" -type "float3" 0 -1.478461 0 ;
	setAttr ".pt[372]" -type "float3" 0 -1.4784608 0 ;
	setAttr ".pt[373]" -type "float3" 0 -1.4784608 0 ;
	setAttr ".pt[374]" -type "float3" 0 -1.478461 0 ;
	setAttr ".pt[375]" -type "float3" 0 -1.4784608 0 ;
	setAttr ".pt[376]" -type "float3" 0 -1.4784601 0 ;
	setAttr ".pt[377]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[378]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[379]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.25490612 0 ;
	setAttr ".pt[381]" -type "float3" 0 -1.4874617 0 ;
createNode transform -n "pasted__pCylinder2" -p "group2";
	rename -uid "C5AF622B-484F-2465-F1B0-5D92DAC17EAB";
	setAttr ".t" -type "double3" -0.024806670823344257 7.0572150730778205 24.727355115341901 ;
	setAttr ".s" -type "double3" 0.17276709008304747 0.34264393251131253 0.1538446363581748 ;
createNode transform -n "pasted__transform6" -p "|group2|pasted__pCylinder2";
	rename -uid "248226C7-425D-D1EC-F92E-9ABE97B0B535";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "|group2|pasted__pCylinder2|pasted__transform6";
	rename -uid "9E6182DE-4292-D686-41A9-C6B4A89628F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
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
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "BB5515C3-4BAD-F13C-7635-8F9193298986";
	setAttr ".t" -type "double3" 0.34727152852221665 0 0.23057168540857376 ;
	setAttr ".s" -type "double3" 1 1.3497312741988752 1 ;
	setAttr ".rp" -type "double3" -0.068023085154630264 7.1558504836031638 24.392584307740897 ;
	setAttr ".sp" -type "double3" -0.068023085154630264 7.1558504836031638 24.392584307740897 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group2|pasted__group1";
	rename -uid "ADE2DBFF-40C7-724A-8729-0FA0E7015229";
	setAttr ".t" -type "double3" -0.0680230635681216 7.1558504836031638 24.39258434012066 ;
	setAttr ".s" -type "double3" 0.18108075923659919 0.43595446610030847 0.18108075923659919 ;
createNode transform -n "pasted__transform3" -p "|group2|pasted__group1|pasted__pasted__pCylinder1";
	rename -uid "669F3757-4ED2-1316-5A70-5187FA362298";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group2|pasted__group1|pasted__pasted__pCylinder1|pasted__transform3";
	rename -uid "AC738F2A-475D-5FD0-5DAC-B6A320913758";
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
createNode transform -n "pasted__pCylinder3" -p "group2";
	rename -uid "D11F7766-43D9-59DB-BC91-70989AF1F46F";
	setAttr ".t" -type "double3" 0 6.4570134416494414 24.590579176298188 ;
	setAttr ".s" -type "double3" 1.3 0.064225805058371874 1.3 ;
createNode transform -n "pasted__transform4" -p "|group2|pasted__pCylinder3";
	rename -uid "3CCDD713-46A5-8E2F-E327-2589F2A86DE3";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape3" -p "|group2|pasted__pCylinder3|pasted__transform4";
	rename -uid "8F2F90FE-4C2B-5EC1-3357-EA921B74573D";
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
createNode transform -n "pasted__pCube17" -p "group2";
	rename -uid "A0EC3ADC-4728-428D-0658-A29C714D1E40";
	setAttr ".t" -type "double3" 0 6.45775040205534 23.349462177969293 ;
	setAttr ".s" -type "double3" 0.73377076448079126 0.10194249230512413 0.7322612602318973 ;
createNode transform -n "pasted__transform7" -p "|group2|pasted__pCube17";
	rename -uid "4A419C56-414A-29CF-2C91-FDAF2F7A5816";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape17" -p "|group2|pasted__pCube17|pasted__transform7";
	rename -uid "F2352437-44B7-38F2-00A3-E99888F9C4CA";
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
createNode transform -n "pasted__pCube18" -p "group2";
	rename -uid "E917E1CF-44C1-1541-E5BD-51A90F180889";
	setAttr ".t" -type "double3" 0 6.9093412472254654 23.028371449467453 ;
	setAttr ".s" -type "double3" 1 1.6253045753337498 0.22458688122341819 ;
createNode transform -n "pasted__transform8" -p "|group2|pasted__pCube18";
	rename -uid "3118F7E9-429F-9138-5EC6-0FBCC7CD005A";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape18" -p "|group2|pasted__pCube18|pasted__transform8";
	rename -uid "68049523-489D-CEAE-5847-99B6A42EE406";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__CandleLights" -p "group2";
	rename -uid "A2295C55-4864-C6C0-8F1B-B29B6CE21EE3";
	setAttr ".t" -type "double3" -11.904378894319585 3.211 -21.332545469546151 ;
	setAttr ".s" -type "double3" 1 0.67858783681107993 0.67858783681107993 ;
	setAttr ".rp" -type "double3" -1.5497207639381116e-07 6.9204809913462189 24.403330306038889 ;
	setAttr ".sp" -type "double3" -1.5497207639381116e-07 6.9204809913462189 24.403330306038889 ;
	setAttr ".ra" -type "double3" 0 180 0 ;
createNode mesh -n "pasted__CandleLightsShape" -p "|group2|pasted__CandleLights";
	rename -uid "3EA3066C-4CF7-74E4-78E2-70B0B26C39EC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	rename -uid "7969C8BC-42A2-1D44-6067-88BA09F4FC21";
	setAttr ".t" -type "double3" 5.423267515308968 1.6518272950827786 0.32497686546001425 ;
	setAttr ".rp" -type "double3" -6.4625653696548211 8.9846715081515018 9.6618084406186462 ;
	setAttr ".sp" -type "double3" -6.4625653696548211 8.9846715081515018 9.6618084406186462 ;
createNode transform -n "pasted__pCylinder1" -p "group3";
	rename -uid "E19D4AD8-482A-0E90-B77D-81A1C2765EED";
	setAttr ".t" -type "double3" -0.0680230635681216 7.1558504836031638 24.39258434012066 ;
	setAttr ".s" -type "double3" 0.18108075923659919 0.43595446610030847 0.18108075923659919 ;
createNode transform -n "pasted__transform5" -p "|group3|pasted__pCylinder1";
	rename -uid "7B079CB2-4027-DEB0-EAF6-EBB512D95221";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "|group3|pasted__pCylinder1|pasted__transform5";
	rename -uid "E847295C-40C3-6632-02E7-A4B54DE3A094";
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
createNode transform -n "pasted__pSphere1" -p "group3";
	rename -uid "B6C9FEB9-4D82-2F5A-AF81-39AB3E8B83D0";
	setAttr ".t" -type "double3" 0 7.2389444067974402 24.617241457900921 ;
createNode transform -n "pasted__transform9" -p "|group3|pasted__pSphere1";
	rename -uid "4DAEEAA2-4225-7DE4-E2F8-ECB5A78F5CE6";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "|group3|pasted__pSphere1|pasted__transform9";
	rename -uid "9BFE76E1-4D3F-B658-1EDB-879ECE606E9F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998230487108 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 362 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.80656451 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.80656427 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.80656451 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.80656427 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.80656427 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.80656451 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.80656427 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.80656451 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[280]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[281]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[282]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[283]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[284]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[285]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[286]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[287]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[288]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[289]" -type "float3" 0 -1.0155789 0 ;
	setAttr ".pt[290]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[291]" -type "float3" 0 -1.0155789 0 ;
	setAttr ".pt[292]" -type "float3" 0 -1.0155791 0 ;
	setAttr ".pt[293]" -type "float3" 0 -1.0155791 0 ;
	setAttr ".pt[294]" -type "float3" 0 -1.0155789 0 ;
	setAttr ".pt[295]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[296]" -type "float3" 0 -1.0155789 0 ;
	setAttr ".pt[297]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[298]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[299]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[300]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[301]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[302]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[303]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[304]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[305]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[306]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[307]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[308]" -type "float3" 0 -1.2157429 0 ;
	setAttr ".pt[309]" -type "float3" 0 -1.2157427 0 ;
	setAttr ".pt[310]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[311]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[312]" -type "float3" 0 -1.2157429 0 ;
	setAttr ".pt[313]" -type "float3" 0 -1.2157429 0 ;
	setAttr ".pt[314]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[315]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[316]" -type "float3" 0 -1.2157427 0 ;
	setAttr ".pt[317]" -type "float3" 0 -1.2157429 0 ;
	setAttr ".pt[318]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[319]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[320]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[321]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[322]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[323]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[324]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[325]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[326]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[327]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[328]" -type "float3" 0 -1.3615359 0 ;
	setAttr ".pt[329]" -type "float3" 0 -1.3615364 0 ;
	setAttr ".pt[330]" -type "float3" 0 -1.3615371 0 ;
	setAttr ".pt[331]" -type "float3" 0 -1.3615359 0 ;
	setAttr ".pt[332]" -type "float3" 0 -1.3615352 0 ;
	setAttr ".pt[333]" -type "float3" 0 -1.3615352 0 ;
	setAttr ".pt[334]" -type "float3" 0 -1.3615359 0 ;
	setAttr ".pt[335]" -type "float3" 0 -1.3615371 0 ;
	setAttr ".pt[336]" -type "float3" 0 -1.3615364 0 ;
	setAttr ".pt[337]" -type "float3" 0 -1.3615359 0 ;
	setAttr ".pt[338]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[339]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[340]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[341]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[342]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[343]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[344]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[345]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[346]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[347]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[348]" -type "float3" 0 -1.4432037 0 ;
	setAttr ".pt[349]" -type "float3" 0 -1.4432039 0 ;
	setAttr ".pt[350]" -type "float3" 0 -1.4432044 0 ;
	setAttr ".pt[351]" -type "float3" 0 -1.4432039 0 ;
	setAttr ".pt[352]" -type "float3" 0 -1.4432039 0 ;
	setAttr ".pt[353]" -type "float3" 0 -1.4432039 0 ;
	setAttr ".pt[354]" -type "float3" 0 -1.4432039 0 ;
	setAttr ".pt[355]" -type "float3" 0 -1.4432044 0 ;
	setAttr ".pt[356]" -type "float3" 0 -1.4432039 0 ;
	setAttr ".pt[357]" -type "float3" 0 -1.4432037 0 ;
	setAttr ".pt[358]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[359]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[360]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[361]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[362]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[363]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[364]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[365]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[366]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[367]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[368]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[369]" -type "float3" 0 -1.4784601 0 ;
	setAttr ".pt[370]" -type "float3" 0 -1.4784608 0 ;
	setAttr ".pt[371]" -type "float3" 0 -1.478461 0 ;
	setAttr ".pt[372]" -type "float3" 0 -1.4784608 0 ;
	setAttr ".pt[373]" -type "float3" 0 -1.4784608 0 ;
	setAttr ".pt[374]" -type "float3" 0 -1.478461 0 ;
	setAttr ".pt[375]" -type "float3" 0 -1.4784608 0 ;
	setAttr ".pt[376]" -type "float3" 0 -1.4784601 0 ;
	setAttr ".pt[377]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[378]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[379]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.25490612 0 ;
	setAttr ".pt[381]" -type "float3" 0 -1.4874617 0 ;
createNode transform -n "pasted__pCylinder2" -p "group3";
	rename -uid "AED7922B-45E9-79AA-9634-E4A99A31ABDC";
	setAttr ".t" -type "double3" -0.024806670823344257 7.0572150730778205 24.727355115341901 ;
	setAttr ".s" -type "double3" 0.17276709008304747 0.34264393251131253 0.1538446363581748 ;
createNode transform -n "pasted__transform6" -p "|group3|pasted__pCylinder2";
	rename -uid "DFE2003D-4186-F697-506C-C7914F3941E2";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "|group3|pasted__pCylinder2|pasted__transform6";
	rename -uid "335CC779-418C-4DB5-0F34-CCBD07E4B639";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
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
createNode transform -n "pasted__group1" -p "group3";
	rename -uid "3ABC6D84-4459-0C99-0D65-A48F360EE872";
	setAttr ".t" -type "double3" 0.34727152852221665 0 0.23057168540857376 ;
	setAttr ".s" -type "double3" 1 1.3497312741988752 1 ;
	setAttr ".rp" -type "double3" -0.068023085154630264 7.1558504836031638 24.392584307740897 ;
	setAttr ".sp" -type "double3" -0.068023085154630264 7.1558504836031638 24.392584307740897 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group3|pasted__group1";
	rename -uid "825AD5A4-4CD0-D3F8-CB8B-45B97361BBC2";
	setAttr ".t" -type "double3" -0.0680230635681216 7.1558504836031638 24.39258434012066 ;
	setAttr ".s" -type "double3" 0.18108075923659919 0.43595446610030847 0.18108075923659919 ;
createNode transform -n "pasted__transform3" -p "|group3|pasted__group1|pasted__pasted__pCylinder1";
	rename -uid "1C4BDEA8-4B60-1509-AA09-99B7699D2627";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group3|pasted__group1|pasted__pasted__pCylinder1|pasted__transform3";
	rename -uid "3B9D5ADF-4A35-C97C-8948-8999E6B6044D";
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
createNode transform -n "pasted__pCylinder3" -p "group3";
	rename -uid "A19F3F44-420A-DBA0-5AC5-BBA7770EB2F2";
	setAttr ".t" -type "double3" 0 6.4570134416494414 24.590579176298188 ;
	setAttr ".s" -type "double3" 1.3 0.064225805058371874 1.3 ;
createNode transform -n "pasted__transform4" -p "|group3|pasted__pCylinder3";
	rename -uid "DEA2E8B1-4D45-A203-25D8-AFBB0D1A69EB";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape3" -p "|group3|pasted__pCylinder3|pasted__transform4";
	rename -uid "3A5D150B-40A6-9CCA-98C4-A7AE728AF484";
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
createNode transform -n "pasted__pCube17" -p "group3";
	rename -uid "CE4744FC-4FC3-15C8-1A3F-BF8A0D042217";
	setAttr ".t" -type "double3" 0 6.45775040205534 23.349462177969293 ;
	setAttr ".s" -type "double3" 0.73377076448079126 0.10194249230512413 0.7322612602318973 ;
createNode transform -n "pasted__transform7" -p "|group3|pasted__pCube17";
	rename -uid "0649575A-4428-961B-163D-8C941B324C97";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape17" -p "|group3|pasted__pCube17|pasted__transform7";
	rename -uid "4320DC23-4D79-22E5-45DB-84B1D46A03AD";
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
createNode transform -n "pasted__pCube18" -p "group3";
	rename -uid "6834C86A-4861-5CFA-B2C9-9085A0CA9F04";
	setAttr ".t" -type "double3" 0 6.9093412472254654 23.028371449467453 ;
	setAttr ".s" -type "double3" 1 1.6253045753337498 0.22458688122341819 ;
createNode transform -n "pasted__transform8" -p "|group3|pasted__pCube18";
	rename -uid "9ACD0D80-4F3C-F63E-46C5-12BE583B1626";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape18" -p "|group3|pasted__pCube18|pasted__transform8";
	rename -uid "C85BAE5D-416F-1B8C-F87B-9795029214BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__CandleLights" -p "group3";
	rename -uid "36AB0223-443F-18DE-E84B-B397652C1B8E";
	setAttr ".t" -type "double3" -11.904378894319585 3.6457649810148176 -28.797840188705351 ;
	setAttr ".s" -type "double3" 1 0.67858783681107993 0.67858783681107993 ;
	setAttr ".rp" -type "double3" 5.4232673645019531 8.0413912363936824 24.623855381953113 ;
	setAttr ".sp" -type "double3" 5.4232673645019531 8.5723087787628174 24.728306770324707 ;
	setAttr ".spt" -type "double3" 0 -0.53091754236913591 -0.10445138837159273 ;
createNode mesh -n "pasted__CandleLightsShape" -p "|group3|pasted__CandleLights";
	rename -uid "F7B88C41-4F7E-672D-DEA4-94BD12243868";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group4";
	rename -uid "E2CDDD55-4B5C-F188-B96F-3CB02AAE500E";
	setAttr ".t" -type "double3" 1.3100631690576844e-14 0 -109.34782047822748 ;
	setAttr ".rp" -type "double3" 1.6723358875097678 10.786268495164432 10.097047675447891 ;
	setAttr ".sp" -type "double3" 1.6723358875097678 10.786268495164432 10.097047675447891 ;
	setAttr ".ra" -type "double3" 0 180 0 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "C23A1B29-4BBD-7029-1B61-90BFD6ACA10A";
	setAttr ".t" -type "double3" 5.423267515308968 1.6518272950827786 0.32497686546001425 ;
	setAttr ".rp" -type "double3" -6.4625653696548211 8.9846715081515018 9.6618084406186462 ;
	setAttr ".sp" -type "double3" -6.4625653696548211 8.9846715081515018 9.6618084406186462 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group3";
	rename -uid "BA32C83C-4C2A-5733-A251-D9A979A19B7C";
	setAttr ".t" -type "double3" -0.0680230635681216 7.1558504836031638 24.39258434012066 ;
	setAttr ".s" -type "double3" 0.18108075923659919 0.43595446610030847 0.18108075923659919 ;
createNode transform -n "pasted__pasted__transform5" -p "|group4|pasted__group3|pasted__pasted__pCylinder1";
	rename -uid "4C9EBEB0-46D3-0FB3-2A5F-5F8F270CAD93";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__pasted__transform5";
	rename -uid "51EF65D0-4747-8758-332A-0B9351BCCA65";
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
createNode transform -n "pasted__pasted__pSphere1" -p "pasted__group3";
	rename -uid "6FA2F75A-43E0-8600-6977-58B89E6D5021";
	setAttr ".t" -type "double3" 0 7.2389444067974402 24.617241457900921 ;
createNode transform -n "pasted__pasted__transform9" -p "pasted__pasted__pSphere1";
	rename -uid "B26EDFC0-46D7-9216-3DDD-108EFBD03FFC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "pasted__pasted__transform9";
	rename -uid "D698D8DA-4E74-EDCE-213C-7AB6D1420F56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998230487108 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 362 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.23594759 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.18509871 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.118169 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.054961402 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.012527728 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.0062049548 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.031796098 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.082920529 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.16459072 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.2797991 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.42846602 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.60677028 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.80656451 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.80656427 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.80656451 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.80656427 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.80656427 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.80656451 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.80656427 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.80656451 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.80656439 0 ;
	setAttr ".pt[280]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[281]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[282]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[283]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[284]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[285]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[286]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[287]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[288]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[289]" -type "float3" 0 -1.0155789 0 ;
	setAttr ".pt[290]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[291]" -type "float3" 0 -1.0155789 0 ;
	setAttr ".pt[292]" -type "float3" 0 -1.0155791 0 ;
	setAttr ".pt[293]" -type "float3" 0 -1.0155791 0 ;
	setAttr ".pt[294]" -type "float3" 0 -1.0155789 0 ;
	setAttr ".pt[295]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[296]" -type "float3" 0 -1.0155789 0 ;
	setAttr ".pt[297]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[298]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[299]" -type "float3" 0 -1.0155786 0 ;
	setAttr ".pt[300]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[301]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[302]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[303]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[304]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[305]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[306]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[307]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[308]" -type "float3" 0 -1.2157429 0 ;
	setAttr ".pt[309]" -type "float3" 0 -1.2157427 0 ;
	setAttr ".pt[310]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[311]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[312]" -type "float3" 0 -1.2157429 0 ;
	setAttr ".pt[313]" -type "float3" 0 -1.2157429 0 ;
	setAttr ".pt[314]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[315]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[316]" -type "float3" 0 -1.2157427 0 ;
	setAttr ".pt[317]" -type "float3" 0 -1.2157429 0 ;
	setAttr ".pt[318]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[319]" -type "float3" 0 -1.2157432 0 ;
	setAttr ".pt[320]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[321]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[322]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[323]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[324]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[325]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[326]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[327]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[328]" -type "float3" 0 -1.3615359 0 ;
	setAttr ".pt[329]" -type "float3" 0 -1.3615364 0 ;
	setAttr ".pt[330]" -type "float3" 0 -1.3615371 0 ;
	setAttr ".pt[331]" -type "float3" 0 -1.3615359 0 ;
	setAttr ".pt[332]" -type "float3" 0 -1.3615352 0 ;
	setAttr ".pt[333]" -type "float3" 0 -1.3615352 0 ;
	setAttr ".pt[334]" -type "float3" 0 -1.3615359 0 ;
	setAttr ".pt[335]" -type "float3" 0 -1.3615371 0 ;
	setAttr ".pt[336]" -type "float3" 0 -1.3615364 0 ;
	setAttr ".pt[337]" -type "float3" 0 -1.3615359 0 ;
	setAttr ".pt[338]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[339]" -type "float3" 0 -1.3615357 0 ;
	setAttr ".pt[340]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[341]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[342]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[343]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[344]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[345]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[346]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[347]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[348]" -type "float3" 0 -1.4432037 0 ;
	setAttr ".pt[349]" -type "float3" 0 -1.4432039 0 ;
	setAttr ".pt[350]" -type "float3" 0 -1.4432044 0 ;
	setAttr ".pt[351]" -type "float3" 0 -1.4432039 0 ;
	setAttr ".pt[352]" -type "float3" 0 -1.4432039 0 ;
	setAttr ".pt[353]" -type "float3" 0 -1.4432039 0 ;
	setAttr ".pt[354]" -type "float3" 0 -1.4432039 0 ;
	setAttr ".pt[355]" -type "float3" 0 -1.4432044 0 ;
	setAttr ".pt[356]" -type "float3" 0 -1.4432039 0 ;
	setAttr ".pt[357]" -type "float3" 0 -1.4432037 0 ;
	setAttr ".pt[358]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[359]" -type "float3" 0 -1.4432034 0 ;
	setAttr ".pt[360]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[361]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[362]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[363]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[364]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[365]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[366]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[367]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[368]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[369]" -type "float3" 0 -1.4784601 0 ;
	setAttr ".pt[370]" -type "float3" 0 -1.4784608 0 ;
	setAttr ".pt[371]" -type "float3" 0 -1.478461 0 ;
	setAttr ".pt[372]" -type "float3" 0 -1.4784608 0 ;
	setAttr ".pt[373]" -type "float3" 0 -1.4784608 0 ;
	setAttr ".pt[374]" -type "float3" 0 -1.478461 0 ;
	setAttr ".pt[375]" -type "float3" 0 -1.4784608 0 ;
	setAttr ".pt[376]" -type "float3" 0 -1.4784601 0 ;
	setAttr ".pt[377]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[378]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[379]" -type "float3" 0 -1.4784598 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.25490612 0 ;
	setAttr ".pt[381]" -type "float3" 0 -1.4874617 0 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "pasted__group3";
	rename -uid "5554C885-4423-04DD-ECF5-7FB5A98BBAB9";
	setAttr ".t" -type "double3" -0.024806670823344257 7.0572150730778205 24.727355115341901 ;
	setAttr ".s" -type "double3" 0.17276709008304747 0.34264393251131253 0.1538446363581748 ;
createNode transform -n "pasted__pasted__transform6" -p "pasted__pasted__pCylinder2";
	rename -uid "1AA457F8-4B84-7A89-7DCB-85A14C119660";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "pasted__pasted__transform6";
	rename -uid "773F5EC4-4FC3-3E93-32D8-85B2F048AE15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
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
createNode transform -n "pasted__pasted__group1" -p "pasted__group3";
	rename -uid "0A2EE08E-4622-5858-B4AE-1FB0C6FF4E8C";
	setAttr ".t" -type "double3" 0.34727152852221665 0 0.23057168540857376 ;
	setAttr ".s" -type "double3" 1 1.3497312741988752 1 ;
	setAttr ".rp" -type "double3" -0.068023085154630264 7.1558504836031638 24.392584307740897 ;
	setAttr ".sp" -type "double3" -0.068023085154630264 7.1558504836031638 24.392584307740897 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "pasted__pasted__group1";
	rename -uid "B4BECABB-4656-E033-6108-F3972579DA72";
	setAttr ".t" -type "double3" -0.0680230635681216 7.1558504836031638 24.39258434012066 ;
	setAttr ".s" -type "double3" 0.18108075923659919 0.43595446610030847 0.18108075923659919 ;
createNode transform -n "pasted__pasted__transform3" -p "pasted__pasted__pasted__pCylinder1";
	rename -uid "D9CA52D3-44C2-8CEA-8A96-DEAE03A20724";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "pasted__pasted__transform3";
	rename -uid "CE8F4986-4990-AC88-8018-928B79037009";
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
createNode transform -n "pasted__pasted__pCylinder3" -p "pasted__group3";
	rename -uid "9E90C1BB-4997-D85E-D764-59857FB42763";
	setAttr ".t" -type "double3" 0 6.4570134416494414 24.590579176298188 ;
	setAttr ".s" -type "double3" 1.3 0.064225805058371874 1.3 ;
createNode transform -n "pasted__pasted__transform4" -p "pasted__pasted__pCylinder3";
	rename -uid "9667E455-4538-A3A8-D3D2-039ABE664DA0";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "pasted__pasted__transform4";
	rename -uid "C52CC498-4A41-CC43-E0F1-E184B2C74B51";
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
createNode transform -n "pasted__pasted__pCube17" -p "pasted__group3";
	rename -uid "0CD61B84-4056-D8AE-9CAF-ACB0D67939AD";
	setAttr ".t" -type "double3" 0 6.45775040205534 23.349462177969293 ;
	setAttr ".s" -type "double3" 0.73377076448079126 0.10194249230512413 0.7322612602318973 ;
createNode transform -n "pasted__pasted__transform7" -p "pasted__pasted__pCube17";
	rename -uid "39A6E537-4C4D-6153-C970-A7AEC12D365E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape17" -p "pasted__pasted__transform7";
	rename -uid "C47A3B91-47E7-92C3-FF3D-1AB4C5E587AF";
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
createNode transform -n "pasted__pasted__pCube18" -p "pasted__group3";
	rename -uid "63A7BA9A-4C00-78AB-43A8-59B315D35B21";
	setAttr ".t" -type "double3" 0 6.9093412472254654 23.028371449467453 ;
	setAttr ".s" -type "double3" 1 1.6253045753337498 0.22458688122341819 ;
createNode transform -n "pasted__pasted__transform8" -p "pasted__pasted__pCube18";
	rename -uid "762BC35D-4EDB-B74A-CD20-C88CE3604DF6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape18" -p "pasted__pasted__transform8";
	rename -uid "0EE68A32-4839-CEDE-36CB-56A7E64F749B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__CandleLights" -p "pasted__group3";
	rename -uid "C240C501-45FC-8C47-8663-B4A8192AFC7A";
	setAttr ".t" -type "double3" 0.59769741099316764 5.991527693927269 -16.020791254809492 ;
	setAttr ".s" -type "double3" 1 0.67858783681107993 0.67858783681107993 ;
	setAttr ".rp" -type "double3" -2.0785954594612122 5.8170644706572912 -77.278963308475028 ;
	setAttr ".sp" -type "double3" -2.0785954594612122 8.5723087787628174 -113.88203430175781 ;
	setAttr ".spt" -type "double3" 0 -2.7552443081055262 36.603070993282778 ;
	setAttr ".ra" -type "double3" 0 180 0 ;
createNode mesh -n "pasted__pasted__CandleLightsShape" -p "pasted__pasted__CandleLights";
	rename -uid "1A8B5059-4418-1300-FA75-1795892201B7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube19";
	rename -uid "747472FF-46B3-C445-12F2-F383A4C6AAAC";
	setAttr ".t" -type "double3" 4.2383876379270804 1.7339667278460573 0 ;
	setAttr ".s" -type "double3" 5.6748801883159983 0.093983866681912637 7.826785832745994 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "B0C624DD-4401-85BF-6447-3897A7AE2E83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube20";
	rename -uid "72C08842-4549-2EB3-913E-668B32970332";
	setAttr ".t" -type "double3" 3.9772448477554128 3.3187530492673791 -0.20308729935977077 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 6.1486371402627293 3.2924122957555171 3.1664238924216748 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "59D86CB6-4076-B810-8DE5-74AEB479BBFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tinycandle";
	rename -uid "6A9BC204-459A-0961-8170-5F84FE4CB849";
	setAttr ".t" -type "double3" 3.7570004888481883 5.3121434108854633 -2.6412723843931243 ;
	setAttr ".s" -type "double3" 0.34765069118649744 0.37105734801311913 0.35443544685586709 ;
createNode mesh -n "TinycandleShape" -p "Tinycandle";
	rename -uid "6DC30680-4677-5296-EF2F-639C94F081A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
createNode transform -n "Tinycandle1";
	rename -uid "D6146C2B-4AA2-BDF3-5A74-9381080C9719";
	setAttr ".t" -type "double3" 2.7544118583146808 5.1319242287585718 2.8097383020490292 ;
	setAttr ".s" -type "double3" 0.2436394460247514 0.24315085508035716 0.24839431680339669 ;
createNode mesh -n "Tinycandle1Shape" -p "Tinycandle1";
	rename -uid "7B6E3DF1-4161-EB20-E500-EFA73CBC458A";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle2";
	rename -uid "B83DCA13-4BFE-C473-8918-B1BB16327905";
	setAttr ".t" -type "double3" 3.2462279222742536 5.1319242287585718 -2.296035956306762 ;
	setAttr ".s" -type "double3" 0.2436394460247514 0.24315085508035716 0.24839431680339669 ;
createNode mesh -n "Tinycandle2Shape" -p "Tinycandle2";
	rename -uid "C63230D7-409D-EAC6-3E17-3A9B1AB5AFC7";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle3";
	rename -uid "E4074BB7-4272-D850-3DE1-FA9FB9993CB3";
	setAttr ".t" -type "double3" 0.53821081551299454 1.8336674746379091 -2.9628875702110857 ;
	setAttr ".s" -type "double3" 0.2436394460247514 0.24315085508035716 0.24839431680339669 ;
createNode mesh -n "Tinycandle3Shape" -p "Tinycandle3";
	rename -uid "11D9D492-487C-7C32-742C-CE876C916D56";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle4";
	rename -uid "768E6314-42D3-DBAD-978C-DA90CA029777";
	setAttr ".t" -type "double3" 3.7570004888481883 2.0596477320469262 -4.3652585044938217 ;
	setAttr ".s" -type "double3" 0.34765069118649744 0.37105734801311913 0.35443544685586709 ;
createNode mesh -n "Tinycandle4Shape" -p "Tinycandle4";
	rename -uid "78E22155-40AC-495E-B678-89B451E9B50A";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle5";
	rename -uid "4DE4AC36-4587-523A-D34B-B1A9BE7316BE";
	setAttr ".t" -type "double3" -0.46636245742607058 1.2753111872952387 -3.0282408717198366 ;
	setAttr ".s" -type "double3" 0.34765069118649744 0.37105734801311913 0.35443544685586709 ;
createNode mesh -n "Tinycandle5Shape" -p "Tinycandle5";
	rename -uid "9F7AC7FC-4922-0E7F-66E9-A6A887D9281D";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle6";
	rename -uid "41491552-4262-34BA-894C-B1A919A1E066";
	setAttr ".t" -type "double3" 3.9588457139728739 5.3383120912420097 -2.0987884903984018 ;
	setAttr ".s" -type "double3" 0.27782560491267849 0.4443703655630325 0.22508364613873291 ;
createNode mesh -n "Tinycandle6Shape" -p "Tinycandle6";
	rename -uid "3ABD05D3-4F4A-BCD3-F2F5-B49E089C5BEB";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle7";
	rename -uid "CBE15619-4767-6EB3-8251-E6AC13F2D71D";
	setAttr ".t" -type "double3" 4.8716404165294724 5.3612159381808784 2.7569352356815293 ;
	setAttr ".s" -type "double3" 0.27782560491267849 0.4443703655630325 0.22508364613873291 ;
createNode mesh -n "Tinycandle7Shape" -p "Tinycandle7";
	rename -uid "029451BF-45C1-2995-B191-33A8F71A6093";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle8";
	rename -uid "55F040F8-4CD7-9F43-DFE1-5C8912C5BE56";
	setAttr ".t" -type "double3" 5.2390282024776695 5.3383120912420097 2.3402409012007874 ;
	setAttr ".s" -type "double3" 0.32122174108373808 0.9283546408952108 0.26700407866434139 ;
createNode mesh -n "Tinycandle8Shape" -p "Tinycandle8";
	rename -uid "90838C1E-499E-6AC9-CD13-E3B0F3421114";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle9";
	rename -uid "23A075FC-4A47-CAB0-3EA6-D4B21F42935C";
	setAttr ".t" -type "double3" 5.2390282024776695 5.5951963622817154 -2.9847483530265757 ;
	setAttr ".s" -type "double3" 0.32122174108373808 0.9283546408952108 0.26700407866434139 ;
createNode mesh -n "Tinycandle9Shape" -p "Tinycandle9";
	rename -uid "628755B9-4963-15BB-F5C5-3FB5F0C3E311";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle10";
	rename -uid "E4696483-45F2-3733-2409-989E55196BC7";
	setAttr ".t" -type "double3" 4.6056053796965335 2.5010174320415461 -4.1375067527680205 ;
	setAttr ".s" -type "double3" 0.32122174108373808 0.9283546408952108 0.26700407866434139 ;
createNode mesh -n "Tinycandle10Shape" -p "Tinycandle10";
	rename -uid "9F2DF0D6-4DB2-39D0-82A1-8C860A9276E0";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle11";
	rename -uid "89659D60-4C66-923E-959D-74B91B92405D";
	setAttr ".t" -type "double3" 6.1199654088136306 2.5010174320415466 4.0509557273184091 ;
	setAttr ".s" -type "double3" 0.32122174108373808 0.9283546408952108 0.26700407866434139 ;
createNode mesh -n "Tinycandle11Shape" -p "Tinycandle11";
	rename -uid "6C3CC424-4C01-D4A1-4FFB-71B1F95ACDE8";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle12";
	rename -uid "F302B2BC-44D9-6BFF-D023-D5B8E75F9720";
	setAttr ".t" -type "double3" 4.6776604209447772 1.9314820953696761 4.2688246904486293 ;
	setAttr ".s" -type "double3" 0.2436394460247514 0.24315085508035716 0.24839431680339669 ;
createNode mesh -n "Tinycandle12Shape" -p "Tinycandle12";
	rename -uid "ECB5EF05-43D9-82B6-6287-04AD19389CAE";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle13";
	rename -uid "1E6B36E1-4CEF-0D20-4D5E-A8A376AF0CC1";
	setAttr ".t" -type "double3" 5.1884329875187127 2.1117012774965671 3.9235882623622662 ;
	setAttr ".s" -type "double3" 0.34765069118649744 0.37105734801311913 0.35443544685586709 ;
createNode mesh -n "Tinycandle13Shape" -p "Tinycandle13";
	rename -uid "E9B5A77A-441A-68B5-0CCF-CA8B3A1F3DFC";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle14";
	rename -uid "962B3F0F-4F89-EEC3-F78B-27AFD5E0A34B";
	setAttr ".t" -type "double3" 5.3902782126434001 2.1378699578531135 4.4660721563569892 ;
	setAttr ".s" -type "double3" 0.27782560491267849 0.4443703655630325 0.22508364613873291 ;
createNode mesh -n "Tinycandle14Shape" -p "Tinycandle14";
	rename -uid "BC556CB2-439B-4070-C676-B2A9810F9B08";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle15";
	rename -uid "0CF8D384-424A-F660-67E1-89A6676C753E";
	setAttr ".t" -type "double3" 2.6369833365332287 2.2820915268801576 -4.0252726724104759 ;
	setAttr ".s" -type "double3" 0.32122174108373808 0.9283546408952108 0.26700407866434139 ;
createNode mesh -n "Tinycandle15Shape" -p "Tinycandle15";
	rename -uid "08C10F67-4CD6-D9D8-64F3-659D0933C4BA";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle16";
	rename -uid "F131DD47-4998-6DD9-B113-AD8A680C9423";
	setAttr ".t" -type "double3" 2.2596928649223731 2.2820915268801567 -3.6081632924284981 ;
	setAttr ".s" -type "double3" 0.27782560491267849 0.4443703655630325 0.22508364613873291 ;
createNode mesh -n "Tinycandle16Shape" -p "Tinycandle16";
	rename -uid "728B79C5-4F17-6804-E898-E38FF6ED917A";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle17";
	rename -uid "703E4382-4FC1-4DA9-E2A1-92AF967D1EC8";
	setAttr ".t" -type "double3" 4.3954983080182517 5.3612159381808784 -1.8969664693484254 ;
	setAttr ".s" -type "double3" 0.27782560491267849 0.4443703655630325 0.22508364613873291 ;
createNode mesh -n "Tinycandle17Shape" -p "Tinycandle17";
	rename -uid "FFBF71F7-4A98-85D4-37C5-E4B7076A8A94";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle18";
	rename -uid "79335287-419E-AB1C-288D-FEA4AB881C7D";
	setAttr ".t" -type "double3" 4.7628860939664488 5.3383120912420097 -2.3136608038291673 ;
	setAttr ".s" -type "double3" 0.32122174108373808 0.9283546408952108 0.26700407866434139 ;
createNode mesh -n "Tinycandle18Shape" -p "Tinycandle18";
	rename -uid "B088E2E2-42DA-D14B-BF49-EB8D9B91CA3E";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle19";
	rename -uid "93B34D04-449B-956D-99E5-7F93296480EA";
	setAttr ".t" -type "double3" 1.6865133813190301 2.0503526332297017 -4.426512028189336 ;
	setAttr ".s" -type "double3" 0.34765069118649744 0.37105734801311913 0.35443544685586709 ;
createNode mesh -n "Tinycandle19Shape" -p "Tinycandle19";
	rename -uid "9289BDE7-4F4F-1384-BA5D-239382F00C7D";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle20";
	rename -uid "6AE2A51E-4548-A67D-A85E-74BC42D9B8C5";
	setAttr ".t" -type "double3" 1.1757408147450958 1.8701334511028098 -4.0812756001029751 ;
	setAttr ".s" -type "double3" 0.2436394460247514 0.24315085508035716 0.24839431680339669 ;
createNode mesh -n "Tinycandle20Shape" -p "Tinycandle20";
	rename -uid "CAFC7326-449B-327A-9203-5EAC3DB4BBA8";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle21";
	rename -uid "F50B5023-472C-5564-1840-C5A1ADCDBE44";
	setAttr ".t" -type "double3" -0.47938668234155885 1.3401751167601252 -3.7232293746868192 ;
	setAttr ".s" -type "double3" 0.27262106556308552 0.21982110282647155 0.24794412571676869 ;
createNode mesh -n "Tinycandle21Shape" -p "Tinycandle21";
	rename -uid "C69F0DC7-4FDB-886D-8E81-C8B5529D2A8E";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle22";
	rename -uid "207BD9D0-4DEC-3C77-CDCE-53AD39F7BC35";
	setAttr ".t" -type "double3" -0.99015924891549312 1.1599559346332335 -3.377992946600461 ;
	setAttr ".s" -type "double3" 0.19105742365067199 0.14404697657428933 0.17376340955501907 ;
createNode mesh -n "Tinycandle22Shape" -p "Tinycandle22";
	rename -uid "B980E253-4E50-8F6D-00F9-11B834EAFD61";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle23";
	rename -uid "A4B9E896-4722-0CD4-2FC6-278685C0B7EC";
	setAttr ".t" -type "double3" -1.0773638579351108 1.2366682170667564 -3.9395762923912043 ;
	setAttr ".s" -type "double3" 0.2436394460247514 0.24315085508035716 0.24839431680339669 ;
createNode mesh -n "Tinycandle23Shape" -p "Tinycandle23";
	rename -uid "C0206D15-4A8A-E15F-3F8E-93ABC2C45FEE";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle24";
	rename -uid "70CBAF1E-49EA-2A43-07D8-E19A82089CE1";
	setAttr ".t" -type "double3" 3.7613603135912785 1.9152921324675862 4.1158325926823736 ;
	setAttr ".s" -type "double3" 0.27262106556308552 0.21982110282647155 0.24794412571676869 ;
createNode mesh -n "Tinycandle24Shape" -p "Tinycandle24";
	rename -uid "EA82A304-4A77-9750-A2E9-B4A12C417DB8";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle25";
	rename -uid "F0490069-4538-8B60-97F1-F1B99FF4EDDA";
	setAttr ".t" -type "double3" 3.2505877470173452 1.735072950340695 4.4610690207687309 ;
	setAttr ".s" -type "double3" 0.19105742365067199 0.14404697657428933 0.17376340955501907 ;
createNode mesh -n "Tinycandle25Shape" -p "Tinycandle25";
	rename -uid "733E764D-4DEB-46EF-3415-A39BB07C928C";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle26";
	rename -uid "B04B6EF1-41C4-3BC3-ED84-E982F2C0BCA6";
	setAttr ".t" -type "double3" -0.75958359403328379 1.6595800069280413 4.1980779267944204 ;
	setAttr ".s" -type "double3" 0.32122174108373808 0.9283546408952108 0.26700407866434139 ;
createNode mesh -n "Tinycandle26Shape" -p "Tinycandle26";
	rename -uid "2A9CFBE0-4021-09B8-9614-3EAE9CE66DAB";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle27";
	rename -uid "CC2BC03A-45E7-0485-4116-B2BB5B6875E6";
	setAttr ".t" -type "double3" 0.98719073652582345 1.8537959620211024 3.250919865556146 ;
	setAttr ".s" -type "double3" 0.27782560491267849 0.4443703655630325 0.22508364613873291 ;
createNode mesh -n "Tinycandle27Shape" -p "Tinycandle27";
	rename -uid "EE60C7E3-4E81-6C7D-FFB2-7BAD33B88032";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle28";
	rename -uid "65569526-4B70-08A4-1043-90B406A6A792";
	setAttr ".t" -type "double3" -0.47339800286465294 1.2109939755322054 3.3095849171088929 ;
	setAttr ".s" -type "double3" 0.34765069118649744 0.37105734801311913 0.35443544685586709 ;
createNode mesh -n "Tinycandle28Shape" -p "Tinycandle28";
	rename -uid "FB211EC7-437D-3209-8977-CDBC1142F12C";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle29";
	rename -uid "EAC49A84-456E-511A-0328-3DB0076B8C06";
	setAttr ".t" -type "double3" -0.98417056943858694 1.0307747934053135 3.6548213451952529 ;
	setAttr ".s" -type "double3" 0.2436394460247514 0.24315085508035716 0.24839431680339669 ;
createNode mesh -n "Tinycandle29Shape" -p "Tinycandle29";
	rename -uid "3B5D4ABB-4098-B085-1001-06B247DA0472";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle30";
	rename -uid "FC8F393F-46AD-8205-E4A5-12A72599F642";
	setAttr ".t" -type "double3" 0.84742487267114774 1.7367727282715455 -2.1292814657622623 ;
	setAttr ".s" -type "double3" 0.2436394460247514 0.24315085508035716 0.24839431680339669 ;
createNode mesh -n "Tinycandle30Shape" -p "Tinycandle30";
	rename -uid "EC6E451C-421B-3A9D-5D83-0888DA83118F";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle31";
	rename -uid "0BEC5189-4429-FCBC-CD8E-60B90AFCDE90";
	setAttr ".t" -type "double3" 1.3581974392450824 1.9169919103984361 -2.4745178938486245 ;
	setAttr ".s" -type "double3" 0.34765069118649744 0.37105734801311913 0.35443544685586709 ;
createNode mesh -n "Tinycandle31Shape" -p "Tinycandle31";
	rename -uid "BE79C440-465F-CEBA-AC11-198CADF46222";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle32";
	rename -uid "ABD8B169-40F9-03DB-B1E2-D7907ACD6B3D";
	setAttr ".t" -type "double3" 1.5600426643697678 1.9431605907549829 -1.932033999853902 ;
	setAttr ".s" -type "double3" 0.27782560491267849 0.4443703655630325 0.22508364613873291 ;
createNode mesh -n "Tinycandle32Shape" -p "Tinycandle32";
	rename -uid "28C2F0DC-4170-0763-0785-9E91A4E38F2D";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle33";
	rename -uid "BAF0F805-4E0D-3167-AE15-6AA144503A7E";
	setAttr ".t" -type "double3" 0.68407204290139045 1.6705413341782647 1.8813661135660955 ;
	setAttr ".s" -type "double3" 0.34765069118649744 0.37105734801311913 0.35443544685586709 ;
createNode mesh -n "Tinycandle33Shape" -p "Tinycandle33";
	rename -uid "6F1B799F-4CF1-647E-20A2-A2854F21CF8A";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle34";
	rename -uid "37182033-470D-EEC2-5273-3CAB0538A7B3";
	setAttr ".t" -type "double3" 0.88591726802607784 1.6967100145348111 2.4238500075608185 ;
	setAttr ".s" -type "double3" 0.27782560491267849 0.4443703655630325 0.22508364613873291 ;
createNode mesh -n "Tinycandle34Shape" -p "Tinycandle34";
	rename -uid "B41A23EC-43BC-1174-9A65-6798D8F30FFC";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle35";
	rename -uid "FF17A6F4-4921-F6F9-7252-89BA01E831E7";
	setAttr ".t" -type "double3" 4.7990969946800597 5.0709918807998084 1.7805728436591299 ;
	setAttr ".s" -type "double3" 0.2436394460247514 0.24315085508035716 0.24839431680339669 ;
createNode mesh -n "Tinycandle35Shape" -p "Tinycandle35";
	rename -uid "97BBC7AB-48AC-5CE0-6C2A-5F84485AC198";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle36";
	rename -uid "91D070FB-4477-F6F2-AC3A-1682E596DE42";
	setAttr ".t" -type "double3" -2.337902822410348 0.76303887772156376 -3.9377822853524425 ;
	setAttr ".s" -type "double3" 0.23543013012062364 0.37105734801311913 0.17871814250829268 ;
createNode mesh -n "Tinycandle36Shape" -p "Tinycandle36";
	rename -uid "D9A63507-4051-F20D-40C8-B0BB90D90805";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle37";
	rename -uid "510082C3-4F3C-55FB-F3EC-CD9399B3FA94";
	setAttr ".t" -type "double3" -2.1360575972856601 0.78920755807811016 4.3500333001513019 ;
	setAttr ".s" -type "double3" 0.18814436436815368 0.4443703655630325 0.11349466173248318 ;
createNode mesh -n "Tinycandle37Shape" -p "Tinycandle37";
	rename -uid "F85CF5C9-427C-11BC-4D01-F5BFA82B0CC0";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "Tinycandle38";
	rename -uid "A51A6FBA-4544-1854-DFC3-F2B82680AA8F";
	setAttr ".t" -type "double3" -2.3448866651129792 0.7120245060691035 4.0670793271455006 ;
	setAttr ".s" -type "double3" 0.23543013012062364 0.37105734801311913 0.17871814250829268 ;
createNode mesh -n "Tinycandle38Shape" -p "Tinycandle38";
	rename -uid "09D31E20-4898-8A42-63C1-96845CC44127";
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
	setAttr ".pv" -type "double2" 0.62452095746994019 0.81047260761260986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.49952108 0.62297261 0.51202106 0.62297261
		 0.52452111 0.62297261 0.53702104 0.62297261 0.54952103 0.62297261 0.56202102 0.62297261
		 0.57452106 0.62297261 0.58702099 0.62297261 0.59952104 0.62297261 0.61202097 0.62297261
		 0.62452096 0.62297261 0.63702095 0.62297261 0.64952093 0.62297261 0.66202092 0.62297261
		 0.67452091 0.62297261 0.6870209 0.62297261 0.69952089 0.62297261 0.71202087 0.62297261
		 0.72452086 0.62297261 0.73702085 0.62297261 0.74952084 0.62297261 0.49952108 0.99797261
		 0.51202106 0.99797261 0.52452111 0.99797261 0.53702104 0.99797261 0.54952103 0.99797261
		 0.56202102 0.99797261 0.57452106 0.99797261 0.58702099 0.99797261 0.59952104 0.99797261
		 0.61202097 0.99797261 0.62452096 0.99797261 0.63702095 0.99797261 0.64952093 0.99797261
		 0.66202092 0.99797261 0.67452091 0.99797261 0.6870209 0.99797261 0.69952089 0.99797261
		 0.71202087 0.99797261 0.72452086 0.99797261 0.73702085 0.99797261 0.74952084 0.99797261
		 0.31820673 0.84195393 0.29601306 0.79839635 0.26144558 0.76382887 0.217888 0.7416352
		 0.16960406 0.73398781 0.12132013 0.7416352 0.077762574 0.76382893 0.043195128 0.79839641
		 0.021001458 0.84195393 0.013354033 0.89023787 0.021001458 0.9385218 0.043195128 0.98207933
		 0.077762604 1.016646743 0.12132016 1.038840413 0.16960406 1.046487927 0.21788794
		 1.038840413 0.26144552 1.016646743 0.296013 0.98207933 0.31820667 0.9385218 0.32585406
		 0.89023787 0.5 0.15625 0.16960406 0.89023787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -9.5367432e-07 3.0398369e-06 7.7486038e-07 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 4.7683716e-06 
		2.8610229e-06 -9.5367432e-07 4.7683716e-06 2.8610229e-06 -9.5367432e-07 3.0398369e-06 
		7.7486038e-07 -1.4901161e-08 1.1920929e-06 1.6689301e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105618 -0.99999696 -0.30901641 0.80901659 -0.99999696 -0.58778483
		 0.58778465 -0.99999696 -0.8090167 0.3090162 -0.99999696 -0.95105624 -9.5367432e-07 -0.99999696 -0.9999997
		 -0.30901811 -0.99999696 -0.95105618 -0.58778644 -0.99999696 -0.80901653 -0.80901819 -0.99999696 -0.58778465
		 -0.95105773 -0.99999696 -0.30901629 -1.000001192093 -0.99999696 7.7486038e-07 -0.95105773 -0.99999696 0.30901784
		 -0.80901814 -0.99999696 0.58778614 -0.58778632 -0.99999696 0.8090179 -0.30901802 -0.99999696 0.95105743
		 -9.8347664e-07 -0.99999696 1.000000953674 0.30901602 -0.99999696 0.95105737 0.58778429 -0.99999696 0.80901784
		 0.80901605 -0.99999696 0.58778608 0.95105559 -0.99999696 0.30901778 0.99999905 -0.99999696 7.7486038e-07
		 0.95105618 1.000004768372 -0.30901432 0.80901659 1.000004768372 -0.58778274 0.58778465 1.000004768372 -0.80901462
		 0.3090162 1.000004768372 -0.95105416 -9.5367432e-07 1.000004768372 -0.99999762 -0.30901811 1.000004768372 -0.9510541
		 -0.58778644 1.000004768372 -0.80901444 -0.80901819 1.000004768372 -0.58778256 -0.95105773 1.000004768372 -0.3090142
		 -1.000001192093 1.000004768372 2.8610229e-06 -0.95105773 1.000004768372 0.30901992
		 -0.80901814 1.000004768372 0.58778822 -0.58778632 1.000004768372 0.80901998 -0.30901802 1.000004768372 0.95105952
		 -9.8347664e-07 1.000004768372 1.000002980232 0.30901602 1.000004768372 0.95105946
		 0.58778429 1.000004768372 0.80901992 0.80901605 1.000004768372 0.58778816 0.95105559 1.000004768372 0.30901986
		 0.99999905 1.000004768372 2.8610229e-06 -9.5367432e-07 -0.99999696 7.7486038e-07
		 -1.4901161e-08 1.000001192093 1.6689301e-06;
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
createNode transform -n "pCube21";
	rename -uid "6FD57F7F-4DBA-197E-F8AA-AA8B3FA67792";
	setAttr ".t" -type "double3" 0.029322070705930695 4.8888486829536193 14.432476593751156 ;
	setAttr ".r" -type "double3" -11.679155311160844 0.30134249965298537 -0.59332541960359186 ;
	setAttr ".s" -type "double3" 3.521208614807843 0.76340597347052463 3.0966498942884919 ;
createNode transform -n "transform10" -p "pCube21";
	rename -uid "33F07FD5-443F-C195-67C0-DCA0095A3665";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform10";
	rename -uid "A0506B69-4942-2CA5-D1C4-CB8C038DBADE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.37500002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0.00016629091 -2.7755576e-17 1.110223e-16 ;
	setAttr ".pt[15]" -type "float3" 0.00016629091 -2.7755576e-17 1.110223e-16 ;
	setAttr ".pt[16]" -type "float3" 0.00016629091 0 1.110223e-16 ;
	setAttr ".pt[17]" -type "float3" 0.00016629091 0 1.110223e-16 ;
	setAttr ".pt[20]" -type "float3" 0.00016629091 -0.045960315 -0.017491054 ;
	setAttr ".pt[21]" -type "float3" -4.773959e-15 -0.10914437 -0.0025544618 ;
	setAttr ".pt[23]" -type "float3" 0.00016629091 0 1.110223e-16 ;
createNode transform -n "pCube22";
	rename -uid "61B6FA7D-4C15-620E-7C6F-D49144C67D3F";
	setAttr ".t" -type "double3" -0.025184971347098004 4.8354296263778576 11.294721069835983 ;
	setAttr ".r" -type "double3" -188.54038872435606 -2.0704487041679824 177.82765957639049 ;
	setAttr ".s" -type "double3" 3.521208614807843 0.76340597347052463 3.0966498942884919 ;
createNode transform -n "transform11" -p "pCube22";
	rename -uid "A7389090-4078-FF51-F77C-E99209840AD4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform11";
	rename -uid "DDBFFAC5-4317-41A9-E8E9-3BB768713A99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[7]" "f[11]" "f[15]" "f[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.14999999850988388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.050000001 0.125 0.049999997 0.375 0.70000005
		 0.625 0.70000005 0.875 0.049999997 0.625 0.050000001 0.125 0.049999997 0.375 0.050000001
		 0.625 0.70000005 0.375 0.70000005 0.625 0.050000001 0.875 0.049999997 0.125 0.049999997
		 0.375 0.050000001 0.625 0.70000005 0.375 0.70000005 0.625 0.050000001 0.875 0.049999997
		 0.375 0.5 0.625 0.5 0.625 0.70000005 0.375 0.70000005;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[2]" -type "float3" -7.2164497e-16 -0.019001048 0.003466981 ;
	setAttr ".pt[3]" -type "float3" -1.9428903e-15 -0.086409792 0.044421688 ;
	setAttr ".pt[12]" -type "float3" 0.021697672 8.3266727e-17 6.6613381e-16 ;
	setAttr ".pt[13]" -type "float3" 0.022882618 -6.6613381e-16 1.0547119e-15 ;
	setAttr ".pt[14]" -type "float3" 0.022882618 -0.13060193 1.7763568e-15 ;
	setAttr ".pt[15]" -type "float3" 0.021697672 8.3266727e-17 6.6613381e-16 ;
	setAttr ".pt[16]" -type "float3" 0.021697672 5.5511151e-17 6.6613381e-16 ;
	setAttr ".pt[17]" -type "float3" 0.021697672 5.5511151e-17 6.6613381e-16 ;
	setAttr ".pt[18]" -type "float3" 0.022882618 -6.6613381e-16 1.0547119e-15 ;
	setAttr ".pt[19]" -type "float3" 0.022882618 -6.6613381e-16 1.0547119e-15 ;
	setAttr ".pt[20]" -type "float3" 0.021697672 5.5511151e-17 7.7715612e-16 ;
	setAttr ".pt[21]" -type "float3" 5.5511151e-17 -0.23759474 1.2212453e-15 ;
	setAttr ".pt[23]" -type "float3" 0.021697672 5.5511151e-17 7.7715612e-16 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.49999976 0.49999952 0.49999994 -0.49999976 0.49999857
		 -0.49999988 -0.42042518 -0.55364799 0.49999994 -0.4637351 -0.55364847 -0.49999994 -0.30000043 0.49999857
		 -0.49999994 -0.30000019 -0.54291821 0.5 -0.30000043 -0.54291868 0.49999988 -0.30000091 0.49999952
		 -0.49999994 -0.30000043 0.49999857 -0.49999988 -0.30000019 -0.54291821 0.5 -0.30000043 -0.54291868
		 0.49999988 -0.30000091 0.49999952 -0.46112323 0.2312305 0.43378019 0.43528932 0.29080796 0.44846821
		 0.43434173 0.27257419 -0.45514727 -0.4598977 0.20559883 -0.4418416 -0.4630549 -0.3288424 0.44338274
		 -0.4630549 -0.37287521 -0.49871159 0.44723582 -0.37287641 -0.49871206 0.44723564 -0.32884479 0.44338417
		 -0.46047682 0.30258346 -0.51374388 0.43376255 0.36955833 -0.52704954 0.4466567 -0.27589226 -0.57061434
		 -0.46363407 -0.27589059 -0.57061386;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 4 0 1 7 0 2 0 0 3 1 0 5 2 0
		 6 3 0 4 5 0 5 6 0 6 7 0 7 4 0 4 8 0 5 9 0 8 9 0 6 10 0 9 10 0 7 11 0 10 11 0 11 8 0
		 12 13 0 13 14 0 15 14 1 12 15 0 8 16 1 9 17 1 16 17 0 16 12 0 15 17 1 10 18 1 14 18 1
		 17 18 0 11 19 1 18 19 0 19 13 0 19 16 0 15 20 0 14 21 0 20 21 0 18 22 0 21 22 0 17 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 11 -3
		mu 0 4 0 1 19 14
		f 4 20 21 -23 -24
		mu 0 4 2 3 5 4
		f 4 9 7 -2 -7
		mu 0 4 16 17 7 6
		f 4 1 5 -1 -5
		mu 0 4 6 7 9 8
		f 4 -6 -8 10 -4
		mu 0 4 1 10 18 19
		f 4 4 2 8 6
		mu 0 4 12 0 14 15
		f 4 -27 27 23 28
		mu 0 4 26 27 2 13
		f 4 38 40 -43 -44
		mu 0 4 32 33 34 35
		f 4 -34 -31 -22 -35
		mu 0 4 30 31 11 3
		f 4 -36 34 -21 -28
		mu 0 4 27 30 3 2
		f 4 -9 12 14 -14
		mu 0 4 15 14 21 20
		f 4 -10 13 16 -16
		mu 0 4 17 16 23 22
		f 4 -11 15 18 -18
		mu 0 4 19 18 25 24
		f 4 -12 17 19 -13
		mu 0 4 14 19 24 21
		f 4 -15 24 26 -26
		mu 0 4 20 21 27 26
		f 4 -17 25 31 -30
		mu 0 4 22 23 29 28
		f 4 -19 29 33 -33
		mu 0 4 24 25 31 30
		f 4 -20 32 35 -25
		mu 0 4 21 24 30 27
		f 4 22 37 -39 -37
		mu 0 4 4 5 33 32
		f 4 30 39 -41 -38
		mu 0 4 5 28 34 33
		f 4 -32 41 42 -40
		mu 0 4 28 29 35 34
		f 4 -29 36 43 -42
		mu 0 4 29 4 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "D7662621-4292-F55E-558A-74B363D0BCC8";
	setAttr ".t" -type "double3" 4.6267771058175544 1.7208579785938645 -12.89489597573149 ;
	setAttr ".r" -type "double3" 0 -184.14197481819676 0 ;
	setAttr ".s" -type "double3" 0.83901857515452849 0.82872554359685613 0.41753447783391812 ;
	setAttr ".rp" -type "double3" -0.022445102727133959 4.7634938859016378 12.836939597343267 ;
	setAttr ".rpt" -type "double3" 2.2204460492503131e-16 0 -3.0908609005564358e-13 ;
	setAttr ".sp" -type "double3" -0.022445102727133959 4.7634938859016378 12.836939597343267 ;
createNode mesh -n "pCube23Shape" -p "pCube23";
	rename -uid "A8FFB8A5-4FEE-49FA-1AA7-B180C40CB9DE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "02CB9B8D-48AA-1884-CF20-91A294ED0120";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0297E80F-4731-CE01-43EF-A28832F93B78";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D7E8F768-4297-2A76-5DD2-AD9DE61E1EE1";
createNode displayLayerManager -n "layerManager";
	rename -uid "5B84097E-46C6-00B5-90C2-EF9115B06EF3";
createNode displayLayer -n "defaultLayer";
	rename -uid "58544A52-419D-ADCE-38A5-6FA53D713E93";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "903C71DE-4639-6EBB-C502-DE85EB147946";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C1245E9B-41E0-D8A1-EB83-C28B8459582F";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "DC91951E-4C51-AB0F-4EC8-C4967FE58C31";
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "14A225F2-48D9-2C8E-396C-C4BEBF4B1EBC";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 10 0 0 0 0 10 0 0 -0.028631102419173909 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.028631102 0 ;
	setAttr ".rs" 39214;
	setAttr ".lt" -type "double3" 0 0 0.060993221534428391 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5 -0.028631102419173909 -5 ;
	setAttr ".cbx" -type "double3" 7.5 -0.028631102419173909 5 ;
createNode polyCube -n "polyCube1";
	rename -uid "EE9EA7EE-4A08-A984-9674-26AED7113B6F";
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane2";
	rename -uid "DA93B089-4FD0-3B39-3C33-90BE965D05C7";
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3E35C875-494B-EA7D-46F4-099CA44CA03D";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 7.2934235672393291 0 0 0 0 1 0 0 0 0 12.952545551634483 0
		 -11.137153722916509 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.137154 0 0 ;
	setAttr ".rs" 48457;
	setAttr ".lt" -type "double3" 0 0 0.029234679230452643 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.783865506536173 0 -6.4762727758172414 ;
	setAttr ".cbx" -type "double3" -7.4904419392968435 0 6.4762727758172414 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8E8CD6DC-41B4-C514-AE46-5F9931FFC7BE";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.5823913555838469 -0.091624219103907875 -0.34427692377955721 0
		 -0.023209316900377273 7.4452048625084863 -2.0881077248396389 0 0.038628807817225046 0.046449283984686562 0.16518682567835513 0
		 -8.1621557771983682 18.744156269005536 4.0740916892722563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1505508 15.021554 5.1181455 ;
	setAttr ".rs" 34558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9610612004487162 14.952517086206996 4.8634136769631198 ;
	setAttr ".cbx" -type "double3" -7.3400410370476434 15.090590589295591 5.3728774264210317 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "BDC3BF01-44BA-3241-2140-69B9B5BDACC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 1.5823913555838469 -0.091624219103907875 -0.34427692377955721 0
		 -0.023209316900377273 7.4452048625084863 -2.0881077248396389 0 0.038628807817225046 0.046449283984686562 0.16518682567835513 0
		 -8.1621557771983682 18.744156269005536 4.0740916892722563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9417467 15.067365 5.2902846 ;
	setAttr ".rs" 50694;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9610619494581805 15.044139573925571 5.2076912627503837 ;
	setAttr ".cbx" -type "double3" -8.9224323898647242 15.090589701758008 5.3728776753428704 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6313CA77-4085-0FFE-3FC5-E0AD541CCA91";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 670\n            -height 812\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 670\\n    -height 812\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 670\\n    -height 812\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4E07EA7C-497D-D22C-C1C0-2D936FE4B992";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "A9CC9E05-4BCD-6D29-63C7-AF8788E5296D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "654EDE92-4817-1C07-D513-B999334E6CE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5B6EC16D-46C1-D938-7BF2-188530ABDBF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId2";
	rename -uid "CB2DE29F-4CBF-DA72-64A5-6894B01F0876";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "116D2069-4384-DE18-BF14-F686F6974C7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4B244887-43B5-CE5D-C50B-62A3739A0CB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId4";
	rename -uid "43ED8048-4F2A-5146-585A-41B9D34136D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "D3412455-47C7-E26B-A8B6-E0812466663F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "38B63C73-4377-A192-92C9-D99A95E93288";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:479]";
createNode groupId -n "groupId6";
	rename -uid "1D834A00-432D-D99B-AB16-D085F1AE6B7E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "ABB6E3C0-47BC-0818-54FE-348BAE6EDA74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:479]";
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "8144355D-4CED-B688-054D-01ABE8B7A664";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__groupParts1";
	rename -uid "E7E1C1C0-4045-CA77-31FD-428E552AF525";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "40A7C4A0-4F61-8285-49EC-3A804BED213F";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 7.2934235672393291 0 0 0 0 1 0 0 0 0 12.952545551634483 0
		 -11.137153722916509 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.137154 0 0 ;
	setAttr ".rs" 48457;
	setAttr ".lt" -type "double3" 0 0 0.029234679230452643 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.783865506536173 0 -6.4762727758172414 ;
	setAttr ".cbx" -type "double3" -7.4904419392968435 0 6.4762727758172414 ;
createNode polyPlane -n "pasted__polyPlane2";
	rename -uid "B64D5E3C-497A-1E6C-E053-FABD454984BE";
	setAttr ".cuv" 2;
createNode groupId -n "pasted__groupId1";
	rename -uid "47B5E5FD-4687-2896-2412-7FA551239CCC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId2";
	rename -uid "35413194-49B6-638B-7653-C4A4D305D269";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "4E9AB471-462F-0633-E6AC-67814C11C482";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "61357357-42BE-7A4B-F496-EF9B30AF37DF";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 10 0 0 0 0 10 0 0 -0.028631102419173909 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.028631102 0 ;
	setAttr ".rs" 39214;
	setAttr ".lt" -type "double3" 0 0 0.060993221534428391 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5 -0.028631102419173909 -5 ;
	setAttr ".cbx" -type "double3" 7.5 -0.028631102419173909 5 ;
createNode polyPlane -n "pasted__polyPlane1";
	rename -uid "C6593DC0-4841-FA4F-A24A-C0ABE2066F08";
	setAttr ".cuv" 2;
createNode groupId -n "pasted__groupId3";
	rename -uid "726BCA8A-401A-6D70-7ED2-D28A63098981";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId4";
	rename -uid "8F72EDD8-4D6A-CA13-7C1B-04A515D46B67";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId5";
	rename -uid "34691D1E-4074-9051-112E-9680F84A7147";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId6";
	rename -uid "75DBA94F-4951-2556-E4D5-5F9AE45D30D8";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CEAF0AAB-4BDC-E511-7356-83AFC2F0D11F";
	setAttr ".ics" -type "componentList" 1 "f[0:479]";
	setAttr ".ix" -type "matrix" 0.99586536628878508 0 0 0 0 1 0 0 0 0 0.77515334742459729 0
		 -0.015058056836736 11.313135644006701 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6419322 22.628057 0 ;
	setAttr ".rs" 34291;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 4.4408920985006262e-16 0.099222629307696764 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.691919448874126 22.597560425806016 -3.3539078985957547 ;
	setAttr ".cbx" -type "double3" 7.4080549487641507 22.658553620386094 3.3539078985957547 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D72710DC-460B-36D3-9304-80A1F6DAF957";
	setAttr ".ics" -type "componentList" 11 "f[245:249]" "f[255:259]" "f[265:269]" "f[275:279]" "f[285:289]" "f[295:299]" "f[305:309]" "f[315:319]" "f[325:329]" "f[335:339]" "f[429]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.75 0.0017858613 0 ;
	setAttr ".rs" 51597;
	setAttr ".lt" -type "double3" 0 0 1.678766589954245 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5511151231257827e-17 -0.028710752725601196 -5 ;
	setAttr ".cbx" -type "double3" 7.5 0.032282475382089615 5 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0CF2AB4E-4AC1-C99D-DF2B-88A146B059DA";
	setAttr ".ics" -type "componentList" 10 "f[244]" "f[254]" "f[264]" "f[274]" "f[284]" "f[294]" "f[304]" "f[314]" "f[324]" "f[334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.74999994 0.032282464 0 ;
	setAttr ".rs" 39290;
	setAttr ".lt" -type "double3" 0 0 1.0484339794288642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4999998807907104 0.032282464206218719 -5 ;
	setAttr ".cbx" -type "double3" 0 0.032282464206218719 5 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C4F8E117-4D8B-667D-8341-399CB06735A3";
	setAttr ".ics" -type "componentList" 10 "f[243]" "f[253]" "f[263]" "f[273]" "f[283]" "f[293]" "f[303]" "f[313]" "f[323]" "f[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2499998 0.032282464 0 ;
	setAttr ".rs" 53638;
	setAttr ".lt" -type "double3" 0 0 0.50719686749959525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9999997615814209 0.032282464206218719 -5 ;
	setAttr ".cbx" -type "double3" -1.4999998807907104 0.032282464206218719 5 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B37E1864-41ED-CF40-CF55-A482D5799613";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[863]" "e[884]" "e[897]" "e[910]" "e[923]" "e[936]" "e[949]" "e[962]" "e[975]" "e[989]" "e[1017]" "e[1022]" "e[1027]" "e[1032]" "e[1037]" "e[1042]" "e[1047]" "e[1052]" "e[1057]" "e[1062]" "e[1070]" "e[1075]" "e[1080]" "e[1085]" "e[1090]" "e[1095]" "e[1100]" "e[1105]" "e[1110]" "e[1115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.11999999999999994;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "A6EC3E0A-4C5E-2912-C131-448AA01E8430";
	setAttr ".e[0]"  0.1;
	setAttr ".d[0]"  -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "6D798116-4B11-D400-2D60-F1B5C3F6DECA";
	setAttr -s 2 ".e[0:1]"  0.69999999 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C8262D00-443D-0AD3-B248-078A66AF32CD";
	setAttr -s 2 ".e[0:1]"  1 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E9DD2CD7-4A9A-9681-5710-1DA9C66EC0AD";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "C3E800FC-48F6-8B12-6F1A-98A451A351FC";
	setAttr -s 2 ".e[0:1]"  0.30000001 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "4BB5195B-49C4-AE83-4972-6BBF7EEFCA7E";
	setAttr -s 2 ".e[0:1]"  0.1 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "A92DD8E7-4725-AF84-6A8C-71B284080C7E";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "51E83A05-4986-9DFA-772E-F3915685A513";
	setAttr ".dc" -type "componentList" 2 "f[399]" "f[471:473]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0C72A801-4902-CFCC-F871-A8B25CEB16E2";
	setAttr ".dc" -type "componentList" 1 "f[469]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "02CE61B5-4708-9834-0409-CB93C03A1D09";
	setAttr ".ics" -type "componentList" 2 "e[666]" "e[687]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 340;
	setAttr ".sv2" 350;
	setAttr ".d" 1;
createNode polySplit -n "polySplit8";
	rename -uid "CE123272-4E40-4E15-F2ED-D98FC56D3A15";
	setAttr -s 2 ".e[0:1]"  0.30000001 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "3C64A3EB-4443-D28B-B87E-6F903F1FF5A7";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "08C3493C-4D06-534B-DA1A-4098B0300767";
	setAttr -s 2 ".e[0:1]"  0.1 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "CB3C732C-41FA-B090-FBCF-4098FDFC23B8";
	setAttr -s 2 ".e[0:1]"  0.69999999 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "0921F5C1-4820-1371-3464-FDB75B2E3AB0";
	setAttr -s 2 ".e[0:1]"  0.1 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "7BB674F5-485B-8B14-29D8-ACAF023094E8";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1815ED8A-4109-DBB7-965C-7EB1FCBC5CA8";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[11]";
	setAttr ".ix" -type "matrix" 0 0 -9.9599717209088734 0 0 7.43697005428099 0 0 0.1758874872006575 0 0 0
		 7.4616080517392724 18.758344536019063 -0.019200848204880241 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4616079 12.366145 -0.019200699 ;
	setAttr ".rs" 44985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3736639726601858 15.039859508878568 -4.1027889213275959 ;
	setAttr ".cbx" -type "double3" 7.5495517953396014 20.245738347400181 3.9647876026944386 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "71FD70CA-4F5B-8FE6-682D-048E69FBE4CC";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".ix" -type "matrix" 0 0 -9.9599717209088734 0 0 15.102795978472873 0 0 0.1758874872006575 0 0 0
		 7.4616080517392724 7.5071106125237232 -0.019200848204880241 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.5 1 1 ;
	setAttr ".pvt" -type "float3" 7.4616079 12.366145 -0.019200699 ;
	setAttr ".rs" 34310;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3736639726601858 4.4865518219177041 -4.1027889213275959 ;
	setAttr ".cbx" -type "double3" 7.5495517953396014 15.05850860176016 4.0643875217481229 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "76604CC8-471F-1D80-40F2-81B88D716978";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "83F7E4B2-4106-9645-D953-298D1458EF53";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyTweak -n "polyTweak1";
	rename -uid "57450F33-42CD-4A9A-2947-6A963C18AA11";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[11]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[12]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[13]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[20]" -type "float3" 0 0 -1.502037e-05 ;
	setAttr ".tk[21]" -type "float3" 0 0 -1.502037e-05 ;
	setAttr ".tk[22]" -type "float3" 0 0 -1.502037e-05 ;
	setAttr ".tk[23]" -type "float3" 0 0 -1.502037e-05 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "5D928DA5-48BE-0C48-E948-D2A10DA03121";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode polyTweak -n "polyTweak2";
	rename -uid "6C161737-4C93-D710-A35E-4A92C89B05C1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[11]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[12]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[13]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[20]" -type "float3" 0 0 -4.3869019e-05 ;
	setAttr ".tk[21]" -type "float3" 0 0 -4.3869019e-05 ;
	setAttr ".tk[22]" -type "float3" 0 0 -4.3869019e-05 ;
	setAttr ".tk[23]" -type "float3" 0 0 -4.3869019e-05 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B5CC14AE-4958-ABFF-4AB9-619FE0DC4B47";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "7576A00F-4C2A-7682-2D10-75883110AE51";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0 0 -9.9599717209088734 0 0 7.43697005428099 0 0 0.1758874872006575 0 0 0
		 7.4616080517392724 18.758344536019063 -0.019200848204880241 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4616084 15.039862 -0.019200848 ;
	setAttr ".rs" 47561;
	setAttr ".lt" -type "double3" -3.5161074559190118e-15 0 10.556619203948319 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.373664643617702 15.039861281990401 -4.9991867086593169 ;
	setAttr ".cbx" -type "double3" 7.5495517953396014 15.039861281990401 4.9607850122495565 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "2D70EA3B-45B1-2A80-D3AA-51874FB2A703";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0 0 -9.9599717209088734 0 0 15.102795978472873 0 0 0.1758874872006575 0 0 0
		 7.4616080517392724 7.5071106125237232 -0.019200848204880241 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4616084 15.058508 -0.019200848 ;
	setAttr ".rs" 36581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.373664643617702 15.058508151661766 -4.9991867086593169 ;
	setAttr ".cbx" -type "double3" 7.5495517953396014 15.058508151661766 4.9607850122495565 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1BAE482D-4528-90E1-ED76-2592CA7D0C51";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[28]" -type "float3" -8.1956387e-08 0.34366831 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.34366831 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.34366831 0 ;
	setAttr ".tk[31]" -type "float3" -1.3411045e-07 0.34366831 0 ;
	setAttr ".tk[32]" -type "float3" -1.3411045e-07 0.34366831 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.34366831 0 ;
	setAttr ".tk[34]" -type "float3" -4.4703484e-08 0.34366831 0 ;
	setAttr ".tk[35]" -type "float3" -8.1956387e-08 0.34366831 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "8527A984-4B53-4336-E143-839923ABE58B";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "1771A893-4475-8EF9-AAF4-358A8008D5A7";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "38BAD394-4957-7165-09BA-9AAAD7E2E460";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode polySplit -n "polySplit14";
	rename -uid "DBDAE57F-42EB-941E-917E-9BB9540BC2C9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483601 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "62B6DC3B-47E8-CE5E-62FF-A8993F4E2F8D";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyTweak -n "polyTweak4";
	rename -uid "68279649-496B-A642-CD64-88BF85167881";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[28]" -type "float3" 0.054748133 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.054748133 0 0 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "EF9FCE89-4895-CED6-8D9D-3BA031D04B0A";
	setAttr ".dc" -type "componentList" 1 "f[18:20]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "63EC8B92-497A-23EA-7EB8-80B06E07A071";
	setAttr ".ics" -type "componentList" 2 "e[47]" "e[51]";
	setAttr ".ix" -type "matrix" 0 0 -9.9599717209088734 0 0 15.102795978472873 0 0 0.1758874872006575 0 0 0
		 7.4616080517392724 7.5071106125237232 -0.019200848204880241 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "2187C33E-4E76-B479-8EBD-76B520C3FD4F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0.013981259 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.013981259 1.6693957e-07 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.6693957e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.6693957e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0.013981259 1.6693957e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0.013981259 0 0 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "856C0DEA-4411-B253-6183-829A5072F779";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "0953E0FC-41ED-0359-166D-208C2373580C";
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[51]";
	setAttr ".ix" -type "matrix" 0 0 -9.9599717209088734 0 0 15.102795978472873 0 0 0.1758874872006575 0 0 0
		 7.4616080517392724 7.5071106125237232 -0.019200848204880241 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode lambert -n "lambert2";
	rename -uid "1F463F81-450B-1EBB-5F44-339AC6B2ECDA";
	setAttr ".c" -type "float3" 1 0 1 ;
	setAttr ".it" -type "float3" 0.8525641 0.8525641 0.8525641 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "C28CF0B1-48FF-5B90-E2A4-E182945FF486";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "817606C4-48A3-DAA0-487F-608C0DD1D75F";
createNode groupId -n "groupId7";
	rename -uid "5246ED5E-43D6-2AB6-FA5D-4496CBBA580F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "DEF01C31-4EF5-5C13-DB8C-7F972B686755";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:18]" "f[20:22]" "f[24:25]";
	setAttr ".irc" -type "componentList" 2 "f[19]" "f[23]";
createNode groupId -n "groupId8";
	rename -uid "EA968F4B-4651-0019-81F7-CFB477119959";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "5566603F-4C35-A492-3CF8-368FD69D7784";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "CA30C93D-4661-7FD3-5414-5B84FB5FF904";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[23]";
createNode lambert -n "lambert3";
	rename -uid "C003909A-49D9-3B04-601D-38B49E588EDC";
	setAttr ".c" -type "float3" 1 0 1 ;
	setAttr ".it" -type "float3" 0.90384614 0.90384614 0.90384614 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "4EF1F3B9-474D-24E4-16C1-C68E6F7BC8BC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "C011DD5E-41C9-2A22-8B3A-B19249F52F57";
createNode groupId -n "groupId10";
	rename -uid "C1E6986C-41EC-E2F8-FA83-8F9B71E6CB81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "C879FF6D-4BEB-5B4D-351A-538E2F7FAE47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:16]" "f[19:20]";
	setAttr ".irc" -type "componentList" 1 "f[17:18]";
createNode groupId -n "groupId11";
	rename -uid "C64321D6-4633-F7F7-52A0-5685E9862CCA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "1E2630D1-4B37-4A15-97AD-B58EBBB8D267";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "7F61C7B8-4B05-B5E4-92D7-6CBF134C1A9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[17]";
createNode lambert -n "lambert4";
	rename -uid "8076BB82-4701-447A-815E-579B608EB8AB";
	setAttr ".c" -type "float3" 1 0 1 ;
	setAttr ".it" -type "float3" 0.89102566 0.89102566 0.89102566 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "A62249B7-48D3-156A-EB80-C0A84CAC8208";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "AAD1D5A7-45F2-3FD9-3966-2CAF25FED8D5";
createNode groupId -n "groupId13";
	rename -uid "351C5676-46D7-46E9-2888-FEB0A161B266";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "3C00A79D-42E9-CB2D-8E53-DCA290D5E846";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[19]";
createNode lambert -n "lambert5";
	rename -uid "DCDE4B10-4101-404D-2EEA-D4A42979FB8E";
	setAttr ".c" -type "float3" 1 0 1 ;
	setAttr ".it" -type "float3" 0.90384614 0.90384614 0.90384614 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "D40AF620-4ADE-5211-7F95-48A431EF0C87";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "8D5A2D6F-4F9E-D341-2D4A-58892CBB2122";
createNode groupId -n "groupId14";
	rename -uid "DC509E9A-4158-E294-755D-92B808A2BBA3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "08F339A7-49BA-8393-91E0-158F3B401CFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[18]";
createNode polySplit -n "polySplit15";
	rename -uid "23A8F2BF-4B05-9B88-BDEE-699844C14B5B";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "4A45B26F-490F-E44D-B4BC-36A90416FA6D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[29:30]" -type "float3"  -0.074604183 0 0 -0.074604183
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "483656A8-4F31-DCE1-BEB7-0BA9803D9EE8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0 0 -9.9599717209088734 0 0 15.102795978472873 0 0 0.1758874872006575 0 0 0
		 7.4616080517392724 7.5071106125237232 -0.019200848204880241 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3736649 1.0884225 -0.019200848 ;
	setAttr ".rs" 56754;
	setAttr ".lt" -type "double3" 0 0 0.20932610487693104 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3736649790964606 -0.044287376712713211 -4.9991867086593169 ;
	setAttr ".cbx" -type "double3" 7.3736649790964606 2.221132560176291 4.9607850122495565 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "BB4FA7D0-4DDB-D715-42BD-27B8AE98C8D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
	setAttr ".ix" -type "matrix" 0 0 -9.9599717209088734 0 0 15.102795978472873 0 0 0.1758874872006575 0 0 0
		 7.4616080517392724 7.5071106125237232 -0.019200848204880241 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit16";
	rename -uid "E6F7B35F-4058-471D-E247-0FB365E33600";
	setAttr -s 2 ".e[0:1]"  0.1 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "A809FFA6-4D39-4833-CC98-5EBC3B98DF50";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "2512F4AD-4A55-EFB5-A7C9-F0AF83F5C2DF";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "DC924E25-4C19-0290-1663-B0BB6C74EF80";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "FCC6AFF6-4A8F-5D4C-0E2A-B0910D2E11F1";
	setAttr -s 2 ".e[0:1]"  0.1 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "A38E4B90-4587-1D51-7CF4-1592E9D1681A";
	setAttr -s 2 ".e[0:1]"  0.1 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "BFA9EEB2-48BE-53E8-F01B-A39A98716789";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 5.7254467244798413 0 0 0 0 15.124000000000001 0 0 0 0 0.1758874872006575 0
		 -11.662426494743041 7.4716530774122756 -5.4523847252973008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5234311 7.4164166 -0.015603116 ;
	setAttr ".rs" 58499;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -2.3609630765281038e-17 0.1927872655341849 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.525149856982962 -0.090346922587724698 -5.3644409816969718 ;
	setAttr ".cbx" -type "double3" -8.7997031325031205 1.4220534379965342 -5.3644409816969718 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "CCE6DE93-421F-7CDB-A840-77991D563F46";
	setAttr ".ics" -type "componentList" 1 "f[5:6]";
	setAttr ".ix" -type "matrix" 14.956575805399888 0 0 0 0 15.13704775101578 0 0 0 0 0.1758874872006575 0
		 0 7.4673756923867849 -4.890040496815387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5234311 7.4164166 -0.015603116 ;
	setAttr ".rs" 61655;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -2.3609630765281038e-17 0.1927872655341849 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.478287902699944 -0.10114818312110518 -4.977984240415716 ;
	setAttr ".cbx" -type "double3" 7.478287902699944 15.035899567894674 -4.802096753215058 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "98BAD202-41FA-D2EE-DA1B-08A0BE783EC2";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1.5214290669669888 0 0.56332173829330501 0 0 15.124000000000001 0 0
		 -0.061071993335435594 0 0.16494429297128765 0 -8.1519801962773411 7.4385977768044231 -5.1747339109730737 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5234311 7.4164166 -0.015603116 ;
	setAttr ".rs" 43142;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -2.3609630765281038e-17 0.1927872655341849 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9432307264285527 -0.12340222319557714 -5.3739226336340824 ;
	setAttr ".cbx" -type "double3" -7.4218016594615648 1.3889981373886817 -4.8106008953407775 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "28A416C5-4DA5-8524-0187-98ABD1B265C6";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 14.956575805399888 0 0 0 0 15.124460430135885 0 0 0 0 0.1758874872006575 0
		 0 7.4664427505176265 4.9018722623689213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5234311 7.4164166 -0.015603116 ;
	setAttr ".rs" 60531;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -2.3609630765281038e-17 0.1927872655341849 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.478287902699944 -0.095787464550316059 4.8139285187685923 ;
	setAttr ".cbx" -type "double3" 7.478287902699944 1.4166589390585091 4.8139285187685923 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "6E112D23-4260-3C03-E852-298C70FBAB9E";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1.5315726032579837 0 -0.53512909432714895 0 0 15.124000000000001 0 0
		 0.058015514511050317 0 0.16604399486214358 0 -8.1486862857865709 7.3924719452161591 5.1581738520788463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5234311 7.4164166 -0.015603116 ;
	setAttr ".rs" 36663;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -2.3609630765281038e-17 0.1927872655341849 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9434803446710873 -0.16952805478384114 4.8075873074841997 ;
	setAttr ".cbx" -type "double3" -7.4119077414131045 1.3428723058004177 5.3427164018113489 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "BEF3B95F-4CEC-872E-02A4-9DA4514D67D5";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 5.7254467244798413 0 0 0 0 15.124000000000001 0 0 0 0 0.1758874872006575 0
		 -11.662426494743041 7.3589340959731455 5.4024655022656196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5234311 7.4164166 -0.015603116 ;
	setAttr ".rs" 60571;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -2.3609630765281038e-17 0.1927872655341849 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.525149856982962 -0.20306590402685476 5.3145217586652906 ;
	setAttr ".cbx" -type "double3" -8.7997031325031205 1.3093344565574041 5.3145217586652906 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "CC600ED0-4250-9A9A-706B-14A83F1DCE6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
	setAttr ".ix" -type "matrix" 14.956575805399888 0 0 0 0 15.13704775101578 0 0 0 0 0.1758874872006575 0
		 0 7.4673756923867849 -4.890040496815387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "D56D7578-434F-2833-8A84-898DADA6807E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 1.5214290669669888 0 0.56332173829330501 0 0 15.124000000000001 0 0
		 -0.061071993335435594 0 0.16494429297128765 0 -8.1519801962773411 7.4385977768044231 -5.1747339109730737 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "C7A4A104-4753-40D5-179A-8891DDFB6C54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 5.7254467244798413 0 0 0 0 15.124000000000001 0 0 0 0 0.1758874872006575 0
		 -11.662426494743041 7.4716530774122756 -5.4523847252973008 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "A330E41D-4061-E8F2-ED03-5C8B9B9DABFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".ix" -type "matrix" 14.956575805399888 0 0 0 0 15.124460430135885 0 0 0 0 0.1758874872006575 0
		 0 7.4664427505176265 4.9018722623689213 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "48178B25-493B-3EF2-9B45-23907538FE97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".ix" -type "matrix" 1.5315726032579837 0 -0.53512909432714895 0 0 15.124000000000001 0 0
		 0.058015514511050317 0 0.16604399486214358 0 -8.1486862857865709 7.3924719452161591 5.1581738520788463 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "D4A78FD1-4D34-6EFE-B068-B68424E1E08F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".ix" -type "matrix" 5.7254467244798413 0 0 0 0 15.124000000000001 0 0 0 0 0.1758874872006575 0
		 -11.662426494743041 7.3589340959731455 5.4024655022656196 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "81A74270-4324-7474-199C-CA8587CBCC02";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1.5214290669669888 0 0.56332173829330501 0 0 15.124000000000001 0 0
		 -0.061071993335435594 0 0.16494429297128765 0 -8.1519801962773411 7.4385977768044231 -5.1747339109730737 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1854506 7.4385977 -5.0843382 ;
	setAttr ".rs" 60961;
	setAttr ".lt" -type "double3" -3.372302437298913e-15 0 0.11528070662501139 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.0101705645216015 -0.12340222319557714 -5.5388668346183003 ;
	setAttr ".cbx" -type "double3" -7.3607296078833375 15.0005973260741 -4.6298092092584362 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "05E3C486-4022-B4DF-9943-DA866DCD1CE6";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 14.956574299144354 0 0.0067124397870897464 0 0 15.13704775101578 0 0
		 -7.8937464196228554e-05 0 0.17588746948727815 0 0.16182095254182591 7.4673756923867849 -4.9390782032763223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11352022 0.64115489 -4.7065663 ;
	setAttr ".rs" 56614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4129403417244228 -0.10114818312110518 -4.7581412239532153 ;
	setAttr ".cbx" -type "double3" 7.6399807743414474 1.3834579614778519 -4.6549914164211224 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "AD41FD94-4400-150C-A334-3EB6D9AB334A";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 14.956574299144354 0 0.0067124397870897464 0 0 15.13704775101578 0 0
		 -7.8937464196228554e-05 0 0.17588746948727815 0 0.16182095254182591 7.4673756923867849 -4.9390782032763223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11352066 0.64115489 -4.7065663 ;
	setAttr ".rs" 40060;
	setAttr ".lt" -type "double3" 4.2358477836401676e-14 0 0.16724341754035357 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4129394502619448 -0.10114818312110518 -4.7581411816182815 ;
	setAttr ".cbx" -type "double3" 7.6399807743226269 1.3834579614778519 -4.6549913744862819 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "DF44346F-4811-752B-C7E6-8689D315FA71";
	setAttr ".dc" -type "componentList" 1 "e[32]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "8014DC5F-4969-F5AF-5D69-EBA991132C89";
	setAttr ".dc" -type "componentList" 1 "e[39]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "B9EEF489-4AE1-699D-C45A-AB9C328C7413";
	setAttr ".dc" -type "componentList" 1 "e[31]";
createNode polyBevel3 -n "polyBevel9";
	rename -uid "3ACD26BF-4859-67E5-75FB-6FAF1B0EF949";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
	setAttr ".ix" -type "matrix" 14.956574299144354 0 0.0067124397870897464 0 0 15.13704775101578 0 0
		 -7.8937464196228554e-05 0 0.17588746948727815 0 0.16182095254182591 7.4673756923867849 -4.9390782032763223 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "6811ED0E-4179-6D42-319E-3F894A17CE94";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1.5315726032579837 0 -0.53512909432714895 0 0 15.124000000000001 0 0
		 0.058015514511050317 0 0.16604399486214358 0 -8.1486862857865709 7.3924719452161591 5.1581738520788463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.180481 7.3924723 5.0671749 ;
	setAttr ".rs" 64763;
	setAttr ".lt" -type "double3" -1.8457457784393227e-15 2.6645352591003757e-15 0.15019442122094553 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.007069360087339 -0.1695267025928695 4.6255897728940649 ;
	setAttr ".cbx" -type "double3" -7.3538922269020537 14.954471494485835 5.5087602383215994 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4725BB07-45FA-BD1D-8AAF-068392E87FC8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "99A7A309-4CAF-5866-AA19-0E9E5A3CDA38";
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "B2E28883-4F6B-45B4-2DA1-94A511DF164E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A2213033-4979-5EB4-1598-A091C7203087";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit22";
	rename -uid "8EC2CE3F-4F26-A263-CB17-6C99794B2EC5";
	setAttr -s 21 ".e[0:20]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 21 ".d[0:20]"  -2147483556 -2147483557 -2147483558 -2147483559 -2147483560 -2147483561 
		-2147483562 -2147483563 -2147483564 -2147483565 -2147483566 -2147483567 -2147483568 -2147483549 -2147483550 -2147483551 -2147483552 -2147483553 
		-2147483554 -2147483555 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "C412EA01-4469-0699-A9FE-A896B8D1D9A8";
	setAttr ".ics" -type "componentList" 2 "f[34]" "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3 0 0 0 0 0.064225805058371874 0 0 0 0 1.3 0 0 6.4570134416494414 24.590579176298188 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5497207e-07 6.4570136 24.590578 ;
	setAttr ".rs" 36818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3000003099441528 6.3927876365910699 23.290578556409884 ;
	setAttr ".cbx" -type "double3" 1.3 6.5212392467078129 25.890579331270263 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "73BCF1A0-40D0-57F7-7C2E-6A97728DBFAF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3 0 0 0 0 0.064225805058371874 0 0 0 0 1.3 0 0 6.4570134416494414 24.590579176298188 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5497207e-07 6.5212393 24.59058 ;
	setAttr ".rs" 56002;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 0 0.087729238323644765 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3000003099441528 6.5212392467078129 23.290579176298188 ;
	setAttr ".cbx" -type "double3" 1.3 6.5212392467078129 25.890579176298189 ;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "745750ED-4D95-230E-2EB2-C8B4442A372C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[212]" "e[218]" "e[223]" "e[228]" "e[233]" "e[238]" "e[243]" "e[248]" "e[253]" "e[258]" "e[263]" "e[268]" "e[273]" "e[278]" "e[283]" "e[288]" "e[293]" "e[298]" "e[303]" "e[305]";
	setAttr ".ix" -type "matrix" 1.3 0 0 0 0 0.064225805058371874 0 0 0 0 1.3 0 0 6.4570134416494414 24.590579176298188 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "74F69F98-4721-D9E0-D519-90ABDCF297C7";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "13D6FA7B-420B-6144-0D67-488E387D56BA";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "CCF5AA06-42A1-920E-B5BF-7E8BAF12E3D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6253045753337498 0 0 0 0 0.22458688122341819 0
		 0 6.9093412472254654 22.937733156911374 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite2";
	rename -uid "00F466F8-4074-E611-50D8-D9A0E2DDE6AF";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId15";
	rename -uid "887CD16B-47D8-1848-B738-C8B07AAEAF86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "210BCEB1-4FE6-62BB-FA48-76A1C38E4613";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId16";
	rename -uid "F331849A-4140-B6C2-722C-82A5E1E0F874";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "3D157E38-4B75-A7E2-3AE7-5FBCC845B3EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "63AF03F2-473E-526C-FC5E-CD88D44582C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId18";
	rename -uid "F980848A-4552-1156-DEB2-C8B389494A12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "D030C9DB-4FFA-B517-16F0-A696018212E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "7B0AE4FE-4DCA-1F3F-ABDE-38A4CD1BF591";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId20";
	rename -uid "FEB76EEC-40C9-F635-8D24-8FAEFEE702C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "84C24E9B-451D-1433-DEA2-A28A88A72564";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "1EFA6D27-49CB-2478-7BE8-A3B55BECFB69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "35C7879F-4C07-1864-C07C-ED817D89E3CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "B57CA926-4BA7-8963-D404-11A907364492";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId24";
	rename -uid "EE65651D-492F-4807-2737-0C8FEAAE6EB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "A576B49B-4AD0-2F1F-9EBF-EA8813AFE926";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "93B0700C-450C-AA88-3441-0F8071B693DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:162]";
createNode groupId -n "groupId26";
	rename -uid "D40F75EA-4A2A-73EE-5DA7-4E8E2B3595C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "36A59311-471C-4B5B-B949-878786B2BF41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "CD44DD13-4475-D263-5E3B-CFAF614BF60D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId28";
	rename -uid "E068D1D2-4B0F-85BA-4C44-198A280F1D77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "16F9EB6E-4BC4-6A72-D299-FC9224D27E58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "471D4B6A-4AC0-84C0-745F-4C888042C468";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:758]";
createNode groupId -n "groupId30";
	rename -uid "0FF912E5-405F-499A-A7FE-F4A643A28617";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts16";
	rename -uid "2025B691-405E-4540-5CBA-9F8DF41961C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:758]";
createNode polyUnite -n "pasted__polyUnite2";
	rename -uid "CF58DD72-4CB3-BE5E-0FBC-D39EBFC0CFDB";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "pasted__groupId15";
	rename -uid "142508B0-4398-FDB3-2E66-F9846B05FADF";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts10";
	rename -uid "AA321FD6-4FD2-87A3-D68B-97B8CD4D984D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySphere -n "pasted__polySphere1";
	rename -uid "7B146CF8-4332-D235-8120-4C92D64D1907";
createNode groupId -n "pasted__groupId16";
	rename -uid "5F366DFB-4BC1-B679-A7E2-4E8E0E9620FB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId17";
	rename -uid "67B00E4F-4C12-02BC-9173-7EB110171377";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts11";
	rename -uid "BC623082-4A8C-747C-A566-ABA37F4D9A48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyBevel3 -n "pasted__polyBevel11";
	rename -uid "420985F1-4158-337C-C69A-149EDBD0A5CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6253045753337498 0 0 0 0 0.22458688122341819 0
		 0 6.9093412472254654 22.937733156911374 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "50E5D810-42C2-88FF-25ED-77972C750632";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId18";
	rename -uid "738FFEA5-4CB7-2A5F-56AC-A5AE175E1FCD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId19";
	rename -uid "1D718836-4016-7B67-F920-96BF9FD247C8";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts12";
	rename -uid "7B3EC372-481F-E173-A895-0FA1420D2421";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube2";
	rename -uid "A0C81280-4941-E76D-20FE-6686E34BA6DA";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId20";
	rename -uid "2FCE65AA-43F7-4EC6-95FD-238E7A2F5BC2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId21";
	rename -uid "0ECF58CB-42CD-A3D3-465C-84ADB5E906E5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId22";
	rename -uid "AF531E2D-41E8-DF62-B157-D5BC617EDB97";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId23";
	rename -uid "A2BEED5B-43B6-7CF9-2C68-D58020E4B8DC";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts13";
	rename -uid "80959A30-41A8-6A49-4FCA-62B444BF519C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "B9BCCFCB-4B1B-2AA2-AFDA-80946B307D9C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId24";
	rename -uid "9836FBD6-4F2E-5D32-EEC7-E98BF13AC4D3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId25";
	rename -uid "8D3F8C02-49D5-2CC9-7EA3-67B5F18BB795";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts14";
	rename -uid "B3B8A0A7-4F88-BED6-B1A9-6183D0DE730C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:162]";
createNode polyBevel3 -n "pasted__polyBevel10";
	rename -uid "7B8ED224-4FAC-9216-56CC-CDBF173720C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[212]" "e[218]" "e[223]" "e[228]" "e[233]" "e[238]" "e[243]" "e[248]" "e[253]" "e[258]" "e[263]" "e[268]" "e[273]" "e[278]" "e[283]" "e[288]" "e[293]" "e[298]" "e[303]" "e[305]";
	setAttr ".ix" -type "matrix" 1.3 0 0 0 0 0.064225805058371874 0 0 0 0 1.3 0 0 6.4570134416494414 24.590579176298188 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace24";
	rename -uid "FB980A0F-4F24-5DA3-B1BC-E1910F2AE82E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3 0 0 0 0 0.064225805058371874 0 0 0 0 1.3 0 0 6.4570134416494414 24.590579176298188 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5497207e-07 6.5212393 24.59058 ;
	setAttr ".rs" 56002;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 0 0.087729238323644765 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3000003099441528 6.5212392467078129 23.290579176298188 ;
	setAttr ".cbx" -type "double3" 1.3 6.5212392467078129 25.890579176298189 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace23";
	rename -uid "9BD33E65-442D-9460-2517-52AC7BC8FBDC";
	setAttr ".ics" -type "componentList" 2 "f[34]" "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3 0 0 0 0 0.064225805058371874 0 0 0 0 1.3 0 0 6.4570134416494414 24.590579176298188 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5497207e-07 6.4570136 24.590578 ;
	setAttr ".rs" 36818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3000003099441528 6.3927876365910699 23.290578556409884 ;
	setAttr ".cbx" -type "double3" 1.3 6.5212392467078129 25.890579331270263 ;
createNode polySplit -n "pasted__polySplit22";
	rename -uid "C9C6AC72-4E0B-CE48-3A7A-A3A8BB47369C";
	setAttr -s 21 ".e[0:20]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 21 ".d[0:20]"  -2147483556 -2147483557 -2147483558 -2147483559 -2147483560 -2147483561 
		-2147483562 -2147483563 -2147483564 -2147483565 -2147483566 -2147483567 -2147483568 -2147483549 -2147483550 -2147483551 -2147483552 -2147483553 
		-2147483554 -2147483555 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "D6357934-4859-F651-2E49-C89942F06C5D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId26";
	rename -uid "E01E204A-4217-A709-462E-6893F277D9B4";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts15";
	rename -uid "5ACC8D20-48E8-7B12-F51E-97AC4421233A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "C971762D-4A1B-43ED-562E-239E9CF0E9DF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId27";
	rename -uid "8CBB9175-41C6-E695-3250-D48F742B8EA4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId28";
	rename -uid "66355590-4066-1BB2-CE7B-B083680616C7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId29";
	rename -uid "19127237-42AE-8110-66E6-5182EDDE393A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId30";
	rename -uid "4BA3D76C-41D2-FCA8-4E74-2B922260FD02";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts23";
	rename -uid "92D20368-4D4D-682C-790E-4494DB78CB78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:758]";
createNode polyUnite -n "pasted__polyUnite3";
	rename -uid "4FD3A670-447A-61CE-FB46-4FA1444F9606";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "pasted__groupId31";
	rename -uid "46B0B59F-4EB3-6F72-EE9D-7C8BB929B1AA";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts17";
	rename -uid "089A68C3-433F-624A-8578-57B022FA9CF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySphere -n "pasted__polySphere2";
	rename -uid "35ED2E38-4323-04FC-5293-66AAD39B3E18";
createNode groupId -n "pasted__groupId32";
	rename -uid "01F4CCBB-4299-3517-CEE7-E6946DCF05B7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId33";
	rename -uid "222DBEA4-463B-4754-8D4F-FDAE72F725F3";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts18";
	rename -uid "CC2AEDAD-4B4F-AF74-6C52-AFA33CB20684";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyBevel3 -n "pasted__polyBevel13";
	rename -uid "AF96CE6A-471E-E91E-A71B-7DADDDD2C58A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6253045753337498 0 0 0 0 0.22458688122341819 0
		 0 6.9093412472254654 22.937733156911374 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "DD9037A9-4B4E-2128-2204-CBB946C5BE72";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId34";
	rename -uid "F1427A54-4DF9-5F66-5F65-B299ABB88852";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId35";
	rename -uid "E677022E-4AD1-A710-898A-1C81CAD90AD4";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts19";
	rename -uid "0719FC1A-4882-A132-623C-0E8FD15C18F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube4";
	rename -uid "567B2B01-440A-4706-253B-E3B60DB55BE9";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId36";
	rename -uid "32D1F86F-4EA9-B71D-4825-999AFEEDFD55";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId37";
	rename -uid "6CD8E6EB-4DEB-A75E-C5E7-3B8827F55967";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId38";
	rename -uid "105C0502-4F00-0C85-92BD-10810B083AF9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId39";
	rename -uid "430050EA-4ECA-87B7-B665-32B14B43C52D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts20";
	rename -uid "441491F0-4B54-0DAA-E706-259D68D51596";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "8CB6FB1B-4B85-A4ED-6316-8D94BD9DDAA5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId40";
	rename -uid "0802F583-451B-D933-1F56-53989B52CFA7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId41";
	rename -uid "B708603F-44C9-C65C-FB04-E6B129490DC6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts21";
	rename -uid "CA3A44C3-4857-79D6-A170-6D9B78C97601";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:162]";
createNode polyBevel3 -n "pasted__polyBevel12";
	rename -uid "2ADD3E38-4539-41FF-6FFA-27AA60FD7FFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[212]" "e[218]" "e[223]" "e[228]" "e[233]" "e[238]" "e[243]" "e[248]" "e[253]" "e[258]" "e[263]" "e[268]" "e[273]" "e[278]" "e[283]" "e[288]" "e[293]" "e[298]" "e[303]" "e[305]";
	setAttr ".ix" -type "matrix" 1.3 0 0 0 0 0.064225805058371874 0 0 0 0 1.3 0 0 6.4570134416494414 24.590579176298188 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace26";
	rename -uid "24FF87CD-4FDC-2725-F9BE-089D04F712B7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3 0 0 0 0 0.064225805058371874 0 0 0 0 1.3 0 0 6.4570134416494414 24.590579176298188 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5497207e-07 6.5212393 24.59058 ;
	setAttr ".rs" 56002;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 0 0.087729238323644765 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3000003099441528 6.5212392467078129 23.290579176298188 ;
	setAttr ".cbx" -type "double3" 1.3 6.5212392467078129 25.890579176298189 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace25";
	rename -uid "953EE5D1-4F2F-E18E-6F9F-67AF1689C3C9";
	setAttr ".ics" -type "componentList" 2 "f[34]" "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3 0 0 0 0 0.064225805058371874 0 0 0 0 1.3 0 0 6.4570134416494414 24.590579176298188 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5497207e-07 6.4570136 24.590578 ;
	setAttr ".rs" 36818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3000003099441528 6.3927876365910699 23.290578556409884 ;
	setAttr ".cbx" -type "double3" 1.3 6.5212392467078129 25.890579331270263 ;
createNode polySplit -n "pasted__polySplit23";
	rename -uid "C785BE33-4070-4243-4653-AFBCAC55EE8F";
	setAttr -s 21 ".e[0:20]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 21 ".d[0:20]"  -2147483556 -2147483557 -2147483558 -2147483559 -2147483560 -2147483561 
		-2147483562 -2147483563 -2147483564 -2147483565 -2147483566 -2147483567 -2147483568 -2147483549 -2147483550 -2147483551 -2147483552 -2147483553 
		-2147483554 -2147483555 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "48386191-48A4-ECA6-2248-D0AA048C65B6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId42";
	rename -uid "052E8E45-44E8-C7E4-6706-A8BB217DB7FD";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts22";
	rename -uid "D6CC8703-456F-149B-F7DF-DEB80C1ED2C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "71554A88-41F7-9F91-0841-7094DA388515";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId43";
	rename -uid "D2B67D6D-47F7-9B46-28D4-E18267E96DCC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId44";
	rename -uid "8CA6F8C1-44B8-5B3B-B149-FCBFD65870D5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId45";
	rename -uid "9D32D050-47E0-F229-801D-44AF6458E106";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId46";
	rename -uid "C5CCC168-4896-57F6-7D91-C18EDAAF2789";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts23";
	rename -uid "A0207201-4E80-613C-1D9D-41A85A9FD2FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:758]";
createNode polyUnite -n "pasted__pasted__polyUnite3";
	rename -uid "C95E4496-4C32-8DF8-20A4-AFBC10DB8B68";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "pasted__pasted__groupId31";
	rename -uid "0DF0AFCB-4F75-C4AF-F763-EB99C2DD47A3";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts17";
	rename -uid "91CB682A-4CCE-C132-A82D-B7B280280132";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySphere -n "pasted__pasted__polySphere2";
	rename -uid "601A28C3-4323-78CF-2924-C1ABAE109286";
createNode groupId -n "pasted__pasted__groupId32";
	rename -uid "7BE07161-497E-79F2-3CFF-439DBEEE0F9A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId33";
	rename -uid "4B819BD8-456C-E2F1-CC81-A5AC2FBF32C0";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts18";
	rename -uid "8B7C7CC1-4B43-2C16-B008-6A8524BA45D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyBevel3 -n "pasted__pasted__polyBevel13";
	rename -uid "660205FF-4FCD-DBF3-93A0-398EEF8D4752";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6253045753337498 0 0 0 0 0.22458688122341819 0
		 0 6.9093412472254654 22.937733156911374 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "64A2CC3B-4547-50C8-C145-9E889994683F";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId34";
	rename -uid "07C2677F-4FBB-8A1C-8C4B-D9A54D5E4B95";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId35";
	rename -uid "BC9FAC5B-4DA3-249A-AAB2-08900647A5E1";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts19";
	rename -uid "693EEACD-4579-0F74-22A8-648896C0A6AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "8335BF15-4DAC-8922-7542-53ACFB86FB8F";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId36";
	rename -uid "C6232B28-41B1-BC5A-43E4-D8B755AB1F68";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId37";
	rename -uid "A5E65AB9-44C1-ABEA-5CAD-DA90B8CF17BB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId38";
	rename -uid "ED9F1428-4AB8-7E6D-1ECA-9FB694F4E189";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId39";
	rename -uid "598DF49C-442C-9C69-AC30-46AE6D4894B1";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts20";
	rename -uid "18B63DBD-4BF0-5AF8-16B9-5DB13F78ABD4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder4";
	rename -uid "576BA6F2-4F51-75DC-64E4-B585871E786C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId40";
	rename -uid "1D5B731C-4D4E-9FE6-9F62-DABC2D91366D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId41";
	rename -uid "57F4EDB6-4640-8D22-B185-FBB8065E1D1F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts21";
	rename -uid "649A6AFD-46C2-7918-795A-649ED7EEA79E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:162]";
createNode polyBevel3 -n "pasted__pasted__polyBevel12";
	rename -uid "E1188754-4E13-EA62-6076-30906A73C7C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[212]" "e[218]" "e[223]" "e[228]" "e[233]" "e[238]" "e[243]" "e[248]" "e[253]" "e[258]" "e[263]" "e[268]" "e[273]" "e[278]" "e[283]" "e[288]" "e[293]" "e[298]" "e[303]" "e[305]";
	setAttr ".ix" -type "matrix" 1.3 0 0 0 0 0.064225805058371874 0 0 0 0 1.3 0 0 6.4570134416494414 24.590579176298188 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace26";
	rename -uid "5D212E3C-4531-8BA8-2D1F-5E9E0F89CC50";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3 0 0 0 0 0.064225805058371874 0 0 0 0 1.3 0 0 6.4570134416494414 24.590579176298188 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5497207e-07 6.5212393 24.59058 ;
	setAttr ".rs" 56002;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 0 0.087729238323644765 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3000003099441528 6.5212392467078129 23.290579176298188 ;
	setAttr ".cbx" -type "double3" 1.3 6.5212392467078129 25.890579176298189 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace25";
	rename -uid "A461E8D9-4A13-FA61-FB51-0BAB026920A0";
	setAttr ".ics" -type "componentList" 2 "f[34]" "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3 0 0 0 0 0.064225805058371874 0 0 0 0 1.3 0 0 6.4570134416494414 24.590579176298188 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5497207e-07 6.4570136 24.590578 ;
	setAttr ".rs" 36818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3000003099441528 6.3927876365910699 23.290578556409884 ;
	setAttr ".cbx" -type "double3" 1.3 6.5212392467078129 25.890579331270263 ;
createNode polySplit -n "pasted__pasted__polySplit23";
	rename -uid "46AA040D-40C3-8A3A-5446-29BFD5857520";
	setAttr -s 21 ".e[0:20]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 21 ".d[0:20]"  -2147483556 -2147483557 -2147483558 -2147483559 -2147483560 -2147483561 
		-2147483562 -2147483563 -2147483564 -2147483565 -2147483566 -2147483567 -2147483568 -2147483549 -2147483550 -2147483551 -2147483552 -2147483553 
		-2147483554 -2147483555 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__pasted__polyCylinder5";
	rename -uid "068685D6-4353-BE12-B546-67B660F72825";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId42";
	rename -uid "934FE9ED-4219-EF77-6831-E4A65FC610BB";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts22";
	rename -uid "23180BB3-4094-51E6-1D3F-DA8711F0110F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder2";
	rename -uid "2F3A0EEC-4D31-16AF-02F7-0DAD4800E7AA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId43";
	rename -uid "5E368258-4CD9-6FCD-2D35-798EBDA5F754";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId44";
	rename -uid "23E11FC3-497B-8582-142C-CEBC09E42029";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId45";
	rename -uid "61E41105-46CB-DC9C-0B09-78915AB973DF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId46";
	rename -uid "3D4F832A-47DC-A85E-AF60-91B439325A6C";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "9DC7886C-464F-3CC6-AA28-D592E1D50416";
	setAttr ".dc" -type "componentList" 1 "e[27]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "EB8DC9F0-4F8A-8BA4-2472-1AA7C9516104";
	setAttr ".dc" -type "componentList" 1 "e[44]";
createNode polyCube -n "polyCube4";
	rename -uid "98662C65-4AE3-A629-44C4-35BDC7CC2657";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "4D35B023-4958-76F2-7236-DE9DF8A3C4C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 5.6748801883159983 0 0 0 0 0.093983866681912637 0 0
		 0 0 7.826785832745994 0 3.9490119277581393 2.074690877267539 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube5";
	rename -uid "D8734856-4425-49A6-0EA3-F9AFF64F8088";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit23";
	rename -uid "83067183-44BD-9016-EDFF-64B9335BF7DA";
	setAttr -s 5 ".e[0:4]"  0.2 0.80000001 0.80000001 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "ED60795E-423C-7515-1004-F5ACA2F99FBC";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 0 0 -6.1486371402627293 0 0 3.2924122957555171 0 0 3.1664238924216748 0 0 0
		 3.6992518656684079 3.3187530492673734 18.411702829474432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6992519 2.0017881 18.411703 ;
	setAttr ".rs" 63593;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 0.47292543584317048 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1160399194575703 1.6725469013896148 15.337384259343068 ;
	setAttr ".cbx" -type "double3" 5.2824638118792455 2.3310293212921049 21.486021399605796 ;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "B0E0E73D-4931-D958-0C5A-E1AC3471276F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:15]" "e[22]" "e[26]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 0 0 -6.1486371402627293 0 0 3.2924122957555171 0 0 3.1664238924216748 0 0 0
		 3.6992518656684079 3.3187530492673734 18.411702829474432 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit24";
	rename -uid "5C569449-4DDB-51AB-FEA1-6BA791F36F93";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.1 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483603 -2147483602 -2147483601 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "AD2E9E61-4E8A-C960-9BA3-78A49779349D";
	setAttr ".ics" -type "componentList" 1 "f[26:29]";
	setAttr ".ix" -type "matrix" 0 0 -6.1486371402627293 0 0 3.2924122957555171 0 0 3.1664238924216748 0 0 0
		 3.6992518656684079 3.3187530492673734 18.411702829474432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6992519 4.8362184 18.411701 ;
	setAttr ".rs" 64890;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 8.8817841970012523e-16 0.6270002566601498 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1160399194575703 4.7074771095608687 15.337382793393736 ;
	setAttr ".cbx" -type "double3" 5.2824638118792455 4.9649591971451317 21.486019933656465 ;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "F9A37A73-4E9F-65E6-F846-5496A1793FA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[52:55]" "e[58]" "e[68]" "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 0 0 -6.1486371402627293 0 0 3.2924122957555171 0 0 3.1664238924216748 0 0 0
		 3.6992518656684079 3.3187530492673734 18.411702829474432 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit25";
	rename -uid "EE67EDFB-4946-80BC-6950-8DA330D91DF9";
	setAttr -s 2 ".e[0:1]"  0.1 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483588 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "E45B3D07-48CF-4B52-0DF6-94943350E98C";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483564 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "7777CB7F-4871-6BC4-3AA1-65A331B3F0C2";
	setAttr -s 2 ".e[0:1]"  0.1 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483581 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "6A2F4A95-4D2F-4CAE-6EFE-968D078895EE";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483558 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "CCC56CC9-407E-47B7-3FAF-198E48D53165";
	setAttr -s 2 ".e[0:1]"  0.1 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483583 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "8364A014-4377-82C3-E5D2-849483C64A14";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483552 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "57B39CA9-48AA-E396-8D77-A19CD68E0958";
	setAttr -s 2 ".e[0:1]"  0.1 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483589 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "77016370-4CEB-7D54-8091-22B97D7DE2D3";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483546 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "B0ADEF78-47F4-C171-9BFC-14A4EB52D8A6";
	setAttr ".ics" -type "componentList" 5 "f[34:37]" "f[42]" "f[44]" "f[46]" "f[48]";
	setAttr ".ix" -type "matrix" 0 0 -6.1486371402627293 0 0 3.2924122957555171 0 0 3.1664238924216748 0 0 0
		 3.6992518656684079 3.3187530492673734 18.411702829474432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6992519 3.4704404 18.411701 ;
	setAttr ".rs" 48422;
	setAttr ".lt" -type "double3" 0 0 0.057292287236876405 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1160399194575703 2.3901379288163724 15.337382793393736 ;
	setAttr ".cbx" -type "double3" 5.2824638118792455 4.5507430718344697 21.486019933656465 ;
createNode polySplit -n "polySplit33";
	rename -uid "ED96ADF5-4F10-FC77-3FBC-62BA19223C2A";
	setAttr -s 2 ".e[0:1]"  0.60000002 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483564 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "BFD02A03-4201-743A-ACC2-828464E07189";
	setAttr -s 2 ".e[0:1]"  0.30000001 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147483491 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "8C9A90D4-496F-2D05-97E4-F0A89B6EFF5C";
	setAttr -s 2 ".e[0:1]"  0.60000002 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483490 -2147483487;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "D974FD19-48ED-7135-25B3-5C8067233225";
	setAttr -s 2 ".e[0:1]"  0.60000002 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483490 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "2E750D18-498D-FB4C-F4CA-CB869DA30905";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483568 -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "881350B8-4CD7-BC5F-518F-B8AA958F8346";
	setAttr -s 2 ".e[0:1]"  0.1 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483489 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "B77AADD5-44CE-07C9-F8C8-94ADA52051EC";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483568 -2147483479;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "86F3BAF0-4FAE-D526-4B85-E0A3FB480B51";
	setAttr -s 2 ".e[0:1]"  0.2 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483477 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "65A60D07-4A36-9D4E-3299-BBB8092852FF";
	setAttr -s 2 ".e[0:1]"  0.30000001 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483478 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "EBD53A72-4032-57A7-BD88-D48957E3A681";
	setAttr -s 2 ".e[0:1]"  0.60000002 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147483468 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "568E7B33-4D11-8BE9-53B0-8D9E46953AC7";
	setAttr -s 2 ".e[0:1]"  0.60000002 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483478 -2147483467;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "A684799D-43D1-B78C-DD74-9995B8095807";
	setAttr -s 2 ".e[0:1]"  0.40000001 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483465 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "8E08BAFC-45AC-B8D2-D0C5-578B5430EE94";
	setAttr -s 2 ".e[0:1]"  0.30000001 0.60000002;
	setAttr -s 2 ".d[0:1]"  -2147483475 -2147483487;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "16E09465-4038-CC4F-56D2-28906066BA9F";
	setAttr -s 2 ".e[0:1]"  0.60000002 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483475 -2147483487;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "402B1E2A-424C-D111-34BE-1BB22669FAF0";
	setAttr -s 2 ".e[0:1]"  0.60000002 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483456 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "B3E71FC5-4D4E-E42E-CDA1-6E9DBEB629F4";
	setAttr -s 2 ".e[0:1]"  0.40000001 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483450 -2147483449;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "1F2AB289-4FEC-DC8F-4548-4F9667662DBB";
	setAttr -s 2 ".e[0:1]"  0 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483462 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "2864FE12-4FCB-B5D7-C811-0AB2477E79D1";
	setAttr -s 2 ".e[0:1]"  0.69999999 0;
	setAttr -s 2 ".d[0:1]"  -2147483444 -2147483459;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "40BC2B4F-4595-3ECC-82D2-65A19244AD66";
	setAttr -s 2 ".e[0:1]"  1 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483475 -2147483469;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "83EA37AF-43BC-101B-AD61-148FF403297E";
	setAttr -s 2 ".e[0:1]"  1 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147483450 -2147483440;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "4B2A141D-408C-1ADC-0A2E-10B2B0C9C059";
	setAttr ".dc" -type "componentList" 1 "e[176]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "3D9BDAD8-40A5-0363-D604-E98E832BDE60";
	setAttr ".dc" -type "componentList" 1 "e[205]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "104E54B7-40E3-1A61-C890-56BE5BBD6AC3";
	setAttr ".dc" -type "componentList" 1 "e[188]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "04EC2E8C-440E-9E8E-56FE-0BA12979E754";
	setAttr ".dc" -type "componentList" 1 "e[158]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "E9B7B440-4634-4574-02EB-B38F3B849385";
	setAttr ".dc" -type "componentList" 1 "e[181]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "DA7575D8-4B61-BC58-8C16-EE8CEE5B835D";
	setAttr ".dc" -type "componentList" 1 "e[183]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "59AE4327-4F9C-7E60-6187-16A45023F689";
	setAttr ".dc" -type "componentList" 1 "e[169]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "B1B0E513-478A-A864-FBD2-A28BEE982E73";
	setAttr ".dc" -type "componentList" 1 "e[182]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "0FAF46E0-4A83-1465-E480-DBAE42EB6C22";
	setAttr ".dc" -type "componentList" 1 "e[180]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "D14DB211-407C-B21C-BD39-E49F1AD69B5B";
	setAttr ".dc" -type "componentList" 1 "e[164]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "1A9CE781-4E5E-0AC0-BFD0-E3903686DF33";
	setAttr ".dc" -type "componentList" 1 "e[191]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "5CB4D8D2-4078-A518-4BE8-7F8E0294D70F";
	setAttr ".dc" -type "componentList" 1 "e[190]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "7556BC1F-4BCD-8045-D898-189FF30CB685";
	setAttr ".dc" -type "componentList" 1 "e[187]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "8D91DE87-4385-7BD5-940B-6A90D30F0452";
	setAttr ".dc" -type "componentList" 1 "e[195]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "5F13DA0F-4DFC-25F3-D074-458FEB0DBD86";
	setAttr ".dc" -type "componentList" 1 "e[174]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "600F5BC8-46EE-2B7E-A4CB-868D928F2725";
	setAttr ".dc" -type "componentList" 1 "e[169]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "968667E7-423C-47F7-A86D-469913B23920";
	setAttr ".dc" -type "componentList" 1 "e[181]";
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "5C3BE6CA-4583-AAAA-1B04-1C82CBD67AE2";
	setAttr ".ics" -type "componentList" 1 "f[74:76]";
	setAttr ".ix" -type "matrix" 0 0 -6.1486371402627293 0 0 3.2924122957555171 0 0 3.1664238924216748 0 0 0
		 3.6992518656684079 3.3187530492673734 18.411702829474432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.282464 3.4769223 18.416817 ;
	setAttr ".rs" 33617;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -8.8803806369378723e-16 0.067653373590257415 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2824638118792455 2.6623740115999919 17.396831238866337 ;
	setAttr ".cbx" -type "double3" 5.2824638118792455 4.291470462522021 19.436801432342346 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "F272168A-4571-7E4F-7C1A-A987B134628E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "043157CD-4D8D-C320-0576-5386C4DA5F35";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.12452108 0.31047258 ;
	setAttr ".uvtk[21]" -type "float2" 0.12452111 0.31047258 ;
	setAttr ".uvtk[22]" -type "float2" 0.12452111 0.31047258 ;
	setAttr ".uvtk[23]" -type "float2" 0.12452108 0.31047258 ;
	setAttr ".uvtk[24]" -type "float2" 0.12452108 0.31047258 ;
	setAttr ".uvtk[25]" -type "float2" 0.12452111 0.31047258 ;
	setAttr ".uvtk[26]" -type "float2" 0.12452111 0.31047258 ;
	setAttr ".uvtk[27]" -type "float2" 0.12452111 0.31047258 ;
	setAttr ".uvtk[28]" -type "float2" 0.12452111 0.31047258 ;
	setAttr ".uvtk[29]" -type "float2" 0.12452111 0.31047258 ;
	setAttr ".uvtk[30]" -type "float2" 0.12452108 0.31047258 ;
	setAttr ".uvtk[31]" -type "float2" 0.12452108 0.31047258 ;
	setAttr ".uvtk[32]" -type "float2" 0.12452108 0.31047258 ;
	setAttr ".uvtk[33]" -type "float2" 0.12452108 0.31047258 ;
	setAttr ".uvtk[34]" -type "float2" 0.12452108 0.31047258 ;
	setAttr ".uvtk[35]" -type "float2" 0.12452108 0.31047258 ;
	setAttr ".uvtk[36]" -type "float2" 0.12452108 0.31047258 ;
	setAttr ".uvtk[37]" -type "float2" 0.12452108 0.31047258 ;
	setAttr ".uvtk[38]" -type "float2" 0.12452108 0.31047258 ;
	setAttr ".uvtk[39]" -type "float2" 0.12452108 0.31047258 ;
	setAttr ".uvtk[40]" -type "float2" 0.12452108 0.31047258 ;
	setAttr ".uvtk[41]" -type "float2" 0.12452108 0.31047258 ;
	setAttr ".uvtk[42]" -type "float2" 0.12452111 0.31047258 ;
	setAttr ".uvtk[43]" -type "float2" 0.12452111 0.31047258 ;
	setAttr ".uvtk[44]" -type "float2" 0.12452108 0.31047258 ;
	setAttr ".uvtk[45]" -type "float2" 0.12452108 0.31047258 ;
	setAttr ".uvtk[46]" -type "float2" 0.12452111 0.31047258 ;
	setAttr ".uvtk[47]" -type "float2" 0.12452111 0.31047258 ;
	setAttr ".uvtk[48]" -type "float2" 0.12452111 0.31047258 ;
	setAttr ".uvtk[49]" -type "float2" 0.12452111 0.31047258 ;
	setAttr ".uvtk[50]" -type "float2" 0.12452111 0.31047258 ;
	setAttr ".uvtk[51]" -type "float2" 0.12452108 0.31047258 ;
	setAttr ".uvtk[52]" -type "float2" 0.12452108 0.31047258 ;
	setAttr ".uvtk[53]" -type "float2" 0.12452108 0.31047258 ;
	setAttr ".uvtk[54]" -type "float2" 0.12452108 0.31047258 ;
	setAttr ".uvtk[55]" -type "float2" 0.12452108 0.31047258 ;
	setAttr ".uvtk[56]" -type "float2" 0.12452108 0.31047258 ;
	setAttr ".uvtk[57]" -type "float2" 0.12452108 0.31047258 ;
	setAttr ".uvtk[58]" -type "float2" 0.12452108 0.31047258 ;
	setAttr ".uvtk[59]" -type "float2" 0.12452108 0.31047258 ;
	setAttr ".uvtk[60]" -type "float2" 0.12452108 0.31047258 ;
	setAttr ".uvtk[61]" -type "float2" 0.12452108 0.31047258 ;
	setAttr ".uvtk[62]" -type "float2" -0.33039594 0.046487845 ;
	setAttr ".uvtk[63]" -type "float2" -0.33039594 0.046487845 ;
	setAttr ".uvtk[64]" -type "float2" -0.33039594 0.046487845 ;
	setAttr ".uvtk[65]" -type "float2" -0.33039594 0.046487845 ;
	setAttr ".uvtk[66]" -type "float2" -0.33039594 0.046487845 ;
	setAttr ".uvtk[67]" -type "float2" -0.33039594 0.046487845 ;
	setAttr ".uvtk[68]" -type "float2" -0.33039594 0.046487845 ;
	setAttr ".uvtk[69]" -type "float2" -0.33039594 0.046487845 ;
	setAttr ".uvtk[70]" -type "float2" -0.33039594 0.046487845 ;
	setAttr ".uvtk[71]" -type "float2" -0.33039594 0.046487845 ;
	setAttr ".uvtk[72]" -type "float2" -0.33039594 0.046487845 ;
	setAttr ".uvtk[73]" -type "float2" -0.33039594 0.046487845 ;
	setAttr ".uvtk[74]" -type "float2" -0.33039594 0.046487845 ;
	setAttr ".uvtk[75]" -type "float2" -0.33039594 0.046487845 ;
	setAttr ".uvtk[76]" -type "float2" -0.33039594 0.046487905 ;
	setAttr ".uvtk[77]" -type "float2" -0.33039594 0.046487845 ;
	setAttr ".uvtk[78]" -type "float2" -0.33039594 0.046487845 ;
	setAttr ".uvtk[79]" -type "float2" -0.33039594 0.046487845 ;
	setAttr ".uvtk[80]" -type "float2" -0.33039594 0.046487845 ;
	setAttr ".uvtk[81]" -type "float2" -0.33039594 0.046487845 ;
	setAttr ".uvtk[83]" -type "float2" -0.33039594 0.046487845 ;
createNode polySplit -n "polySplit53";
	rename -uid "C14D206B-4A7F-E928-8E06-CD84E82C2B6E";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483602 -2147483589 -2147483591 -2147483593 -2147483595 -2147483597 
		-2147483599 -2147483601 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "5A055A5D-4CA2-08E1-0B82-44B42CB21EE2";
	setAttr -s 9 ".e[0:8]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001;
	setAttr -s 9 ".d[0:8]"  -2147483586 -2147483585 -2147483584 -2147483583 -2147483582 -2147483581 
		-2147483580 -2147483579 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "CA46A110-46FE-F95C-EED0-E48CFD81D11E";
	setAttr -s 9 ".e[0:8]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 9 ".d[0:8]"  -2147483570 -2147483569 -2147483568 -2147483567 -2147483566 -2147483565 
		-2147483564 -2147483563 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "D977A859-4C9A-ED39-DC4E-158F13A5A61F";
	setAttr -s 6 ".e[0:5]"  0.69999999 0.69999999 0.30000001 0.30000001
		 0.30000001 0.69999999;
	setAttr -s 6 ".d[0:5]"  -2147483611 -2147483632 -2147483572 -2147483556 -2147483540 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "21A5D2DA-440E-D4AE-D9EB-CD8640A947C7";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483611 -2147483632 -2147483536 -2147483535 -2147483534 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "8A680570-4FD9-DB2C-4983-80872426BF4E";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483526 -2147483531 -2147483536 -2147483520 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "21BDAE3A-418D-4CD1-1F95-D69CBE17450D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483535 -2147483529 -2147483534 -2147483518 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "C2E75320-4642-4C8A-4713-C6B7034D1368";
	setAttr ".dc" -type "componentList" 1 "e[120]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "9A4F9C13-4671-D84F-CA96-159D0EE32D88";
	setAttr ".dc" -type "componentList" 1 "e[130]";
createNode polyCube -n "polyCube6";
	rename -uid "07AB36EC-4580-83EE-1281-D2ADE81E0661";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit61";
	rename -uid "0550E8D5-48C8-9474-5F86-5CA7F28C8600";
	setAttr -s 5 ".e[0:4]"  0.2 0.80000001 0.80000001 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "29BD857D-4AC1-32DA-D2BE-BDB39960BFA2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" 0 2.7755576e-16 -0.053647265 ;
	setAttr ".tk[7]" -type "float3" 0 2.7755576e-16 -0.053647265 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "5523BB75-42DC-58F0-5C1E-CBA916D8B630";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".ix" -type "matrix" 3.520971118106424 -0.036462656795098504 -0.018519425390896339 0
		 0.0069289007028767446 0.74756914633232086 -0.15453492199983149 0 0.022439762280756816 0.62665926462731802 3.0324965277675853 0
		 -0.0022472173441753641 4.9010240335839592 14.430194187525792 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0020358604 4.9623337 14.349667 ;
	setAttr ".rs" 51226;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7769943941297222 4.3182974532240266 12.820898465461273 ;
	setAttr ".cbx" -type "double3" 1.7729226732008532 5.6063695674613276 16.002062642547184 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "55375211-4973-D11D-75BE-90AAD7AF34EF";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".ix" -type "matrix" 3.520971118106424 -0.036462656795098504 -0.018519425390896339 0
		 0.0069289007028767446 0.74756914633232086 -0.15453492199983149 0 0.022439762280756816 0.62665926462731802 3.0324965277675853 0
		 -0.0022472173441753641 4.9010240335839592 14.430194187525792 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0020358143 4.9623332 14.349666 ;
	setAttr ".rs" 46425;
	setAttr ".lt" -type "double3" -0.055705158327552753 -4.3853809472693683e-15 -0.31588478858704799 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7769942894125403 4.3182967389686819 12.820897482276994 ;
	setAttr ".cbx" -type "double3" 1.7729225542636671 5.6063692675602335 16.002061223621233 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "CCE95F38-4036-A99F-73AB-6CA6D7872930";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 3.520971118106424 -0.036462656795098504 -0.018519425390896339 0
		 0.0069289007028767446 0.74756914633232086 -0.15453492199983149 0 0.022439762280756816 0.62665926462731802 3.0324965277675853 0
		 -0.0023570248085816189 4.889176746987256 14.432643217851767 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.041106563 4.5572701 13.014427 ;
	setAttr ".rs" 33000;
	setAttr ".lt" -type "double3" -1.3140530330524314e-16 -8.7430063189231078e-16 0.23465125049008123 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6465345240315004 4.2815957294048514 12.969640530509547 ;
	setAttr ".cbx" -type "double3" 1.5585729943098814 4.7918851148127581 13.069504971016039 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "461C061A-49E2-8854-28E3-08A69596F071";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 2.7755576e-16 0.079574078 3.7747583e-15 ;
	setAttr ".tk[3]" -type "float3" 0 0.036264837 3.663736e-15 ;
	setAttr ".tk[8]" -type "float3" 1.6763806e-08 -2.3841858e-07 0 ;
	setAttr ".tk[9]" -type "float3" 1.6763806e-08 -2.3841858e-07 0 ;
	setAttr ".tk[10]" -type "float3" 1.6763806e-08 -2.3841858e-07 0 ;
	setAttr ".tk[11]" -type "float3" 1.6763806e-08 -2.3841858e-07 0 ;
	setAttr ".tk[12]" -type "float3" 1.6763806e-08 -2.3841858e-07 0 ;
	setAttr ".tk[13]" -type "float3" 1.6763806e-08 -2.3841858e-07 0 ;
	setAttr ".tk[14]" -type "float3" 1.6763806e-08 -2.3841858e-07 0 ;
	setAttr ".tk[15]" -type "float3" 1.6763806e-08 -2.3841858e-07 0 ;
createNode polyUnite -n "polyUnite3";
	rename -uid "6DA6981C-45B0-A50D-EDD8-5F8D00118DA7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId31";
	rename -uid "BAAC0EFF-4012-BB60-8BA1-FB9384554808";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "26937E3E-4302-C267-A051-55AE6ABF3085";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "84C39B27-4510-35AB-3802-699B80DC7D94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "5D904909-4D11-80D6-C66B-1D9FF7FF8303";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId34";
	rename -uid "0CB89457-40F4-653A-1B0E-DAB06EA0C734";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "18099F86-46A5-938A-A947-42B1AA132A46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "153F038A-490E-B6A3-AA5E-1BB88DBFF489";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode groupId -n "groupId36";
	rename -uid "C4B6B319-4720-1664-0A58-108F2D450D84";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1C3438F4-462E-2DEB-6575-77912D11DEAD";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[683]" -type "float2" -0.30549172 0.62592596 ;
	setAttr ".uvtk[684]" -type "float2" -0.30549172 0.62592596 ;
	setAttr ".uvtk[685]" -type "float2" -0.30549172 0.62592596 ;
	setAttr ".uvtk[686]" -type "float2" -0.30549172 0.62592596 ;
	setAttr ".uvtk[687]" -type "float2" -0.30549172 0.62592596 ;
	setAttr ".uvtk[688]" -type "float2" -0.30549172 0.62592596 ;
	setAttr ".uvtk[689]" -type "float2" -0.30549172 0.62592596 ;
	setAttr ".uvtk[690]" -type "float2" -0.30549172 0.62592596 ;
	setAttr ".uvtk[691]" -type "float2" -0.30549172 0.62592596 ;
	setAttr ".uvtk[692]" -type "float2" -0.30549172 0.62592602 ;
	setAttr ".uvtk[693]" -type "float2" -0.30549172 0.62592596 ;
	setAttr ".uvtk[694]" -type "float2" -0.30549172 0.6259259 ;
	setAttr ".uvtk[695]" -type "float2" -0.30549172 0.62592596 ;
	setAttr ".uvtk[696]" -type "float2" -0.30549172 0.62592596 ;
	setAttr ".uvtk[697]" -type "float2" -0.30549172 0.62592596 ;
	setAttr ".uvtk[698]" -type "float2" -0.30549172 0.62592596 ;
	setAttr ".uvtk[699]" -type "float2" -0.30549172 0.62592596 ;
	setAttr ".uvtk[700]" -type "float2" -0.30549172 0.62592596 ;
	setAttr ".uvtk[701]" -type "float2" -0.30549172 0.62592596 ;
	setAttr ".uvtk[702]" -type "float2" -0.30549172 0.62592596 ;
	setAttr ".uvtk[703]" -type "float2" -0.30549172 0.62592596 ;
	setAttr ".uvtk[704]" -type "float2" -0.30549172 0.62592596 ;
	setAttr ".uvtk[705]" -type "float2" -0.30549172 0.6259259 ;
	setAttr ".uvtk[706]" -type "float2" -0.30549172 0.62592596 ;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 141 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 79 ".gn";
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
connectAttr "groupParts2.og" "pPlaneShape1.i";
connectAttr "groupId3.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "polyBevel6.out" "pCubeShape1.i";
connectAttr "polyBevel9.out" "pCubeShape2.i";
connectAttr "groupParts1.og" "pPlaneShape2.i";
connectAttr "groupId1.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace22.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace19.out" "pCubeShape4.i";
connectAttr "polyBevel8.out" "pCubeShape5.i";
connectAttr "polyBevel5.out" "pCubeShape6.i";
connectAttr "groupId10.id" "pCubeShape7.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[2].gco";
connectAttr "groupId12.id" "pCubeShape7.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "pCubeShape7.iog.og[3].gco";
connectAttr "groupId14.id" "pCubeShape7.iog.og[4].gid";
connectAttr "lambert5SG.mwc" "pCubeShape7.iog.og[4].gco";
connectAttr "deleteComponent17.og" "pCubeShape7.i";
connectAttr "groupId11.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape10.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[2].gco";
connectAttr "groupId9.id" "pCubeShape10.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "pCubeShape10.iog.og[3].gco";
connectAttr "groupId13.id" "pCubeShape10.iog.og[4].gid";
connectAttr "lambert4SG.mwc" "pCubeShape10.iog.og[4].gco";
connectAttr "deleteComponent36.og" "pCubeShape10.i";
connectAttr "groupId8.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "polyExtrudeEdge1.out" "pCubeShape12.i";
connectAttr "polyBridgeEdge1.out" "pPlane3Shape.i";
connectAttr "groupId5.id" "pPlane3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane3Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pPlane3Shape.ciog.cog[0].cgid";
connectAttr "pasted__groupParts2.og" "pasted__pPlaneShape1.i";
connectAttr "pasted__groupId3.id" "pasted__pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pPlaneShape1.iog.og[0].gco";
connectAttr "pasted__groupId4.id" "pasted__pPlaneShape1.ciog.cog[0].cgid";
connectAttr "pasted__groupParts1.og" "pasted__pPlaneShape2.i";
connectAttr "pasted__groupId1.id" "pasted__pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pPlaneShape2.iog.og[0].gco";
connectAttr "pasted__groupId2.id" "pasted__pPlaneShape2.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace4.out" "pasted__pPlane3Shape.i";
connectAttr "pasted__groupId5.id" "pasted__pPlane3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pPlane3Shape.iog.og[0].gco";
connectAttr "pasted__groupId6.id" "pasted__pPlane3Shape.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts13.og" "pCylinderShape1.i";
connectAttr "groupId24.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts10.og" "pSphereShape1.i";
connectAttr "groupId16.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId22.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "|group1|pasted__pCylinder1|transform3|pasted__pCylinderShape1.i"
		;
connectAttr "groupId27.id" "|group1|pasted__pCylinder1|transform3|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCylinder1|transform3|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId28.id" "|group1|pasted__pCylinder1|transform3|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId25.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts14.og" "pCylinderShape3.i";
connectAttr "groupId26.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupParts12.og" "pCubeShape17.i";
connectAttr "groupId20.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupParts11.og" "pCubeShape18.i";
connectAttr "groupId18.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "polyTweakUV2.out" "CandleLightsShape.i";
connectAttr "groupId29.id" "CandleLightsShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CandleLightsShape.iog.og[0].gco";
connectAttr "groupId30.id" "CandleLightsShape.ciog.cog[0].cgid";
connectAttr "polyTweakUV2.uvtk[0]" "CandleLightsShape.uvst[0].uvtw";
connectAttr "pasted__groupId23.id" "|group2|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts13.og" "|group2|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId24.id" "|group2|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId15.id" "|group2|pasted__pSphere1|pasted__transform9|pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pSphere1|pasted__transform9|pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts10.og" "|group2|pasted__pSphere1|pasted__transform9|pasted__pSphereShape1.i"
		;
connectAttr "pasted__groupId16.id" "|group2|pasted__pSphere1|pasted__transform9|pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId21.id" "|group2|pasted__pCylinder2|pasted__transform6|pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCylinder2|pasted__transform6|pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId22.id" "|group2|pasted__pCylinder2|pasted__transform6|pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts15.og" "|group2|pasted__group1|pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId27.id" "|group2|pasted__group1|pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__group1|pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId28.id" "|group2|pasted__group1|pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId25.id" "|group2|pasted__pCylinder3|pasted__transform4|pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCylinder3|pasted__transform4|pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "pasted__groupParts14.og" "|group2|pasted__pCylinder3|pasted__transform4|pasted__pCylinderShape3.i"
		;
connectAttr "pasted__groupId26.id" "|group2|pasted__pCylinder3|pasted__transform4|pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId19.id" "|group2|pasted__pCube17|pasted__transform7|pasted__pCubeShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCube17|pasted__transform7|pasted__pCubeShape17.iog.og[0].gco"
		;
connectAttr "pasted__groupParts12.og" "|group2|pasted__pCube17|pasted__transform7|pasted__pCubeShape17.i"
		;
connectAttr "pasted__groupId20.id" "|group2|pasted__pCube17|pasted__transform7|pasted__pCubeShape17.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId17.id" "|group2|pasted__pCube18|pasted__transform8|pasted__pCubeShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCube18|pasted__transform8|pasted__pCubeShape18.iog.og[0].gco"
		;
connectAttr "pasted__groupParts11.og" "|group2|pasted__pCube18|pasted__transform8|pasted__pCubeShape18.i"
		;
connectAttr "pasted__groupId18.id" "|group2|pasted__pCube18|pasted__transform8|pasted__pCubeShape18.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts16.og" "|group2|pasted__CandleLights|pasted__CandleLightsShape.i"
		;
connectAttr "pasted__groupId29.id" "|group2|pasted__CandleLights|pasted__CandleLightsShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__CandleLights|pasted__CandleLightsShape.iog.og[0].gco"
		;
connectAttr "pasted__groupId30.id" "|group2|pasted__CandleLights|pasted__CandleLightsShape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId39.id" "|group3|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts20.og" "|group3|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId40.id" "|group3|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId31.id" "|group3|pasted__pSphere1|pasted__transform9|pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pSphere1|pasted__transform9|pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts17.og" "|group3|pasted__pSphere1|pasted__transform9|pasted__pSphereShape1.i"
		;
connectAttr "pasted__groupId32.id" "|group3|pasted__pSphere1|pasted__transform9|pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId37.id" "|group3|pasted__pCylinder2|pasted__transform6|pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pCylinder2|pasted__transform6|pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId38.id" "|group3|pasted__pCylinder2|pasted__transform6|pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts22.og" "|group3|pasted__group1|pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId43.id" "|group3|pasted__group1|pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group1|pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId44.id" "|group3|pasted__group1|pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId41.id" "|group3|pasted__pCylinder3|pasted__transform4|pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pCylinder3|pasted__transform4|pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "pasted__groupParts21.og" "|group3|pasted__pCylinder3|pasted__transform4|pasted__pCylinderShape3.i"
		;
connectAttr "pasted__groupId42.id" "|group3|pasted__pCylinder3|pasted__transform4|pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId35.id" "|group3|pasted__pCube17|pasted__transform7|pasted__pCubeShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pCube17|pasted__transform7|pasted__pCubeShape17.iog.og[0].gco"
		;
connectAttr "pasted__groupParts19.og" "|group3|pasted__pCube17|pasted__transform7|pasted__pCubeShape17.i"
		;
connectAttr "pasted__groupId36.id" "|group3|pasted__pCube17|pasted__transform7|pasted__pCubeShape17.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId33.id" "|group3|pasted__pCube18|pasted__transform8|pasted__pCubeShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pCube18|pasted__transform8|pasted__pCubeShape18.iog.og[0].gco"
		;
connectAttr "pasted__groupParts18.og" "|group3|pasted__pCube18|pasted__transform8|pasted__pCubeShape18.i"
		;
connectAttr "pasted__groupId34.id" "|group3|pasted__pCube18|pasted__transform8|pasted__pCubeShape18.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts23.og" "|group3|pasted__CandleLights|pasted__CandleLightsShape.i"
		;
connectAttr "pasted__groupId45.id" "|group3|pasted__CandleLights|pasted__CandleLightsShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__CandleLights|pasted__CandleLightsShape.iog.og[0].gco"
		;
connectAttr "pasted__groupId46.id" "|group3|pasted__CandleLights|pasted__CandleLightsShape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId39.id" "|group4|pasted__group3|pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group3|pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts20.og" "|group4|pasted__group3|pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId40.id" "|group4|pasted__group3|pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId31.id" "pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts17.og" "pasted__pasted__pSphereShape1.i";
connectAttr "pasted__pasted__groupId32.id" "pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId37.id" "pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId38.id" "pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts22.og" "pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId43.id" "pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId44.id" "pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId41.id" "pasted__pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts21.og" "pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__groupId42.id" "pasted__pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId35.id" "pasted__pasted__pCubeShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape17.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts19.og" "pasted__pasted__pCubeShape17.i";
connectAttr "pasted__pasted__groupId36.id" "pasted__pasted__pCubeShape17.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId33.id" "pasted__pasted__pCubeShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape18.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts18.og" "pasted__pasted__pCubeShape18.i";
connectAttr "pasted__pasted__groupId34.id" "pasted__pasted__pCubeShape18.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts23.og" "pasted__pasted__CandleLightsShape.i"
		;
connectAttr "pasted__pasted__groupId45.id" "pasted__pasted__CandleLightsShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__CandleLightsShape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId46.id" "pasted__pasted__CandleLightsShape.ciog.cog[0].cgid"
		;
connectAttr "polyBevel12.out" "pCubeShape19.i";
connectAttr "polyExtrudeFace28.out" "pCubeShape20.i";
connectAttr "polyTweakUV1.out" "TinycandleShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "TinycandleShape.uvst[0].uvtw";
connectAttr "groupId33.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupParts17.og" "pCubeShape21.i";
connectAttr "groupId34.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "pCube23Shape.i";
connectAttr "groupId35.id" "pCube23Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube23Shape.iog.og[0].gco";
connectAttr "groupId36.id" "pCube23Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyPlane2.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace2.mp";
connectAttr "|pCube12|polySurfaceShape1.o" "polyExtrudeFace3.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeEdge1.mp";
connectAttr "pPlaneShape2.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape1.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape2.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape1.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pasted__polyUnite1.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts3.gi";
connectAttr "pasted__pPlaneShape2.o" "pasted__polyUnite1.ip[0]";
connectAttr "pasted__pPlaneShape1.o" "pasted__polyUnite1.ip[1]";
connectAttr "pasted__pPlaneShape2.wm" "pasted__polyUnite1.im[0]";
connectAttr "pasted__pPlaneShape1.wm" "pasted__polyUnite1.im[1]";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__polyPlane2.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pPlaneShape2.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__polyPlane1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pPlaneShape1.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__groupParts3.og" "polyExtrudeFace4.ip";
connectAttr "pasted__pPlane3Shape.wm" "polyExtrudeFace4.mp";
connectAttr "groupParts3.og" "polyExtrudeFace5.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyBevel1.ip";
connectAttr "pPlane3Shape.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape2.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySurfaceShape3.o" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyBevel1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pPlane3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polySplit4.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit7.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit10.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "deleteComponent3.ig";
connectAttr "polyExtrudeFace9.out" "deleteComponent4.ig";
connectAttr "deleteComponent3.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent5.ig";
connectAttr "deleteComponent4.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent6.ig";
connectAttr "deleteComponent5.og" "polyExtrudeFace10.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace10.mp";
connectAttr "deleteComponent6.og" "polyExtrudeFace11.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polySplit14.ip";
connectAttr "polySplit14.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyBridgeEdge3.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge3.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "pCubeShape10.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyExtrudeFace10.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groupId12.msg" "lambert3SG.gn" -na;
connectAttr "pCubeShape7.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polyBridgeEdge3.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "groupId13.msg" "lambert4SG.gn" -na;
connectAttr "pCubeShape10.iog.og[4]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "groupParts5.og" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "groupId14.msg" "lambert5SG.gn" -na;
connectAttr "pCubeShape7.iog.og[4]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "groupParts7.og" "groupParts9.ig";
connectAttr "groupId14.id" "groupParts9.gi";
connectAttr "polyTweak6.out" "polySplit15.ip";
connectAttr "groupParts9.og" "polyTweak6.ip";
connectAttr "polySplit15.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyBevel2.ip";
connectAttr "pCubeShape7.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape4.o" "polySplit16.ip";
connectAttr "polySurfaceShape5.o" "polySplit17.ip";
connectAttr "polySurfaceShape6.o" "polySplit18.ip";
connectAttr "polyCube1.out" "polySplit19.ip";
connectAttr "polySurfaceShape7.o" "polySplit20.ip";
connectAttr "polySurfaceShape8.o" "polySplit21.ip";
connectAttr "polySplit16.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace13.mp";
connectAttr "polySplit21.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polySplit20.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace15.mp";
connectAttr "polySplit19.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polySplit18.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polySplit17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace14.out" "polyBevel3.ip";
connectAttr "pCubeShape2.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace15.out" "polyBevel4.ip";
connectAttr "pCubeShape4.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace13.out" "polyBevel5.ip";
connectAttr "pCubeShape6.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace16.out" "polyBevel6.ip";
connectAttr "pCubeShape1.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace17.out" "polyBevel7.ip";
connectAttr "pCubeShape3.wm" "polyBevel7.mp";
connectAttr "polyExtrudeFace18.out" "polyBevel8.ip";
connectAttr "pCubeShape5.wm" "polyBevel8.mp";
connectAttr "polyBevel4.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace19.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyBevel9.ip";
connectAttr "pCubeShape2.wm" "polyBevel9.mp";
connectAttr "polyBevel7.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace22.mp";
connectAttr "polyCylinder2.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyBevel10.ip";
connectAttr "pCylinderShape3.wm" "polyBevel10.mp";
connectAttr "polyCube3.out" "polyBevel11.ip";
connectAttr "pCubeShape18.wm" "polyBevel11.mp";
connectAttr "pSphereShape1.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape18.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape17.o" "polyUnite2.ip[2]";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[3]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[4]";
connectAttr "pCylinderShape3.o" "polyUnite2.ip[5]";
connectAttr "|group1|pasted__pCylinder1|transform3|pasted__pCylinderShape1.o" "polyUnite2.ip[6]"
		;
connectAttr "pSphereShape1.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape18.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape17.wm" "polyUnite2.im[2]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[3]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[4]";
connectAttr "pCylinderShape3.wm" "polyUnite2.im[5]";
connectAttr "|group1|pasted__pCylinder1|transform3|pasted__pCylinderShape1.wm" "polyUnite2.im[6]"
		;
connectAttr "polySphere1.out" "groupParts10.ig";
connectAttr "groupId15.id" "groupParts10.gi";
connectAttr "polyBevel11.out" "groupParts11.ig";
connectAttr "groupId17.id" "groupParts11.gi";
connectAttr "polyCube2.out" "groupParts12.ig";
connectAttr "groupId19.id" "groupParts12.gi";
connectAttr "polyCylinder1.out" "groupParts13.ig";
connectAttr "groupId23.id" "groupParts13.gi";
connectAttr "polyBevel10.out" "groupParts14.ig";
connectAttr "groupId25.id" "groupParts14.gi";
connectAttr "pasted__polyCylinder1.out" "groupParts15.ig";
connectAttr "groupId27.id" "groupParts15.gi";
connectAttr "polyUnite2.out" "groupParts16.ig";
connectAttr "groupId29.id" "groupParts16.gi";
connectAttr "pasted__polyUnite2.out" "pasted__groupParts16.ig";
connectAttr "pasted__groupId29.id" "pasted__groupParts16.gi";
connectAttr "|group2|pasted__pSphere1|pasted__transform9|pasted__pSphereShape1.o" "pasted__polyUnite2.ip[0]"
		;
connectAttr "|group2|pasted__pCube18|pasted__transform8|pasted__pCubeShape18.o" "pasted__polyUnite2.ip[1]"
		;
connectAttr "|group2|pasted__pCube17|pasted__transform7|pasted__pCubeShape17.o" "pasted__polyUnite2.ip[2]"
		;
connectAttr "|group2|pasted__pCylinder2|pasted__transform6|pasted__pCylinderShape2.o" "pasted__polyUnite2.ip[3]"
		;
connectAttr "|group2|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.o" "pasted__polyUnite2.ip[4]"
		;
connectAttr "|group2|pasted__pCylinder3|pasted__transform4|pasted__pCylinderShape3.o" "pasted__polyUnite2.ip[5]"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pCylinderShape1.o" "pasted__polyUnite2.ip[6]"
		;
connectAttr "|group2|pasted__pSphere1|pasted__transform9|pasted__pSphereShape1.wm" "pasted__polyUnite2.im[0]"
		;
connectAttr "|group2|pasted__pCube18|pasted__transform8|pasted__pCubeShape18.wm" "pasted__polyUnite2.im[1]"
		;
connectAttr "|group2|pasted__pCube17|pasted__transform7|pasted__pCubeShape17.wm" "pasted__polyUnite2.im[2]"
		;
connectAttr "|group2|pasted__pCylinder2|pasted__transform6|pasted__pCylinderShape2.wm" "pasted__polyUnite2.im[3]"
		;
connectAttr "|group2|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.wm" "pasted__polyUnite2.im[4]"
		;
connectAttr "|group2|pasted__pCylinder3|pasted__transform4|pasted__pCylinderShape3.wm" "pasted__polyUnite2.im[5]"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite2.im[6]"
		;
connectAttr "pasted__polySphere1.out" "pasted__groupParts10.ig";
connectAttr "pasted__groupId15.id" "pasted__groupParts10.gi";
connectAttr "pasted__polyBevel11.out" "pasted__groupParts11.ig";
connectAttr "pasted__groupId17.id" "pasted__groupParts11.gi";
connectAttr "pasted__polyCube3.out" "pasted__polyBevel11.ip";
connectAttr "|group2|pasted__pCube18|pasted__transform8|pasted__pCubeShape18.wm" "pasted__polyBevel11.mp"
		;
connectAttr "pasted__polyCube2.out" "pasted__groupParts12.ig";
connectAttr "pasted__groupId19.id" "pasted__groupParts12.gi";
connectAttr "pasted__polyCylinder2.out" "pasted__groupParts13.ig";
connectAttr "pasted__groupId23.id" "pasted__groupParts13.gi";
connectAttr "pasted__polyBevel10.out" "pasted__groupParts14.ig";
connectAttr "pasted__groupId25.id" "pasted__groupParts14.gi";
connectAttr "pasted__polyExtrudeFace24.out" "pasted__polyBevel10.ip";
connectAttr "|group2|pasted__pCylinder3|pasted__transform4|pasted__pCylinderShape3.wm" "pasted__polyBevel10.mp"
		;
connectAttr "pasted__polyExtrudeFace23.out" "pasted__polyExtrudeFace24.ip";
connectAttr "|group2|pasted__pCylinder3|pasted__transform4|pasted__pCylinderShape3.wm" "pasted__polyExtrudeFace24.mp"
		;
connectAttr "pasted__polySplit22.out" "pasted__polyExtrudeFace23.ip";
connectAttr "|group2|pasted__pCylinder3|pasted__transform4|pasted__pCylinderShape3.wm" "pasted__polyExtrudeFace23.mp"
		;
connectAttr "pasted__polyCylinder3.out" "pasted__polySplit22.ip";
connectAttr "pasted__pasted__polyCylinder1.out" "pasted__groupParts15.ig";
connectAttr "pasted__groupId27.id" "pasted__groupParts15.gi";
connectAttr "pasted__polyUnite3.out" "pasted__groupParts23.ig";
connectAttr "pasted__groupId45.id" "pasted__groupParts23.gi";
connectAttr "|group3|pasted__pSphere1|pasted__transform9|pasted__pSphereShape1.o" "pasted__polyUnite3.ip[0]"
		;
connectAttr "|group3|pasted__pCube18|pasted__transform8|pasted__pCubeShape18.o" "pasted__polyUnite3.ip[1]"
		;
connectAttr "|group3|pasted__pCube17|pasted__transform7|pasted__pCubeShape17.o" "pasted__polyUnite3.ip[2]"
		;
connectAttr "|group3|pasted__pCylinder2|pasted__transform6|pasted__pCylinderShape2.o" "pasted__polyUnite3.ip[3]"
		;
connectAttr "|group3|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.o" "pasted__polyUnite3.ip[4]"
		;
connectAttr "|group3|pasted__pCylinder3|pasted__transform4|pasted__pCylinderShape3.o" "pasted__polyUnite3.ip[5]"
		;
connectAttr "|group3|pasted__group1|pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pCylinderShape1.o" "pasted__polyUnite3.ip[6]"
		;
connectAttr "|group3|pasted__pSphere1|pasted__transform9|pasted__pSphereShape1.wm" "pasted__polyUnite3.im[0]"
		;
connectAttr "|group3|pasted__pCube18|pasted__transform8|pasted__pCubeShape18.wm" "pasted__polyUnite3.im[1]"
		;
connectAttr "|group3|pasted__pCube17|pasted__transform7|pasted__pCubeShape17.wm" "pasted__polyUnite3.im[2]"
		;
connectAttr "|group3|pasted__pCylinder2|pasted__transform6|pasted__pCylinderShape2.wm" "pasted__polyUnite3.im[3]"
		;
connectAttr "|group3|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.wm" "pasted__polyUnite3.im[4]"
		;
connectAttr "|group3|pasted__pCylinder3|pasted__transform4|pasted__pCylinderShape3.wm" "pasted__polyUnite3.im[5]"
		;
connectAttr "|group3|pasted__group1|pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite3.im[6]"
		;
connectAttr "pasted__polySphere2.out" "pasted__groupParts17.ig";
connectAttr "pasted__groupId31.id" "pasted__groupParts17.gi";
connectAttr "pasted__polyBevel13.out" "pasted__groupParts18.ig";
connectAttr "pasted__groupId33.id" "pasted__groupParts18.gi";
connectAttr "pasted__polyCube5.out" "pasted__polyBevel13.ip";
connectAttr "|group3|pasted__pCube18|pasted__transform8|pasted__pCubeShape18.wm" "pasted__polyBevel13.mp"
		;
connectAttr "pasted__polyCube4.out" "pasted__groupParts19.ig";
connectAttr "pasted__groupId35.id" "pasted__groupParts19.gi";
connectAttr "pasted__polyCylinder4.out" "pasted__groupParts20.ig";
connectAttr "pasted__groupId39.id" "pasted__groupParts20.gi";
connectAttr "pasted__polyBevel12.out" "pasted__groupParts21.ig";
connectAttr "pasted__groupId41.id" "pasted__groupParts21.gi";
connectAttr "pasted__polyExtrudeFace26.out" "pasted__polyBevel12.ip";
connectAttr "|group3|pasted__pCylinder3|pasted__transform4|pasted__pCylinderShape3.wm" "pasted__polyBevel12.mp"
		;
connectAttr "pasted__polyExtrudeFace25.out" "pasted__polyExtrudeFace26.ip";
connectAttr "|group3|pasted__pCylinder3|pasted__transform4|pasted__pCylinderShape3.wm" "pasted__polyExtrudeFace26.mp"
		;
connectAttr "pasted__polySplit23.out" "pasted__polyExtrudeFace25.ip";
connectAttr "|group3|pasted__pCylinder3|pasted__transform4|pasted__pCylinderShape3.wm" "pasted__polyExtrudeFace25.mp"
		;
connectAttr "pasted__polyCylinder5.out" "pasted__polySplit23.ip";
connectAttr "pasted__pasted__polyCylinder2.out" "pasted__groupParts22.ig";
connectAttr "pasted__groupId43.id" "pasted__groupParts22.gi";
connectAttr "pasted__pasted__polyUnite3.out" "pasted__pasted__groupParts23.ig";
connectAttr "pasted__pasted__groupId45.id" "pasted__pasted__groupParts23.gi";
connectAttr "pasted__pasted__pSphereShape1.o" "pasted__pasted__polyUnite3.ip[0]"
		;
connectAttr "pasted__pasted__pCubeShape18.o" "pasted__pasted__polyUnite3.ip[1]";
connectAttr "pasted__pasted__pCubeShape17.o" "pasted__pasted__polyUnite3.ip[2]";
connectAttr "pasted__pasted__pCylinderShape2.o" "pasted__pasted__polyUnite3.ip[3]"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite3.ip[4]"
		;
connectAttr "pasted__pasted__pCylinderShape3.o" "pasted__pasted__polyUnite3.ip[5]"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite3.ip[6]"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyUnite3.im[0]"
		;
connectAttr "pasted__pasted__pCubeShape18.wm" "pasted__pasted__polyUnite3.im[1]"
		;
connectAttr "pasted__pasted__pCubeShape17.wm" "pasted__pasted__polyUnite3.im[2]"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyUnite3.im[3]"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite3.im[4]"
		;
connectAttr "pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyUnite3.im[5]"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite3.im[6]"
		;
connectAttr "pasted__pasted__polySphere2.out" "pasted__pasted__groupParts17.ig";
connectAttr "pasted__pasted__groupId31.id" "pasted__pasted__groupParts17.gi";
connectAttr "pasted__pasted__polyBevel13.out" "pasted__pasted__groupParts18.ig";
connectAttr "pasted__pasted__groupId33.id" "pasted__pasted__groupParts18.gi";
connectAttr "pasted__pasted__polyCube5.out" "pasted__pasted__polyBevel13.ip";
connectAttr "pasted__pasted__pCubeShape18.wm" "pasted__pasted__polyBevel13.mp";
connectAttr "pasted__pasted__polyCube4.out" "pasted__pasted__groupParts19.ig";
connectAttr "pasted__pasted__groupId35.id" "pasted__pasted__groupParts19.gi";
connectAttr "pasted__pasted__polyCylinder4.out" "pasted__pasted__groupParts20.ig"
		;
connectAttr "pasted__pasted__groupId39.id" "pasted__pasted__groupParts20.gi";
connectAttr "pasted__pasted__polyBevel12.out" "pasted__pasted__groupParts21.ig";
connectAttr "pasted__pasted__groupId41.id" "pasted__pasted__groupParts21.gi";
connectAttr "pasted__pasted__polyExtrudeFace26.out" "pasted__pasted__polyBevel12.ip"
		;
connectAttr "pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyBevel12.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace25.out" "pasted__pasted__polyExtrudeFace26.ip"
		;
connectAttr "pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyExtrudeFace26.mp"
		;
connectAttr "pasted__pasted__polySplit23.out" "pasted__pasted__polyExtrudeFace25.ip"
		;
connectAttr "pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyExtrudeFace25.mp"
		;
connectAttr "pasted__pasted__polyCylinder5.out" "pasted__pasted__polySplit23.ip"
		;
connectAttr "pasted__pasted__pasted__polyCylinder2.out" "pasted__pasted__groupParts22.ig"
		;
connectAttr "pasted__pasted__groupId43.id" "pasted__pasted__groupParts22.gi";
connectAttr "polyBevel2.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "polyCube4.out" "polyBevel12.ip";
connectAttr "pCubeShape19.wm" "polyBevel12.mp";
connectAttr "polyCube5.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyBevel13.ip";
connectAttr "pCubeShape20.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyBevel14.ip";
connectAttr "pCubeShape20.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyExtrudeFace28.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace28.mp";
connectAttr "polyCylinder3.out" "polyTweakUV1.ip";
connectAttr "groupParts8.og" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "polyTweak7.out" "polySplit61.ip";
connectAttr "polyCube6.out" "polyTweak7.ip";
connectAttr "polySplit61.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak8.ip";
connectAttr "pCubeShape22.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape21.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape22.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape21.wm" "polyUnite3.im[1]";
connectAttr "polyExtrudeFace32.out" "groupParts17.ig";
connectAttr "groupId33.id" "groupParts17.gi";
connectAttr "polyUnite3.out" "groupParts18.ig";
connectAttr "groupId35.id" "groupParts18.gi";
connectAttr "groupParts16.og" "polyTweakUV2.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPlane3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPlane3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__pCylinder1|transform3|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCylinder1|transform3|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "CandleLightsShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CandleLightsShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__pSphere1|pasted__transform9|pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pSphere1|pasted__transform9|pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube18|pasted__transform8|pasted__pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube18|pasted__transform8|pasted__pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube17|pasted__transform7|pasted__pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube17|pasted__transform7|pasted__pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCylinder2|pasted__transform6|pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCylinder2|pasted__transform6|pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCylinder3|pasted__transform4|pasted__pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCylinder3|pasted__transform4|pasted__pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__CandleLights|pasted__CandleLightsShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__CandleLights|pasted__CandleLightsShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pSphere1|pasted__transform9|pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pSphere1|pasted__transform9|pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube18|pasted__transform8|pasted__pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube18|pasted__transform8|pasted__pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube17|pasted__transform7|pasted__pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube17|pasted__transform7|pasted__pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCylinder2|pasted__transform6|pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCylinder2|pasted__transform6|pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCylinder3|pasted__transform4|pasted__pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCylinder3|pasted__transform4|pasted__pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group1|pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group1|pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__CandleLights|pasted__CandleLightsShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__CandleLights|pasted__CandleLightsShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__CandleLightsShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__CandleLightsShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TinycandleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle16Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle17Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle18Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle19Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle20Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle21Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle22Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle23Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle24Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle25Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle26Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle27Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle28Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle29Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle30Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle31Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle32Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle33Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle34Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle35Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle36Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle37Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tinycandle38Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube23Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube23Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
// End of CathedralBook.ma
