//Maya ASCII 2025ff03 scene
//Name: Spoon.ma
//Last modified: Mon, Sep 29, 2025 03:42:59 PM
//Codeset: 1252
requires maya "2025ff03";
requires "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "BFC8D345-4008-814F-D319-9D8E0D8D93C9";
fileInfo "license" "education";
createNode transform -n "pSphere1";
	rename -uid "DD50EDA6-4E30-99D6-9AC2-9385176DFC7B";
	setAttr ".t" -type "double3" 0 1.2328958009078601 4.7427847825708049 ;
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "DC57D144-4BC9-D454-05DA-A5BF7943C645";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "B52030D0-4F7C-F67D-F981-A4AB30E6A1FF";
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
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.24248306 0 0 0.24248306 0 0 0.24248306 
		0 0 0.24248306 0 0 0.24248306 0 0 0.24248306 0 0 0.24248306 0 0 0.24248306 0 0 0.24248306 
		0 0 0.24248306 0 0 0.24248306 0 0 0.24248306 0 0 0.24248306 0 0 0.24248306 0 0 0.24248306 
		0 0 0.24248306 0 0 0.24248306 0 0 0.24248306 0 0 0.24248306 0 0 0.24248306 0 0 0.22648472 
		0 0 0.22648472 0 0 0.22648472 0 0 0.22648472 0 0 0.22648472 0 0 0.22648472 0 0 0.22648472 
		0 0 0.22648472 0 0 0.22648472 0 0 0.22648472 0 0 0.22648472 0 0 0.22648472 0 0 0.22648472 
		0 0 0.22648472 0 0 0.22648472 0 0 0.22648472 0 0 0.22648472 0 0 0.22648472 0 0 0.22648472 
		0 0 0.22648472 0 0 0.20179768 0 0 0.20179768 0 0 0.20179768 0 0 0.20179768 0 0 0.20179768 
		0 0 0.20179768 0 0 0.20179768 0 0 0.20179768 0 0 0.20179768 0 0 0.20179768 0 0 0.20179768 
		0 0 0.20179768 0 0 0.20179768 0 0 0.20179768 0 0 0.20179768 0 0 0.20179768 0 0 0.20179768 
		0 0 0.20179768 0 0 0.20179768 0 0 0.20179768 0 0 0.17104441 0 0 0.17104441 0 0 0.17104441 
		0 0 0.17104441 0 0 0.17104441 0 0 0.17104441 0 0 0.17104441 0 0 0.17104441 0 0 0.17104441 
		0 0 0.17104441 0 0 0.17104441 0 0 0.17104441 0 0 0.17104441 0 0 0.17104441 0 0 0.17104441 
		0 0 0.17104441 0 0 0.17104441 0 0 0.17104441 0 0 0.17104441 0 0 0.17104441 0 0 0.13728845 
		0 0 0.13728845 0 0 0.13728845 0 0 0.13728845 0 0 0.13728845 0 0 0.13728845 0 0 0.13728845 
		0 0 0.13728845 0 0 0.13728845 0 0 0.13728845 0 0 0.13728845 0 0 0.13728845 0 0 0.13728845 
		0 0 0.13728845 0 0 0.13728845 0 0 0.13728845 0 0 0.13728845 0 0 0.13728845 0 0 0.13728845 
		0 0 0.13728845 0 0 0.10358852 0 0 0.10358852 0 0 0.10358852 0 0 0.10358852 0 0 0.10358852 
		0 0 0.10358852 0 0 0.10358852 0 0 0.10358852 0 0 0.10358852 0 0 0.10358852 0 0 0.10358852 
		0 0 0.10358852 0 0 0.10358852 0 0 0.10358852 0 0 0.10358852 0 0 0.10358852 0 0 0.10358852 
		0 0 0.10358852 0 0 0.10358852 0 0 0.10358852 0 0 0.072603151 0 0 0.072603151 0 0 
		0.072603151 0 0 0.072603151 0 0 0.072603151 0 0 0.072603151 0 0 0.072603151 0 0 0.072603151 
		0 0 0.072603151 0 0 0.072603151 0 0 0.072603151 0 0 0.072603151 0 0 0.072603151 0 
		0 0.072603151 0 0 0.072603151 0 0 0.072603151 0 0 0.072603151 0 0 0.072603151 0 0 
		0.072603151 0 0 0.072603151 0 0 0.046311453 0 0 0.046311453 0 0 0.046311453 0 0 0.046311453 
		0 0 0.046311453 0 0 0.046311453 0 0 0.046311453 0 0 0.046311453 0 0 0.046311453 0 
		0 0.046311453 0 0 0.046311453 0 0 0.046311453 0 0 0.046311453 0 0 0.046311453 0 0 
		0.046311453 0 0 0.046311453 0 0 0.046311453 0 0 0.046311453 0 0 0.046311453 0 0 0.046311453 
		0 0 0.001471523 0 0 0.001471523 0 0 0.001471523 0 0 0.001471523 0 0 0.001471523 0 
		0 0.001471523 0;
	setAttr ".pt[166:331]" 0 0.001471523 0 0 0.001471523 0 0 0.001471523 0 0 0.001471523 
		0 0 0.001471523 0 0 0.001471523 0 0 0.001471523 0 0 0.001471523 0 0 0.001471523 0 
		0 0.001471523 0 0 0.001471523 0 0 0.001471523 0 0 0.001471523 0 0 0.001471523 0 0 
		-0.074574478 0 0 -0.074574478 0 0 -0.074574478 0 0 -0.074574478 0 0 -0.074574478 
		0 0 -0.074574478 0 0 -0.074574478 0 0 -0.074574478 0 0 -0.074574478 0 0 -0.074574478 
		0 0 -0.074574478 0 0 -0.074574478 0 0 -0.074574478 0 0 -0.074574478 0 0 -0.074574478 
		0 0 -0.074574478 0 0 -0.074574478 0 0 -0.074574478 0 0 -0.074574478 0 0 -0.074574478 
		0 0 -0.1909223 0 0 -0.1909223 0 0 -0.1909223 0 0 -0.1909223 0 0 -0.1909223 0 0 -0.1909223 
		0 0 -0.1909223 0 0 -0.1909223 0 0 -0.1909223 0 0 -0.1909223 0 0 -0.1909223 0 0 -0.1909223 
		0 0 -0.1909223 0 0 -0.1909223 0 0 -0.1909223 0 0 -0.1909223 0 0 -0.1909223 0 0 -0.1909223 
		0 0 -0.1909223 0 0 -0.1909223 0 0 -0.3504549 0 0 -0.3504549 0 0 -0.3504549 0 0 -0.3504549 
		0 0 -0.3504549 0 0 -0.3504549 0 0 -0.3504549 0 0 -0.3504549 0 0 -0.3504549 0 0 -0.3504549 
		0 0 -0.3504549 0 0 -0.3504549 0 0 -0.3504549 0 0 -0.3504549 0 0 -0.3504549 0 0 -0.3504549 
		0 0 -0.3504549 0 0 -0.3504549 0 0 -0.3504549 0 0 -0.3504549 0 0 -0.54809582 0 0 -0.54809582 
		0 0 -0.54809582 0 0 -0.54809582 0 0 -0.54809582 0 0 -0.54809582 0 0 -0.54809582 0 
		0 -0.54809582 0 0 -0.54809582 0 0 -0.54809582 0 0 -0.54809582 0 0 -0.54809582 0 0 
		-0.54809582 0 0 -0.54809582 0 0 -0.54809582 0 0 -0.54809582 0 0 -0.54809582 0 0 -0.54809582 
		0 0 -0.54809582 0 0 -0.54809582 0 0 -0.77104437 0 0 -0.77104437 0 0 -0.77104437 0 
		0 -0.77104437 0 0 -0.77104437 0 0 -0.77104437 0 0 -0.77104437 0 0 -0.77104437 0 0 
		-0.77104437 0 0 -0.77104437 0 0 -0.77104437 0 0 -0.77104437 0 0 -0.77104437 0 0 -0.77104437 
		0 0 -0.77104437 0 0 -0.77104437 0 0 -0.77104437 0 0 -0.77104437 0 0 -0.77104437 0 
		0 -0.77104437 0 0 -1.002485 0 0 -1.002485 0 0 -1.002485 0 0 -1.002485 0 0 -1.002485 
		0 0 -1.002485 0 0 -1.002485 0 0 -1.002485 0 0 -1.002485 0 0 -1.002485 0 0 -1.002485 
		0 0 -1.002485 0 0 -1.002485 0 0 -1.002485 0 0 -1.002485 0 0 -1.002485 0 0 -1.002485 
		0 0 -1.002485 0 0 -1.002485 0 0 -1.002485 0 0 -1.2262696 0 0 -1.2262696 0 0 -1.2262696 
		0 0 -1.2262696 0 0 -1.2262696 0 0 -1.2262696 0 0 -1.2262696 0 0 -1.2262696 0 0 -1.2262696 
		0 0 -1.2262696 0 0 -1.2262696 0 0 -1.2262696 0 0 -1.2262696 0 0 -1.2262696 0 0 -1.2262696 
		0 0 -1.2262696 0 0 -1.2262696 0 0 -1.2262696 0 0 -1.2262696 0 0 -1.2262696 0 0 -1.4280841 
		0 0 -1.4280841 0 0 -1.4280841 0 0 -1.4280841 0 0 -1.4280841 0 0 -1.4280841 0 0 -1.4280841 
		0 0 -1.4280841 0 0 -1.4280841 0 0 -1.4280841 0 0 -1.4280841 0 0 -1.4280841 0;
	setAttr ".pt[332:381]" 0 -1.4280841 0 0 -1.4280841 0 0 -1.4280841 0 0 -1.4280841 
		0 0 -1.4280841 0 0 -1.4280841 0 0 -1.4280841 0 0 -1.4280841 0 0 -1.5925142 0 0 -1.5925142 
		0 0 -1.5925142 0 0 -1.5925142 0 0 -1.5925142 0 0 -1.5925142 0 0 -1.5925142 0 0 -1.5925142 
		0 0 -1.5925142 0 0 -1.5925142 0 0 -1.5925142 0 0 -1.5925142 0 0 -1.5925142 0 0 -1.5925142 
		0 0 -1.5925142 0 0 -1.5925142 0 0 -1.5925142 0 0 -1.5925142 0 0 -1.5925142 0 0 -1.5925142 
		0 0 -1.701774 0 0 -1.701774 0 0 -1.701774 0 0 -1.701774 0 0 -1.701774 0 0 -1.701774 
		0 0 -1.701774 0 0 -1.701774 0 0 -1.701774 0 0 -1.701774 0 0 -1.701774 0 0 -1.701774 
		0 0 -1.701774 0 0 -1.701774 0 0 -1.701774 0 0 -1.701774 0 0 -1.701774 0 0 -1.701774 
		0 0 -1.701774 0 0 -1.701774 0 0 0.24802406 0 0 -1.7402567 0;
createNode transform -n "pCube1";
	rename -uid "C7CBA8FB-485E-0147-F2B9-97B9FE154EE1";
	setAttr ".t" -type "double3" 4.2978080557666356 1.0823882560721718 4.7434112345899422 ;
	setAttr ".s" -type "double3" 6.7771297807100845 0.058979302730688195 0.55031555951812527 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "03567EDE-4CC7-ABF9-5EBD-0CB0167FA206";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "718D9081-470C-AEC7-B2F4-E7B499CC4AC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5899999737739563 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Spoon";
	rename -uid "3B2B36C3-492F-CAEE-37F9-3A813AC24272";
	setAttr ".rp" -type "double3" 3.2846180753993757 0.93462087497243718 4.7427846037568706 ;
	setAttr ".sp" -type "double3" 3.2846180753993757 0.93462087497243718 4.7427846037568706 ;
createNode mesh -n "SpoonShape" -p "Spoon";
	rename -uid "3C01DF09-44A4-5751-9B69-0191C72EDE3A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode groupParts -n "groupParts3";
	rename -uid "818010BB-48A8-1CA4-251D-0F9183B494C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode polyUnite -n "polyUnite1";
	rename -uid "A3E8C527-4707-B38F-2F9D-CBA397F82482";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "7A305495-472A-4084-8F46-E282519C7A00";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5E738B9B-481E-DA5E-0254-41B17D1C3298";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:42]";
createNode polyBevel3 -n "polyBevel6";
	rename -uid "31D491E6-45CE-42ED-5E4F-E3AFADF037B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 6.7771297807100845 0 0 0 0 0.058979302730688195 0 0
		 0 0 0.55031555951812527 0 4.2978080557666356 1.0823882560721718 4.7434112345899422 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "1A6C06B9-40E7-455D-8A74-0DA351DE4E38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".ix" -type "matrix" 6.7771297807100845 0 0 0 0 0.058979302730688195 0 0
		 0 0 0.55031555951812527 0 4.2978080557666356 1.0823882560721718 4.7434112345899422 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "B3947A0B-4A77-0EA9-6813-7AA34EBD806B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".ix" -type "matrix" 6.7771297807100845 0 0 0 0 0.058979302730688195 0 0
		 0 0 0.55031555951812527 0 4.2978080557666356 1.0823882560721718 4.7434112345899422 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "CFB06857-4DEA-D80F-E6DC-C5AE6FED4ACB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" -0.019189939 -5.0552073 0 ;
	setAttr ".tk[3]" -type "float3" -0.01359368 -5.2893777 -3.1664968e-08 ;
	setAttr ".tk[5]" -type "float3" -0.01359368 -5.2893777 -3.1664968e-08 ;
	setAttr ".tk[7]" -type "float3" -0.019189939 -5.0552073 0 ;
	setAttr ".tk[12]" -type "float3" 0.013593725 5.2893777 0 ;
	setAttr ".tk[13]" -type "float3" 0.019189931 5.0552063 -3.1664968e-08 ;
	setAttr ".tk[14]" -type "float3" 0.019189931 5.0552063 -3.1664968e-08 ;
	setAttr ".tk[15]" -type "float3" 0.013593725 5.2893777 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "6465B351-4018-E840-44D0-499E7FF92BEE";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "C03CBDDD-46B7-329D-F7EB-FB904A94ABD4";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "802CF5D7-4681-3A36-9F0A-7AB92234F2A7";
	setAttr ".cuv" 4;
createNode groupId -n "groupId2";
	rename -uid "3B75F7C2-4088-669B-4B77-5BA49FDF0D08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3C90B834-4BFE-4DCB-C08F-60B1CE8FA26A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "186A71E8-49C2-5C77-541E-578243D99DE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySphere -n "polySphere1";
	rename -uid "3E3B570B-4C51-EA62-DC61-FB855B6D5B17";
createNode groupId -n "groupId4";
	rename -uid "563E167C-43C0-4CEF-48F6-F9B87DA24725";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "BF7CE48A-49AB-77F3-7298-4784ECEB204D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "04AA2378-42C6-18EB-90BE-50B6E1F5A7FA";
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
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "groupId3.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId4.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "SpoonShape.i";
connectAttr "groupId5.id" "SpoonShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SpoonShape.iog.og[0].gco";
connectAttr "groupId6.id" "SpoonShape.ciog.cog[0].cgid";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[1]";
connectAttr "polyBevel6.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyTweak2.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySphere1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SpoonShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SpoonShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Spoon.ma
