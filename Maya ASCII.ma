//Maya ASCII 2026 scene
//Name: Maya ASCII.ma
//Last modified: Thu, Aug 28, 2025 01:36:27 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "3A17F9B4-4552-25E8-9BC6-CF9BB50BE186";
createNode transform -s -n "persp";
	rename -uid "54A3B68D-4645-0F5D-076C-919FBD4FDCCB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.253248619206907 7.0793789530582805 3.0422132364446317 ;
	setAttr ".r" -type "double3" -20.399999999999991 79.999999999992767 0 ;
	setAttr ".rpt" -type "double3" -1.0919248578668812e-15 3.6456471022972314e-16 -1.1135027255159994e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4BF610F8-4DB8-71CE-E617-F48567555CEC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.691714965014125;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.56396959974758687 1.2739482335962666e-18 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7B819A23-42FD-CF0A-6E62-FF962A791D29";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "02A49418-465C-DDFC-5DCB-CAA17EDD54FA";
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
	rename -uid "13C1A81E-40B8-5EAE-E738-D1850E0AB8F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5E03915D-4AFD-E611-4A03-7AAE259242E5";
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
	rename -uid "A579C664-41F4-8E6F-B641-449F551E0686";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ACC6C32C-4E0F-B3F0-45E8-6C8BA0BF5DB6";
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
	rename -uid "D23DCE0E-48E8-BDFF-453D-A095D012C04D";
	setAttr ".s" -type "double3" 7 7 7 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "2DE22CFC-46ED-D517-E8CC-79991C506B62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "CBF56669-45D3-7BCE-A699-60AB08E587A7";
	setAttr ".t" -type "double3" 0.020647486441287999 1.4121959210187487 0.083421644626861635 ;
	setAttr ".s" -type "double3" 2 0.10351283178112687 2 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "63105E22-4E6C-45CB-7F94-10A36754C154";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5687498152256012 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[13]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[16]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[33]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[34]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[35]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[36]" -type "float3" 0 0 3.7252903e-09 ;
createNode transform -n "pCylinder2";
	rename -uid "C004894B-4D89-F851-B031-CCAB6D5A319B";
	setAttr ".t" -type "double3" -0.090595582268646724 0.48157313617746789 2.3822042422233012 ;
	setAttr ".r" -type "double3" 0 96.815200118026738 0 ;
	setAttr ".s" -type "double3" 0.6 0.26195142301337693 0.6 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "427BD24B-4458-DEF9-600E-E4A07EB86D05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41734269261360168 0.27001804113388062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "846C4752-460F-5624-91F4-2CB0A06DC889";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9AD1DD95-4B0F-B502-40C3-A49643FB5CD5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E916F799-48AC-E59F-66F6-AAA13CA6B84C";
createNode displayLayerManager -n "layerManager";
	rename -uid "87DFF069-454E-42A3-E353-D8BB340B678B";
createNode displayLayer -n "defaultLayer";
	rename -uid "6288A35D-47FE-2571-CC49-0D9E80382B05";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A8AAC6E3-4944-344C-E712-4A8C27D743BA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "088A6B03-493E-0CFA-B71D-8DAD190047DE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CEEA5ABD-4E5C-E5BF-5C7A-CC91DC7666D2";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F3D779EB-4302-2701-A1E8-13A3B02C6A62";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "99E2033D-4BA8-473E-AB90-A0BB9742D6EF";
	setAttr ".cuv" 2;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A893F60F-46D4-9666-D199-E591F71F61AB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "7B1DD413-43EA-CADA-B53D-0794F3AFF575";
	setAttr -s 21 ".e[0:20]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 21 ".d[0:20]"  -2147483587 -2147483588 -2147483569 -2147483570 -2147483571 -2147483572 
		-2147483573 -2147483574 -2147483575 -2147483576 -2147483577 -2147483578 -2147483579 -2147483580 -2147483581 -2147483582 -2147483583 -2147483584 
		-2147483585 -2147483586 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "2149D8A6-4811-0AA1-693A-6688BF550702";
	setAttr -s 21 ".e[0:20]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 21 ".d[0:20]"  -2147483574 -2147483573 -2147483572 -2147483571 -2147483570 -2147483569 
		-2147483588 -2147483587 -2147483586 -2147483585 -2147483584 -2147483583 -2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 
		-2147483576 -2147483575 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DC77DFA2-40B4-7597-6C6D-2FA7DF6A35A0";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.10351283178112687 0 0 0 0 2 0 6.9798623849290413 2.382817093068998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9798622 2.2793043 -1.4901161e-08 ;
	setAttr ".rs" 63122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8598623503583473 2.2793042612878711 -0.12000005692243576 ;
	setAttr ".cbx" -type "double3" 7.0998623896974129 2.2793042612878711 0.12000002712011337 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "77900BF4-480D-F74C-153B-D1A7463D94BB";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.10351283178112687 0 0 0 0 2 0 6.9798623849290413 2.382817093068998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9798622 2.2793043 -1.4901161e-08 ;
	setAttr ".rs" 46011;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 4.163336342344337e-17 1.7259094978579963 ;
	setAttr ".ls" -type "double3" 1 1 1.0129158888875764 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8598624993699593 2.2793042612878711 -0.12000005692243576 ;
	setAttr ".cbx" -type "double3" 7.0998622704881234 2.2793042612878711 0.12000002712011337 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A57E12B9-4E5D-4D6D-5A88-309D27C4E88F";
	setAttr ".ics" -type "componentList" 3 "f[22]" "f[29]" "f[36]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.10351283178112687 0 0 0 0 2 0 6.9798623849290413 2.382817093068998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9416656 2.2793043 -0.028407991 ;
	setAttr ".rs" 53724;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 5.5511151231257827e-17 0.63057366797218073 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5798622895616097 2.2793042612878711 -0.38042280077934265 ;
	setAttr ".cbx" -type "double3" 7.3034693528550667 2.2793042612878711 0.32360681891441345 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C7A08B15-4C47-753E-CFA6-7D83732BA942";
	setAttr ".ics" -type "componentList" 3 "f[20]" "f[26]" "f[35]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.10351283178112687 0 0 0 0 2 0 6.9798623849290413 2.382817093068998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0082703 2.2793043 0.028407857 ;
	setAttr ".rs" 40297;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 1.0147740056399019 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6562554170030159 2.2793042612878711 -0.323606938123703 ;
	setAttr ".cbx" -type "double3" 7.3602854539292855 2.2793042612878711 0.38042265176773071 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "43DF677E-4685-4C66-D401-9490C0516055";
	setAttr ".ics" -type "componentList" 5 "f[21]" "f[25]" "f[33]" "f[38]" "f[71]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.10351283178112687 0 0 0 0 2 0 6.9798623849290413 2.382817093068998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.179862 2.2793043 0.11880566 ;
	setAttr ".rs" 58695;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9798619080918831 2.2793042612878711 -0.38042280077934265 ;
	setAttr ".cbx" -type "double3" 7.379862480296473 2.2793042612878711 0.61803412437438965 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "598F2385-4F15-AFF7-9C50-1CA3C1245737";
	setAttr ".ics" -type "componentList" 4 "f[21]" "f[28]" "f[32]" "f[37]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.10351283178112687 0 0 0 0 2 0 6.9798623849290413 2.382817093068998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9700737 2.2793043 0.028407842 ;
	setAttr ".rs" 47645;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -2.7755575615628914e-17 0.26457980365677436 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5798622895616097 2.2793042612878711 -0.32360699772834778 ;
	setAttr ".cbx" -type "double3" 7.3602849770921273 2.2793042612878711 0.3804226815700531 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8DBDAAD4-447C-B770-74DE-258234FC6220";
	setAttr ".ics" -type "componentList" 4 "f[23:24]" "f[27]" "f[34]" "f[39]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.10351283178112687 0 0 0 0 2 0 6.9798623849290413 2.382817093068998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9896512 2.2793043 -5.9604645e-08 ;
	setAttr ".rs" 64955;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 5.5511151231257827e-17 1.3079564702330668 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5994397927659554 2.2793042612878711 -0.4000001847743988 ;
	setAttr ".cbx" -type "double3" 7.379862480296473 2.2793042612878711 0.40000006556510925 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C6A414EE-4119-F3A4-EB22-74AF462A4337";
	setAttr ".ics" -type "componentList" 3 "f[25]" "f[30:31]" "f[38]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.10351283178112687 0 0 0 0 2 0 6.9798623849290413 2.382817093068998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9896512 2.2793043 -0.028407976 ;
	setAttr ".rs" 36418;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 2.7755575615628914e-17 0.12046353489822659 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5994397927659554 2.2793042612878711 -0.38042280077934265 ;
	setAttr ".cbx" -type "double3" 7.379862480296473 2.2793042612878711 0.32360684871673584 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2FF96DF1-4275-A681-0329-149296F13E2D";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.10351283178112687 0 0 0 0 2 0 6.9798623849290413 2.382817093068998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9798622 0.55339491 -1.4901161e-08 ;
	setAttr ".rs" 42841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8598624993699593 0.55339490037082095 -0.12000005692243576 ;
	setAttr ".cbx" -type "double3" 7.0998622704881234 0.55339490037082095 0.12000002712011337 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CF8039FE-4DFF-C106-AA81-6EB246E4E16C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.10351283178112687 0 0 0 0 2 0 6.9798623849290413 2.382817093068998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9798622 1.625326 -5.9604645e-08 ;
	setAttr ".rs" 62058;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5798622895616097 0.97134784039747912 -0.4000001847743988 ;
	setAttr ".cbx" -type "double3" 7.379862480296473 2.2793042612878711 0.40000006556510925 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B66E0D65-4B37-06EF-CB2D-C7AC5B531332";
	setAttr ".ics" -type "componentList" 1 "vtx[213:309]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.10351283178112687 0 0 0 0 2 0 6.9798623849290413 2.382817093068998 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "D5E9BE95-4BA8-ABD7-43EE-9696F466CEF5";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk[213:309]" -type "float3"  0.0021685055 8.16293621 -0.058895119
		 -0.016372591 8.16293621 -0.055958506 0.0021685055 8.16293621 0.0011048934 -0.033098608
		 8.16293621 -0.04743902 -0.046372563 8.16293621 -0.034165118 -0.054894835 8.16293621
		 -0.017436128 -0.057831436 8.16293621 0.0011048934 -0.054894835 8.16293621 0.019648815
		 -0.046372563 8.16293621 0.036377814 -0.033098608 8.16293621 0.049648836 -0.016372591
		 8.16293621 0.058168318 0.0021685055 8.16293621 0.061104923 0.020709604 8.16293621
		 0.058168318 0.037435621 8.16293621 0.049648829 0.050709575 8.16293621 0.036374912
		 0.059231848 8.16293621 0.019645918 0.062168449 8.16293621 0.0011048934 0.059231848
		 8.16293621 -0.017439021 0.050709575 8.16293621 -0.034168009 0.037435621 8.16293621
		 -0.047439024 0.020709604 8.16293621 -0.055958509 -0.15963498 1.29291439 0.11866201
		 -0.18804303 1.29291439 0.062908329 -0.054894835 1.29291439 0.019645926 -0.046372563
		 1.29291439 0.036372032 -0.11538854 -5.95444012 0.16290821 -0.15963498 -5.95444012
		 0.11866184 -0.046372563 -5.95444012 0.036371853 -0.033098608 -5.95444012 0.049645767
		 -0.059634835 -2.41870499 0.1913165 -0.11538854 -2.41870499 0.1629086 -0.033098608
		 -2.41870499 0.049646154 -0.016372591 -2.41870499 0.058168527 0.0021685055 4.12524414
		 0.20110498 -0.059634835 4.12524414 0.19131629 -0.016372591 4.12524414 0.058168318
		 0.0021685055 4.12524414 0.061104923 0.063971847 4.12524414 0.19131629 0.020709604
		 4.12524414 0.058168318 0.11972556 -7.34669399 0.16290836 0.063971847 -7.34669399
		 0.19131629 0.020709604 -7.34669399 0.058168318 0.037435621 -7.34669399 0.049645938
		 0.16397199 1.29291439 0.11866198 0.11972556 1.29291439 0.16290836 0.037435621 1.29291439
		 0.049645938 0.050709575 1.29291439 0.036372021 0.1923798 4.12524414 0.062908307 0.16397199
		 4.12524414 0.11866198 0.050709575 4.12524414 0.036372021 0.059231848 4.12524414 0.019645918
		 0.20216855 -5.95444012 0.0011048934 0.1923798 -5.95444012 0.062908307 0.059231848
		 -5.95444012 0.019645918 0.062168449 -5.95444012 0.0011048934 0.1923798 -2.41870499
		 -0.060698517 0.20216855 -2.41870499 0.0011048934 0.062168449 -2.41870499 0.0011048934
		 0.059231848 -2.41870499 -0.017436132 0.16397199 -7.34669399 -0.11645214 0.1923798
		 -7.34669399 -0.060698517 0.059231848 -7.34669399 -0.017436132 0.050709575 -7.34669399
		 -0.034162186 0.11972556 -7.34669399 -0.16069844 0.037435621 -7.34669399 -0.047436051
		 0.063971847 -5.95444012 -0.18910654 0.11972556 -5.95444012 -0.16069862 0.037435621
		 -5.95444012 -0.047436222 0.020709604 -5.95444012 -0.055958599 0.0021685055 -8.51044941
		 -0.19889514 0.063971847 -8.51044941 -0.18910645 0.020709604 -8.51044941 -0.055958509
		 0.0021685055 -8.51044941 -0.058895119 -0.059634835 4.12524414 -0.18910643 0.0021685055
		 4.12524414 -0.19889514 0.0021685055 4.12524414 -0.058895119 -0.016372591 4.12524414
		 -0.055958506 -0.11538854 1.29291439 -0.16069852 -0.059634835 1.29291439 -0.18910643
		 -0.016372591 1.29291439 -0.055958506 -0.033098608 1.29291439 -0.047436129 -0.15963498
		 -2.41870499 -0.11645217 -0.11538854 -2.41870499 -0.16069852 -0.033098608 -2.41870499
		 -0.047436129 -0.046372563 -2.41870499 -0.034162227 -0.18804279 -5.95444012 -0.060698505
		 -0.15963498 -5.95444012 -0.11645217 -0.046372563 -5.95444012 -0.034162227 -0.054894835
		 -5.95444012 -0.017436128 -0.19783154 -7.34669399 0.0011048934 -0.18804279 -7.34669399
		 -0.060698505 -0.054894835 -7.34669399 -0.017436128 -0.057831436 -7.34669399 0.0011048934
		 -0.18804303 4.12524414 0.062908329 -0.19783154 4.12524414 0.0011048934 -0.057831436
		 4.12524414 0.0011048934 -0.054894835 4.12524414 0.019645926;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C877F65B-4D08-8272-D50F-6C8499B39B38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236:237]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.10351283178112687 0 0 0 0 2 0 6.9798623849290413 2.382817093068998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9798622 0.55339491 -1.4901161e-08 ;
	setAttr ".rs" 47897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8598624993699593 0.55339490037082095 -0.12000005692243576 ;
	setAttr ".cbx" -type "double3" 7.0998622704881234 0.55339490037082095 0.12000002712011337 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "2C265B76-4521-693B-6B4B-F3BB2801FB4A";
createNode polySplit -n "polySplit3";
	rename -uid "1E039E5A-4C2F-B41E-0D6D-50AC48C81DB5";
	setAttr -s 21 ".e[0:20]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 21 ".d[0:20]"  -2147483450 -2147483449 -2147483447 -2147483445 -2147483443 -2147483441 
		-2147483439 -2147483437 -2147483435 -2147483433 -2147483431 -2147483429 -2147483427 -2147483425 -2147483423 -2147483421 -2147483419 -2147483417 
		-2147483415 -2147483413 -2147483450;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "E1F753B4-44E7-57F2-5166-27BB8D7793CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236:237]" "e[578:597]";
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "6F0D7BF7-4FC3-08E2-AA21-54955865E99C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236:237]" "e[578:597]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "27BEF343-40AF-9104-7571-849E1618A7AD";
	setAttr ".dc" -type "componentList" 1 "f[308:327]";
createNode polySplit -n "polySplit4";
	rename -uid "C78CCB33-45B2-6162-5ABB-8CB3FA2C8ED8";
	setAttr -s 29 ".e[0:28]"  0.40000001 0.40000001 0.40000001 0.399986
		 0.399986 0.40000001 0.40000001 0.40000001 0.40000001 0.39996499 0.399939 0.39992601
		 0.39992601 0.399939 0.39996499 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 29 ".d[0:28]"  -2147483214 -2147483213 -2147483212 -2147483213 -2147483214 -2147483215 
		-2147483216 -2147483217 -2147483218 -2147483217 -2147483216 -2147483215 -2147483214 -2147483213 -2147483212 -2147483211 -2147483210 -2147483209 
		-2147483208 -2147483207 -2147483226 -2147483225 -2147483224 -2147483223 -2147483222 -2147483221 -2147483220 -2147483219 -2147483218;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3604E329-4C6D-8ACB-458A-5F8E6234D3AE";
	setAttr ".dc" -type "componentList" 3 "f[192:200]" "f[206:211]" "f[311:313]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "85C72334-4B27-077F-416F-7DA9EC05AA5C";
	setAttr ".dc" -type "componentList" 3 "f[295]" "e[423]" "f[294]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F340033F-4E75-8B5A-01EC-C1ADB6E16370";
	setAttr ".dc" -type "componentList" 19 "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236:237]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0C5A2943-4E2D-D862-BC10-6CA6103B33FB";
	setAttr ".dc" -type "componentList" 19 "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236:237]";
createNode polySplit -n "polySplit5";
	rename -uid "83474E43-4EF9-D41D-78F7-ACA572DE317C";
	setAttr -s 2 ".e[0:1]"  0.1 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483576 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "D1CA4D1A-46D5-22B0-236B-64AD38A4B2F4";
	setAttr -s 2 ".e[0:1]"  0.1 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483036 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "69CB79BD-417F-D476-E18F-B2B1C7FAD9FF";
	setAttr -s 2 ".e[0:1]"  0.1 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483579 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "72108FA5-4E92-71C6-9C8D-7296C785E0A8";
	setAttr -s 2 ".e[0:1]"  0.2 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483581 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "5FA9D514-4EFA-4AFA-B97B-1E8269AB9A8D";
	setAttr -s 2 ".e[0:1]"  0.1 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483030 -2147483028;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "FD09672A-4507-9151-0E21-C391A75F0C3F";
	setAttr -s 2 ".e[0:1]"  0.30000001 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483584 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "91BB4EA8-43E9-8FCF-3D17-2CA48B4B7A71";
	setAttr -s 2 ".e[0:1]"  0.1 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483585 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "52ABA00D-4A84-6F40-B7C6-60B1723C3374";
	setAttr -s 2 ".e[0:1]"  0.2 1;
	setAttr -s 2 ".d[0:1]"  -2147483575 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "E2A7CF0D-4C56-E30E-B9F0-A1A1F656D55A";
	setAttr -s 2 ".e[0:1]"  0.2 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "C7C97E13-4D4A-31B8-ACFD-F19FD84E4039";
	setAttr -s 2 ".e[0:1]"  0.1 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483572 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "7C73515C-4F07-5DCE-790D-5FB3DDF52B3E";
	setAttr -s 2 ".e[0:1]"  0.40000001 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483010 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "0DEC45EB-430E-9993-6D0C-46B2845D1085";
	setAttr -s 2 ".e[0:1]"  0.1 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483007 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "6BCE9921-44CC-7875-14C2-9BA995D309A0";
	setAttr -s 2 ".e[0:1]"  0.1 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483588 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "C7631E97-4A17-3831-6525-EDAAFE61169D";
	setAttr -s 2 ".e[0:1]"  0 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C643B857-40E1-2475-3FD8-A98C82B281B0";
	setAttr ".ics" -type "componentList" 6 "f[27]" "f[31]" "f[318]" "f[321]" "f[324]" "f[326]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.10351283178112687 0 0 0 0 2 0 6.9798623849290413 2.382817093068998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0288057 2.4863296 -3.5762787e-07 ;
	setAttr ".rs" 62758;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 7.2951231844906147e-17 0.029457307126212764 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0777489472764534 2.4863295238101628 -2.0000009536743164 ;
	setAttr ".cbx" -type "double3" 8.9798623849290422 2.4863295299800083 2.0000002384185791 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "FA0E0F5D-44A3-1DF6-92A8-7490729DD5F4";
	setAttr ".ics" -type "componentList" 6 "f[26]" "f[28]" "f[30]" "f[319:320]" "f[322:323]" "f[325]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.10351283178112687 0 0 0 0 2 0 6.9798623849290413 2.382817093068998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9309192 2.4863296 -3.5762787e-07 ;
	setAttr ".rs" 49957;
	setAttr ".lt" -type "double3" 0 3.285290874498036e-16 0.02237125780578797 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9798619080918831 2.4863295299800083 -2.0000009536743164 ;
	setAttr ".cbx" -type "double3" 8.8819762994187883 2.4863295299800083 2.0000002384185791 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "E0C378FC-4562-3CAF-6997-4EB1A8E6B933";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit19";
	rename -uid "E1DFABC4-4283-FCAC-8A0A-9EBA7AF862E7";
	setAttr -s 16 ".e[0:15]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".d[0:15]"  -2147483556 -2147483557 -2147483558 -2147483559 -2147483560 -2147483561 
		-2147483562 -2147483563 -2147483624 -2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "F1B7F1BE-4A6E-6BC5-212A-2D929FF1163B";
	setAttr ".ics" -type "componentList" 1 "f[45:51]";
	setAttr ".ix" -type "matrix" 0.59999999999999998 0 0 0 0 0.26195142301337693 0 0
		 0 0 0.59999999999999998 0 0 0.72254101895201828 5.4922476850676265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.36489367 0.98449242 5.4496355 ;
	setAttr ".rs" 34110;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 -8.8817841970012523e-16 0.15493352256920867 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60000014305114746 0.9844924419653952 4.9216135107207029 ;
	setAttr ".cbx" -type "double3" -0.12978720366954802 0.9844924419653952 5.9776579581427303 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C9E0F2E4-4023-40B0-CEBC-56A03C29B7DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[86]" "e[140]" "e[142:144]" "e[146]";
	setAttr ".ix" -type "matrix" 0.59999999999999998 0 0 0 0 0.26195142301337693 0 0
		 0 0 0.59999999999999998 0 0 0.72254101895201828 5.4922476850676265 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "A3888BB6-4595-FB0B-8F0D-35B638C16FE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[107]" "e[109]" "e[111:112]";
	setAttr ".ix" -type "matrix" 0.59999999999999998 0 0 0 0 0.26195142301337693 0 0
		 0 0 0.59999999999999998 0 0 0.72254101895201828 5.4922476850676265 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit20";
	rename -uid "52DE63EC-4AC9-657C-D280-90BD7B33B64C";
	setAttr -s 2 ".e[0:1]"  0.30000001 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483524 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "B03CAFA1-4203-2AC2-702C-5A8D8005579A";
	setAttr -s 2 ".e[0:1]"  0.40000001 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483534 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "5CB3532D-487F-B9B1-7869-128A36970090";
	setAttr -s 2 ".e[0:1]"  0.1 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483563 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "AB0327C9-4474-4667-5B04-2FA223B0B9FF";
	setAttr -s 2 ".e[0:1]"  0.1 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483461 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "FE0ACDF8-4BFF-E024-6564-24871AB295C2";
	setAttr -s 2 ".e[0:1]"  0.30000001 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483568 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "E1838424-40A9-439D-FB5A-4AA39E5B011E";
	setAttr -s 2 ".e[0:1]"  0.1 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483566 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "2AE94DB6-492A-03AE-D9E2-2ABAC63225F5";
	setAttr ".ics" -type "componentList" 2 "f[46]" "f[48]";
	setAttr ".ix" -type "matrix" 0.59999999999999998 0 0 0 0 0.26195142301337693 0 0
		 0 0 0.59999999999999998 0 0 0.72254101895201828 5.4922476850676265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52814293 1.139426 5.4086146 ;
	setAttr ".rs" 34472;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -8.8817841970012523e-16 0.010873923382852979 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60000014305114746 1.1394259780665557 5.1395739637541498 ;
	setAttr ".cbx" -type "double3" -0.45628573894500729 1.1394259780665557 5.6776551328825677 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "EC1E1C14-42F6-6F33-4848-FDAFBFDA70F4";
	setAttr ".ics" -type "componentList" 2 "f[101]" "f[103]";
	setAttr ".ix" -type "matrix" 0.59999999999999998 0 0 0 0 0.26195142301337693 0 0
		 0 0 0.59999999999999998 0 0 0.72254101895201828 5.4922476850676265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15000014 0.98449242 5.5495386 ;
	setAttr ".rs" 44249;
	setAttr ".lt" -type "double3" 0 0 0.02333893569306289 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1854102373123169 0.9844924419653952 5.0068333707976072 ;
	setAttr ".cbx" -type "double3" 0.48541052341461177 0.9844924419653952 6.0922442518400874 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "8ACFB501-4042-7626-4BD1-BF92DBCDA9D7";
	setAttr ".ics" -type "componentList" 2 "f[102]" "f[104]";
	setAttr ".ix" -type "matrix" 0.59999999999999998 0 0 0 0 0.26195142301337693 0 0
		 0 0 0.59999999999999998 0 0 0.72254101895201828 5.4922476850676265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.092705138 0.98449242 5.4922433 ;
	setAttr ".rs" 61440;
	setAttr ".lt" -type "double3" 0 -1.5336716990137843e-15 0.0074250546480312315 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7881393432617187e-08 0.9844924419653952 4.8922431074309074 ;
	setAttr ".cbx" -type "double3" 0.18541029095649719 0.9844924419653952 6.092243679635498 ;
createNode polySplit -n "polySplit26";
	rename -uid "BE7B4A19-4D3B-B015-CEB2-54A83646212B";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483573 -2147483574 -2147483575 -2147483576 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "A303AFF2-4021-5854-8CBF-61A86B48924C";
	setAttr -s 6 ".e[0:5]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999;
	setAttr -s 6 ".d[0:5]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483584 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "FEE18989-4750-DFBD-6DE9-738A931227AB";
	setAttr ".dc" -type "componentList" 1 "e[263]";
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "6CB27A9C-4161-3F39-388B-EEA45E3B64EA";
	setAttr ".ics" -type "componentList" 2 "f[22:25]" "f[130:133]";
	setAttr ".ix" -type "matrix" 0.59999999999999998 0 0 0 0 0.26195142301337693 0 0
		 0 0 0.59999999999999998 0 0 0.72254101895201828 5.4922476850676265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5762788e-08 0.46058989 5.4922428 ;
	setAttr ".rs" 40582;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 -1.1176951836720032e-15 0.22360958439953565 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35267128944396969 0.46058987698202863 4.8922425352263179 ;
	setAttr ".cbx" -type "double3" 0.35267136096954343 0.46058987698202863 6.0922431074309076 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "54571892-4193-F341-CBEA-D98B74A6C296";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[249]" "e[302]" "e[304:305]";
	setAttr ".ix" -type "matrix" -0.071200434028721241 0 -0.59576043691581404 0 0 0.26195142301337693 0 0
		 0.59576043691581404 0 -0.071200434028721241 0 -0.090595582268646724 0.78108904310605765 2.3822042422233012 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "11D66532-4100-9184-585B-108F04DCF313";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[73:74]" "e[246]";
	setAttr ".ix" -type "matrix" -0.071200434028721241 0 -0.59576043691581404 0 0 0.26195142301337693 0 0
		 0.59576043691581404 0 -0.071200434028721241 0 -0.090595582268646724 0.78108904310605765 2.3822042422233012 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "0921E3D8-44CB-ABD8-EFB6-4C8F2845408E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" -0.071200434028721241 0 -0.59576043691581404 0 0 0.26195142301337693 0 0
		 0.59576043691581404 0 -0.071200434028721241 0 -0.090595582268646724 0.78108904310605765 2.3822042422233012 1;
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
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
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
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyExtrudeFace12.out" "pCylinderShape1.i";
connectAttr "polyBevel5.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitEdge2.ip";
connectAttr "polySplitEdge2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyCylinder2.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyBevel1.ip";
connectAttr "pCylinderShape2.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCylinderShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyBevel3.ip";
connectAttr "pCylinderShape2.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCylinderShape2.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCylinderShape2.wm" "polyBevel5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Maya ASCII.ma
