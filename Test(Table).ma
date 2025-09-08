//Maya ASCII 2025ff03 scene
//Name: Test(Table).ma
//Last modified: Mon, Sep 08, 2025 04:18:55 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "sweepMeshCreator" -dataType "sweepMeshData" -dataType "sweepProfileData"
		 "sweep" "1.0";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "6A7CFC31-4C6E-E148-82BC-1DB3F2FBCE0A";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "8FED4C3F-4C9C-F261-E533-F8A4F99282A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.60950014323242 17.180177676652278 34.720456940902011 ;
	setAttr ".r" -type "double3" 329.9999999999751 351.19999999999516 -1.2069153527072027e-15 ;
	setAttr ".rpt" -type "double3" -6.025969962258803e-16 5.8864070735259691e-16 2.8134478426316972e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "67D9E18F-4C6D-D6D7-F0AB-2E86A400B288";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 31.85149546639629;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.85498652964821431 1.2544299434425632 0.15780945557834958 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "605F1A4E-4874-C9FB-7694-789CB7A3CE16";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F592D3CF-4EDE-814B-7CDF-A3BEF693D927";
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
	rename -uid "05359445-44F4-9260-8ED5-E59C0037FCC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0CC81E63-49D6-51A5-ECBB-5ABB1CFCB0AB";
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
	rename -uid "BFE2AE69-4BCC-FD68-AF15-B693F848DB5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "442B99AD-45A1-8068-9251-1BA27CA598D5";
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
	rename -uid "FBDAE095-4414-A918-555A-8889405E17B5";
	setAttr ".t" -type "double3" 0 1.5469096066708261 0 ;
	setAttr ".s" -type "double3" 2.5246360692875962 0.1118268354894363 2.5246360692875962 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FCFCB134-442E-DA78-0CF6-4498BFA17BD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "4010EF97-4A83-F5D8-543F-F982DD95373B";
	setAttr ".t" -type "double3" 5.2110824377820189 0.049550109965365241 0.20899615684992767 ;
	setAttr ".s" -type "double3" 1 0.58724378973054703 4.3470272468371709 ;
	setAttr ".rp" -type "double3" 0 0 -2.1735136310244307 ;
	setAttr ".sp" -type "double3" 0 0 -0.50000000174966508 ;
	setAttr ".spt" -type "double3" 0 0 -1.6735136292747606 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "9C553DB6-4AF6-7A49-1A4F-049D6AD4284C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "5FE958CB-48BC-2610-BFEF-86A28FED7E79";
	setAttr ".t" -type "double3" 5.2110824377820189 1.0495501099653652 0.20899615684992767 ;
	setAttr ".r" -type "double3" 0 5 0 ;
	setAttr ".s" -type "double3" 1 0.58724378973054703 4.3470272468371709 ;
	setAttr ".rp" -type "double3" 0 0 -2.1735136310244307 ;
	setAttr ".rpt" -type "double3" 0 0 1.2490009027033011e-16 ;
	setAttr ".sp" -type "double3" 0 0 -0.50000000174966508 ;
	setAttr ".spt" -type "double3" 0 0 -1.6735136292747606 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "EEDF8211-485F-44B6-989D-0997386352FB";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
	rename -uid "F8AA8B88-40AB-9BE5-6043-979F8FF0C062";
	setAttr ".t" -type "double3" 5.5885091189436444 2.0495501099653652 0.17597560093607434 ;
	setAttr ".r" -type "double3" 0 10 0 ;
	setAttr ".s" -type "double3" 1 0.58724378973054703 4.3470272468371709 ;
	setAttr ".rp" -type "double3" 0 0 -2.1735136310244325 ;
	setAttr ".rpt" -type "double3" -0.37742668116162553 0 0.033020555913854985 ;
	setAttr ".sp" -type "double3" 0 0 -0.50000000174966508 ;
	setAttr ".spt" -type "double3" 0 0 -1.6735136292747621 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "1D2F5962-4607-53EC-FF70-84BE43FBF205";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
	rename -uid "0336330A-4471-190A-CD0D-58818159881E";
	setAttr ".t" -type "double3" 5.7736291602810752 3.0495501099653652 0.13493547582332499 ;
	setAttr ".r" -type "double3" 0 14.999999999999998 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.58724378973054703 4.34702724683717 ;
	setAttr ".rp" -type "double3" 0 0 -2.1735136310244321 ;
	setAttr ".rpt" -type "double3" -0.56254672249905613 0 0.074060681026605041 ;
	setAttr ".sp" -type "double3" 0 0 -0.50000000174966508 ;
	setAttr ".spt" -type "double3" 0 0 -1.6735136292747617 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "ABE6D0FB-4D09-F469-3C88-AD9B30AA5D7D";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pSphere1";
	rename -uid "3670434A-4247-77B3-CD9B-18BB881EEEED";
	setAttr ".t" -type "double3" -4.0693970388283933 -0.12391493405039855 0 ;
	setAttr ".rp" -type "double3" -2.384185791015625e-07 0.14644661545753479 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 0.14644661545753479 -1.7881393432617188e-07 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "C4CC3BA6-40EC-5ED2-DBD0-6FBA08FA0DEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62500008940696716 0.27500000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 145 ".pt";
	setAttr ".pt[309]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[310]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[311]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".pt[312]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[313]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[314]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".pt[315]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[316]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[317]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[318]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[330]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[331]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[332]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[333]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[334]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[335]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[336]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[337]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[349]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[350]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[351]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".pt[352]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[353]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[354]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".pt[355]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[356]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[357]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[358]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[370]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[371]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[372]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[373]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[374]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[375]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[376]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[377]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[397]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[399]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[400]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[401]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[402]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[403]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[404]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[405]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[406]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[407]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[408]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[409]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[410]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".pt[411]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[412]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[413]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[414]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[415]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[429]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[430]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[431]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[432]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[433]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[434]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[435]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[436]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[437]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[438]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[450]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[451]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[452]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[453]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[454]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[455]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".pt[456]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[457]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[469]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[470]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[471]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[472]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[473]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[474]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[475]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[476]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[477]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[478]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[490]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[491]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[492]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[493]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[494]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[495]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".pt[496]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[497]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[509]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[510]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[511]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[512]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[513]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[514]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[515]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[516]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[517]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[518]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[530]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[531]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[532]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[533]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[534]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[535]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".pt[536]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[537]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[589]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[590]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[591]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".pt[592]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[593]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[594]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".pt[595]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[596]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[597]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[598]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[610]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[611]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[612]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[613]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[614]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[615]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[616]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[617]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[629]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[630]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[631]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".pt[632]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[633]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[634]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".pt[635]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[636]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[637]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[638]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[650]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[651]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[652]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[653]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[654]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[655]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[656]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[657]" -type "float3" 0 -2.7939677e-09 0 ;
createNode transform -n "pCylinder1";
	rename -uid "F9260473-4DA0-E809-A4CC-48ADB7198FA8";
	setAttr ".t" -type "double3" -8.561884419471129 0 0 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "D98B3F96-408E-A402-A971-E7BE2F05D683";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "EED3E1F6-436E-8E7B-BFE3-31AC9CF55AD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.39087480306625366 0.95287519693374634 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "95B3C599-4D6C-CD92-2EC9-4FAB897A9B87";
	setAttr ".rp" -type "double3" 1.0066563416177843e-07 0 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 1.0066563416177843e-07 0 -1.7881393432617188e-07 ;
createNode transform -n "group1";
	rename -uid "FDBE9E2D-4668-5202-6979-E3AF0F25F175";
	setAttr ".rp" -type "double3" 1.0066563416177843e-07 0 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 1.0066563416177843e-07 0 -1.7881393432617188e-07 ;
createNode transform -n "pTorus1";
	rename -uid "606EBE0D-42A5-6333-4CB5-E4AEDD7428BC";
	setAttr ".t" -type "double3" -8.561884880065918 0 -0.95105695724487305 ;
	setAttr ".r" -type "double3" 2.6438550345939058 36.473816484641318 -85.399439410362604 ;
createNode transform -n "transform2" -p "pTorus1";
	rename -uid "38D884BD-4CA8-969F-C40C-12B46BA5CECD";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform2";
	rename -uid "4018925A-43B2-6279-ED0B-F99991EB5087";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus2";
	rename -uid "5E9E9030-4B2B-57A7-8983-F29BDA5D80E3";
	setAttr ".rp" -type "double3" -8.561884419471129 0 -0.50245855446876719 ;
	setAttr ".sp" -type "double3" -8.561884419471129 0 -0.50245855446876719 ;
createNode transform -n "transform4" -p "pTorus2";
	rename -uid "2706F238-4C3E-B1DA-D91F-2BB461D1D9B8";
	setAttr ".v" no;
createNode mesh -n "pTorus2Shape" -p "transform4";
	rename -uid "054F4DA9-4207-E0B0-1643-5797D775949B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pDisc1";
	rename -uid "BEAC936A-477A-99C4-975C-95BF092C173F";
	setAttr ".t" -type "double3" -8.561884880065918 0.61003620243928314 0 ;
	setAttr ".s" -type "double3" 0.94351475226383263 1 0.94351475226383263 ;
createNode transform -n "transform3" -p "pDisc1";
	rename -uid "5EC2B08A-4D53-E92E-FDAB-4EAC0B26DDB2";
	setAttr ".v" no;
createNode mesh -n "pDiscShape1" -p "transform3";
	rename -uid "A58815DB-4655-EBE8-02C4-ACBC61E52008";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.00062115595 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.052720655 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.068960749 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0011798248 0 ;
	setAttr ".pt[4]" -type "float3" -6.6613381e-16 0.066520467 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.00062115595 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.085716777 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.019856198 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.032998633 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.20524043 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.20524043 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.084354781 0 ;
	setAttr ".pt[13]" -type "float3" 1.5543122e-15 0.013519152 0 ;
	setAttr ".pt[14]" -type "float3" -6.6613381e-16 0.066520467 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.084153458 0 ;
	setAttr ".pt[16]" -type "float3" -1.110223e-16 0.026941139 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.013421989 0 ;
	setAttr ".pt[18]" -type "float3" -2.0030873e-18 0.04814798 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.085716777 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.012119099 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.16667815 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.29191223 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.18660468 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.012119099 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.022641288 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.056345373 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.023254791 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.085716777 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.059198558 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.20524043 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.20524043 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.035924971 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.14773536 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.084354788 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.10317431 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.093278714 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.0076020258 0 ;
	setAttr ".pt[41]" -type "float3" -1.110223e-16 -0.0094179465 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.094439857 0 ;
	setAttr ".pt[43]" -type "float3" -4.4408921e-16 0.048105296 0 ;
	setAttr ".pt[44]" -type "float3" -8.8817842e-16 0.094611719 0 ;
	setAttr ".pt[45]" -type "float3" -2.7755576e-16 0.016463842 0 ;
	setAttr ".pt[46]" -type "float3" -6.6613381e-16 0.066074342 0 ;
	setAttr ".pt[47]" -type "float3" -1.6653345e-16 0.014988056 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.024730509 0 ;
	setAttr ".pt[49]" -type "float3" -4.4408921e-16 0.048105296 0 ;
	setAttr ".pt[50]" -type "float3" -1.3877788e-16 0.068792306 0 ;
	setAttr ".pt[51]" -type "float3" -2.7755576e-16 0.043944642 0 ;
	setAttr ".pt[52]" -type "float3" -6.6613381e-16 0.075474769 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.049494389 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.049494389 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.053982865 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.084447294 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.070695035 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.024657756 0 ;
	setAttr ".pt[60]" -type "float3" -2.0030873e-18 -0.041544128 0 ;
createNode transform -n "pTorus3";
	rename -uid "915DFDF7-4219-AD67-4B47-2BA73EDD0A43";
	setAttr ".t" -type "double3" 8.5223945893787789 1.8153689494647121 0 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
	setAttr ".rp" -type "double3" -8.561884880065918 0.52431941032409668 -1.4223042299477129e-08 ;
	setAttr ".sp" -type "double3" -8.561884880065918 0.52431941032409668 -1.4223042299477129e-08 ;
createNode mesh -n "pTorus3Shape" -p "pTorus3";
	rename -uid "DA8AE55F-4835-2C9E-3B53-FBA58D254AC1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "96F5CB4B-40D0-651F-7321-AEAE05648B08";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "3CF8FECD-4014-9442-6F14-FEA5E6F39721";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		-5.2768030009479752 0 11.180140438076885
		-5.719017790327988 0 12.181792320464009
		-8.2504889877658893 0 12.851128659539537
		-9.9118723678508562 0 10.500759161326853
		-10.36073068008572 0 7.7832340543294523
		-10.487388834778606 0 6.0238107478752827
		-10.55071791212503 0 5.1440990946481868
		;
createNode transform -n "sweep1";
	rename -uid "837676E1-4604-5114-2F9A-369CDA7DEA56";
createNode mesh -n "sweepShape1" -p "sweep1";
	rename -uid "5F829EFA-4FB0-01DE-17A1-9D9D3C009CDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "875BD520-4D84-D137-A26B-1EA78CF75019";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7460AD57-441A-F1F2-28E5-98852BDCD087";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6F760BE9-477B-8147-A495-5794E39FABB8";
createNode displayLayerManager -n "layerManager";
	rename -uid "4590A641-467D-3149-73B8-B18B7B577BF8";
createNode displayLayer -n "defaultLayer";
	rename -uid "37B935DD-4A15-7E37-1305-22A0D0136308";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6B8C8C06-4F7F-C584-7DC9-2887B3FBF25E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "00889EEF-45E7-3138-AA42-81A33274F8BD";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2D1D1B30-4CF0-15B7-9178-37BA2AC3E0A8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F97553D7-4F78-DE63-9E6D-738BDB914C2F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C0AD3167-4C63-14E7-36A6-598878CB42AC";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "10C5F965-463D-B9F1-C783-269BD19617B8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0C9C38A9-4132-61F2-3BCF-538815BFD7D7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1D9230A6-4504-01EB-15B7-638CCF8C3374";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "BB2B0F09-47C7-BCB1-AF7F-43A7E430A70E";
createNode polyDisc -n "polyDisc1";
	rename -uid "B60029C3-4479-EC5A-B2B7-79829C948737";
createNode groupId -n "groupId6";
	rename -uid "76B10240-48D1-C9FF-61CF-CDB301C4FF59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "7F6D6F00-4FCA-9694-C712-328014455DF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8265E24B-414E-0BD2-0C81-15910E89B044";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1E22E45B-4997-18E9-280C-B588C275E6F7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "F395BBA9-48C7-68E8-5ED3-6CB00DA31A22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.561884419471129 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.22999999999999998;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A5F82A1C-4CD6-A6C2-2488-C084D5CC5AC5";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.561884419471129 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5618849 1 -1.7881393e-07 ;
	setAttr ".rs" 52931;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.561884419471129 1 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" -7.561884419471129 1 1.0000001192092896 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "04FC641C-46DA-A547-D0F5-AB9916D5FB80";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.07564801 0 0.024579518
		 -0.064350091 0 0.046753056 0 0 -1.4223042e-08 -0.046753056 0 0.064350061 -0.024579531
		 0 0.075648017 0 0 0.079541013 0.024579531 0 0.075648025 0.046753056 0 0.064350061
		 0.064350076 0 0.046753034 0.075647995 0 0.024579516 0.079541005 0 -1.4223042e-08
		 0.075647995 0 -0.024579549 0.064350076 0 -0.046753056 0.046753056 0 -0.064350061
		 0.024579531 0 -0.075648017 0 0 -0.079541013 -0.024579531 0 -0.075648025 -0.046753027
		 0 -0.064350054 -0.064350076 0 -0.046753049 -0.075647995 0 -0.024579531 -0.079541005
		 0 -1.4223042e-08;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "42595406-4FF9-867A-72F5-FD813C61BDD0";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.561884419471129 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5618849 1 -1.7881393e-07 ;
	setAttr ".rs" 63842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4823433919252 1 -0.92045944929122925 ;
	setAttr ".cbx" -type "double3" -7.6414254470170579 1 0.9204590916633606 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C3B60F4B-4A73-582E-5AE3-5B929828CBEA";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.561884419471129 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5618849 1 -1.7881393e-07 ;
	setAttr ".rs" 34464;
	setAttr ".lt" -type "double3" 0 0 -1.7146365291911483 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4823432131112657 1 -0.92045944929122925 ;
	setAttr ".cbx" -type "double3" -7.6414256258309923 1 0.9204590916633606 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "485CC3B2-4420-C79F-4971-ED89DBC529E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.561884419471129 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "7EA8D8B7-4A06-1BB1-8C99-BF84BB5B46C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[182]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]" "e[219]" "e[222]" "e[225]" "e[228]" "e[231]" "e[234]" "e[237]" "e[239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.561884419471129 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5618849 -0.71463656 -1.7881393e-07 ;
	setAttr ".rs" 59468;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4823432131112657 -0.71463656425476074 -0.92045944929122925 ;
	setAttr ".cbx" -type "double3" -7.6414256258309923 -0.71463656425476074 0.9204590916633606 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "8222F2EC-4A94-523F-402A-EF8BFA97C8CF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[142]" -type "float3" -0.078780778 0 0.025484275 ;
	setAttr ".tk[143]" -type "float3" -0.067014918 0 0.048473869 ;
	setAttr ".tk[144]" -type "float3" -0.048689187 0 0.066718638 ;
	setAttr ".tk[145]" -type "float3" -0.025597451 0 0.078432582 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.082468785 ;
	setAttr ".tk[147]" -type "float3" 0.025597451 0 0.078432523 ;
	setAttr ".tk[148]" -type "float3" 0.048689187 0 0.06671869 ;
	setAttr ".tk[149]" -type "float3" 0.067014873 0 0.048473839 ;
	setAttr ".tk[150]" -type "float3" 0.078780651 0 0.025484262 ;
	setAttr ".tk[151]" -type "float3" 0.082834922 0 -1.4746595e-08 ;
	setAttr ".tk[152]" -type "float3" 0.078780651 0 -0.025484262 ;
	setAttr ".tk[153]" -type "float3" 0.067014873 0 -0.04847388 ;
	setAttr ".tk[154]" -type "float3" 0.048689187 0 -0.066718638 ;
	setAttr ".tk[155]" -type "float3" 0.025597451 0 -0.078432582 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.082468785 ;
	setAttr ".tk[157]" -type "float3" -0.025597451 0 -0.078432523 ;
	setAttr ".tk[158]" -type "float3" -0.048689116 0 -0.066718608 ;
	setAttr ".tk[159]" -type "float3" -0.067014873 0 -0.048473928 ;
	setAttr ".tk[160]" -type "float3" -0.07878074 0 -0.025484258 ;
	setAttr ".tk[161]" -type "float3" -0.082834922 0 -1.4746595e-08 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "182F2CB8-4932-91EA-07D1-AAA65AB751E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.561884419471129 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupParts -n "groupParts2";
	rename -uid "3BDC4047-4A05-0262-814B-86A911948E91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId2";
	rename -uid "3F8D26CF-4E1D-58EE-5BF0-3491E298D1EB";
	setAttr ".ihi" 0;
createNode polyTorus -n "polyTorus1";
	rename -uid "852FC664-42C9-A094-7736-A294C3F15AF6";
	setAttr ".r" 0.6;
	setAttr ".sr" 0.15;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "730D3F7F-4BD7-E734-6C9D-DFBF65D1DD58";
	setAttr ".dc" -type "componentList" 20 "f[7:16]" "f[27:36]" "f[47:56]" "f[67:76]" "f[87:96]" "f[107:116]" "f[127:136]" "f[147:156]" "f[167:176]" "f[187:196]" "f[207:216]" "f[227:236]" "f[247:256]" "f[267:276]" "f[287:296]" "f[307:316]" "f[327:336]" "f[347:356]" "f[367:376]" "f[387:396]";
createNode groupId -n "groupId1";
	rename -uid "968F8349-45F3-A5C7-7119-D0BB02B16197";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DC8A653D-4F1B-E608-A887-7D985C7FFBDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode polyUnite -n "polyUnite1";
	rename -uid "D311BE18-43B5-DDC7-1467-C5A4098263B2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode polySphere -n "polySphere1";
	rename -uid "6DDA8FE0-4DDC-26D9-3106-83A71980922F";
createNode polyTweak -n "polyTweak2";
	rename -uid "7903028E-49DF-556A-5895-E390D9237D71";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.0038881153 1.1920929e-07 0 0.0033073723
		 1.1920929e-07 0 0.0024029762 0 0 0.0012632608 0 0 -6.6251872e-08 -1.1920929e-07 0
		 -0.0012633987 -2.3841858e-07 0 -0.0024030656 0 0 -0.0033075213 0 0 -0.0038881898
		 0 0 -0.0040883124 0 7.2480182e-11 -0.0038881898 0 0 -0.0033075213 0 0 -0.0024030581
		 -2.3841858e-07 0 -0.0012633987 -1.1920929e-07 0 -6.6518666e-08 0 0 0.0012632646 0
		 0 0.0024029687 1.1920929e-07 0 0.0033073723 1.1920929e-07 0 0.0038881153 0 0 0.0040881634
		 0 -7.2477947e-11 0.0078102946 1.1920929e-07 0 0.0066437721 1.1920929e-07 0 0.0048269928
		 0 0 0.0025376901 1.1920929e-07 0 -6.6057012e-08 -3.5762787e-07 0 -0.0025378317 0
		 0 -0.0048271567 1.1920929e-07 0 -0.0066440105 0 0 -0.007810384 0 0 -0.0082123578
		 0 1.4559474e-10 -0.007810384 0 0 -0.0066439807 1.1920929e-07 0 -0.0048271567 0 0
		 -0.0025378317 -3.5762787e-07 0 -6.6592918e-08 1.1920929e-07 0 0.0025376901 0 0 0.0048269928
		 1.1920929e-07 0 0.0066437721 1.1920929e-07 0 0.0078102946 0 0 0.0082122087 0 -1.4559237e-10
		 0.011791617 0 0 0.010030597 -1.1920929e-07 0 0.0072876215 -1.1920929e-07 0 0.0038312823
		 0 0 -6.5718218e-08 -2.3841858e-07 0 -0.0038314462 -2.3841858e-07 0 -0.0072877705
		 -2.3841858e-07 0 -0.010030597 -2.3841858e-07 0 -0.011791766 -1.1920929e-07 0 -0.012398571
		 -2.3841858e-07 2.1980975e-10 -0.011791766 -2.3841858e-07 0 -0.010030597 -2.3841858e-07
		 0 -0.0072877705 -2.3841858e-07 0 -0.0038314462 -2.3841858e-07 0 -6.6527384e-08 0
		 0 0.0038312823 -1.1920929e-07 0 0.0072876215 -1.1920929e-07 0 0.010030597 0 0 0.011791617
		 1.1920929e-07 0 0.012398422 1.1920929e-07 -2.1980776e-10 0.015838802 -1.1920929e-07
		 0 0.013473302 1.1920929e-07 0 0.0097888708 0 0 0.005146265 -2.3841858e-07 0 -6.5147418e-08
		 -1.1920929e-07 0 -0.005146414 -2.3841858e-07 0 -0.0097891092 0 0 -0.013473302 1.1920929e-07
		 0 -0.015838802 1.1920929e-07 0 -0.016654074 1.1920929e-07 2.9525257e-10 -0.015838802
		 1.1920929e-07 0 -0.013473272 0 0 -0.0097890794 -2.3841858e-07 0 -0.005146414 -1.1920929e-07
		 0 -6.623425e-08 -2.3841858e-07 0 0.005146265 0 0 0.0097888708 1.1920929e-07 0 0.013473243
		 -1.1920929e-07 0 0.015838802 3.5762787e-07 0 0.016653657 3.5762787e-07 -2.9525024e-10
		 0.019931912 1.1920929e-07 0 0.016955197 -2.3841858e-07 0 0.012318611 -2.3841858e-07
		 0 0.0064762086 -2.3841858e-07 0 -6.4229873e-08 2.3841858e-07 0 -0.0064764023 0 0
		 -0.01231876 0 0 -0.016955197 2.3841858e-07 0 -0.01993221 -2.3841858e-07 0 -0.020958006
		 -2.3841858e-07 3.715544e-10 -0.01993221 2.3841858e-07 0 -0.016955197 0 0 -0.01231876
		 0 0 -0.0064763874 2.3841858e-07 0 -6.5597526e-08 -2.3841858e-07 0 0.0064762682 -2.3841858e-07
		 0 0.012318611 -2.3841858e-07 0 0.016955197 1.1920929e-07 0 0.019931793 -1.1920929e-07
		 0 0.020957649 -1.1920929e-07 -3.7155251e-10 0.024017811 0 0 0.020430744 1.1920929e-07
		 0 0.014843792 0 0 0.0078037977 -2.3841858e-07 0 -6.283431e-08 0 0 -0.0078039467 0
		 0 -0.014843851 1.1920929e-07 0 -0.020430803 0 0 -0.02401787 0 0 -0.025253952 0 4.47716e-10
		 -0.02401787 0 0 -0.020430803 1.1920929e-07 0 -0.014843822 0 0 -0.0078039467 0 0 -6.4482393e-08
		 -2.3841858e-07 0 0.0078038424 0 0 0.014843762 1.1920929e-07 0 0.020430744 0 0 0.024017572
		 1.1920929e-07 0 0.025253475 1.1920929e-07 -4.4771351e-10 0.028002799 -8.9406967e-08
		 0 0.023820877 -3.2782555e-07 0 0.017306566 1.1920929e-07 0 0.009098649 0 0 -6.0825656e-08
		 1.1920929e-07 0 -0.0090988278 -1.1920929e-07 0 -0.017306924 -3.5762787e-07 0 -0.023820579
		 2.0861626e-07 0 -0.028003097 8.9406967e-08 0 -0.029444039 5.9604645e-08 5.2200338e-10
		 -0.028003097 2.0861626e-07 0 -0.023820698 -2.682209e-07 0 -0.017306924 -1.1920929e-07
		 0 -0.0090988278 1.1920929e-07 0 -6.2747205e-08 0 0 0.009098649 1.1920929e-07 0 0.017306626
		 -2.3841858e-07 0 0.023820877 -8.9406967e-08 0 0.028002799 -8.9406967e-08 0 0.02944386
		 -5.9604645e-08 -5.2200155e-10 0.031753242 0 0 0.027010858 -3.2782555e-07 0 0.019624531
		 0 0 0.010317117 2.3841858e-07 0 -5.8081326e-08 2.3841858e-07 0 -0.010317177 1.1920929e-07
		 0 -0.019624472 -2.3841858e-07 0 -0.027010798 2.0861626e-07 0 -0.031753182 -1.1920929e-07
		 0 -0.033387363 -1.1920929e-07 5.9191235e-10 -0.031753182 1.1920929e-07 0 -0.027010798
		 -1.4901161e-07 0 -0.019624472 1.1920929e-07 0 -0.010317236 2.3841858e-07 0 -6.0260192e-08
		 2.3841858e-07 0 0.010317117 0 0 0.019624531 -2.3841858e-07 0 0.027010858 -8.9406967e-08
		 0 0.031753242 -2.3841858e-07 0 0.033387244 -2.3841858e-07 -5.9190985e-10 0.035094678
		 5.9604645e-08 0 0.029853404 -1.7881393e-07 0 0.021689773 2.2351742e-07 0 0.011402905
		 1.7881393e-07 0 -5.4509993e-08 -2.5331974e-07 0 -0.011403084 -8.9406967e-08 0;
	setAttr ".tk[166:331]" -0.021689773 2.2351742e-07 0 -0.029853463 -3.2782555e-07
		 0 -0.035094798 -5.9604645e-08 0 -0.036901295 -5.9604645e-08 6.5420125e-10 -0.035094857
		 -3.2782555e-07 0 -0.029853463 1.4901161e-07 0 -0.021689773 -1.0430813e-07 0 -0.011403084
		 -1.7881393e-07 0 -5.6918065e-08 2.5331974e-07 0 0.011402905 2.0861626e-07 0 0.021689892
		 -2.2351742e-07 0 0.029853404 8.9406967e-08 0 0.035094738 8.9406967e-08 0 0.036901057
		 8.9406967e-08 -6.5419942e-10 0.037821889 4.8226873e-08 0 0.032173097 4.1014601e-08
		 0 0.023375332 -2.9823269e-08 0 0.012289077 -1.0358262e-07 0 -5.0070863e-08 1.1914539e-07
		 0 -0.012289077 4.385009e-08 0 -0.023375213 -1.4911853e-07 0 -0.032173395 1.8462131e-08
		 0 -0.037821889 1.9006387e-07 0 -0.039768577 1.8757878e-07 7.0503853e-10 -0.037821889
		 1.1249977e-08 0 -0.032173395 -1.6035177e-07 0 -0.023375213 2.9695393e-08 0 -0.012289077
		 1.0345477e-07 0 -5.2666152e-08 -1.1927308e-07 0 0.012289077 -4.3977984e-08 0 0.023375392
		 2.9781363e-08 0 0.032173097 4.1014587e-08 0 0.037821889 2.8664522e-07 0 0.0397681
		 2.8913047e-07 -7.0503747e-10 0.039710641 7.4505806e-08 0 0.033779621 1.4901161e-08
		 0 0.024542272 -1.1920929e-07 0 0.012902737 -1.6391277e-07 0 -4.4791921e-08 5.9604645e-08
		 0 -0.012902737 2.2351742e-07 0 -0.02454257 0 0 -0.033779919 1.0430813e-07 0 -0.039710581
		 2.2351742e-07 0 -0.041754305 2.2351742e-07 7.4024409e-10 -0.039710581 1.0430813e-07
		 0 -0.033779919 -7.4505806e-08 0 -0.02454257 1.7881393e-07 0 -0.012902737 1.0430813e-07
		 0 -4.7516799e-08 -1.1920929e-07 0 0.012902617 -1.6391277e-07 0 0.024542272 -5.9604645e-08
		 0 0.033779621 7.4505806e-08 0 0.039710462 1.3411045e-07 0 0.041754305 1.3411045e-07
		 -7.4024242e-10 0.040536702 -5.9604645e-08 0 0.034482479 -3.5762787e-07 0 0.025053203
		 2.9802322e-08 0 0.013171166 -1.1920929e-07 0 -3.8783188e-08 0 0 -0.013171166 2.3841858e-07
		 0 -0.025053263 1.4901161e-07 0 -0.034482777 1.7881393e-07 0 -0.040536761 3.5762787e-07
		 0 -0.042622924 3.5762787e-07 7.5564627e-10 -0.040536761 1.7881393e-07 0 -0.034482777
		 5.9604645e-08 0 -0.025053322 3.2782555e-07 0 -0.013171166 0 0 -4.1564757e-08 -1.1920929e-07
		 0 0.013171166 1.1920929e-07 0 0.025053144 -4.4703484e-07 0 0.034482539 -5.9604645e-08
		 0 0.040536702 -2.9802322e-07 0 0.042622685 -2.9802322e-07 -7.556431e-10 0.040100753
		 -5.9604645e-08 0 0.034111738 1.1920929e-07 0 0.024783731 -8.9406967e-08 0 0.013029486
		 2.9802322e-07 0 -3.2242745e-08 5.9604645e-08 0 -0.013029516 0 0 -0.02478385 -2.0861626e-07
		 0 -0.034111738 -5.9604645e-08 0 -0.040100813 2.9802322e-07 0 -0.042164505 2.9802322e-07
		 7.4751899e-10 -0.040100813 -5.9604645e-08 0 -0.034111738 -2.9802322e-07 0 -0.02478385
		 8.9406967e-08 0 -0.013029516 5.9604645e-08 0 -3.49944e-08 2.9802322e-07 0 0.013029486
		 0 0 0.024783731 2.9802322e-08 0 0.034111738 -5.9604645e-08 0 0.040100813 5.9604645e-08
		 0 0.042164445 5.9604645e-08 -7.4751766e-10 0.038251877 4.2468309e-07 0 0.03253901
		 -5.2154064e-08 0 0.023640931 1.8626451e-07 0 0.01242879 1.8626451e-07 0 -2.5452659e-08
		 3.6507845e-07 0 -0.012428731 2.4586916e-07 0 -0.02364099 3.054738e-07 0 -0.03253901
		 7.4505806e-09 0 -0.038251877 1.2665987e-07 0 -0.040220439 3.054738e-07 7.13054e-10
		 -0.038251877 7.4505806e-09 0 -0.03253901 3.054738e-07 0 -0.02364096 2.4586916e-07
		 0 -0.012428761 3.6507845e-07 0 -2.8077441e-08 1.8626451e-07 0 0.012428775 1.8626451e-07
		 0 0.02364096 -5.2154064e-08 0 0.03253901 4.2468309e-07 0 0.038251877 7.4505806e-09
		 0 0.04022038 -1.7136335e-07 -7.1305289e-10 0.034913182 -1.4156103e-07 0 0.029698789
		 -3.2037497e-07 0 0.021577448 1.5646219e-07 0 0.011343926 -3.2037497e-07 0 -1.8763712e-08
		 9.6857548e-08 0 -0.011343941 -2.2351742e-08 0 -0.021577477 -1.4156103e-07 0 -0.029698789
		 1.5646219e-07 0 -0.034913182 -2.0116568e-07 0 -0.036709905 -2.0116568e-07 6.508144e-10
		 -0.034913182 1.5646219e-07 0 -0.029698789 -1.4156103e-07 0 -0.021577448 -2.2351742e-08
		 0 -0.011343956 9.6857548e-08 0 -2.1159385e-08 -3.2037497e-07 0 0.011343941 1.5646219e-07
		 0 0.021577537 -3.2037497e-07 0 0.029698789 -1.4156103e-07 0 0.034912944 -2.2351742e-08
		 0 0.036709607 -2.2351742e-08 -6.5081446e-10 0.030100286 -5.9604645e-08 0 0.025604755
		 2.3841858e-07 0 0.018602997 2.9802322e-07 0 0.0097801387 1.1920929e-07 0 -1.2568768e-08
		 5.9604645e-08 0 -0.0097801536 1.7881393e-07 0 -0.018602997 5.9604645e-08 0 -0.025604814
		 -1.7881393e-07 0 -0.030100286 3.5762787e-07 0 -0.031649232 2.9802322e-07 5.610985e-10
		 -0.030100286 -1.7881393e-07 0 -0.025604844 5.9604645e-08 0 -0.018603027 1.7881393e-07
		 0 -0.0097801536 5.9604645e-08 0 -1.4634217e-08 1.1920929e-07 0 0.0097801387 2.9802322e-07
		 0 0.018602997 2.3841858e-07 0 0.025604755 -5.9604645e-08 0 0.030100465 -3.5762787e-07
		 0 0.031649232 -3.5762787e-07 -5.6109828e-10 0.023933589 5.2154064e-07 0 0.020359188
		 1.6391277e-07 0 0.014791816 4.4703484e-08 0 0.0077765137 4.4703484e-08 0 -7.2678068e-09
		 4.4703484e-08 0 -0.0077765286 -1.937151e-07 0 -0.014791876 -1.937151e-07 0 -0.020359188
		 3.4272671e-07 0 -0.023933589 2.8312206e-07 0 -0.025165319 2.8312206e-07 4.4614684e-10
		 -0.023933589 3.4272671e-07 0 -0.020359188 -1.937151e-07 0;
	setAttr ".tk[332:381]" -0.014791876 -1.3411045e-07 0 -0.0077765286 4.4703484e-08
		 0 -8.9100816e-09 4.4703484e-08 0 0.0077765286 4.4703484e-08 0 0.014791846 1.6391277e-07
		 0 0.020359188 5.2154064e-07 0 0.02393356 2.2351742e-07 0 0.025165319 2.2351742e-07
		 -4.4614634e-10 0.01663813 3.5762787e-07 0 0.014153153 -5.9604645e-08 0 0.010282904
		 2.3841858e-07 0 0.0054060519 1.7881393e-07 0 -3.2275782e-09 7.7486038e-07 0 -0.0054060444
		 3.5762787e-07 0 -0.010282904 5.364418e-07 0 -0.014153153 1.1920929e-07 0 -0.01663813
		 1.1920929e-07 0 -0.017494202 1.1920929e-07 3.1015035e-10 -0.01663813 1.1920929e-07
		 0 -0.014153153 5.364418e-07 0 -0.010282904 2.9802322e-07 0 -0.0054060444 7.7486038e-07
		 0 -4.3692872e-09 2.3841858e-07 0 0.0054060519 2.3841858e-07 0 0.010282904 -5.9604645e-08
		 0 0.014153063 2.9802322e-07 0 0.01663813 0 0 0.017494291 0 -3.1015018e-10 0.0085311681
		 5.364418e-07 0 0.0072570443 -1.7881393e-07 0 0.0052725524 1.7881393e-07 0 0.002771955
		 -5.9604645e-08 0 -7.4236867e-10 -5.9604645e-08 0 -0.0027719513 1.7881393e-07 0 -0.0052725598
		 -5.9604645e-08 0 -0.0072570443 -5.9604645e-08 0 -0.0085311681 -5.9604645e-08 0 -0.0089701861
		 -5.9604645e-08 1.5902964e-10 -0.0085311681 -5.9604645e-08 0 -0.0072570443 -5.9604645e-08
		 0 -0.0052725524 1.7881393e-07 0 -0.002771955 5.9604645e-08 0 -1.3277619e-09 -5.9604645e-08
		 0 0.0027719513 1.7881393e-07 0 0.0052725747 -1.7881393e-07 0 0.0072570443 5.364418e-07
		 0 0.0085311681 5.364418e-07 0 0.0089701712 5.364418e-07 -1.5902953e-10 -6.6358702e-08
		 1.1920929e-07 1.1476678e-15 0 2.9802322e-07 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "76EB7F21-4266-4B18-EA80-A5957469FF15";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A88CE97D-45DD-6A76-8F55-CB8C94D17AA0";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C597358C-4EB1-BA8B-243D-FBADA99AD38A";
	setAttr ".dc" -type "componentList" 2 "f[0:19]" "f[320:339]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "26FAD8D2-46FE-7063-96D4-3C94D2D77F22";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "27AA0700-479B-3B54-E229-C893A892007B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[300:319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.0693970388283933 -0.12391493405039855 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0693974 -0.77136099 -1.1920929e-07 ;
	setAttr ".rs" 53242;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9036681717744077 -0.83102194155390807 -0.8090173602104187 ;
	setAttr ".cbx" -type "double3" -3.2351265615334714 -0.71170005882914611 0.8090171217918396 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "693EFE42-4D3A-E443-8897-82B138EE2A0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[0:19]" "e[300:319]" "e[600:639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.0693970388283933 -0.12391493405039855 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0693974 -0.77136099 -1.1920929e-07 ;
	setAttr ".rs" 65096;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9036679929604734 -0.83102194155390807 -0.8090173602104187 ;
	setAttr ".cbx" -type "double3" -3.2351265615334714 -0.71170005882914611 0.8090171217918396 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "25594931-42C2-88EB-906B-22863E902838";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[300:439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.0693970388283933 -0.12391493405039855 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0693974 -0.77136099 -1.1920929e-07 ;
	setAttr ".rs" 40447;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9036679929604734 -0.83102194155390807 -0.8090173602104187 ;
	setAttr ".cbx" -type "double3" -3.2351265615334714 -0.71170005882914611 0.8090171217918396 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "707B72B0-4DB6-0D16-400F-3CA9AA7D5B80";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.0032901168 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.0032901168 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.0032901168 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.0032901168 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.0032901764 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.0032901764 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.0032901764 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.0032901764 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.003289938 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.0032901764 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.0032901764 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.003289938 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.0032901764 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.0032901764 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.003289938 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.0032901764 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.0032901764 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.003289938 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.0032901764 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.0032901764 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.0032901764 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.0032901764 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.0032901764 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.0032901764 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.0032901168 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.0032901168 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.0032901764 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.0032901764 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.0032901764 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.0032901764 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.003289938 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.0032901764 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.0032901764 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.003289938 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.0032901764 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.0032901764 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.003289938 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.0032901764 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.0032901764 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.003289938 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.0032901764 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.0032901764 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.0032901764 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.0032901764 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.0032901764 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.0032901764 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.0032901168 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.0032901168 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.0032901764 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.0032901764 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "14B3458C-4248-CFDD-D6E0-4D885A97DB9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[560:719]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.0693970388283933 -0.12391493405039855 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0693974 -0.77136099 -1.1920929e-07 ;
	setAttr ".rs" 44380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9036679929604734 -0.83431211794550963 -0.8090173602104187 ;
	setAttr ".cbx" -type "double3" -3.2351265615334714 -0.70840988243754455 0.8090171217918396 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "DBB0472E-4E44-D33B-B0BF-EF8F52D9B7A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 85 "e[588:596]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[657:672]" "e[674]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[817:833]" "e[869]" "e[872]" "e[875]" "e[878]" "e[881]" "e[884]" "e[887]" "e[890]" "e[926:949]" "e[952]" "e[989]" "e[992]" "e[995]" "e[998]" "e[1001]" "e[1004]" "e[1007]" "e[1010]" "e[1055:1086]" "e[1090]" "e[1129]" "e[1132]" "e[1135]" "e[1138]" "e[1141]" "e[1144]" "e[1147]" "e[1150]" "e[1237:1252]" "e[1254]" "e[1289]" "e[1292]" "e[1295]" "e[1298]" "e[1301]" "e[1304]" "e[1307]" "e[1310]" "e[1346:1369]" "e[1372]" "e[1409]" "e[1412]" "e[1415]" "e[1418]" "e[1421]" "e[1424]" "e[1427]" "e[1430]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.0693970388283933 -0.12391493405039855 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1920242 -0.77136099 0.29525453 ;
	setAttr ".rs" 33973;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9036679929604734 -0.83431211794550963 -0.2185080498456955 ;
	setAttr ".cbx" -type "double3" -3.4803803628792966 -0.70840988243754455 0.8090171217918396 ;
createNode polyCube -n "polyCube2";
	rename -uid "7A4613FB-423E-5ADE-64A2-B7AC32C58824";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube1";
	rename -uid "75BECD1B-4152-8A2E-1C39-2394CBC71A7B";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "F2560D3E-4950-765C-1EE9-21A38748B01C";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "881F36E8-4779-517A-2DD7-B8B5003F55D3";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "44174A0C-4910-1618-38CA-E58FF7D4283C";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.89999998 0.1 0.89999998 0.89999998
		 0.89999998 0.1 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483629 -2147483623 -2147483646 -2147483645 
		-2147483621 -2147483631 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E39570AB-412D-C944-21DE-30865D4CD30C";
	setAttr -s 9 ".e[0:8]"  0.1 0.1 0.89999998 0.1 0.1 0.1 0.89999998
		 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483618 -2147483623 -2147483646 -2147483645 
		-2147483614 -2147483631 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "150368EA-410E-69A5-FA21-97A228735433";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[7]" "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 2.5246360692875962 0 0 0 0 0.1118268354894363 0 0 0 0 2.5246360692875962 0
		 0 1.5469096066708261 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4909962 0 ;
	setAttr ".rs" 41023;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -2.2204460492503131e-16 1.5718950220904018 ;
	setAttr ".ls" -type "double3" 1 1 1.0636460151802627 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2623180346437981 1.4909961889261079 -1.2623180346437981 ;
	setAttr ".cbx" -type "double3" 1.2623180346437981 1.4909961889261079 1.2623180346437981 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "7EA92E8C-4547-F713-068F-67AB520CFC47";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[32]" -type "float3" 0.02114749 0 0.023497283 ;
	setAttr ".tk[33]" -type "float3" -0.02114749 0 0.023497283 ;
	setAttr ".tk[34]" -type "float3" -0.02114749 0 -0.023497283 ;
	setAttr ".tk[35]" -type "float3" 0.02114749 0 -0.023497283 ;
	setAttr ".tk[36]" -type "float3" 0.02114749 0 0.02114743 ;
	setAttr ".tk[37]" -type "float3" -0.02114749 0 0.02114743 ;
	setAttr ".tk[38]" -type "float3" -0.021147549 0 -0.021147519 ;
	setAttr ".tk[39]" -type "float3" 0.02114749 0 -0.021147519 ;
	setAttr ".tk[40]" -type "float3" 0.023497283 0 0.02114743 ;
	setAttr ".tk[41]" -type "float3" 0.023497283 0 -0.021147519 ;
	setAttr ".tk[42]" -type "float3" -0.023497283 0 0.02114743 ;
	setAttr ".tk[43]" -type "float3" -0.023497283 0 -0.021147519 ;
	setAttr ".tk[44]" -type "float3" 0.023497343 0 0.023497343 ;
	setAttr ".tk[45]" -type "float3" 0.023497343 0 -0.023497224 ;
	setAttr ".tk[46]" -type "float3" -0.023497224 0 0.023497343 ;
	setAttr ".tk[47]" -type "float3" -0.023497224 0 -0.023497224 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C3A646E3-494D-CEFE-4173-45A2EE2F6C8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1:2]" "e[6:7]" "e[12]" "e[15]" "e[21:22]" "e[29]" "e[32]" "e[45]" "e[48]";
	setAttr ".ix" -type "matrix" 2.5246360692875962 0 0 0 0 0.1118268354894363 0 0 0 0 2.5246360692875962 0
		 0 1.5469096066708261 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode lambert -n "lambert2";
	rename -uid "CC13739C-4A21-5E60-3BFE-26BDE0261E1D";
	setAttr ".c" -type "float3" 0.5783 0.2608 0.2608 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "F05E44DB-42D6-FB7B-4DB2-4680A89D9116";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0647BD7B-4339-750E-8C81-BDB96080FE42";
createNode lambert -n "lambert3";
	rename -uid "9A8CCFE7-4466-857C-8112-A897C4FC8768";
	setAttr ".c" -type "float3" 0.074299999 0.2071 0.048700001 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "7933F9D1-4962-E628-FC4E-30B60F1384CF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "50E185BF-4687-6356-8335-42ADF5C812F0";
createNode lambert -n "lambert4";
	rename -uid "E452A958-42D8-23E6-E957-AD98F9B6E0D6";
	setAttr ".c" -type "float3" 0.34290001 0.7604 0.69590002 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "B115B710-413F-7A96-93C9-A6A7112648FF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "588BFA1A-4984-4F9E-8A21-D4964273C6A2";
createNode lambert -n "lambert5";
	rename -uid "2F08068A-4DFD-DE31-361D-8682830117F2";
	setAttr ".it" -type "float3" 0.75641024 0.75641024 0.75641024 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "B0AA278A-4F21-DEF3-AE92-4FA9E8E982C3";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "DF20AFD8-4F40-C9A2-0C61-55BB7644E8F8";
createNode lambert -n "lambert6";
	rename -uid "E481B82A-426D-3E10-F0EB-D9AA07EBCD4C";
	setAttr ".c" -type "float3" 0.324 0.22154982 0.095580004 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "406F824B-45A5-916B-935A-2FA4309CDAFF";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "CE5EC3F0-4CD7-6241-7600-A0A69F318D87";
createNode polyUnite -n "polyUnite2";
	rename -uid "E86F46D9-4B13-FF92-98FC-01BE57D01794";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId7";
	rename -uid "29FE2B17-472C-351C-C5ED-A08D339BD162";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F22F45A1-46A3-9A6B-58F8-488A44CBEC4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId8";
	rename -uid "D7DC239D-4925-6F1A-6898-968A3DCB8F9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "C9BF133B-468F-7CCD-4D08-AD8232CDBDD3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "DDB8483B-4C66-080E-357E-1D85D3576D41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId10";
	rename -uid "4AE32254-43E9-4906-D545-1F92F92C01E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "BC71D7D4-4A8C-74FD-F864-7C9C9A9E6F6F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "70B33BCF-4EEA-E008-A158-368EA0204560";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId12";
	rename -uid "D75B68BB-4FC2-5190-7ABF-07862F18B73E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "11EDF9F3-43BB-7BC7-6AD2-20819552B635";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[400:447]";
createNode groupId -n "groupId13";
	rename -uid "C438982D-4C7B-0BAC-D3E2-EAB16226F5D2";
	setAttr ".ihi" 0;
createNode lambert -n "lambert7";
	rename -uid "F402883E-4D8F-6DB9-1D4F-0BA1C4ED42F1";
	setAttr ".c" -type "float3" 0.111 0.067993738 0.015207003 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "8C83BEBD-4AEE-5917-5289-E9A7C92727A7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "534A04F2-417A-FEEC-1818-739A74F23B7A";
createNode lambert -n "lambert8";
	rename -uid "E8605BAF-4BF2-9879-247F-2F9CD6972CC8";
	setAttr ".c" -type "float3" 0.096500002 0.088799998 0.079400003 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "408856DE-43C0-48EC-593D-61B832B41736";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "BC3AC000-41D7-13BA-3436-45A769A31BC6";
createNode sweepMeshCreator -n "sweepMeshCreator1";
	rename -uid "BE92C747-4501-BAA4-55B8-5DA387FD0F67";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".patternEnable" yes;
	setAttr ".patternNumberOfElements" 3;
	setAttr ".patternScaleElementsX" 0.44767442345619202;
	setAttr ".patternRotateElements" -29.302325526815537;
	setAttr ".alignProfileEnable" yes;
	setAttr ".twist" 2;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 93.956047058105469;
	setAttr ".interpolationDistance" 3;
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "polyBevel1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyExtrudeEdge4.out" "pSphereShape1.i";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupId1.id" "pTorusShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pTorusShape1.i";
connectAttr "groupId2.id" "pTorusShape1.ciog.cog[1].cgid";
connectAttr "groupParts3.og" "pTorus2Shape.i";
connectAttr "groupId7.id" "pTorus2Shape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "pTorus2Shape.iog.og[1].gco";
connectAttr "groupId8.id" "pTorus2Shape.ciog.cog[1].cgid";
connectAttr "groupParts4.og" "pDiscShape1.i";
connectAttr "groupId9.id" "pDiscShape1.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "pDiscShape1.iog.og[1].gco";
connectAttr "groupId10.id" "pDiscShape1.ciog.cog[1].cgid";
connectAttr "groupParts6.og" "pTorus3Shape.i";
connectAttr "groupId11.id" "pTorus3Shape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pTorus3Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pTorus3Shape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "pTorus3Shape.iog.og[1].gco";
connectAttr "groupId13.id" "pTorus3Shape.ciog.cog[0].cgid";
connectAttr "sweepMeshCreator1.outMeshArray[0]" "sweepShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTorus1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pTorusShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pTorusShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polySphere1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pDiscShape1.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "pDiscShape1.ciog.cog[1]" "lambert5SG.dsm" -na;
connectAttr "pTorus3Shape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "groupId9.msg" "lambert5SG.gn" -na;
connectAttr "groupId10.msg" "lambert5SG.gn" -na;
connectAttr "groupId12.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "pTorus2Shape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "pTorus2Shape.ciog.cog[1]" "lambert6SG.dsm" -na;
connectAttr "pTorus3Shape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pTorus3Shape.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "groupId7.msg" "lambert6SG.gn" -na;
connectAttr "groupId8.msg" "lambert6SG.gn" -na;
connectAttr "groupId11.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "pTorus2Shape.o" "polyUnite2.ip[0]";
connectAttr "pDiscShape1.o" "polyUnite2.ip[1]";
connectAttr "pTorus2Shape.wm" "polyUnite2.im[0]";
connectAttr "pDiscShape1.wm" "polyUnite2.im[1]";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polyDisc1.output" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId12.id" "groupParts6.gi";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "pCubeShape1.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "curveShape1.ws" "sweepMeshCreator1.inCurveArray[0]";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Test(Table).ma
