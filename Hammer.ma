//Maya ASCII 2025ff03 scene
//Name: Hammer.ma
//Last modified: Mon, Oct 06, 2025 06:58:34 PM
//Codeset: 1252
requires maya "2025ff03";
requires "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "7C29B71C-43F2-2EF8-8535-2CBCE55249F7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "9E918BC3-4D4E-7725-B683-25B92C45C835";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.59828284368251 1.6086403780059606 0.57741843708798779 ;
	setAttr ".r" -type "double3" 3.8616472651165661 807.39999999974623 -8.7641787179310724e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "59C8D3CB-4F5C-8568-5034-F58D0A5512EC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 11.636654841234684;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7881393435392745e-08 2.3923393391742143 0.05074349416830444 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D54698B4-47EF-CD14-4391-0BB6543B88A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "506D5131-42C6-A3E5-F604-80953A11EE00";
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
	rename -uid "6C092EC4-4679-8F00-A2D6-76960A428D48";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CFEE193F-4B57-B142-A73D-DD80D006618A";
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
	rename -uid "F87FFC3E-47DA-A9AA-8E54-C3B59A7D6DC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B04FD3DC-4C54-9B3B-1DA8-FD80AFA75ACF";
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
	rename -uid "C68E3BF8-4E79-FC02-63A1-0D919BBB8833";
	setAttr ".s" -type "double3" 0.61590533943875314 0.61590533943875314 2.2735167192504786 ;
createNode transform -n "transform7" -p "pCube1";
	rename -uid "A2355AEB-4FD5-EC17-F533-04A3F2750AF7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform7";
	rename -uid "DF046603-4D2C-D7B5-D2ED-2DB0554B1875";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.24125000834465027 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "F848EFF8-4393-2942-1E35-3298B7602A97";
	setAttr ".t" -type "double3" 0 0.24947869003272494 0.050743468644541156 ;
	setAttr ".s" -type "double3" 0.15 0.15 0.15 ;
createNode transform -n "transform6" -p "pCylinder1";
	rename -uid "3B4D85B8-4D19-09D2-F02F-9F8B9B76E0B2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform6";
	rename -uid "9647DBA0-42B7-BAD2-45FA-A193FD505136";
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
createNode transform -n "pCylinder2";
	rename -uid "3B8F77DE-4C94-4D98-6841-019CD45F5B26";
	setAttr ".t" -type "double3" 0 2.7809499158307425 0.050743468644541156 ;
	setAttr ".s" -type "double3" 0.1 2.5 0.1 ;
createNode transform -n "transform5" -p "pCylinder2";
	rename -uid "D1413370-4704-39A7-3584-11BF823B0013";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform5";
	rename -uid "0CA60E96-4643-2FC4-05EC-54939F92052C";
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
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.44055897
		 0.86306357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".vt[0:42]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 -0.38042268 1 -0.12360682;
	setAttr -s 101 ".ed[0:100]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 42 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 41 1;
	setAttr -s 60 -ch 202 ".fc[0:59]" -type "polyFaces" 
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
		f 4 27 88 100 -88
		mu 0 4 73 72 84 83
		f 4 28 89 -101 -89
		mu 0 4 72 71 83 84
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
createNode transform -n "pCylinder3";
	rename -uid "B8E72E23-4E3B-7CA2-4ECA-2E97E30E1460";
	setAttr ".t" -type "double3" 0 5.3190840255462435 0.050743468644541156 ;
	setAttr ".s" -type "double3" 0.15 0.214 0.214 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder3";
	rename -uid "16CDEFBE-4DC7-9862-31CA-D092FE72C740";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.578125 0.86789196729660034 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.44055897
		 0.86306357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[43]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[44]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[45]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr -s 43 ".vt[0:42]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 -0.38042268 1 -0.12360682;
	setAttr -s 101 ".ed[0:100]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 42 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 41 1;
	setAttr -s 60 -ch 202 ".fc[0:59]" -type "polyFaces" 
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
		f 4 27 88 100 -88
		mu 0 4 73 72 84 83
		f 4 28 89 -101 -89
		mu 0 4 72 71 83 84
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
createNode transform -n "transform4" -p "pCylinder3";
	rename -uid "9BB2131F-4DAE-E3B6-CC5F-8B88FE7E93D3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform4";
	rename -uid "81EE18C0-42F0-8CF8-7A3B-93BD41D604DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.86789196729660034 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[43]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[44]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[45]" -type "float3" -5.9604645e-08 0 0 ;
createNode transform -n "pCylinder4";
	rename -uid "0C1FCCC6-4F61-3547-7FB6-098A67B73194";
	setAttr ".t" -type "double3" 0 0.24947869003272494 0.050743468644541156 ;
	setAttr ".s" -type "double3" 0.15 0.15 0.15 ;
createNode transform -n "transform3" -p "pCylinder4";
	rename -uid "2219A106-4948-A60F-9E93-DDA42E54A0AD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform3";
	rename -uid "6DABCE65-400D-E806-ADAE-8CA755E8AA71";
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
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.44055897
		 0.86306357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".vt[0:42]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 -0.38042268 1 -0.12360682;
	setAttr -s 101 ".ed[0:100]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 42 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 41 1;
	setAttr -s 60 -ch 202 ".fc[0:59]" -type "polyFaces" 
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
		f 4 27 88 100 -88
		mu 0 4 73 72 84 83
		f 4 28 89 -101 -89
		mu 0 4 72 71 83 84
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
createNode transform -n "pCylinder6";
	rename -uid "951C07BB-40C0-8C4B-5512-F8B1BD0AD5D9";
	setAttr ".t" -type "double3" 0 2.3923391349841081 0.050743468644541156 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 0.15 0.21410884481019116 0.21410884481019116 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder6";
	rename -uid "622564FC-4335-D5D4-C2A0-0787775BE123";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.578125 0.86789196729660034 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.44055897
		 0.86306357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[43]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[44]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[45]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr -s 43 ".vt[0:42]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 -0.38042268 1 -0.12360682;
	setAttr -s 101 ".ed[0:100]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 42 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 41 1;
	setAttr -s 60 -ch 202 ".fc[0:59]" -type "polyFaces" 
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
		f 4 27 88 100 -88
		mu 0 4 73 72 84 83
		f 4 28 89 -101 -89
		mu 0 4 72 71 83 84
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
createNode transform -n "transform2" -p "pCylinder6";
	rename -uid "0FEA2E9D-4015-C262-7EFD-0C90350948C9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform2";
	rename -uid "365FA7E4-405F-1513-7DD1-44852EC34F01";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:179]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[120:159]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "f[22:24]" "f[27:29]" "f[32:34]" "f[37:39]" "f[42:44]" "f[47:49]" "f[52:54]" "f[57:59]" "f[62:64]" "f[67:69]" "f[72:74]" "f[77:79]" "f[82:84]" "f[87:89]" "f[92:94]" "f[97:99]" "f[102:104]" "f[107:109]" "f[112:114]" "f[117:119]" "f[160:179]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[0:21]" "f[25:26]" "f[30:31]" "f[35:36]" "f[40:41]" "f[45:46]" "f[50:51]" "f[55:56]" "f[60:61]" "f[65:66]" "f[70:71]" "f[75:76]" "f[80:81]" "f[85:86]" "f[90:91]" "f[95:96]" "f[100:101]" "f[105:106]" "f[110:111]" "f[115:116]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.578125 0.86789196729660034 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 208 ".uvst[0].uvsp[0:207]" -type "float2" 0.56068307 0.88783884
		 0.54408884 0.90443313 0.52317882 0.91508716 0.5 0.91875839 0.47682115 0.91508722
		 0.45591116 0.90443307 0.43931693 0.88783884 0.42866281 0.86692888 0.42499167 0.84375
		 0.44055897 0.86306357 0.42866278 0.82057112 0.4393169 0.79966116 0.45591116 0.78306699
		 0.47682109 0.77241278 0.5 0.76874155 0.52317888 0.77241272 0.54408884 0.78306687
		 0.56068307 0.7996611 0.57133722 0.82057106 0.57500833 0.84375012 0.57133722 0.86692899
		 0.5 0.84374994 0.62499976 0.59121013 0.375 0.62321913 0.62499976 0.62321925 0.375
		 0.65530121 0.62499976 0.65530127 0.375 0.6875 0.6486026 0.89203393 0.62499976 0.6875
		 0.61104763 0.87983161 0.38749999 0.62151527 0.38749999 0.65305096 0.38749999 0.6875
		 0.62640893 0.93559146 0.59446275 0.91238123 0.39999998 0.62116492 0.39999998 0.65262854
		 0.39999998 0.6875 0.59184146 0.97015893 0.56863117 0.93821275 0.41249996 0.6210953
		 0.41249996 0.65254772 0.41249996 0.6875 0.54828387 0.9923526 0.53608155 0.95479763
		 0.42499995 0.62108159 0.42499995 0.65253204 0.42499995 0.6875 0.5 1 0.5 0.96051234
		 0.43749994 0.62107903 0.43749994 0.65252906 0.43749994 0.6875 0.4517161 0.9923526
		 0.46391845 0.95479763 0.44999993 0.62107849 0.44999993 0.65252846 0.44999993 0.6875
		 0.40815854 0.97015893 0.4313688 0.93821275 0.46249992 0.62107837 0.46249992 0.65252835
		 0.46249992 0.6875 0.37359107 0.93559146 0.40553725 0.91238117 0.4749999 0.62107837
		 0.4749999 0.65252829 0.4749999 0.6875 0.3513974 0.89203393 0.3889524 0.87983155 0.48749989
		 0.62107825 0.48749989 0.65252829 0.48749989 0.6875 0.34374997 0.84375 0.38323766
		 0.84375 0.49999988 0.62107831 0.49999988 0.65252829 0.49999988 0.6875 0.3513974 0.79546607
		 0.3889524 0.80766845 0.51249987 0.62107825 0.51249987 0.65252829 0.51249987 0.6875
		 0.37359107 0.75190854 0.40553725 0.77511877 0.52499986 0.62107837 0.52499986 0.65252829
		 0.52499986 0.6875 0.40815851 0.71734107 0.43136877 0.74928725 0.53749985 0.62107837
		 0.53749985 0.65252835 0.53749985 0.6875 0.45171607 0.69514734 0.46391842 0.73270237
		 0.54999983 0.62107849 0.54999983 0.65252846 0.54999983 0.6875 0.5 0.68749994 0.5
		 0.7269876 0.56249982 0.62107891 0.56249982 0.652529 0.56249982 0.6875 0.54828393
		 0.69514734 0.53608155 0.73270231 0.57499981 0.62108165 0.57499981 0.65253204 0.57499981
		 0.6875 0.59184152 0.71734101 0.56863123 0.74928719 0.5874998 0.62109524 0.5874998
		 0.65254766 0.5874998 0.6875 0.62640899 0.75190848 0.59446275 0.77511871 0.59999979
		 0.62116492 0.59999979 0.65262854 0.59999979 0.6875 0.64860266 0.79546607 0.61104763
		 0.80766839 0.61249977 0.62151533 0.61249977 0.65305102 0.65625 0.84375 0.61249977
		 0.6875 0.61676234 0.84375006 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974
		 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.57430899 0.13210544 0.56321108 0.11032447 0.54592556 0.093038976
		 0.52414447 0.081940979 0.5 0.078116871 0.47585556 0.081940971 0.45407447 0.093038954
		 0.43678904 0.11032452 0.42569107 0.1321055 0.42186692 0.15625 0.42569098 0.18039446
		 0.43678898 0.20217548 0.4540745 0.21946099 0.47585553 0.23055899 0.5 0.23438309 0.52414441
		 0.23055901 0.5459255 0.21946099 0.56321102 0.20217542 0.57430899 0.18039444 0.5 0.15625
		 0.57813311 0.15624993 0.375 0.40508637 0.38749999 0.40508643 0.375 0.59120995 0.39999998
		 0.40508607 0.38749999 0.59121013 0.41249993 0.40508643 0.39999998 0.59120995 0.42499995
		 0.40508637 0.41249993 0.59121013 0.43749994 0.40508616 0.42499995 0.59120995 0.44999993
		 0.40508643 0.43749994 0.59121013 0.46249992 0.40508643 0.44999993 0.59121013 0.47499993
		 0.40508613 0.46249989 0.59121013 0.48749989 0.40508628 0.47499993 0.59121013 0.49999988
		 0.40508613 0.48749989 0.59120995 0.51249987 0.40508637 0.49999988 0.59121013 0.52499986
		 0.40508643 0.51249987 0.59120995 0.53749985 0.40508613 0.52499986 0.59121013 0.54999983
		 0.40508634 0.53749985 0.59121013 0.56249982 0.40508637 0.54999983 0.59121013 0.57499981
		 0.40508634 0.56249982 0.59120995 0.5874998 0.40508637 0.57499981 0.59121013 0.59999979
		 0.40508628 0.5874998 0.59120995 0.61249977 0.40508613 0.59999979 0.59120995 0.62499976
		 0.40508619 0.61249977 0.59121013;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[43]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[44]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[45]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr -s 163 ".vt[0:162]"  0 -1.000001907349 -2.9802322e-08 0 1 -2.9802322e-08
		 -0.38042268 1 -0.12360683 0.95105714 0.48645401 -0.3090173 0.92685467 0.64514542 -0.30115336
		 0.85661626 0.788311 -0.27833164 0.74721748 0.90192032 -0.24278599 0.60936695 0.97486496 -0.19799578
		 0.45655841 1 -0.14834546 0.80901754 0.48645401 -0.58778572 0.78842974 0.64514542 -0.5728277
		 0.72868145 0.788311 -0.52941799 0.63562131 0.90192032 -0.46180591 0.51835865 0.97486496 -0.37660965
		 0.38837197 1 -0.28216881 0.5877856 0.48645401 -0.80901754 0.5728277 0.64514542 -0.78842974
		 0.52941805 0.788311 -0.72868133 0.46180585 0.90192032 -0.63562119 0.37660959 0.97486496 -0.51835859
		 0.28216881 1 -0.38837197 0.30901715 0.48645401 -0.95105708 0.30115327 0.64514542 -0.92685461
		 0.27833149 0.788311 -0.85661638 0.24278568 0.90192032 -0.74721748 0.19799539 0.97486496 -0.60936701
		 0.14834493 1 -0.45655861 0 0.48645401 -1.000000476837 3.9903378e-09 0.64514542 -0.97455251
		 1.5570748e-08 0.788311 -0.90069968 3.3607662e-08 0.90192032 -0.785671 5.6335498e-08 0.97486496 -0.64072633
		 8.15295e-08 1 -0.48005402 -0.30901715 0.48645401 -0.95105696 -0.30115327 0.64514542 -0.92685449
		 -0.27833143 0.788311 -0.8566162 -0.2427856 0.90192032 -0.74721742 -0.19799525 0.97486496 -0.60936689
		 -0.14834473 1 -0.45655861 -0.58778548 0.48645401 -0.8090173 -0.57282752 0.64514542 -0.7884295
		 -0.52941781 0.788311 -0.72868121 -0.46180564 0.90192032 -0.63562107 -0.37660939 0.97486496 -0.51835847
		 -0.28216854 1 -0.38837191 -0.8090173 0.48645401 -0.58778548 -0.78842944 0.64514542 -0.57282746
		 -0.72868115 0.788311 -0.52941787 -0.63562101 0.90192032 -0.4618057 -0.51835829 0.97486496 -0.3766095
		 -0.38837162 1 -0.28216869 -0.95105678 0.48645401 -0.30901712 -0.92685431 0.64514542 -0.30115333
		 -0.85661596 0.788311 -0.27833146 -0.74721718 0.90192032 -0.24278569 -0.60936666 0.97486496 -0.19799536
		 -0.4565582 1 -0.14834492 -1.000000238419 0.48645401 -2.9802322e-08 -0.97455221 0.64514542 -2.9802322e-08
		 -0.90069926 0.788311 -2.9802322e-08 -0.78567064 0.90192032 -2.9802322e-08 -0.64072603 0.97486496 -2.9802322e-08
		 -0.48005372 1 -2.9802322e-08 -0.95105678 0.48645401 0.309017 -0.92685431 0.64514542 0.30115318
		 -0.85661596 0.788311 0.27833134 -0.74721718 0.90192032 0.24278551 -0.60936666 0.97486496 0.19799525
		 -0.4565582 1 0.14834476 -0.80901718 0.48645401 0.58778536 -0.78842944 0.64514542 0.5728274
		 -0.72868115 0.788311 0.52941769 -0.63562089 0.90192032 0.46180558 -0.51835829 0.97486496 0.37660927
		 -0.38837168 1 0.28216839 -0.58778536 0.48645401 0.80901712 -0.57282746 0.64514542 0.78842932
		 -0.52941775 0.788311 0.72868103 -0.46180561 0.90192032 0.63562077 -0.37660936 0.97486496 0.51835817
		 -0.28216857 1 0.38837153 -0.30901706 0.48645401 0.95105654 -0.30115321 0.64514542 0.92685407
		 -0.27833137 0.788311 0.85661584 -0.24278559 0.90192032 0.747217 -0.19799525 0.97486496 0.60936654
		 -0.14834478 1 0.45655811 -2.9802322e-08 0.48645401 1.000000238419 -3.0055126e-08 0.64514542 0.97455209
		 -3.078879e-08 0.788311 0.9006992 -3.1931499e-08 0.90192032 0.78567034 -3.3371396e-08 0.97486496 0.64072591
		 -3.4967535e-08 1 0.4800536 0.30901697 0.48645401 0.95105654 0.30115309 0.64514542 0.92685407
		 0.27833128 0.788311 0.85661584 0.24278544 0.90192032 0.747217 0.1979951 0.97486496 0.60936654
		 0.14834458 1 0.45655811 0.58778524 0.48645401 0.80901688 0.57282728 0.64514542 0.7884292
		 0.52941757 0.788311 0.72868091 0.46180546 0.90192032 0.63562077 0.37660918 0.97486496 0.51835805
		 0.28216839 1 0.38837147 0.809017 0.48645401 0.58778536 0.78842914 0.64514542 0.5728274
		 0.72868085 0.788311 0.52941769 0.63562071 0.90192032 0.46180552 0.51835811 0.97486496 0.37660927
		 0.38837144 1 0.28216839 0.95105654 0.48645401 0.309017 0.92685407 0.64514542 0.30115306
		 0.85661578 0.788311 0.27833134 0.747217 0.90192032 0.24278551 0.60936648 0.97486496 0.19799519
		 0.45655802 1 0.14834473 1 0.48645401 -2.9802322e-08 0.97455204 0.64514542 -2.9802322e-08
		 0.90069908 0.788311 -1.7881393e-07 0.78567046 0.90192032 -3.2782555e-07 0.64072585 0.97486496 -4.7683716e-07
		 0.4800536 1 -6.2584877e-07 0.47557759 -1.000001907349 -0.15452518 0.95105714 -0.50620842 -0.3090173
		 0.4045507 -1.000001907349 -0.29392338 0.80901754 -0.50620842 -0.58778572 0.29392338 -1.000001907349 -0.40455064
		 0.5877856 -0.50620842 -0.80901754 0.15452468 -1.000001907349 -0.47557777 0.30901715 -0.50620842 -0.95105708
		 7.8393747e-08 -1.000001907349 -0.50005198 0 -0.50620842 -1.000000476837 -0.15452446 -1.000001907349 -0.47557771
		 -0.30901715 -0.50620842 -0.95105696 -0.29392305 -1.000001907349 -0.40455055 -0.58778548 -0.50620842 -0.8090173
		 -0.40455034 -1.000001907349 -0.29392323 -0.80901724 -0.50620842 -0.58778548 -0.47557744 -1.000001907349 -0.15452464
		 -0.95105678 -0.50620842 -0.30901712 -0.50005174 -1.000001907349 -2.9802322e-08 -1.000000238419 -0.50620842 -2.9802322e-08
		 -0.47557744 -1.000001907349 0.15452439 -0.95105678 -0.50620842 0.309017 -0.40455034 -1.000001907349 0.29392302
		 -0.80901718 -0.50620842 0.58778536 -0.29392308 -1.000001907349 0.40455014 -0.58778536 -0.50620842 0.80901712
		 -0.15452451 -1.000001907349 0.47557729 -0.30901706 -0.50620842 0.95105654 -3.476887e-08 -1.000001907349 0.50005162
		 -2.9802322e-08 -0.50620842 1.000000238419 0.15452424 -1.000001907349 0.47557735 0.30901697 -0.50620842 0.95105654
		 0.2939229 -1.000001907349 0.40455014 0.58778524 -0.50620842 0.80901688 0.40455019 -1.000001907349 0.2939229
		 0.809017 -0.50620842 0.58778536 0.47557727 -1.000001907349 0.15452439 0.95105654 -0.50620842 0.309017
		 0.50005156 -1.000001907349 -5.6624413e-07 1 -0.50620842 -2.9802322e-08;
	setAttr -s 341 ".ed";
	setAttr ".ed[0:165]"  2 1 1 118 117 1 117 3 1 119 118 1 120 119 1 121 120 1
		 8 122 1 122 121 1 8 7 1 14 8 1 7 6 1 6 5 1 5 4 1 4 3 1 3 9 1 14 13 1 20 14 1 13 12 1
		 12 11 1 11 10 1 10 9 1 9 15 1 20 19 1 26 20 1 19 18 1 18 17 1 17 16 1 16 15 1 15 21 1
		 26 25 1 32 26 1 25 24 1 24 23 1 23 22 1 22 21 1 21 27 1 32 31 1 38 32 1 31 30 1 30 29 1
		 29 28 1 28 27 1 27 33 1 38 37 1 44 38 1 37 36 1 36 35 1 35 34 1 34 33 1 33 39 1 44 43 1
		 50 44 1 43 42 1 42 41 1 41 40 1 40 39 1 39 45 1 50 49 1 56 50 1 49 48 1 48 47 1 47 46 1
		 46 45 1 45 51 1 56 55 1 62 56 1 55 54 1 54 53 1 53 52 1 52 51 1 51 57 1 62 61 1 68 62 1
		 61 60 1 60 59 1 59 58 1 58 57 1 57 63 1 68 67 1 74 68 1 67 66 1 66 65 1 65 64 1 64 63 1
		 63 69 1 74 73 1 80 74 1 73 72 1 72 71 1 71 70 1 70 69 1 69 75 1 80 79 1 86 80 1 79 78 1
		 78 77 1 77 76 1 76 75 1 75 81 1 86 85 1 92 86 1 85 84 1 84 83 1 83 82 1 82 81 1 81 87 1
		 92 91 1 98 92 1 91 90 1 90 89 1 89 88 1 88 87 1 87 93 1 98 97 1 104 98 1 97 96 1
		 96 95 1 95 94 1 94 93 1 93 99 1 104 103 1 110 104 1 103 102 1 102 101 1 101 100 1
		 100 99 1 99 105 1 110 109 1 116 110 1 109 108 1 108 107 1 107 106 1 106 105 1 105 111 1
		 116 115 1 122 116 1 115 114 1 114 113 1 113 112 1 112 111 1 111 117 1 14 1 1 1 8 1
		 20 1 1 26 1 1 32 1 1 38 1 1 44 1 1 50 1 1 56 2 1 62 1 1 68 1 1 74 1 1 80 1 1 86 1 1
		 92 1 1 98 1 1 104 1 1 110 1 1 116 1 1 122 1 1 7 121 1 6 120 1 5 119 1 4 118 1 7 13 1;
	setAttr ".ed[166:331]" 6 12 1 5 11 1 4 10 1 13 19 1 12 18 1 11 17 1 10 16 1
		 19 25 1 18 24 1 17 23 1 16 22 1 25 31 1 24 30 1 23 29 1 22 28 1 31 37 1 30 36 1 29 35 1
		 28 34 1 37 43 1 36 42 1 35 41 1 34 40 1 43 49 1 42 48 1 41 47 1 40 46 1 49 55 1 48 54 1
		 47 53 1 46 52 1 55 61 1 54 60 1 53 59 1 52 58 1 61 67 1 60 66 1 59 65 1 58 64 1 67 73 1
		 66 72 1 65 71 1 64 70 1 73 79 1 72 78 1 71 77 1 70 76 1 79 85 1 78 84 1 77 83 1 76 82 1
		 85 91 1 84 90 1 83 89 1 82 88 1 91 97 1 90 96 1 89 95 1 88 94 1 97 103 1 96 102 1
		 95 101 1 94 100 1 103 109 1 102 108 1 101 107 1 100 106 1 109 115 1 108 114 1 107 113 1
		 106 112 1 115 121 1 114 120 1 113 119 1 112 118 1 123 124 1 124 162 0 162 161 1 161 123 0
		 123 125 0 125 126 1 126 124 0 125 127 0 127 128 1 128 126 0 127 129 0 129 130 1 130 128 0
		 129 131 0 131 132 1 132 130 0 131 133 0 133 134 1 134 132 0 133 135 0 135 136 1 136 134 0
		 135 137 0 137 138 1 138 136 0 137 139 0 139 140 1 140 138 0 139 141 0 141 142 1 142 140 0
		 141 143 0 143 144 1 144 142 0 143 145 0 145 146 1 146 144 0 145 147 0 147 148 1 148 146 0
		 147 149 0 149 150 1 150 148 0 149 151 0 151 152 1 152 150 0 151 153 0 153 154 1 154 152 0
		 153 155 0 155 156 1 156 154 0 155 157 0 157 158 1 158 156 0 157 159 0 159 160 1 160 158 0
		 159 161 0 162 160 0 123 0 1 0 125 1 0 127 1 0 129 1 0 131 1 0 133 1 0 135 1 0 137 1
		 0 139 1 0 141 1 0 143 1 0 145 1 0 147 1 0 149 1 0 151 1 0 153 1 0 155 1 0 157 1 0 159 1
		 0 161 1 126 9 1 3 124 1 128 15 1 130 21 1 132 27 1 134 33 1 136 39 1 138 45 1 140 51 1
		 142 57 1 144 63 1;
	setAttr ".ed[332:340]" 146 69 1 148 75 1 150 81 1 152 87 1 154 93 1 156 99 1
		 158 105 1 160 111 1 162 117 1;
	setAttr -s 180 -ch 682 ".fc[0:179]" -type "polyFaces" 
		f 3 -10 141 142
		mu 0 3 20 0 21
		f 3 -17 143 -142
		mu 0 3 0 1 21
		f 3 -24 144 -144
		mu 0 3 1 2 21
		f 3 -31 145 -145
		mu 0 3 2 3 21
		f 3 -38 146 -146
		mu 0 3 3 4 21
		f 3 -45 147 -147
		mu 0 3 4 5 21
		f 3 -52 148 -148
		mu 0 3 5 6 21
		f 4 -59 149 0 -149
		mu 0 4 6 7 9 21
		f 4 -66 150 -1 -150
		mu 0 4 7 8 21 9
		f 3 -73 151 -151
		mu 0 3 8 10 21
		f 3 -80 152 -152
		mu 0 3 10 11 21
		f 3 -87 153 -153
		mu 0 3 11 12 21
		f 3 -94 154 -154
		mu 0 3 12 13 21
		f 3 -101 155 -155
		mu 0 3 13 14 21
		f 3 -108 156 -156
		mu 0 3 14 15 21
		f 3 -115 157 -157
		mu 0 3 15 16 21
		f 3 -122 158 -158
		mu 0 3 16 17 21
		f 3 -129 159 -159
		mu 0 3 17 18 21
		f 3 -136 160 -160
		mu 0 3 18 19 21
		f 3 -7 -143 -161
		mu 0 3 19 20 21
		f 4 -9 6 7 -162
		mu 0 4 30 20 19 125
		f 4 -11 161 5 -163
		mu 0 4 28 30 125 123
		f 4 -12 162 4 -164
		mu 0 4 26 29 124 122
		f 4 -14 164 1 2
		mu 0 4 22 24 121 207
		f 4 -13 163 3 -165
		mu 0 4 24 26 122 121
		f 4 8 165 -16 9
		mu 0 4 20 30 35 0
		f 4 10 166 -18 -166
		mu 0 4 30 28 34 35
		f 4 11 167 -19 -167
		mu 0 4 27 25 32 33
		f 4 12 168 -20 -168
		mu 0 4 25 23 31 32
		f 4 13 14 -21 -169
		mu 0 4 23 169 171 31
		f 4 15 169 -23 16
		mu 0 4 0 35 40 1
		f 4 17 170 -25 -170
		mu 0 4 35 34 39 40
		f 4 18 171 -26 -171
		mu 0 4 33 32 37 38
		f 4 19 172 -27 -172
		mu 0 4 32 31 36 37
		f 4 20 21 -28 -173
		mu 0 4 31 171 173 36
		f 4 22 173 -30 23
		mu 0 4 1 40 45 2
		f 4 24 174 -32 -174
		mu 0 4 40 39 44 45
		f 4 25 175 -33 -175
		mu 0 4 38 37 42 43
		f 4 26 176 -34 -176
		mu 0 4 37 36 41 42
		f 4 27 28 -35 -177
		mu 0 4 36 173 175 41
		f 4 29 177 -37 30
		mu 0 4 2 45 50 3
		f 4 31 178 -39 -178
		mu 0 4 45 44 49 50
		f 4 32 179 -40 -179
		mu 0 4 43 42 47 48
		f 4 33 180 -41 -180
		mu 0 4 42 41 46 47
		f 4 34 35 -42 -181
		mu 0 4 41 175 177 46
		f 4 36 181 -44 37
		mu 0 4 3 50 55 4
		f 4 38 182 -46 -182
		mu 0 4 50 49 54 55
		f 4 39 183 -47 -183
		mu 0 4 48 47 52 53
		f 4 40 184 -48 -184
		mu 0 4 47 46 51 52
		f 4 41 42 -49 -185
		mu 0 4 46 177 179 51
		f 4 43 185 -51 44
		mu 0 4 4 55 60 5
		f 4 45 186 -53 -186
		mu 0 4 55 54 59 60
		f 4 46 187 -54 -187
		mu 0 4 53 52 57 58
		f 4 47 188 -55 -188
		mu 0 4 52 51 56 57
		f 4 48 49 -56 -189
		mu 0 4 51 179 181 56
		f 4 50 189 -58 51
		mu 0 4 5 60 65 6
		f 4 52 190 -60 -190
		mu 0 4 60 59 64 65
		f 4 53 191 -61 -191
		mu 0 4 58 57 62 63
		f 4 54 192 -62 -192
		mu 0 4 57 56 61 62
		f 4 55 56 -63 -193
		mu 0 4 56 181 183 61
		f 4 57 193 -65 58
		mu 0 4 6 65 70 7
		f 4 59 194 -67 -194
		mu 0 4 65 64 69 70
		f 4 60 195 -68 -195
		mu 0 4 63 62 67 68
		f 4 61 196 -69 -196
		mu 0 4 62 61 66 67
		f 4 62 63 -70 -197
		mu 0 4 61 183 185 66
		f 4 64 197 -72 65
		mu 0 4 7 70 75 8
		f 4 66 198 -74 -198
		mu 0 4 70 69 74 75
		f 4 67 199 -75 -199
		mu 0 4 68 67 72 73
		f 4 68 200 -76 -200
		mu 0 4 67 66 71 72
		f 4 69 70 -77 -201
		mu 0 4 66 185 187 71
		f 4 71 201 -79 72
		mu 0 4 8 75 80 10
		f 4 73 202 -81 -202
		mu 0 4 75 74 79 80
		f 4 74 203 -82 -203
		mu 0 4 73 72 77 78
		f 4 75 204 -83 -204
		mu 0 4 72 71 76 77
		f 4 76 77 -84 -205
		mu 0 4 71 187 189 76
		f 4 78 205 -86 79
		mu 0 4 10 80 85 11
		f 4 80 206 -88 -206
		mu 0 4 80 79 84 85
		f 4 81 207 -89 -207
		mu 0 4 78 77 82 83
		f 4 82 208 -90 -208
		mu 0 4 77 76 81 82
		f 4 83 84 -91 -209
		mu 0 4 76 189 191 81
		f 4 85 209 -93 86
		mu 0 4 11 85 90 12
		f 4 87 210 -95 -210
		mu 0 4 85 84 89 90
		f 4 88 211 -96 -211
		mu 0 4 83 82 87 88
		f 4 89 212 -97 -212
		mu 0 4 82 81 86 87
		f 4 90 91 -98 -213
		mu 0 4 81 191 193 86
		f 4 92 213 -100 93
		mu 0 4 12 90 95 13
		f 4 94 214 -102 -214
		mu 0 4 90 89 94 95
		f 4 95 215 -103 -215
		mu 0 4 88 87 92 93
		f 4 96 216 -104 -216
		mu 0 4 87 86 91 92
		f 4 97 98 -105 -217
		mu 0 4 86 193 195 91
		f 4 99 217 -107 100
		mu 0 4 13 95 100 14
		f 4 101 218 -109 -218
		mu 0 4 95 94 99 100
		f 4 102 219 -110 -219
		mu 0 4 93 92 97 98
		f 4 103 220 -111 -220
		mu 0 4 92 91 96 97
		f 4 104 105 -112 -221
		mu 0 4 91 195 197 96
		f 4 106 221 -114 107
		mu 0 4 14 100 105 15
		f 4 108 222 -116 -222
		mu 0 4 100 99 104 105
		f 4 109 223 -117 -223
		mu 0 4 98 97 102 103
		f 4 110 224 -118 -224
		mu 0 4 97 96 101 102
		f 4 111 112 -119 -225
		mu 0 4 96 197 199 101
		f 4 113 225 -121 114
		mu 0 4 15 105 110 16
		f 4 115 226 -123 -226
		mu 0 4 105 104 109 110
		f 4 116 227 -124 -227
		mu 0 4 103 102 107 108
		f 4 117 228 -125 -228
		mu 0 4 102 101 106 107
		f 4 118 119 -126 -229
		mu 0 4 101 199 201 106
		f 4 120 229 -128 121
		mu 0 4 16 110 115 17
		f 4 122 230 -130 -230
		mu 0 4 110 109 114 115
		f 4 123 231 -131 -231
		mu 0 4 108 107 112 113
		f 4 124 232 -132 -232
		mu 0 4 107 106 111 112
		f 4 125 126 -133 -233
		mu 0 4 106 201 203 111
		f 4 127 233 -135 128
		mu 0 4 17 115 120 18
		f 4 129 234 -137 -234
		mu 0 4 115 114 119 120
		f 4 130 235 -138 -235
		mu 0 4 113 112 117 118
		f 4 131 236 -139 -236
		mu 0 4 112 111 116 117
		f 4 132 133 -140 -237
		mu 0 4 111 203 205 116
		f 4 134 237 -8 135
		mu 0 4 18 120 125 19
		f 4 136 238 -6 -238
		mu 0 4 120 119 123 125
		f 4 137 239 -5 -239
		mu 0 4 118 117 122 124
		f 4 138 240 -4 -240
		mu 0 4 117 116 121 122
		f 4 139 140 -2 -241
		mu 0 4 116 205 207 121
		f 4 241 242 243 244
		mu 0 4 146 126 145 166
		f 4 -242 245 246 247
		mu 0 4 126 146 147 127
		f 4 -247 248 249 250
		mu 0 4 127 147 148 128
		f 4 -250 251 252 253
		mu 0 4 128 148 149 129
		f 4 -253 254 255 256
		mu 0 4 129 149 150 130
		f 4 -256 257 258 259
		mu 0 4 130 150 151 131
		f 4 -259 260 261 262
		mu 0 4 131 151 152 132
		f 4 -262 263 264 265
		mu 0 4 132 152 153 133
		f 4 -265 266 267 268
		mu 0 4 133 153 154 134
		f 4 -268 269 270 271
		mu 0 4 134 154 155 135
		f 4 -271 272 273 274
		mu 0 4 135 155 156 136
		f 4 -274 275 276 277
		mu 0 4 136 156 157 137
		f 4 -277 278 279 280
		mu 0 4 137 157 158 138
		f 4 -280 281 282 283
		mu 0 4 138 158 159 139
		f 4 -283 284 285 286
		mu 0 4 139 159 160 140
		f 4 -286 287 288 289
		mu 0 4 140 160 161 141
		f 4 -289 290 291 292
		mu 0 4 141 161 162 142
		f 4 -292 293 294 295
		mu 0 4 142 162 163 143
		f 4 -295 296 297 298
		mu 0 4 143 163 164 144
		f 4 -298 299 -244 300
		mu 0 4 144 164 166 145
		f 3 -246 301 302
		mu 0 3 147 146 165
		f 3 -249 -303 303
		mu 0 3 148 147 165
		f 3 -252 -304 304
		mu 0 3 149 148 165
		f 3 -255 -305 305
		mu 0 3 150 149 165
		f 3 -258 -306 306
		mu 0 3 151 150 165
		f 3 -261 -307 307
		mu 0 3 152 151 165
		f 3 -264 -308 308
		mu 0 3 153 152 165
		f 3 -267 -309 309
		mu 0 3 154 153 165
		f 3 -270 -310 310
		mu 0 3 155 154 165
		f 3 -273 -311 311
		mu 0 3 156 155 165
		f 3 -276 -312 312
		mu 0 3 157 156 165
		f 3 -279 -313 313
		mu 0 3 158 157 165
		f 3 -282 -314 314
		mu 0 3 159 158 165
		f 3 -285 -315 315
		mu 0 3 160 159 165
		f 3 -288 -316 316
		mu 0 3 161 160 165
		f 3 -291 -317 317
		mu 0 3 162 161 165
		f 3 -294 -318 318
		mu 0 3 163 162 165
		f 3 -297 -319 319
		mu 0 3 164 163 165
		f 3 -300 -320 320
		mu 0 3 166 164 165
		f 3 -245 -321 -302
		mu 0 3 146 166 165
		f 4 -248 321 -15 322
		mu 0 4 167 168 171 169
		f 4 -251 323 -22 -322
		mu 0 4 168 170 173 171
		f 4 -254 324 -29 -324
		mu 0 4 170 172 175 173
		f 4 -257 325 -36 -325
		mu 0 4 172 174 177 175
		f 4 -260 326 -43 -326
		mu 0 4 174 176 179 177
		f 4 -263 327 -50 -327
		mu 0 4 176 178 181 179
		f 4 -266 328 -57 -328
		mu 0 4 178 180 183 181
		f 4 -269 329 -64 -329
		mu 0 4 180 182 185 183
		f 4 -272 330 -71 -330
		mu 0 4 182 184 187 185
		f 4 -275 331 -78 -331
		mu 0 4 184 186 189 187
		f 4 -278 332 -85 -332
		mu 0 4 186 188 191 189
		f 4 -281 333 -92 -333
		mu 0 4 188 190 193 191
		f 4 -284 334 -99 -334
		mu 0 4 190 192 195 193
		f 4 -287 335 -106 -335
		mu 0 4 192 194 197 195
		f 4 -290 336 -113 -336
		mu 0 4 194 196 199 197
		f 4 -293 337 -120 -337
		mu 0 4 196 198 201 199
		f 4 -296 338 -127 -338
		mu 0 4 198 200 203 201
		f 4 -299 339 -134 -339
		mu 0 4 200 202 205 203
		f 4 -301 340 -141 -340
		mu 0 4 202 204 207 205
		f 4 -243 -323 -3 -341
		mu 0 4 204 206 22 207;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sweep1";
	rename -uid "D72BEA44-496B-7D71-81F6-DCA0DE2377D4";
	setAttr ".t" -type "double3" 0 1.5300391841638499 -2.9715115380422543 ;
	setAttr ".r" -type "double3" 0 0 90.183818233388195 ;
	setAttr ".s" -type "double3" 0.6 1 1 ;
createNode transform -n "transform1" -p "sweep1";
	rename -uid "852BA5C9-49E3-FB75-37F0-A985CEAD6FD2";
	setAttr ".v" no;
createNode mesh -n "sweepShape1" -p "transform1";
	rename -uid "295A7696-4C55-32FB-D31D-1F8EFF569B0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:359]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 480 ".vt";
	setAttr ".vt[0:165]"  6.14757299 0.14 3.034338951 6.14708757 0.1365419 3.018076897
		 6.1466856 0.12676539 3.0046265125 6.14643717 0.11236089 2.99631357 6.14638519 0.095819078 2.99457574
		 6.14653873 0.080000192 2.99971318 6.14687109 0.067639448 3.010837793 6.14732504 0.060874142 3.026025772
		 6.14782143 0.060874052 3.042651415 6.14827538 0.067639194 3.057839632 6.14860773 0.079999812 3.068964243
		 6.14876127 0.095818646 3.074101925 6.1487093 0.11236048 3.072364092 6.14846087 0.12676507 3.064051628
		 6.14805889 0.13654174 3.050601244 5.014971733 0.11329196 3.087874413 5.015401363 0.12005172 3.072683096
		 5.015872002 0.12004574 3.056056976 5.016302109 0.11327505 3.040870428 5.016616821 0.10091037 3.02974987
		 5.01676178 0.085089661 3.024617672 5.016712666 0.068548463 3.026361465 5.016477108 0.054146912 3.03467989
		 5.016096592 0.044375159 3.048134327 5.015635967 0.040922824 3.064398527 5.015175819 0.04438686 3.080660105
		 5.014795303 0.054168295 3.094107628 5.014560223 0.068575829 3.10241556 5.014511108 0.085118271 3.10414767
		 5.014656544 0.10093529 3.09900403 3.31848931 0.00030689986 3.13382745 3.3186295 0.016568746 3.13033628
		 3.31902337 0.030003609 3.12053823 3.31960249 0.038288482 3.10612702 3.32026696 0.039990831 3.089594841
		 3.32090163 0.034816302 3.073800087 3.32139707 0.023659624 3.061473608 3.32166743 0.0084498869 3.054747105
		 3.32166576 -0.0081830099 3.054783583 3.32139277 -0.023363087 3.061576605 3.32089567 -0.034465566 3.073951721
		 3.32025981 -0.039570734 3.089769125 3.31959581 -0.03779586 3.10629368 3.31901813 -0.029447833 3.12066841
		 3.31862664 -0.015970103 3.13040757 1.64117622 -0.11356843 3.10239959 1.64415288 -0.10126388 3.11318803
		 1.64585602 -0.085476324 3.11813855 1.64599097 -0.068935581 3.116395 1.64453447 -0.054501679 3.10825896
		 1.6417383 -0.044670381 3.095137119 1.63808608 -0.041141611 3.079298496 1.63420916 -0.044525515 3.063481569
		 1.63077807 -0.054236997 3.050421238 1.6283859 -0.068596847 3.042376041 1.62744629 -0.085122116 3.040736675
		 1.62812185 -0.10095543 3.045786858 1.63029563 -0.11335909 3.056653261 1.63359189 -0.12018836 3.071457148
		 1.63744056 -0.12026241 3.087638378 6.14461708 0.098995499 2.93538809 6.14434671 0.085045993 2.92633295
		 6.14426899 0.068617851 2.92373204 6.14439726 0.052551646 2.92803502 6.14471006 0.039625365 2.93849778
		 6.14515257 0.03207409 2.9533112 6.14564848 0.031203503 2.96991396 6.14611244 0.037164129 2.98543525
		 6.14646339 0.048925329 2.99719119 6.14664125 0.064453483 3.0031495094 6.14661551 0.081063621 3.0022792816
		 6.14638996 0.09588372 2.99473166 6.14600372 0.10635123 2.98181129 6.14552402 0.11065625 2.96575212
		 6.14503384 0.10805436 2.94933128 5.01791954 0.13826849 2.98371649 5.018358707 0.13230219 2.96819663
		 5.01869154 0.1205367 2.95644426 5.018859863 0.10500637 2.95049143 5.018835068 0.088396549 2.95136762
		 5.018621445 0.073579207 2.95892119 5.018255234 0.063116416 2.97184587 5.017800808 0.058817271 2.98790717
		 5.017336369 0.061425146 3.0043280125 5.016941547 0.070489109 3.018268585 5.016685486 0.084441915 3.027318954
		 5.016612053 0.10087101 3.029913902 5.016734123 0.11693564 3.025604963 5.017030239 0.12985811 3.015136957
		 5.017449379 0.13740396 3.00032019615 3.32014465 0.09921173 3.092638731 3.32070541 0.10824007 3.078680515
		 3.32136536 0.11080601 3.062259912 3.32201028 0.10646588 3.046216249 3.32252836 0.095970124 3.033323288
		 3.3228302 0.081133552 3.025810719 3.32286382 0.064521544 3.024977207 3.32262301 0.049006466 3.030967236
		 3.32214975 0.037271015 3.042744637 3.32152557 0.031344358 3.058273315 3.32085872 0.032251272 3.074868202
		 3.32026434 0.039834939 3.089659691 3.3198452 0.052784074 3.1000905 3.31967354 0.068859659 3.10435653
		 3.31977963 0.085282072 3.10172081 1.65709805 -0.022504784 3.15657806 1.65743613 -0.0058996142 3.15567899
		 1.65617025 0.0089461673 3.1482861 1.65351915 0.019465588 3.13567781 1.64994144 0.023839744 3.12003422
		 1.6460557 0.021312304 3.10406017 1.64253366 0.012320283 3.090517998 1.63998449 -0.0015815109 3.081748962
		 1.6388489 -0.017989336 3.079269409 1.63932323 -0.034066129 3.083508015 1.64132535 -0.047032062 3.093732119
		 1.64450932 -0.054645218 3.10817361 1.64832449 -0.055589203 3.12433553 1.65211105 -0.049700797 3.13942337
		 1.65521455 -0.037998155 3.15082812 6.14339256 7.6953199e-07 2.8944006 6.14349604 -0.016268715 2.89785719
		 6.14378786 -0.029725097 2.90762949 6.14421797 -0.038041644 2.92202759 6.14471197 -0.039780349 2.93856192
		 6.14518404 -0.034640577 2.95437384 6.14555359 -0.023511034 2.96672893 6.14575529 -0.0083161276 2.97349119
		 6.14575529 0.0083168093 2.97349143 6.14555359 0.02351179 2.96672916 6.14518452 0.03464146 2.95437407
		 6.14471197 0.039781407 2.93856239 6.14421797 0.038042881 2.92202783 6.14378786 0.029726489 2.90762973
		 6.14349604 0.016270211 2.89785743 5.020503521 0.082249209 2.89241147 5.020694733 0.067051835 2.88565445
		 5.020694733 0.050418895 2.88566041 5.020503044 0.035226386 2.8924284 5.020153522 0.024101226 2.90478826
		 5.019705772 0.018967055 2.92060256 5.019237995 0.020711621 2.93713713 5.018830299 0.02903327 2.95153284
		 5.018553734 0.042493112 2.96130085 5.018456459 0.058763824 2.96475172 5.018554211 0.07503204 2.96128917
		 5.018830776 0.088484854 2.95151162 5.019238472 0.09679614 2.93710971 5.019706726 0.09852881 2.92057395
		 5.020153999 0.093383253 2.90476322 3.32412338 0.13999967 2.99363399 3.32477641 0.13650583 2.97738528
		 3.32531571 0.12669976 2.96396112 3.32564855 0.11227702 2.95568299 3.32571673 0.095731422 2.95398211
		 3.32550907 0.079923868 2.95915246 3.32506108 0.067587614 2.97029996 3.32445025 0.060855716 2.98549747
		 3.32378244 0.060892183 3.0021169186 3.32317281 0.0676907 3.01728487 3.32272696 0.080075756 3.028378248
		 3.32252192 0.095905848 3.033479452 3.32259321 0.11244381 3.031705856 3.32292843 0.1268301 3.023364544
		 3.32346964 0.13657716 3.0098977089 1.65469408 0.081741862 3.13191485;
	setAttr ".vt[166:331]" 1.65219545 0.092920572 3.11985469 1.64870203 0.098128118 3.10444927
		 1.64481807 0.096464075 3.088361979 1.64121485 0.088216163 3.074374676 1.63851571 0.074810527 3.064905882
		 1.63718712 0.058565121 3.061592817 1.6374588 0.042288922 3.065008402 1.63928401 0.028796235 3.074562073
		 1.64234698 0.020420065 3.088601589 1.64611804 0.018608736 3.10469985 1.64994526 0.023675432 3.12007308
		 1.65316689 0.034744084 3.13206315 1.65522575 0.049900819 3.13859677 1.65576601 0.066524893 3.13854432
		 6.14461708 -0.098994404 2.9353869 6.14503384 -0.10805342 2.94933009 6.14552402 -0.11065548 2.96575093
		 6.14600372 -0.10635065 2.98181009 6.14638996 -0.095883273 2.99473047 6.14661551 -0.081063263 3.0022785664
		 6.14664125 -0.064453125 3.0031487942 6.14646339 -0.048924908 2.99719071 6.14611197 -0.037163582 2.98543477
		 6.14564848 -0.031202784 2.96991348 6.14515257 -0.032073196 2.95331073 6.14471006 -0.039624311 2.9384973
		 6.14439726 -0.052550476 2.92803454 6.14426899 -0.068616636 2.92373133 6.14434671 -0.085044809 2.926332
		 5.021210194 -0.021950537 2.86744499 5.021041393 -0.037476577 2.87340903 5.020708561 -0.049233608 2.88516974
		 5.020269394 -0.055188738 2.90069389 5.019799232 -0.054312263 2.91729712 5.019380093 -0.046755742 2.9321084
		 5.019083977 -0.033825755 2.94256711 5.018962383 -0.017758027 2.94686437 5.019036293 -0.0013308061 2.94425774
		 5.019292831 0.012615491 2.93519735 5.019687653 0.021669416 2.9212501 5.020152092 0.024265472 2.90482759
		 5.020606518 0.019954775 2.88876939 5.020972252 0.0094826808 2.87585211 5.021185875 -0.005340091 2.86830926
		 3.32809496 0.098777704 2.89480877 3.32845736 0.08480832 2.88578773 3.32856035 0.0683745 2.88322401
		 3.32838607 0.052317794 2.88756061 3.32796478 0.039414551 2.89804792 3.32736897 0.031895865 2.91287255
		 3.32670188 0.031061782 2.92947102 3.32607889 0.037056517 2.94497371 3.32560754 0.048843537 2.95669961
		 3.3253696 0.064384751 2.96262145 3.32540607 0.080992945 2.96171522 3.32571054 0.095796406 2.9541378
		 3.32623053 0.10623549 2.94119906 3.32687616 0.11050518 2.92513657 3.32753563 0.1078672 2.90872741
		 1.6353724 0.13810523 3.042857409 1.63150084 0.13730913 3.026700974 1.62782633 0.12982795 3.012306929
		 1.6249845 0.11695521 3.0021643639 1.62346661 0.10091675 2.99802709 1.62353504 0.084485762 3.00061011314
		 1.6251781 0.070503302 3.0094671249 1.62811172 0.061387077 3.023066521 1.63182843 0.058713362 3.039056778
		 1.6356858 0.062944457 3.054673195 1.63901675 0.073348783 3.067215443 1.64124537 0.08812733 3.074515104
		 1.64198625 0.10472475 3.075309515 1.64111137 0.12027121 3.069461823 1.63877189 0.13207856 3.057982683
		 6.14757299 -0.14 3.034337521 6.14805889 -0.1365419 3.050599813 6.14846087 -0.12676539 3.064050198
		 6.1487093 -0.11236089 3.0723629 6.1487608 -0.095819078 3.074100971 6.14860773 -0.080000184 3.068963289
		 6.14827538 -0.067639448 3.057838917 6.14782143 -0.060874142 3.0426507 6.14732456 -0.060874052 3.026025057
		 6.14687109 -0.067639194 3.010837078 6.14653873 -0.079999819 2.99971223 6.14638519 -0.095818654 2.99457455
		 6.14643717 -0.11236048 2.99631238 6.1466856 -0.12676507 3.004625082 6.1470871 -0.13654174 3.018075228
		 5.019625187 -0.11329196 2.92344189 5.019195557 -0.12005173 2.9386332 5.018724918 -0.12004574 2.95525956
		 5.018295288 -0.11327505 2.97044587 5.017980576 -0.10091037 2.98156667 5.01783514 -0.085089661 2.98669863
		 5.017884254 -0.068548471 2.98495483 5.018119812 -0.054146916 2.97663665 5.018500805 -0.044375163 2.96318197
		 5.018960953 -0.040922832 2.94691777 5.019421101 -0.044386867 2.93065619 5.019801617 -0.054168303 2.91720867
		 5.020036697 -0.068575837 2.90890074 5.020085812 -0.085118286 2.90716887 5.019940376 -0.1009353 2.91231227
		 3.32973266 -0.00030691209 2.85405374 3.32959247 -0.016568758 2.8575449 3.3291986 -0.03000362 2.86734295
		 3.32861948 -0.038288489 2.88175416 3.32795501 -0.039990839 2.89828634 3.32732034 -0.03481631 2.9140811
		 3.3268249 -0.02365963 2.92640758 3.32655478 -0.0084498925 2.93313384 3.32655621 0.0081830043 2.9330976
		 3.3268292 0.023363082 2.92630458 3.32732654 0.034465559 2.91392946 3.32796216 0.039570726 2.89811206
		 3.32862616 0.037795849 2.88158751 3.32920384 0.029447822 2.86721277 3.32959533 0.01597009 2.85747361
		 1.61045158 0.11356843 2.9415741 1.6074748 0.10126387 2.93078542 1.60577178 0.085476317 2.92583513
		 1.60563684 0.068935573 2.92757869 1.60709321 0.054501671 2.93571472 1.60988939 0.044670373 2.94883657
		 1.6135416 0.041141603 2.96467519 1.61741853 0.044525512 2.98049212 1.62084973 0.054236997 2.99355221
		 1.62324178 0.068596847 3.0015974045 1.62418139 0.085122116 3.0032367706 1.62350583 0.10095543 2.99818659
		 1.62133205 0.11335908 2.98732018 1.61803579 0.12018836 2.97251654 1.61418712 0.1202624 2.95633507
		 6.15052938 -0.098995484 3.13328862 6.15079975 -0.085045978 3.14234352 6.15087748 -0.068617836 3.14494443
		 6.15074873 -0.052551631 3.14064145 6.1504364 -0.039625354 3.13017869 6.1499939 -0.032074079 3.11536551
		 6.14949799 -0.031203493 3.098762751 6.14903402 -0.037164122 3.083241463 6.14868307 -0.048925322 3.071485281
		 6.14850473 -0.064453475 3.065527201 6.14853096 -0.081063621 3.06639719 6.1487565 -0.095883712 3.073945045
		 6.14914227 -0.10635123 3.086865425 6.14962196 -0.11065623 3.10292435 6.15011263 -0.10805435 3.11934519
		 5.01667738 -0.13826849 3.02760005 5.016238213 -0.13230218 3.043119669 5.015905857 -0.12053669 3.054872036
		 5.015737057 -0.10500637 3.060824871 5.015761852 -0.088396542 3.059948683 5.015975952 -0.0735792 3.052395344
		 5.016341686 -0.063116409 3.039470434 5.016796112 -0.058817271 3.023409128 5.017261028 -0.061425146 3.0069885254
		 5.017655373 -0.070489109 2.99304771 5.017911434 -0.084441923 2.98399734 5.017984867 -0.10087101 2.9814024
		 5.017863274 -0.11693565 2.98571134 5.017566681 -0.12985811 2.99617934 5.017147541 -0.13740396 3.010996103
		 3.32807732 -0.099211738 2.89524245 3.32751656 -0.10824008 2.90920067;
	setAttr ".vt[332:479]" 3.32685661 -0.11080603 2.92562127 3.32621193 -0.10646589 2.94166493
		 3.32569361 -0.095970131 2.9545579 3.32539177 -0.081133559 2.96207047 3.32535839 -0.064521544 2.96290398
		 3.32559896 -0.04900647 2.95691395 3.32607222 -0.037271023 2.94513655 3.3266964 -0.031344365 2.92960787
		 3.32736325 -0.032251284 2.91301298 3.32795763 -0.039834954 2.89822149 3.32837701 -0.052784089 2.88779068
		 3.32854843 -0.068859674 2.88352466 3.32844234 -0.085282087 2.88616037 1.59452963 0.022504766 2.88739538
		 1.59419155 0.0058995942 2.8882947 1.59545755 -0.0089461869 2.89568758 1.59810853 -0.019465605 2.90829587
		 1.60168624 -0.023839759 2.92393947 1.60557199 -0.021312317 2.93991327 1.60909402 -0.012320293 2.95345569
		 1.6116432 0.0015815018 2.96222472 1.61277878 0.017989328 2.96470428 1.61230457 0.034066122 2.96046543
		 1.61030233 0.047032051 2.95024157 1.60711837 0.054645203 2.93580008 1.60330319 0.055589188 2.91963816
		 1.59951663 0.049700778 2.90455031 1.59641325 0.037998136 2.89314532 6.15175343 -7.7398209e-07 3.17427588
		 6.15165043 0.016268712 3.17081928 6.1513586 0.029725093 3.16104722 6.1509285 0.03804164 3.14664912
		 6.15043449 0.039780349 3.13011456 6.14996195 0.034640573 3.11430287 6.14959288 0.023511032 3.10194755
		 6.1493907 0.0083161257 3.09518528 6.1493907 -0.0083168112 3.09518528 6.14959288 -0.023511792 3.10194731
		 6.14996195 -0.034641463 3.1143024 6.15043449 -0.03978141 3.13011408 6.1509285 -0.038042884 3.14664865
		 6.1513586 -0.029726494 3.16104674 6.15165043 -0.016270215 3.17081904 5.014093399 -0.082249209 3.11890483
		 5.013902187 -0.067051835 3.12566185 5.013902187 -0.050418898 3.12565589 5.014093876 -0.03522639 3.1188879
		 5.014443874 -0.024101229 3.10652828 5.014891148 -0.018967057 3.090713739 5.015359402 -0.020711623 3.074179173
		 5.015766621 -0.029033272 3.059783459 5.016043186 -0.042493116 3.050015688 5.016140938 -0.058763824 3.046564579
		 5.016042709 -0.07503204 3.05002737 5.015766144 -0.088484854 3.059804916 5.015358448 -0.09679614 3.074206591
		 5.014890671 -0.09852881 3.09074235 5.014442921 -0.09338326 3.10655308 3.32409859 -0.13999967 2.9942472
		 3.3234458 -0.13650583 3.010495901 3.32290626 -0.12669976 3.023920059 3.32257342 -0.11227702 3.032198191
		 3.32250524 -0.095731422 3.033899069 3.3227129 -0.079923868 3.028728724 3.32316089 -0.067587614 3.017581224
		 3.32377172 -0.060855716 3.002383709 3.32443953 -0.060892183 2.98576427 3.32504916 -0.0676907 2.97059631
		 3.325495 -0.080075748 2.9595027 3.32570004 -0.095905848 2.95440173 3.32562876 -0.11244381 2.95617509
		 3.32529354 -0.12683009 2.9645164 3.32475233 -0.13657716 2.97798347 1.5969336 -0.081741855 2.91205859
		 1.59943223 -0.092920564 2.92411876 1.60292566 -0.098128118 2.93952441 1.60680974 -0.096464075 2.95561171
		 1.61041284 -0.088216163 2.96959901 1.61311209 -0.074810527 2.97906756 1.61444068 -0.058565117 2.98238063
		 1.61416888 -0.042288922 2.97896504 1.61234367 -0.028796233 2.96941161 1.60928082 -0.020420063 2.95537186
		 1.60550964 -0.018608732 2.9392736 1.60168242 -0.023675431 2.92390037 1.59846091 -0.03474408 2.91191053
		 1.59640193 -0.049900815 2.90537667 1.59586179 -0.066524893 2.90542912 6.15052938 0.098994434 3.13328958
		 6.15011263 0.10805345 3.11934638 6.14962196 0.1106555 3.10292554 6.14914227 0.10635067 3.086866379
		 6.1487565 0.095883287 3.073945999 6.14853096 0.081063271 3.066398144 6.14850473 0.064453132 3.065527916
		 6.14868307 0.048924919 3.071485758 6.14903402 0.037163597 3.083241701 6.14949799 0.031202804 3.098762989
		 6.1499939 0.032073222 3.11536574 6.1504364 0.039624345 3.13017917 6.15074873 0.05255051 3.14064217
		 6.15087748 0.068616673 3.14494514 6.15079975 0.085044838 3.14234447 5.013386726 0.021950584 3.14387131
		 5.013555527 0.037476618 3.13790751 5.013888359 0.049233649 3.12614655 5.014328003 0.055188771 3.11062241
		 5.014797688 0.054312292 3.094019413 5.015216827 0.046755765 3.079207897 5.015512943 0.033825777 3.068749428
		 5.015634537 0.017758045 3.064451933 5.015560627 0.0013308261 3.067058802 5.015304565 -0.012615467 3.076119184
		 5.014909744 -0.021669388 3.090066433 5.014444828 -0.02426544 3.10648894 5.013990402 -0.019954735 3.12254715
		 5.013624668 -0.009482638 3.13546443 5.013411045 0.0053401361 3.14300704 3.32012725 -0.098777667 3.093072414
		 3.31976461 -0.08480829 3.10209346 3.31966162 -0.068374462 3.10465717 3.3198359 -0.052317761 3.10032058
		 3.32025743 -0.039414521 3.08983326 3.32085299 -0.031895835 3.075008631 3.32152009 -0.031061759 3.058410168
		 3.32214308 -0.037056502 3.042907476 3.32261443 -0.048843525 3.031181574 3.32285237 -0.064384744 3.025259733
		 3.3228159 -0.08099293 3.026165962 3.32251143 -0.095796391 3.033743382 3.32199144 -0.10623547 3.046682119
		 3.32134604 -0.11050516 3.062744617 3.32068658 -0.10786717 3.079154015 1.61625528 -0.13810523 3.0011162758
		 1.62012696 -0.13730915 3.017272711 1.62380135 -0.12982795 3.031666756 1.62664318 -0.11695521 3.041809082
		 1.62816119 -0.10091674 3.045946598 1.62809265 -0.084485754 3.043363571 1.62644958 -0.070503302 3.034506559
		 1.62351608 -0.061387077 3.020907164 1.61979926 -0.058713365 3.0049166679 1.61594188 -0.062944472 2.98930025
		 1.61261094 -0.073348798 2.976758 1.61038244 -0.088127352 2.96945858 1.60964143 -0.10472477 2.96866393
		 1.61051643 -0.12027122 2.97451186 1.61285579 -0.13207857 2.98599076;
	setAttr -s 840 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 16 1 16 15 1 15 0 1 1 2 0 2 17 1 17 16 1 2 3 0
		 3 18 1 18 17 1 3 4 0 4 19 1 19 18 1 4 5 0 5 20 1 20 19 1 5 6 0 6 21 1 21 20 1 6 7 0
		 7 22 1 22 21 1 7 8 0 8 23 1 23 22 1 8 9 0 9 24 1 24 23 1 9 10 0 10 25 1 25 24 1 10 11 0
		 11 26 1 26 25 1 11 12 0 12 27 1 27 26 1 12 13 0 13 28 1 28 27 1 13 14 0 14 29 1 29 28 1
		 14 0 0 15 29 1 16 31 1 31 30 1 30 15 1 17 32 1 32 31 1 18 33 1 33 32 1 19 34 1 34 33 1
		 20 35 1 35 34 1 21 36 1 36 35 1 22 37 1 37 36 1 23 38 1 38 37 1 24 39 1 39 38 1 25 40 1
		 40 39 1 26 41 1 41 40 1 27 42 1 42 41 1 28 43 1 43 42 1 29 44 1 44 43 1 30 44 1 31 46 1
		 46 45 0 45 30 1 32 47 1 47 46 0 33 48 1 48 47 0 34 49 1 49 48 0 35 50 1 50 49 0 36 51 1
		 51 50 0 37 52 1 52 51 0 38 53 1 53 52 0 39 54 1 54 53 0 40 55 1 55 54 0 41 56 1 56 55 0
		 42 57 1 57 56 0 43 58 1 58 57 0 44 59 1 59 58 0 45 59 0 60 61 0 61 76 1 76 75 1 75 60 1
		 61 62 0 62 77 1 77 76 1 62 63 0 63 78 1 78 77 1 63 64 0 64 79 1 79 78 1 64 65 0 65 80 1
		 80 79 1 65 66 0 66 81 1 81 80 1 66 67 0 67 82 1 82 81 1 67 68 0 68 83 1 83 82 1 68 69 0
		 69 84 1 84 83 1 69 70 0 70 85 1 85 84 1 70 71 0 71 86 1 86 85 1 71 72 0 72 87 1 87 86 1
		 72 73 0 73 88 1 88 87 1 73 74 0 74 89 1 89 88 1 74 60 0 75 89 1 76 91 1 91 90 1 90 75 1
		 77 92 1 92 91 1 78 93 1 93 92 1 79 94 1 94 93 1 80 95 1 95 94 1 81 96 1 96 95 1 82 97 1
		 97 96 1 83 98 1;
	setAttr ".ed[166:331]" 98 97 1 84 99 1 99 98 1 85 100 1 100 99 1 86 101 1 101 100 1
		 87 102 1 102 101 1 88 103 1 103 102 1 89 104 1 104 103 1 90 104 1 91 106 1 106 105 0
		 105 90 1 92 107 1 107 106 0 93 108 1 108 107 0 94 109 1 109 108 0 95 110 1 110 109 0
		 96 111 1 111 110 0 97 112 1 112 111 0 98 113 1 113 112 0 99 114 1 114 113 0 100 115 1
		 115 114 0 101 116 1 116 115 0 102 117 1 117 116 0 103 118 1 118 117 0 104 119 1 119 118 0
		 105 119 0 120 121 0 121 136 1 136 135 1 135 120 1 121 122 0 122 137 1 137 136 1 122 123 0
		 123 138 1 138 137 1 123 124 0 124 139 1 139 138 1 124 125 0 125 140 1 140 139 1 125 126 0
		 126 141 1 141 140 1 126 127 0 127 142 1 142 141 1 127 128 0 128 143 1 143 142 1 128 129 0
		 129 144 1 144 143 1 129 130 0 130 145 1 145 144 1 130 131 0 131 146 1 146 145 1 131 132 0
		 132 147 1 147 146 1 132 133 0 133 148 1 148 147 1 133 134 0 134 149 1 149 148 1 134 120 0
		 135 149 1 136 151 1 151 150 1 150 135 1 137 152 1 152 151 1 138 153 1 153 152 1 139 154 1
		 154 153 1 140 155 1 155 154 1 141 156 1 156 155 1 142 157 1 157 156 1 143 158 1 158 157 1
		 144 159 1 159 158 1 145 160 1 160 159 1 146 161 1 161 160 1 147 162 1 162 161 1 148 163 1
		 163 162 1 149 164 1 164 163 1 150 164 1 151 166 1 166 165 0 165 150 1 152 167 1 167 166 0
		 153 168 1 168 167 0 154 169 1 169 168 0 155 170 1 170 169 0 156 171 1 171 170 0 157 172 1
		 172 171 0 158 173 1 173 172 0 159 174 1 174 173 0 160 175 1 175 174 0 161 176 1 176 175 0
		 162 177 1 177 176 0 163 178 1 178 177 0 164 179 1 179 178 0 165 179 0 180 181 0 181 196 1
		 196 195 1 195 180 1 181 182 0 182 197 1 197 196 1 182 183 0 183 198 1 198 197 1 183 184 0
		 184 199 1 199 198 1 184 185 0 185 200 1 200 199 1 185 186 0;
	setAttr ".ed[332:497]" 186 201 1 201 200 1 186 187 0 187 202 1 202 201 1 187 188 0
		 188 203 1 203 202 1 188 189 0 189 204 1 204 203 1 189 190 0 190 205 1 205 204 1 190 191 0
		 191 206 1 206 205 1 191 192 0 192 207 1 207 206 1 192 193 0 193 208 1 208 207 1 193 194 0
		 194 209 1 209 208 1 194 180 0 195 209 1 196 211 1 211 210 1 210 195 1 197 212 1 212 211 1
		 198 213 1 213 212 1 199 214 1 214 213 1 200 215 1 215 214 1 201 216 1 216 215 1 202 217 1
		 217 216 1 203 218 1 218 217 1 204 219 1 219 218 1 205 220 1 220 219 1 206 221 1 221 220 1
		 207 222 1 222 221 1 208 223 1 223 222 1 209 224 1 224 223 1 210 224 1 211 226 1 226 225 0
		 225 210 1 212 227 1 227 226 0 213 228 1 228 227 0 214 229 1 229 228 0 215 230 1 230 229 0
		 216 231 1 231 230 0 217 232 1 232 231 0 218 233 1 233 232 0 219 234 1 234 233 0 220 235 1
		 235 234 0 221 236 1 236 235 0 222 237 1 237 236 0 223 238 1 238 237 0 224 239 1 239 238 0
		 225 239 0 240 241 0 241 256 1 256 255 1 255 240 1 241 242 0 242 257 1 257 256 1 242 243 0
		 243 258 1 258 257 1 243 244 0 244 259 1 259 258 1 244 245 0 245 260 1 260 259 1 245 246 0
		 246 261 1 261 260 1 246 247 0 247 262 1 262 261 1 247 248 0 248 263 1 263 262 1 248 249 0
		 249 264 1 264 263 1 249 250 0 250 265 1 265 264 1 250 251 0 251 266 1 266 265 1 251 252 0
		 252 267 1 267 266 1 252 253 0 253 268 1 268 267 1 253 254 0 254 269 1 269 268 1 254 240 0
		 255 269 1 256 271 1 271 270 1 270 255 1 257 272 1 272 271 1 258 273 1 273 272 1 259 274 1
		 274 273 1 260 275 1 275 274 1 261 276 1 276 275 1 262 277 1 277 276 1 263 278 1 278 277 1
		 264 279 1 279 278 1 265 280 1 280 279 1 266 281 1 281 280 1 267 282 1 282 281 1 268 283 1
		 283 282 1 269 284 1 284 283 1 270 284 1 271 286 1 286 285 0 285 270 1;
	setAttr ".ed[498:663]" 272 287 1 287 286 0 273 288 1 288 287 0 274 289 1 289 288 0
		 275 290 1 290 289 0 276 291 1 291 290 0 277 292 1 292 291 0 278 293 1 293 292 0 279 294 1
		 294 293 0 280 295 1 295 294 0 281 296 1 296 295 0 282 297 1 297 296 0 283 298 1 298 297 0
		 284 299 1 299 298 0 285 299 0 300 301 0 301 316 1 316 315 1 315 300 1 301 302 0 302 317 1
		 317 316 1 302 303 0 303 318 1 318 317 1 303 304 0 304 319 1 319 318 1 304 305 0 305 320 1
		 320 319 1 305 306 0 306 321 1 321 320 1 306 307 0 307 322 1 322 321 1 307 308 0 308 323 1
		 323 322 1 308 309 0 309 324 1 324 323 1 309 310 0 310 325 1 325 324 1 310 311 0 311 326 1
		 326 325 1 311 312 0 312 327 1 327 326 1 312 313 0 313 328 1 328 327 1 313 314 0 314 329 1
		 329 328 1 314 300 0 315 329 1 316 331 1 331 330 1 330 315 1 317 332 1 332 331 1 318 333 1
		 333 332 1 319 334 1 334 333 1 320 335 1 335 334 1 321 336 1 336 335 1 322 337 1 337 336 1
		 323 338 1 338 337 1 324 339 1 339 338 1 325 340 1 340 339 1 326 341 1 341 340 1 327 342 1
		 342 341 1 328 343 1 343 342 1 329 344 1 344 343 1 330 344 1 331 346 1 346 345 0 345 330 1
		 332 347 1 347 346 0 333 348 1 348 347 0 334 349 1 349 348 0 335 350 1 350 349 0 336 351 1
		 351 350 0 337 352 1 352 351 0 338 353 1 353 352 0 339 354 1 354 353 0 340 355 1 355 354 0
		 341 356 1 356 355 0 342 357 1 357 356 0 343 358 1 358 357 0 344 359 1 359 358 0 345 359 0
		 360 361 0 361 376 1 376 375 1 375 360 1 361 362 0 362 377 1 377 376 1 362 363 0 363 378 1
		 378 377 1 363 364 0 364 379 1 379 378 1 364 365 0 365 380 1 380 379 1 365 366 0 366 381 1
		 381 380 1 366 367 0 367 382 1 382 381 1 367 368 0 368 383 1 383 382 1 368 369 0 369 384 1
		 384 383 1 369 370 0 370 385 1 385 384 1 370 371 0 371 386 1 386 385 1;
	setAttr ".ed[664:829]" 371 372 0 372 387 1 387 386 1 372 373 0 373 388 1 388 387 1
		 373 374 0 374 389 1 389 388 1 374 360 0 375 389 1 376 391 1 391 390 1 390 375 1 377 392 1
		 392 391 1 378 393 1 393 392 1 379 394 1 394 393 1 380 395 1 395 394 1 381 396 1 396 395 1
		 382 397 1 397 396 1 383 398 1 398 397 1 384 399 1 399 398 1 385 400 1 400 399 1 386 401 1
		 401 400 1 387 402 1 402 401 1 388 403 1 403 402 1 389 404 1 404 403 1 390 404 1 391 406 1
		 406 405 0 405 390 1 392 407 1 407 406 0 393 408 1 408 407 0 394 409 1 409 408 0 395 410 1
		 410 409 0 396 411 1 411 410 0 397 412 1 412 411 0 398 413 1 413 412 0 399 414 1 414 413 0
		 400 415 1 415 414 0 401 416 1 416 415 0 402 417 1 417 416 0 403 418 1 418 417 0 404 419 1
		 419 418 0 405 419 0 420 421 0 421 436 1 436 435 1 435 420 1 421 422 0 422 437 1 437 436 1
		 422 423 0 423 438 1 438 437 1 423 424 0 424 439 1 439 438 1 424 425 0 425 440 1 440 439 1
		 425 426 0 426 441 1 441 440 1 426 427 0 427 442 1 442 441 1 427 428 0 428 443 1 443 442 1
		 428 429 0 429 444 1 444 443 1 429 430 0 430 445 1 445 444 1 430 431 0 431 446 1 446 445 1
		 431 432 0 432 447 1 447 446 1 432 433 0 433 448 1 448 447 1 433 434 0 434 449 1 449 448 1
		 434 420 0 435 449 1 436 451 1 451 450 1 450 435 1 437 452 1 452 451 1 438 453 1 453 452 1
		 439 454 1 454 453 1 440 455 1 455 454 1 441 456 1 456 455 1 442 457 1 457 456 1 443 458 1
		 458 457 1 444 459 1 459 458 1 445 460 1 460 459 1 446 461 1 461 460 1 447 462 1 462 461 1
		 448 463 1 463 462 1 449 464 1 464 463 1 450 464 1 451 466 1 466 465 0 465 450 1 452 467 1
		 467 466 0 453 468 1 468 467 0 454 469 1 469 468 0 455 470 1 470 469 0 456 471 1 471 470 0
		 457 472 1 472 471 0 458 473 1 473 472 0 459 474 1 474 473 0 460 475 1;
	setAttr ".ed[830:839]" 475 474 0 461 476 1 476 475 0 462 477 1 477 476 0 463 478 1
		 478 477 0 464 479 1 479 478 0 465 479 0;
	setAttr -s 360 -ch 1440 ".fc[0:359]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 17 16
		f 4 4 5 6 -2
		mu 0 4 1 2 18 17
		f 4 7 8 9 -6
		mu 0 4 2 3 19 18
		f 4 10 11 12 -9
		mu 0 4 3 4 20 19
		f 4 13 14 15 -12
		mu 0 4 4 5 21 20
		f 4 16 17 18 -15
		mu 0 4 5 6 22 21
		f 4 19 20 21 -18
		mu 0 4 6 7 23 22
		f 4 22 23 24 -21
		mu 0 4 7 8 24 23
		f 4 25 26 27 -24
		mu 0 4 8 9 25 24
		f 4 28 29 30 -27
		mu 0 4 9 10 26 25
		f 4 31 32 33 -30
		mu 0 4 10 11 27 26
		f 4 34 35 36 -33
		mu 0 4 11 12 28 27
		f 4 37 38 39 -36
		mu 0 4 12 13 29 28
		f 4 40 41 42 -39
		mu 0 4 13 14 30 29
		f 4 43 -4 44 -42
		mu 0 4 14 15 31 30
		f 4 -3 45 46 47
		mu 0 4 16 17 33 32
		f 4 -7 48 49 -46
		mu 0 4 17 18 34 33
		f 4 -10 50 51 -49
		mu 0 4 18 19 35 34
		f 4 -13 52 53 -51
		mu 0 4 19 20 36 35
		f 4 -16 54 55 -53
		mu 0 4 20 21 37 36
		f 4 -19 56 57 -55
		mu 0 4 21 22 38 37
		f 4 -22 58 59 -57
		mu 0 4 22 23 39 38
		f 4 -25 60 61 -59
		mu 0 4 23 24 40 39
		f 4 -28 62 63 -61
		mu 0 4 24 25 41 40
		f 4 -31 64 65 -63
		mu 0 4 25 26 42 41
		f 4 -34 66 67 -65
		mu 0 4 26 27 43 42
		f 4 -37 68 69 -67
		mu 0 4 27 28 44 43
		f 4 -40 70 71 -69
		mu 0 4 28 29 45 44
		f 4 -43 72 73 -71
		mu 0 4 29 30 46 45
		f 4 -45 -48 74 -73
		mu 0 4 30 31 47 46
		f 4 -47 75 76 77
		mu 0 4 32 33 49 48
		f 4 -50 78 79 -76
		mu 0 4 33 34 50 49
		f 4 -52 80 81 -79
		mu 0 4 34 35 51 50
		f 4 -54 82 83 -81
		mu 0 4 35 36 52 51
		f 4 -56 84 85 -83
		mu 0 4 36 37 53 52
		f 4 -58 86 87 -85
		mu 0 4 37 38 54 53
		f 4 -60 88 89 -87
		mu 0 4 38 39 55 54
		f 4 -62 90 91 -89
		mu 0 4 39 40 56 55
		f 4 -64 92 93 -91
		mu 0 4 40 41 57 56
		f 4 -66 94 95 -93
		mu 0 4 41 42 58 57
		f 4 -68 96 97 -95
		mu 0 4 42 43 59 58
		f 4 -70 98 99 -97
		mu 0 4 43 44 60 59
		f 4 -72 100 101 -99
		mu 0 4 44 45 61 60
		f 4 -74 102 103 -101
		mu 0 4 45 46 62 61
		f 4 -75 -78 104 -103
		mu 0 4 46 47 63 62
		f 4 105 106 107 108
		mu 0 4 64 65 81 80
		f 4 109 110 111 -107
		mu 0 4 65 66 82 81
		f 4 112 113 114 -111
		mu 0 4 66 67 83 82
		f 4 115 116 117 -114
		mu 0 4 67 68 84 83
		f 4 118 119 120 -117
		mu 0 4 68 69 85 84
		f 4 121 122 123 -120
		mu 0 4 69 70 86 85
		f 4 124 125 126 -123
		mu 0 4 70 71 87 86
		f 4 127 128 129 -126
		mu 0 4 71 72 88 87
		f 4 130 131 132 -129
		mu 0 4 72 73 89 88
		f 4 133 134 135 -132
		mu 0 4 73 74 90 89
		f 4 136 137 138 -135
		mu 0 4 74 75 91 90
		f 4 139 140 141 -138
		mu 0 4 75 76 92 91
		f 4 142 143 144 -141
		mu 0 4 76 77 93 92
		f 4 145 146 147 -144
		mu 0 4 77 78 94 93
		f 4 148 -109 149 -147
		mu 0 4 78 79 95 94
		f 4 -108 150 151 152
		mu 0 4 80 81 97 96
		f 4 -112 153 154 -151
		mu 0 4 81 82 98 97
		f 4 -115 155 156 -154
		mu 0 4 82 83 99 98
		f 4 -118 157 158 -156
		mu 0 4 83 84 100 99
		f 4 -121 159 160 -158
		mu 0 4 84 85 101 100
		f 4 -124 161 162 -160
		mu 0 4 85 86 102 101
		f 4 -127 163 164 -162
		mu 0 4 86 87 103 102
		f 4 -130 165 166 -164
		mu 0 4 87 88 104 103
		f 4 -133 167 168 -166
		mu 0 4 88 89 105 104
		f 4 -136 169 170 -168
		mu 0 4 89 90 106 105
		f 4 -139 171 172 -170
		mu 0 4 90 91 107 106
		f 4 -142 173 174 -172
		mu 0 4 91 92 108 107
		f 4 -145 175 176 -174
		mu 0 4 92 93 109 108
		f 4 -148 177 178 -176
		mu 0 4 93 94 110 109
		f 4 -150 -153 179 -178
		mu 0 4 94 95 111 110
		f 4 -152 180 181 182
		mu 0 4 96 97 113 112
		f 4 -155 183 184 -181
		mu 0 4 97 98 114 113
		f 4 -157 185 186 -184
		mu 0 4 98 99 115 114
		f 4 -159 187 188 -186
		mu 0 4 99 100 116 115
		f 4 -161 189 190 -188
		mu 0 4 100 101 117 116
		f 4 -163 191 192 -190
		mu 0 4 101 102 118 117
		f 4 -165 193 194 -192
		mu 0 4 102 103 119 118
		f 4 -167 195 196 -194
		mu 0 4 103 104 120 119
		f 4 -169 197 198 -196
		mu 0 4 104 105 121 120
		f 4 -171 199 200 -198
		mu 0 4 105 106 122 121
		f 4 -173 201 202 -200
		mu 0 4 106 107 123 122
		f 4 -175 203 204 -202
		mu 0 4 107 108 124 123
		f 4 -177 205 206 -204
		mu 0 4 108 109 125 124
		f 4 -179 207 208 -206
		mu 0 4 109 110 126 125
		f 4 -180 -183 209 -208
		mu 0 4 110 111 127 126
		f 4 210 211 212 213
		mu 0 4 128 129 145 144
		f 4 214 215 216 -212
		mu 0 4 129 130 146 145
		f 4 217 218 219 -216
		mu 0 4 130 131 147 146
		f 4 220 221 222 -219
		mu 0 4 131 132 148 147
		f 4 223 224 225 -222
		mu 0 4 132 133 149 148
		f 4 226 227 228 -225
		mu 0 4 133 134 150 149
		f 4 229 230 231 -228
		mu 0 4 134 135 151 150
		f 4 232 233 234 -231
		mu 0 4 135 136 152 151
		f 4 235 236 237 -234
		mu 0 4 136 137 153 152
		f 4 238 239 240 -237
		mu 0 4 137 138 154 153
		f 4 241 242 243 -240
		mu 0 4 138 139 155 154
		f 4 244 245 246 -243
		mu 0 4 139 140 156 155
		f 4 247 248 249 -246
		mu 0 4 140 141 157 156
		f 4 250 251 252 -249
		mu 0 4 141 142 158 157
		f 4 253 -214 254 -252
		mu 0 4 142 143 159 158
		f 4 -213 255 256 257
		mu 0 4 144 145 161 160
		f 4 -217 258 259 -256
		mu 0 4 145 146 162 161
		f 4 -220 260 261 -259
		mu 0 4 146 147 163 162
		f 4 -223 262 263 -261
		mu 0 4 147 148 164 163
		f 4 -226 264 265 -263
		mu 0 4 148 149 165 164
		f 4 -229 266 267 -265
		mu 0 4 149 150 166 165
		f 4 -232 268 269 -267
		mu 0 4 150 151 167 166
		f 4 -235 270 271 -269
		mu 0 4 151 152 168 167
		f 4 -238 272 273 -271
		mu 0 4 152 153 169 168
		f 4 -241 274 275 -273
		mu 0 4 153 154 170 169
		f 4 -244 276 277 -275
		mu 0 4 154 155 171 170
		f 4 -247 278 279 -277
		mu 0 4 155 156 172 171
		f 4 -250 280 281 -279
		mu 0 4 156 157 173 172
		f 4 -253 282 283 -281
		mu 0 4 157 158 174 173
		f 4 -255 -258 284 -283
		mu 0 4 158 159 175 174
		f 4 -257 285 286 287
		mu 0 4 160 161 177 176
		f 4 -260 288 289 -286
		mu 0 4 161 162 178 177
		f 4 -262 290 291 -289
		mu 0 4 162 163 179 178
		f 4 -264 292 293 -291
		mu 0 4 163 164 180 179
		f 4 -266 294 295 -293
		mu 0 4 164 165 181 180
		f 4 -268 296 297 -295
		mu 0 4 165 166 182 181
		f 4 -270 298 299 -297
		mu 0 4 166 167 183 182
		f 4 -272 300 301 -299
		mu 0 4 167 168 184 183
		f 4 -274 302 303 -301
		mu 0 4 168 169 185 184
		f 4 -276 304 305 -303
		mu 0 4 169 170 186 185
		f 4 -278 306 307 -305
		mu 0 4 170 171 187 186
		f 4 -280 308 309 -307
		mu 0 4 171 172 188 187
		f 4 -282 310 311 -309
		mu 0 4 172 173 189 188
		f 4 -284 312 313 -311
		mu 0 4 173 174 190 189
		f 4 -285 -288 314 -313
		mu 0 4 174 175 191 190
		f 4 315 316 317 318
		mu 0 4 192 193 209 208
		f 4 319 320 321 -317
		mu 0 4 193 194 210 209
		f 4 322 323 324 -321
		mu 0 4 194 195 211 210
		f 4 325 326 327 -324
		mu 0 4 195 196 212 211
		f 4 328 329 330 -327
		mu 0 4 196 197 213 212
		f 4 331 332 333 -330
		mu 0 4 197 198 214 213
		f 4 334 335 336 -333
		mu 0 4 198 199 215 214
		f 4 337 338 339 -336
		mu 0 4 199 200 216 215
		f 4 340 341 342 -339
		mu 0 4 200 201 217 216
		f 4 343 344 345 -342
		mu 0 4 201 202 218 217
		f 4 346 347 348 -345
		mu 0 4 202 203 219 218
		f 4 349 350 351 -348
		mu 0 4 203 204 220 219
		f 4 352 353 354 -351
		mu 0 4 204 205 221 220
		f 4 355 356 357 -354
		mu 0 4 205 206 222 221
		f 4 358 -319 359 -357
		mu 0 4 206 207 223 222
		f 4 -318 360 361 362
		mu 0 4 208 209 225 224
		f 4 -322 363 364 -361
		mu 0 4 209 210 226 225
		f 4 -325 365 366 -364
		mu 0 4 210 211 227 226
		f 4 -328 367 368 -366
		mu 0 4 211 212 228 227
		f 4 -331 369 370 -368
		mu 0 4 212 213 229 228
		f 4 -334 371 372 -370
		mu 0 4 213 214 230 229
		f 4 -337 373 374 -372
		mu 0 4 214 215 231 230
		f 4 -340 375 376 -374
		mu 0 4 215 216 232 231
		f 4 -343 377 378 -376
		mu 0 4 216 217 233 232
		f 4 -346 379 380 -378
		mu 0 4 217 218 234 233
		f 4 -349 381 382 -380
		mu 0 4 218 219 235 234
		f 4 -352 383 384 -382
		mu 0 4 219 220 236 235
		f 4 -355 385 386 -384
		mu 0 4 220 221 237 236
		f 4 -358 387 388 -386
		mu 0 4 221 222 238 237
		f 4 -360 -363 389 -388
		mu 0 4 222 223 239 238
		f 4 -362 390 391 392
		mu 0 4 224 225 241 240
		f 4 -365 393 394 -391
		mu 0 4 225 226 242 241
		f 4 -367 395 396 -394
		mu 0 4 226 227 243 242
		f 4 -369 397 398 -396
		mu 0 4 227 228 244 243
		f 4 -371 399 400 -398
		mu 0 4 228 229 245 244
		f 4 -373 401 402 -400
		mu 0 4 229 230 246 245
		f 4 -375 403 404 -402
		mu 0 4 230 231 247 246
		f 4 -377 405 406 -404
		mu 0 4 231 232 248 247
		f 4 -379 407 408 -406
		mu 0 4 232 233 249 248
		f 4 -381 409 410 -408
		mu 0 4 233 234 250 249
		f 4 -383 411 412 -410
		mu 0 4 234 235 251 250
		f 4 -385 413 414 -412
		mu 0 4 235 236 252 251
		f 4 -387 415 416 -414
		mu 0 4 236 237 253 252
		f 4 -389 417 418 -416
		mu 0 4 237 238 254 253
		f 4 -390 -393 419 -418
		mu 0 4 238 239 255 254
		f 4 420 421 422 423
		mu 0 4 256 257 273 272
		f 4 424 425 426 -422
		mu 0 4 257 258 274 273
		f 4 427 428 429 -426
		mu 0 4 258 259 275 274
		f 4 430 431 432 -429
		mu 0 4 259 260 276 275
		f 4 433 434 435 -432
		mu 0 4 260 261 277 276
		f 4 436 437 438 -435
		mu 0 4 261 262 278 277
		f 4 439 440 441 -438
		mu 0 4 262 263 279 278
		f 4 442 443 444 -441
		mu 0 4 263 264 280 279
		f 4 445 446 447 -444
		mu 0 4 264 265 281 280
		f 4 448 449 450 -447
		mu 0 4 265 266 282 281
		f 4 451 452 453 -450
		mu 0 4 266 267 283 282
		f 4 454 455 456 -453
		mu 0 4 267 268 284 283
		f 4 457 458 459 -456
		mu 0 4 268 269 285 284
		f 4 460 461 462 -459
		mu 0 4 269 270 286 285
		f 4 463 -424 464 -462
		mu 0 4 270 271 287 286
		f 4 -423 465 466 467
		mu 0 4 272 273 289 288
		f 4 -427 468 469 -466
		mu 0 4 273 274 290 289
		f 4 -430 470 471 -469
		mu 0 4 274 275 291 290
		f 4 -433 472 473 -471
		mu 0 4 275 276 292 291
		f 4 -436 474 475 -473
		mu 0 4 276 277 293 292
		f 4 -439 476 477 -475
		mu 0 4 277 278 294 293
		f 4 -442 478 479 -477
		mu 0 4 278 279 295 294
		f 4 -445 480 481 -479
		mu 0 4 279 280 296 295
		f 4 -448 482 483 -481
		mu 0 4 280 281 297 296
		f 4 -451 484 485 -483
		mu 0 4 281 282 298 297
		f 4 -454 486 487 -485
		mu 0 4 282 283 299 298
		f 4 -457 488 489 -487
		mu 0 4 283 284 300 299
		f 4 -460 490 491 -489
		mu 0 4 284 285 301 300
		f 4 -463 492 493 -491
		mu 0 4 285 286 302 301
		f 4 -465 -468 494 -493
		mu 0 4 286 287 303 302
		f 4 -467 495 496 497
		mu 0 4 288 289 305 304
		f 4 -470 498 499 -496
		mu 0 4 289 290 306 305
		f 4 -472 500 501 -499
		mu 0 4 290 291 307 306
		f 4 -474 502 503 -501
		mu 0 4 291 292 308 307
		f 4 -476 504 505 -503
		mu 0 4 292 293 309 308
		f 4 -478 506 507 -505
		mu 0 4 293 294 310 309
		f 4 -480 508 509 -507
		mu 0 4 294 295 311 310
		f 4 -482 510 511 -509
		mu 0 4 295 296 312 311
		f 4 -484 512 513 -511
		mu 0 4 296 297 313 312
		f 4 -486 514 515 -513
		mu 0 4 297 298 314 313
		f 4 -488 516 517 -515
		mu 0 4 298 299 315 314
		f 4 -490 518 519 -517
		mu 0 4 299 300 316 315
		f 4 -492 520 521 -519
		mu 0 4 300 301 317 316
		f 4 -494 522 523 -521
		mu 0 4 301 302 318 317
		f 4 -495 -498 524 -523
		mu 0 4 302 303 319 318
		f 4 525 526 527 528
		mu 0 4 320 321 337 336
		f 4 529 530 531 -527
		mu 0 4 321 322 338 337
		f 4 532 533 534 -531
		mu 0 4 322 323 339 338
		f 4 535 536 537 -534
		mu 0 4 323 324 340 339
		f 4 538 539 540 -537
		mu 0 4 324 325 341 340
		f 4 541 542 543 -540
		mu 0 4 325 326 342 341
		f 4 544 545 546 -543
		mu 0 4 326 327 343 342
		f 4 547 548 549 -546
		mu 0 4 327 328 344 343
		f 4 550 551 552 -549
		mu 0 4 328 329 345 344
		f 4 553 554 555 -552
		mu 0 4 329 330 346 345
		f 4 556 557 558 -555
		mu 0 4 330 331 347 346
		f 4 559 560 561 -558
		mu 0 4 331 332 348 347
		f 4 562 563 564 -561
		mu 0 4 332 333 349 348
		f 4 565 566 567 -564
		mu 0 4 333 334 350 349
		f 4 568 -529 569 -567
		mu 0 4 334 335 351 350
		f 4 -528 570 571 572
		mu 0 4 336 337 353 352
		f 4 -532 573 574 -571
		mu 0 4 337 338 354 353
		f 4 -535 575 576 -574
		mu 0 4 338 339 355 354
		f 4 -538 577 578 -576
		mu 0 4 339 340 356 355
		f 4 -541 579 580 -578
		mu 0 4 340 341 357 356
		f 4 -544 581 582 -580
		mu 0 4 341 342 358 357
		f 4 -547 583 584 -582
		mu 0 4 342 343 359 358
		f 4 -550 585 586 -584
		mu 0 4 343 344 360 359
		f 4 -553 587 588 -586
		mu 0 4 344 345 361 360
		f 4 -556 589 590 -588
		mu 0 4 345 346 362 361
		f 4 -559 591 592 -590
		mu 0 4 346 347 363 362
		f 4 -562 593 594 -592
		mu 0 4 347 348 364 363
		f 4 -565 595 596 -594
		mu 0 4 348 349 365 364
		f 4 -568 597 598 -596
		mu 0 4 349 350 366 365
		f 4 -570 -573 599 -598
		mu 0 4 350 351 367 366
		f 4 -572 600 601 602
		mu 0 4 352 353 369 368
		f 4 -575 603 604 -601
		mu 0 4 353 354 370 369
		f 4 -577 605 606 -604
		mu 0 4 354 355 371 370
		f 4 -579 607 608 -606
		mu 0 4 355 356 372 371
		f 4 -581 609 610 -608
		mu 0 4 356 357 373 372
		f 4 -583 611 612 -610
		mu 0 4 357 358 374 373
		f 4 -585 613 614 -612
		mu 0 4 358 359 375 374
		f 4 -587 615 616 -614
		mu 0 4 359 360 376 375
		f 4 -589 617 618 -616
		mu 0 4 360 361 377 376
		f 4 -591 619 620 -618
		mu 0 4 361 362 378 377
		f 4 -593 621 622 -620
		mu 0 4 362 363 379 378
		f 4 -595 623 624 -622
		mu 0 4 363 364 380 379
		f 4 -597 625 626 -624
		mu 0 4 364 365 381 380
		f 4 -599 627 628 -626
		mu 0 4 365 366 382 381
		f 4 -600 -603 629 -628
		mu 0 4 366 367 383 382
		f 4 630 631 632 633
		mu 0 4 384 385 401 400
		f 4 634 635 636 -632
		mu 0 4 385 386 402 401
		f 4 637 638 639 -636
		mu 0 4 386 387 403 402
		f 4 640 641 642 -639
		mu 0 4 387 388 404 403
		f 4 643 644 645 -642
		mu 0 4 388 389 405 404
		f 4 646 647 648 -645
		mu 0 4 389 390 406 405
		f 4 649 650 651 -648
		mu 0 4 390 391 407 406
		f 4 652 653 654 -651
		mu 0 4 391 392 408 407
		f 4 655 656 657 -654
		mu 0 4 392 393 409 408
		f 4 658 659 660 -657
		mu 0 4 393 394 410 409
		f 4 661 662 663 -660
		mu 0 4 394 395 411 410
		f 4 664 665 666 -663
		mu 0 4 395 396 412 411
		f 4 667 668 669 -666
		mu 0 4 396 397 413 412
		f 4 670 671 672 -669
		mu 0 4 397 398 414 413
		f 4 673 -634 674 -672
		mu 0 4 398 399 415 414
		f 4 -633 675 676 677
		mu 0 4 400 401 417 416
		f 4 -637 678 679 -676
		mu 0 4 401 402 418 417
		f 4 -640 680 681 -679
		mu 0 4 402 403 419 418
		f 4 -643 682 683 -681
		mu 0 4 403 404 420 419
		f 4 -646 684 685 -683
		mu 0 4 404 405 421 420
		f 4 -649 686 687 -685
		mu 0 4 405 406 422 421
		f 4 -652 688 689 -687
		mu 0 4 406 407 423 422
		f 4 -655 690 691 -689
		mu 0 4 407 408 424 423
		f 4 -658 692 693 -691
		mu 0 4 408 409 425 424
		f 4 -661 694 695 -693
		mu 0 4 409 410 426 425
		f 4 -664 696 697 -695
		mu 0 4 410 411 427 426
		f 4 -667 698 699 -697
		mu 0 4 411 412 428 427
		f 4 -670 700 701 -699
		mu 0 4 412 413 429 428
		f 4 -673 702 703 -701
		mu 0 4 413 414 430 429
		f 4 -675 -678 704 -703
		mu 0 4 414 415 431 430
		f 4 -677 705 706 707
		mu 0 4 416 417 433 432
		f 4 -680 708 709 -706
		mu 0 4 417 418 434 433
		f 4 -682 710 711 -709
		mu 0 4 418 419 435 434
		f 4 -684 712 713 -711
		mu 0 4 419 420 436 435
		f 4 -686 714 715 -713
		mu 0 4 420 421 437 436
		f 4 -688 716 717 -715
		mu 0 4 421 422 438 437
		f 4 -690 718 719 -717
		mu 0 4 422 423 439 438
		f 4 -692 720 721 -719
		mu 0 4 423 424 440 439
		f 4 -694 722 723 -721
		mu 0 4 424 425 441 440
		f 4 -696 724 725 -723
		mu 0 4 425 426 442 441
		f 4 -698 726 727 -725
		mu 0 4 426 427 443 442
		f 4 -700 728 729 -727
		mu 0 4 427 428 444 443
		f 4 -702 730 731 -729
		mu 0 4 428 429 445 444
		f 4 -704 732 733 -731
		mu 0 4 429 430 446 445
		f 4 -705 -708 734 -733
		mu 0 4 430 431 447 446
		f 4 735 736 737 738
		mu 0 4 448 449 465 464
		f 4 739 740 741 -737
		mu 0 4 449 450 466 465
		f 4 742 743 744 -741
		mu 0 4 450 451 467 466
		f 4 745 746 747 -744
		mu 0 4 451 452 468 467
		f 4 748 749 750 -747
		mu 0 4 452 453 469 468
		f 4 751 752 753 -750
		mu 0 4 453 454 470 469
		f 4 754 755 756 -753
		mu 0 4 454 455 471 470
		f 4 757 758 759 -756
		mu 0 4 455 456 472 471
		f 4 760 761 762 -759
		mu 0 4 456 457 473 472
		f 4 763 764 765 -762
		mu 0 4 457 458 474 473
		f 4 766 767 768 -765
		mu 0 4 458 459 475 474
		f 4 769 770 771 -768
		mu 0 4 459 460 476 475
		f 4 772 773 774 -771
		mu 0 4 460 461 477 476
		f 4 775 776 777 -774
		mu 0 4 461 462 478 477
		f 4 778 -739 779 -777
		mu 0 4 462 463 479 478
		f 4 -738 780 781 782
		mu 0 4 464 465 481 480
		f 4 -742 783 784 -781
		mu 0 4 465 466 482 481
		f 4 -745 785 786 -784
		mu 0 4 466 467 483 482
		f 4 -748 787 788 -786
		mu 0 4 467 468 484 483
		f 4 -751 789 790 -788
		mu 0 4 468 469 485 484
		f 4 -754 791 792 -790
		mu 0 4 469 470 486 485
		f 4 -757 793 794 -792
		mu 0 4 470 471 487 486
		f 4 -760 795 796 -794
		mu 0 4 471 472 488 487
		f 4 -763 797 798 -796
		mu 0 4 472 473 489 488
		f 4 -766 799 800 -798
		mu 0 4 473 474 490 489
		f 4 -769 801 802 -800
		mu 0 4 474 475 491 490
		f 4 -772 803 804 -802
		mu 0 4 475 476 492 491
		f 4 -775 805 806 -804
		mu 0 4 476 477 493 492
		f 4 -778 807 808 -806
		mu 0 4 477 478 494 493
		f 4 -780 -783 809 -808
		mu 0 4 478 479 495 494
		f 4 -782 810 811 812
		mu 0 4 480 481 497 496
		f 4 -785 813 814 -811
		mu 0 4 481 482 498 497
		f 4 -787 815 816 -814
		mu 0 4 482 483 499 498
		f 4 -789 817 818 -816
		mu 0 4 483 484 500 499
		f 4 -791 819 820 -818
		mu 0 4 484 485 501 500
		f 4 -793 821 822 -820
		mu 0 4 485 486 502 501
		f 4 -795 823 824 -822
		mu 0 4 486 487 503 502
		f 4 -797 825 826 -824
		mu 0 4 487 488 504 503
		f 4 -799 827 828 -826
		mu 0 4 488 489 505 504
		f 4 -801 829 830 -828
		mu 0 4 489 490 506 505
		f 4 -803 831 832 -830
		mu 0 4 490 491 507 506
		f 4 -805 833 834 -832
		mu 0 4 491 492 508 507
		f 4 -807 835 836 -834
		mu 0 4 492 493 509 508
		f 4 -809 837 838 -836
		mu 0 4 493 494 510 509
		f 4 -810 -813 839 -838
		mu 0 4 494 495 511 510;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hammer";
	rename -uid "1C78BB79-4396-0B13-4217-3591CBF2E3EF";
	setAttr ".rp" -type "double3" 0 2.4108021724916644 -0.00016701873281455004 ;
	setAttr ".sp" -type "double3" 0 2.4108021724916644 -0.00016701873281455004 ;
createNode mesh -n "HammerShape" -p "Hammer";
	rename -uid "845FBC03-4A6E-CCBA-E229-3C86938D1E05";
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
	rename -uid "F5104584-496E-99D6-9915-7A93168DEDFE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A1BCAA56-440A-57EF-E93F-3891B2CA8D0E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "31F460B2-462F-2B94-83DD-10ADB20A43B0";
createNode displayLayerManager -n "layerManager";
	rename -uid "987A6B6B-4864-AE31-F95C-8B834ADF78FA";
createNode displayLayer -n "defaultLayer";
	rename -uid "5FEB7D0A-4D55-08BF-1ABA-6791A687653A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "12706260-43A8-F3AA-728E-56AD0A599112";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7C493CE9-4CA9-69F2-00B6-C0BF393F4BE0";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "08AA24B2-404A-1C71-4F5D-0C9DFCB68D0A";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "55AB8DD1-42A1-2070-CF5D-2DBEDF58D6E6";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.69999999 0.69999999 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "9C9FB53F-4DC5-A5E1-4BA5-A4BBC19A931A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3E947DD2-4835-D4B6-72BD-9E9D9291D1D3";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.61590533943875314 0 0 0 0 0.61590533943875314 0 0
		 0 0 2.2735167192504786 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 40429;
	setAttr ".lt" -type "double3" 0 0 0.54931786325028642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30795266971937657 -0.30795266971937657 -1.1367583596252393 ;
	setAttr ".cbx" -type "double3" 0.30795266971937657 0.30795266971937657 1.1367583596252393 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C3DD324C-4C5F-6823-7697-5B9F57549C3D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit3";
	rename -uid "4EF23862-4ECA-42F3-6C4E-1CA0DE110E90";
	setAttr ".e[0]"  0.60000002;
	setAttr ".d[0]"  -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "64ABB947-4BD0-9778-DD27-A4BEF952EBC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.14999999999999999 0 0 0 0 0.14999999999999999 0 0
		 0 0 0.14999999999999999 0 0 4.8481520689070861 0.050743468644541156 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.52;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "7A78642F-444F-1FFB-21F8-01A9B1D81BB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.14999999999999999 0 0 0 0 0.14999999999999999 0 0
		 0 0 0.14999999999999999 0 0 4.8481520689070861 0.050743468644541156 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4617636A-4AFB-CD94-B5A9-7AB32B885310";
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
	rename -uid "EF51699E-4F78-90F5-94C7-88ACD5CD7EA8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit4";
	rename -uid "2C0739D0-4D81-7557-CEFA-1BAC3C29D96D";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.80000001 0.80000001 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483631 -2147483628 -2147483623 -2147483624 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "DABEBB20-495B-B860-1114-379EB877C8C0";
	setAttr -s 2 ".e[0:1]"  0.2 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "61D2B1C0-43A5-F10A-F88E-278DBC82D21C";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483596 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "74DE9E2F-4EA1-12A4-D65E-A09E3D7C1312";
	setAttr -s 2 ".e[0:1]"  0.2 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "9544D107-48D5-E7FC-88D7-F2A198F69B93";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483589 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "88E82F62-4A18-5475-A9B9-F6B7B2757CDA";
	setAttr ".ics" -type "componentList" 4 "f[0:1]" "f[3:5]" "f[26]" "f[28:29]";
	setAttr ".ix" -type "matrix" 0.61590533943875314 0 0 0 0 0.61590533943875314 0 0
		 0 0 2.2735167192504786 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 1.3539869 ;
	setAttr ".rs" 41504;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62510147301300567 -0.62510147301300567 1.2540664905314616 ;
	setAttr ".cbx" -type "double3" 0.62510147301300567 0.62510147301300567 1.4539072162213325 ;
createNode polySplit -n "polySplit9";
	rename -uid "82201EA2-4D0B-D009-47ED-E397906317E4";
	setAttr -s 5 ".e[0:4]"  0.2 0.80000001 0.80000001 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483621 -2147483618 -2147483612 -2147483616 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "46ACD833-4710-6C21-7C2A-2F9E2C0CF7AA";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "B20FBF44-4889-CFB9-BB49-D5BF0999AD82";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483551 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "02F52F83-4B33-20A9-4F82-CFA9058A71AE";
	setAttr -s 2 ".e[0:1]"  0.2 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "5E638657-44FF-C3C4-E88E-1C895E4E887B";
	setAttr -s 2 ".e[0:1]"  0.2 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5CD20081-4CBE-88F1-AD47-DCBC8CDE53A6";
	setAttr ".ics" -type "componentList" 5 "f[0:1]" "f[3:9]" "f[26]" "f[28:29]" "f[46:49]";
	setAttr ".ix" -type "matrix" 0.61590533943875314 0 0 0 0 0.61590533943875314 0 0
		 0 0 2.2735167192504786 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 56112;
	setAttr ".lt" -type "double3" 0 0 0.14685554152721836 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62510147301300567 -0.62510147301300567 -1.4539072162213325 ;
	setAttr ".cbx" -type "double3" 0.62510147301300567 0.62510147301300567 1.4539072162213325 ;
createNode polySplit -n "polySplit14";
	rename -uid "817EF69B-4654-3CA0-9D7B-6B955F93CB1F";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.80000001 0.80000001 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483630 -2147483629 -2147483615 -2147483616 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "49FB3B4D-44D8-A440-0B91-B897E87B0EED";
	setAttr -s 5 ".e[0:4]"  0.2 0.80000001 0.80000001 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483623 -2147483578 -2147483577 -2147483618 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D732890D-4555-D6FD-BDDE-399B023B9CDA";
	setAttr ".ics" -type "componentList" 2 "f[22:25]" "f[42:45]";
	setAttr ".ix" -type "matrix" 0.61590533943875314 0 0 0 0 0.61590533943875314 0 0
		 0 0 2.2735167192504786 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.047743846 ;
	setAttr ".rs" 40629;
	setAttr ".lt" -type "double3" 0 -2.0079424234431542e-16 0.068829884067855299 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58940996664008316 -0.58940996664008316 -0.519088259052779 ;
	setAttr ".cbx" -type "double3" 0.58940996664008316 0.58940996664008316 0.6145759515044239 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "601CB181-48CF-883E-2E83-44B49077F14B";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId1";
	rename -uid "B56E7005-489F-B9AA-CB6D-ECBB5269C19C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "FEB91138-422C-79C8-42E0-52B3E4948734";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId2";
	rename -uid "11154D82-446E-DB96-BE44-68A5DCE3761D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "22895685-4346-C416-1485-16B2FE6B1B59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "40345974-48FC-C9F1-3482-9E85A4B69257";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "0177E4DB-4396-FEBF-C912-9488E0E55F62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1C21CC2C-4201-5565-4AF0-089F3F43812A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "27224B45-4206-287F-DDA5-4CBDCA892862";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "364E5A66-4543-53A9-07E1-06A1EA53C963";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "280E9114-4751-4D2A-E598-6284D4A218E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId8";
	rename -uid "4F6DD441-497B-33C2-76B4-B194A98A8F9E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "2DD8FB74-4905-9EED-EE24-1897589A6A20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "C7C5AD28-4287-822D-C6D4-2BB53F91696E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "C75CE1FC-49EA-B2EF-284B-1BAB589893D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "58A225D7-410A-31F6-3AF6-31A2F9364009";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "48FA2209-43BC-2408-93FB-669A46C219EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "4DA52616-4EF2-9975-2BB2-84949A11F80F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "8E731718-4F51-B9FA-DB3D-62BCD3632704";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "BD3B0561-47D3-6C85-B0C3-8C94FF5F7A31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:997]";
createNode groupId -n "groupId16";
	rename -uid "35CF0DD2-41F0-7A95-DC57-3B8DD595CA6F";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape3.i";
connectAttr "groupId8.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId12.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId13.id" "sweepShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "sweepShape1.iog.og[0].gco";
connectAttr "groupId14.id" "sweepShape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "HammerShape.i";
connectAttr "groupId15.id" "HammerShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HammerShape.iog.og[0].gco";
connectAttr "groupId16.id" "HammerShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polySplit3.ip";
connectAttr "|pCylinder3|polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "pCylinderShape3.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCylinderShape3.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[4]";
connectAttr "pCylinderShape6.o" "polyUnite1.ip[5]";
connectAttr "sweepShape1.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[3]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[4]";
connectAttr "pCylinderShape6.wm" "polyUnite1.im[5]";
connectAttr "sweepShape1.wm" "polyUnite1.im[6]";
connectAttr "polyExtrudeFace4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplit3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyBevel2.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId15.id" "groupParts4.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HammerShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HammerShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
// End of Hammer.ma
