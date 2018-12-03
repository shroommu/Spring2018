//Maya ASCII 2018 scene
//Name: missha_arrow.ma
//Last modified: Thu, Nov 29, 2018 01:27:32 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "rotateHelper" "rotateHelper" "1.0";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "311C28F0-42E2-EDDF-6FE2-1BAB42941B51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.688530264855633 31.000119511810126 -8.0062712786527026 ;
	setAttr ".r" -type "double3" -57.338352729526939 -272.99999999998903 -6.0771884375456635e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7E6F9B54-433E-7D71-C0A8-BC82C5C50769";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.944927169943369;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.099977528246509101 11.532177016340434 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr -s 3 ".b";
createNode transform -s -n "top";
	rename -uid "A3F552E3-4476-2511-A1A7-36BF2C9823AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2B83BA6A-4D06-6304-8E2A-81B25F0F6040";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "53D9FEF3-4DD7-C1C1-55F2-6396BC50F1D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4FE93313-4C32-CCBF-6419-328440D21335";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B3AE899F-4899-ABF4-F83E-25BF49134B76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.77184286319642292 6.4623939414405029 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "14002086-4458-4906-8DD5-18A9317E50E2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.0259130032668118;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "missha_arrow";
	rename -uid "A5EFD9A3-4C32-0E5A-3B80-488E07CEDB7F";
createNode transform -n "geometry" -p "missha_arrow";
	rename -uid "CE3FF4A7-4C06-12EC-9047-6F901E2069A9";
createNode transform -n "arrow_GEO" -p "geometry";
	rename -uid "4CA98E3E-45D6-B5BE-E192-3B890A5575EF";
	setAttr ".t" -type "double3" 0 0 -4.4433453311548492 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.14270755016605308 4.8640339100831183 0.14270755016605308 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 4.4433453311548501 -0.011583617586298767 ;
	setAttr ".rpt" -type "double3" 0 -4.4317617135685508 4.4549289487411485 ;
	setAttr ".sp" -type "double3" 0 0.91351035237312317 -0.081170320510864258 ;
	setAttr ".spt" -type "double3" 0 3.5298349787817265 0.069586702924565494 ;
createNode mesh -n "arrow_GEOShape" -p "arrow_GEO";
	rename -uid "AC6BA553-414A-ED92-FA03-39A26E53F8EA";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.12786942720413208 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "arrow_GEOShape1Orig" -p "arrow_GEO";
	rename -uid "97A9A1CB-41B4-2630-C6E5-5DA76A9EC45A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "skeleton" -p "missha_arrow";
	rename -uid "D0FFD803-478E-08C0-0071-D1B5364C7BC4";
createNode joint -n "arrow_JNT" -p "skeleton";
	rename -uid "C192602A-4F37-4997-3C32-268DBD86B224";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".s" -type "double3" 0.14270755016605308 4.8640339100831183 0.14270755016605308 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.14270755016605308 0 0 0 0 1.0800324879063612e-15 4.8640339100831183 0
		 0 -0.14270755016605308 3.1687441596440341e-17 0 0 0.011583617586299333 8.8817841970012523e-16 1;
createNode parentConstraint -n "arrow_JNT_parentConstraint1" -p "arrow_JNT";
	rename -uid "8F469E45-4402-AE22-5985-1EB8687A5FC6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".rst" -type "double3" 0 0.011583617586299666 8.8817841970012513e-16 ;
	setAttr ".rsrr" -type "double3" 89.999999999999986 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "controls" -p "missha_arrow";
	rename -uid "5327B6DC-4B64-F99B-B4E9-3589F868E2D4";
createNode transform -n "arrow_CTRL_GRP" -p "controls";
	rename -uid "75F01C15-449D-1DB2-51AD-3DA4576115B4";
	setAttr ".t" -type "double3" 0 0.011583617586299333 5.5511151231257827e-16 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
createNode transform -n "arrow_CTRL" -p "arrow_CTRL_GRP";
	rename -uid "69EFB6F8-41E6-3EED-D130-49AE19539856";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
createNode nurbsCurve -n "arrow_CTRLShape" -p "arrow_CTRL";
	rename -uid "C0B29311-4984-0CAE-49AD-AAB58B9C707D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6C1436BA-4232-E832-DB5D-A099C14E8C71";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4A798099-4A15-7EB6-B5C2-C4ACF23894B1";
	setAttr -s 3 ".bsdt";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 -1 ;
	setAttr ".bsdt[1].bscd" -type "Int32Array" 1 -2 ;
	setAttr ".bsdt[1].bsdn" -type "string" "missha_bow";
	setAttr ".bsdt[2].bscd" -type "Int32Array" 0 ;
	setAttr ".bsdt[2].bspi" 1;
	setAttr ".bsdt[2].bsdn" -type "string" "missha";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EE385824-4402-28C8-5E9E-E2A9CBD39323";
createNode displayLayerManager -n "layerManager";
	rename -uid "9BFBFD7F-4A0B-6F5A-C280-7AAAC769B8B8";
	setAttr ".cdl" 6;
	setAttr -s 8 ".dli[1:7]"  3 1 2 4 5 6 7;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A9ED1040-46FF-3FC5-7647-C280C93DBEF4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "20F52BAD-4138-F2E8-E2AB-A5B6F137165B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5801145D-4EC3-625F-668E-9DAFAEC591FE";
	setAttr ".g" yes;
createNode renderLayerManager -n "missha_bow:renderLayerManager";
	rename -uid "7EB851E5-47C6-06E7-9122-25B66C107E41";
createNode renderLayer -n "missha_bow:defaultRenderLayer";
	rename -uid "E20131B3-4BA9-040C-A853-6796500A1DA2";
	setAttr ".g" yes;
createNode renderLayerManager -n "missha_bow:missha:renderLayerManager";
	rename -uid "AB0A684F-477E-B613-5F74-8481E5792D08";
createNode renderLayer -n "missha_bow:missha:defaultRenderLayer";
	rename -uid "45561B52-48FD-B876-64C7-81A48006DE5E";
	setAttr ".g" yes;
createNode renderLayerManager -n "missha_bow:missha:Missha_retopo:renderLayerManager";
	rename -uid "D792D0A8-4B92-19A8-C651-14A38E95D423";
createNode renderLayer -n "missha_bow:missha:Missha_retopo:defaultRenderLayer";
	rename -uid "EFBECD87-4368-2F04-61B3-54A748417BED";
	setAttr ".g" yes;
createNode script -n "missha_bow:missha:Missha_retopo:uiConfigurationScriptNode";
	rename -uid "A4AA4C6F-4BB4-9D93-1BC0-77823C22A977";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 500\n            -height 325\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 500\n            -height 325\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 500\n            -height 325\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 500\n            -height 325\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n"
		+ "                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 500\\n    -height 325\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 500\\n    -height 325\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 500\\n    -height 325\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 500\\n    -height 325\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 500\\n    -height 325\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 500\\n    -height 325\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 500\\n    -height 325\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 500\\n    -height 325\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "missha_bow:missha:Missha_retopo:sceneConfigurationScriptNode";
	rename -uid "777DB08B-416E-8237-C2F7-CE812402FC00";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode renderLayerManager -n "missha_bow:missha:Missha_retopo:Jimmy:renderLayerManager";
	rename -uid "02D7660C-4119-7122-76E7-F6BD04A5990A";
createNode renderLayer -n "missha_bow:missha:Missha_retopo:Jimmy:defaultRenderLayer";
	rename -uid "A24C3139-4014-32A2-8666-F2852A073A3C";
	setAttr ".g" yes;
createNode cameraView -n "missha_bow:missha:Missha_retopo:Jimmy:GenericMesh_V10_1:cameraView1";
	rename -uid "045CA900-41EC-227B-BCA9-79BC2E3DFACC";
	setAttr ".e" -type "double3" 2.0417201698374572 14.554555639440888 3.2015777737762319 ;
	setAttr ".coi" -type "double3" 0.22353441822711795 13.725882874136126 0.78876378736951747 ;
	setAttr ".u" -type "double3" -0.15919129571138893 0.96438057080800976 -0.21125398461980896 ;
	setAttr ".tp" -type "double3" 0 13.468028277252671 1 ;
	setAttr ".fl" 34.999999999999979;
createNode groupId -n "missha_bow:missha:Missha_retopo:Jimmy:groupId97";
	rename -uid "521DF7CA-4000-119C-4277-CB9C3BCBEF6B";
	setAttr ".ihi" 0;
createNode objectSet -s -n "lightEditorRoot";
	rename -uid "E4B07F1F-4074-D63E-3DF5-5C8DF2CD0256";
	addAttr -ci true -sn "isolate" -ln "isolate" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "wasEnabled" -ln "wasEnabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "childIndex" -ln "childIndex" -dv -1 -at "long";
	addAttr -ci true -sn "lightGroup" -ln "lightGroup" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visibility" -ln "visibility" -dv 1 -min 0 -max 1 -at "bool";
lockNode -l 1 ;
createNode pointOnSurfaceInfo -n "missha_bow:missha:Missha_retopo:Jimmy:geometryPaintPOSNode";
	rename -uid "8CE90C6A-4BD0-4ACA-A3A7-A99BAFE1F201";
createNode rotateHelper -n "missha_bow:missha:Missha_retopo:Jimmy:geometryPaintBRNode";
	rename -uid "4F1D99A6-4BB3-4DBC-29E5-A1A9D81DDFD3";
createNode rotateHelper -n "missha_bow:missha:Missha_retopo:Jimmy:geometryPaintMeshBRNode";
	rename -uid "48CAF300-4493-ED65-718D-DAAD8C7986CD";
createNode rotateHelper -n "missha_bow:missha:Missha_retopo:Jimmy:geometryPaintSubdBRNode";
	rename -uid "F7570177-4F37-398C-D707-948F1CC60D1F";
createNode renderLayerManager -n "missha_bow:missha:Missha_retopo:Jimmy:elf_002:renderLayerManager";
	rename -uid "F3A13B52-4356-8E51-C484-F6AACDAA2B98";
createNode renderLayer -n "missha_bow:missha:Missha_retopo:Jimmy:elf_002:defaultRenderLayer";
	rename -uid "5BEFC3C9-4882-C485-3AFD-5EB8273CF425";
	setAttr ".g" yes;
createNode cameraView -n "missha_bow:missha:Missha_retopo:Jimmy:elf_002:GenericMesh_V10_1:cameraView1";
	rename -uid "323394BE-4C25-DC27-FB9C-9299AC40FB36";
	setAttr ".e" -type "double3" 2.0417201698374572 14.554555639440888 3.2015777737762319 ;
	setAttr ".coi" -type "double3" 0.22353441822711795 13.725882874136126 0.78876378736951747 ;
	setAttr ".u" -type "double3" -0.15919129571138893 0.96438057080800976 -0.21125398461980896 ;
	setAttr ".tp" -type "double3" 0 13.468028277252671 1 ;
	setAttr ".fl" 34.999999999999979;
createNode groupId -n "missha_bow:missha:Missha_retopo:Jimmy:elf_002:groupId97";
	rename -uid "04B2AE28-444E-9C76-7103-C5BB5F487D87";
	setAttr ".ihi" 0;
createNode trackInfoManager -n "missha_bow:missha:Missha_retopo:Jimmy:elf_002:trackInfoManager1";
	rename -uid "25098821-4167-BA7A-F280-EB8FE9C9D2E9";
createNode renderLayerManager -n "missha_bow:missha:Missha_retopo:newGenericHumanMesh:renderLayerManager";
	rename -uid "C12B032D-49E2-8C3E-F85E-B3A2F6F9B2FD";
createNode renderLayer -n "missha_bow:missha:Missha_retopo:newGenericHumanMesh:defaultRenderLayer";
	rename -uid "CCF10027-47C1-F7C2-198B-F9A3B12A8B0A";
	setAttr ".g" yes;
createNode cameraView -n "missha_bow:missha:Missha_retopo:newGenericHumanMesh:GenericMesh_V10_1:cameraView1";
	rename -uid "42DAE86F-4970-B587-7D01-3EA5F3EF73C8";
	setAttr ".e" -type "double3" 2.0417201698374572 14.554555639440888 3.2015777737762319 ;
	setAttr ".coi" -type "double3" 0.22353441822711795 13.725882874136126 0.78876378736951747 ;
	setAttr ".u" -type "double3" -0.15919129571138893 0.96438057080800976 -0.21125398461980896 ;
	setAttr ".tp" -type "double3" 0 13.468028277252671 1 ;
	setAttr ".fl" 34.999999999999979;
createNode groupId -n "missha_bow:missha:Missha_retopo:newGenericHumanMesh:groupId97";
	rename -uid "247B32A8-4B52-14C5-62CF-759A25E3AC85";
	setAttr ".ihi" 0;
createNode pointOnSurfaceInfo -n "missha_bow:missha:Missha_retopo:newGenericHumanMesh:geometryPaintPOSNode";
	rename -uid "8D437428-4263-DA91-472D-43A902D7E7A7";
createNode rotateHelper -n "missha_bow:missha:Missha_retopo:newGenericHumanMesh:geometryPaintBRNode";
	rename -uid "8B7E5AAA-4C27-4246-8420-08ADD9B7225F";
createNode rotateHelper -n "missha_bow:missha:Missha_retopo:newGenericHumanMesh:geometryPaintMeshBRNode";
	rename -uid "8441862A-465E-9AAA-2C48-80905DF8A9E4";
createNode rotateHelper -n "missha_bow:missha:Missha_retopo:newGenericHumanMesh:geometryPaintSubdBRNode";
	rename -uid "4F7DC706-4AC0-F734-6351-82841B105781";
createNode renderLayerManager -n "missha_bow:missha:Missha_retopo:GenericEye:renderLayerManager";
	rename -uid "D3E1961E-4138-FEB8-70C2-1EBE951525CF";
createNode renderLayer -n "missha_bow:missha:Missha_retopo:GenericEye:defaultRenderLayer";
	rename -uid "49F2AB2D-41ED-B0AF-CA10-2F9C56098837";
	setAttr ".g" yes;
createNode renderLayerManager -n "missha_bow:missha:Missha_retopo:GenericEye1:renderLayerManager";
	rename -uid "DB71FA2C-4014-FE6E-C68C-D99518800372";
createNode renderLayer -n "missha_bow:missha:Missha_retopo:GenericEye1:defaultRenderLayer";
	rename -uid "EA01C766-4F0D-F651-A4FE-C6A428955A30";
	setAttr ".g" yes;
createNode renderLayerManager -n "missha_bow:missha:Missha_retopo:GenericEye2:renderLayerManager";
	rename -uid "CC784F48-413A-19D2-C275-EEA4B2C466DA";
createNode renderLayer -n "missha_bow:missha:Missha_retopo:GenericEye2:defaultRenderLayer";
	rename -uid "E7571317-42CC-2DFF-F20B-0494C582E160";
	setAttr ".g" yes;
createNode blinn -n "missha_bow:missha:Missha_retopo:GenericEye2:cornea_MAT";
	rename -uid "0511D168-43C9-C832-72D8-62A84303F700";
	setAttr ".it" -type "float3" 1 1 1 ;
createNode blinn -n "missha_bow:missha:Missha_retopo:GenericEye2:eyeBall_MAT";
	rename -uid "9EFE4A29-491D-CFF2-524B-928EE43A7B55";
createNode renderLayerManager -n "missha_bow:missha:Missha_retopo:GenericEye3:renderLayerManager";
	rename -uid "FC4F9203-475C-B5F9-87E8-838F7F92F800";
createNode renderLayer -n "missha_bow:missha:Missha_retopo:GenericEye3:defaultRenderLayer";
	rename -uid "D6A9A75B-44EB-E275-AA7B-2E8DF732848E";
	setAttr ".g" yes;
createNode blinn -n "missha_bow:missha:Missha_retopo:GenericEye3:cornea_MAT";
	rename -uid "2339D63A-41E9-C3E3-20C9-DABE6F645596";
	setAttr ".it" -type "float3" 1 1 1 ;
createNode blinn -n "missha_bow:missha:Missha_retopo:GenericEye3:eyeBall_MAT";
	rename -uid "B05D1B56-4BC9-8867-D6B9-989BB312A18B";
createNode blinn -n "missha_bow:missha:Missha_retopo:hair_MAT";
	rename -uid "30D603DE-4618-B4B6-62C8-238BD8DE9A94";
createNode renderLayerManager -n "missha_bow:missha:Missha_retopo:vanaFaceRetopo:renderLayerManager";
	rename -uid "15F1CB4B-4770-67BD-ACBA-B6948DE3C6B5";
createNode renderLayer -n "missha_bow:missha:Missha_retopo:vanaFaceRetopo:defaultRenderLayer";
	rename -uid "29117C4C-47A0-7F16-875B-1DA3C6181E1D";
	setAttr ".g" yes;
createNode renderLayerManager -n "missha_bow:missha:Missha_retopo:vanaFaceRetopo:GenericEye:renderLayerManager";
	rename -uid "CE1930C8-4CC1-F9E4-731A-EA8A60FA0715";
createNode renderLayer -n "missha_bow:missha:Missha_retopo:vanaFaceRetopo:GenericEye:defaultRenderLayer";
	rename -uid "F6FEA633-427B-C6B8-2E01-59943D42E10C";
	setAttr ".g" yes;
createNode polySoftEdge -n "missha_bow:missha:Missha_retopo:vanaFaceRetopo:polySoftEdge3";
	rename -uid "838B0C92-4FE0-D77C-0AEF-E28700D1C29D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 0 0 -0.011063157768709031 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "missha_bow:missha:Missha_retopo:vanaFaceRetopo:polySoftEdge4";
	rename -uid "2C3B27C9-47C4-C1E9-1A7A-2C9DFD34AB17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 0 0 -0.011063157768709031 1;
	setAttr ".a" 180;
createNode groupId -n "missha_bow:missha:Missha_retopo:vanaFaceRetopo:groupId3";
	rename -uid "EBC68906-4ACE-0A02-4723-048B1D19487A";
	setAttr ".ihi" 0;
createNode groupId -n "missha_bow:missha:Missha_retopo:vanaFaceRetopo:groupId6";
	rename -uid "5B2D7993-4F97-97AA-34C3-C1AD00C34F31";
	setAttr ".ihi" 0;
createNode groupId -n "missha_bow:missha:Missha_retopo:groupId31";
	rename -uid "9DAB638B-4921-1A22-1F55-12B76ED46848";
	setAttr ".ihi" 0;
createNode blinn -n "missha_bow:missha:Missha_retopo:Clothes_1_MAT";
	rename -uid "80996E00-4D6F-4794-BC00-8BA50244BD74";
	setAttr ".c" -type "float3" 0.50400001 0.50400001 0.50400001 ;
createNode groupId -n "missha_bow:missha:Missha_retopo:groupId34";
	rename -uid "E6E77761-475B-D16D-5964-5487F162D3DE";
	setAttr ".ihi" 0;
createNode groupId -n "missha_bow:missha:Missha_retopo:groupId37";
	rename -uid "03C45323-48F2-2556-8DCB-8894D2D61E1A";
	setAttr ".ihi" 0;
createNode blinn -n "missha_bow:missha:Missha_retopo:body_MAT";
	rename -uid "BA7C8821-41F1-E048-8E15-8D9DCC9BADCD";
createNode blinn -n "missha_bow:missha:Missha_retopo:tail_MAT";
	rename -uid "62E009A8-4478-5AB3-99DD-B3B311425FDA";
createNode blinn -n "missha_bow:missha:Missha_retopo:face_MAT";
	rename -uid "D19D7395-49ED-0555-CBB0-1DB3807AF990";
createNode blinn -n "missha_bow:missha:Missha_retopo:clothes_2_MAT";
	rename -uid "80880759-4CF9-C37A-6314-FCBF6B2730CC";
createNode nodeGraphEditorInfo -n "missha_bow:missha:Missha_retopo:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "EED57564-439F-40AA-35BA-D7BB7EADA703";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1020.4018816896568 -575.19984608201287 ;
	setAttr ".tgi[0].vh" -type "double2" 982.23237687173264 588.29508365689276 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "5C2016DC-42BD-DDD9-0B0F-5B98B8B1A82E";
createNode tweak -n "tweak1";
	rename -uid "AEE81BF6-4D2C-F58E-1A0D-439CE196417F";
	setAttr -s 54 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" 0 -1.9338096 -1.423861e-14 ;
	setAttr ".vl[0].vt[1]" -type "float3" 0 -1.9338096 -1.448841e-14 ;
	setAttr ".vl[0].vt[2]" -type "float3" 0 -1.9338096 -1.448841e-14 ;
	setAttr ".vl[0].vt[3]" -type "float3" 0 -1.9338096 -1.423861e-14 ;
	setAttr ".vl[0].vt[4]" -type "float3" 0 -1.9338096 -1.4295002e-14 ;
	setAttr ".vl[0].vt[5]" -type "float3" 0 -1.9338096 -1.4295002e-14 ;
	setAttr ".vl[0].vt[6]" -type "float3" 0 -1.9338096 -1.4295002e-14 ;
	setAttr ".vl[0].vt[7]" -type "float3" 0 -1.9338096 -1.4295002e-14 ;
	setAttr ".vl[0].vt[14]" -type "float3" 0 -1.9338096 -1.4295002e-14 ;
	setAttr ".vl[0].vt[27]" -type "float3" 0 0.046834219 0 ;
	setAttr ".vl[0].vt[28]" -type "float3" 0 0.044326011 0 ;
	setAttr ".vl[0].vt[29]" -type "float3" 0 0.044957519 0 ;
	setAttr ".vl[0].vt[30]" -type "float3" 0 0.04876234 0 ;
	setAttr ".vl[0].vt[31]" -type "float3" 0 0.045412131 4.8572257e-16 ;
	setAttr ".vl[0].vt[32]" -type "float3" 0 0.047528435 4.6490589e-16 ;
	setAttr ".vl[0].vt[33]" -type "float3" 0 0.23540825 8.8817842e-16 ;
	setAttr ".vl[0].vt[34]" -type "float3" 0 0.23540825 8.8817842e-16 ;
	setAttr ".vl[0].vt[35]" -type "float3" 0 0.23540825 8.8817842e-16 ;
	setAttr ".vl[0].vt[36]" -type "float3" 0 0.23540825 8.8817842e-16 ;
	setAttr ".vl[0].vt[37]" -type "float3" 0 0.23540825 2.3869795e-15 ;
	setAttr ".vl[0].vt[38]" -type "float3" 0 0.23540825 2.3869795e-15 ;
	setAttr ".vl[0].vt[39]" -type "float3" 0 0.3873243 1.3322676e-15 ;
	setAttr ".vl[0].vt[40]" -type "float3" 0 0.3873243 1.3322676e-15 ;
	setAttr ".vl[0].vt[41]" -type "float3" 0 0.3873243 1.3322676e-15 ;
	setAttr ".vl[0].vt[42]" -type "float3" 0 0.3873243 1.3322676e-15 ;
	setAttr ".vl[0].vt[43]" -type "float3" 0 0.38689798 3.1086245e-15 ;
	setAttr ".vl[0].vt[44]" -type "float3" 0 0.38689798 3.1086245e-15 ;
	setAttr ".vl[0].vt[45]" -type "float3" 0 0.59980863 1.9984014e-15 ;
	setAttr ".vl[0].vt[46]" -type "float3" 0 0.59980863 1.9984014e-15 ;
	setAttr ".vl[0].vt[47]" -type "float3" 0 0.59980863 1.9984014e-15 ;
	setAttr ".vl[0].vt[48]" -type "float3" 0 0.59980863 1.9984014e-15 ;
	setAttr ".vl[0].vt[49]" -type "float3" 0 0.59980863 3.3306691e-15 ;
	setAttr ".vl[0].vt[50]" -type "float3" 0 0.59980863 3.3306691e-15 ;
	setAttr ".vl[0].vt[51]" -type "float3" 0 0.59980863 1.9984014e-15 ;
	setAttr ".vl[0].vt[84]" -type "float3" 0 -1.9338096 -1.423861e-14 ;
	setAttr ".vl[0].vt[85]" -type "float3" 0 -1.9338096 -1.448841e-14 ;
	setAttr ".vl[0].vt[86]" -type "float3" 0 -1.9338096 -1.448841e-14 ;
	setAttr ".vl[0].vt[87]" -type "float3" 0 -1.9338096 -1.423861e-14 ;
	setAttr ".vl[0].vt[100]" -type "float3" 0 0.043910157 2.220446e-16 ;
	setAttr ".vl[0].vt[101]" -type "float3" 0 0.034302663 0 ;
	setAttr ".vl[0].vt[102]" -type "float3" 0 0.034815218 0 ;
	setAttr ".vl[0].vt[103]" -type "float3" 0 0.042421218 2.220446e-16 ;
	setAttr ".vl[0].vt[104]" -type "float3" 0 0.23540825 1.7763568e-15 ;
	setAttr ".vl[0].vt[105]" -type "float3" 0 0.23540825 8.8817842e-16 ;
	setAttr ".vl[0].vt[106]" -type "float3" 0 0.23540825 8.8817842e-16 ;
	setAttr ".vl[0].vt[107]" -type "float3" 0 0.23540825 1.7763568e-15 ;
	setAttr ".vl[0].vt[108]" -type "float3" 0 0.38582921 2.220446e-15 ;
	setAttr ".vl[0].vt[109]" -type "float3" 0 0.38514653 1.3322676e-15 ;
	setAttr ".vl[0].vt[110]" -type "float3" 0 0.38514653 1.3322676e-15 ;
	setAttr ".vl[0].vt[111]" -type "float3" 0 0.38582921 2.220446e-15 ;
	setAttr ".vl[0].vt[112]" -type "float3" 0 0.59980863 5.9008787e-15 ;
	setAttr ".vl[0].vt[113]" -type "float3" 0 0.59980863 6.0229599e-15 ;
	setAttr ".vl[0].vt[114]" -type "float3" 0 0.59980863 6.0229599e-15 ;
	setAttr ".vl[0].vt[115]" -type "float3" 0 0.59980863 5.9639793e-15 ;
createNode groupParts -n "groupParts2";
	rename -uid "683D6F93-4FA6-AE8D-FFD6-FA8D7B3932F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId2";
	rename -uid "7B77B7B1-47B1-501E-91DC-B09F281BDC64";
	setAttr ".ihi" 0;
createNode objectSet -n "tweakSet1";
	rename -uid "1AE986B5-4172-6DB2-C60F-73B2DE9B38A2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "F22EEAC9-4A3B-F238-4B6B-E7B0B0C2E198";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.14270755016605308 0 0 0 0 1.0800324879063612e-15 4.8640339100831183 0
		 0 -0.14270755016605308 3.1687441596440341e-17 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak14";
	rename -uid "6DE3BD49-4C79-AF10-D29E-79B5B8205432";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk";
	setAttr ".tk[0]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[7]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[8]" -type "float3" -7.4505806e-09 0 0.21409215 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.32249001 ;
	setAttr ".tk[10]" -type "float3" 3.7252903e-09 0 0.32249004 ;
	setAttr ".tk[11]" -type "float3" 7.4505806e-09 0 0.21409218 ;
	setAttr ".tk[12]" -type "float3" -1.4901161e-08 0.0010163467 0.031756584 ;
	setAttr ".tk[13]" -type "float3" 1.4901161e-08 0 0.038700715 ;
	setAttr ".tk[15]" -type "float3" -1.4901161e-08 0.0067037866 0.26924601 ;
	setAttr ".tk[16]" -type "float3" 3.7252903e-09 3.7252903e-09 0.48584181 ;
	setAttr ".tk[17]" -type "float3" 0 0.0044692568 0.45530617 ;
	setAttr ".tk[18]" -type "float3" 1.4901161e-08 0.011853021 0.23406409 ;
	setAttr ".tk[19]" -type "float3" 1.4901161e-08 0.018352911 -0.086694166 ;
	setAttr ".tk[20]" -type "float3" -1.4901161e-08 0.013904206 -0.056298796 ;
	setAttr ".tk[21]" -type "float3" 1.4901161e-08 0.0066950885 0.63239658 ;
	setAttr ".tk[22]" -type "float3" 0 -0.015713295 1.1431316 ;
	setAttr ".tk[23]" -type "float3" 0 -0.014946483 1.1422416 ;
	setAttr ".tk[24]" -type "float3" -1.4901161e-08 0.017806888 0.54925591 ;
	setAttr ".tk[25]" -type "float3" -2.9802322e-08 0.028043417 -0.15686186 ;
	setAttr ".tk[26]" -type "float3" 2.9802322e-08 0.017625175 -0.081722081 ;
	setAttr ".tk[27]" -type "float3" 1.4901161e-08 0.075854883 0.92555207 ;
	setAttr ".tk[28]" -type "float3" 0 0.076364234 1.2663312 ;
	setAttr ".tk[29]" -type "float3" 0 0.077009216 1.260824 ;
	setAttr ".tk[30]" -type "float3" -1.4901159e-08 0.077143066 1.3885521 ;
	setAttr ".tk[31]" -type "float3" -2.9802322e-08 0.06937556 -0.031279922 ;
	setAttr ".tk[32]" -type "float3" 2.9802322e-08 0.069334164 -0.030626232 ;
	setAttr ".tk[33]" -type "float3" 1.4901161e-08 -0.029470794 0.54370815 ;
	setAttr ".tk[34]" -type "float3" 0 -0.028217517 1.1125513 ;
	setAttr ".tk[35]" -type "float3" 0 -0.028217517 1.112551 ;
	setAttr ".tk[36]" -type "float3" -1.4901161e-08 -0.028217517 0.70237726 ;
	setAttr ".tk[37]" -type "float3" -2.9802322e-08 -0.030501576 -0.25047019 ;
	setAttr ".tk[38]" -type "float3" 2.9802322e-08 -0.03200046 -0.44023129 ;
	setAttr ".tk[39]" -type "float3" -7.4505806e-09 -0.15843384 0.24603662 ;
	setAttr ".tk[40]" -type "float3" 0 -0.15843384 0.45586142 ;
	setAttr ".tk[41]" -type "float3" 0 -0.15843384 0.46342921 ;
	setAttr ".tk[42]" -type "float3" 7.4505806e-09 -0.15843384 0.25312272 ;
	setAttr ".tk[43]" -type "float3" -1.4901161e-08 -0.15843384 -0.31991106 ;
	setAttr ".tk[44]" -type "float3" 1.4901161e-08 -0.15843384 -0.32457826 ;
	setAttr ".tk[45]" -type "float3" 3.7252903e-09 -0.25816715 -0.066351138 ;
	setAttr ".tk[46]" -type "float3" 1.8626451e-09 -0.25816715 0.086293988 ;
	setAttr ".tk[47]" -type "float3" -1.8626451e-09 -0.25816715 0.10279988 ;
	setAttr ".tk[48]" -type "float3" -3.7252903e-09 -0.25816715 -0.049933583 ;
	setAttr ".tk[49]" -type "float3" -1.4901161e-08 -0.25816715 -0.61896032 ;
	setAttr ".tk[50]" -type "float3" 1.4901161e-08 -0.25816715 -0.63533306 ;
	setAttr ".tk[51]" -type "float3" 0 -0.31684905 -1.1802615 ;
	setAttr ".tk[52]" -type "float3" -1.4901161e-08 -0.053525083 1.8541315 ;
	setAttr ".tk[53]" -type "float3" 3.7252903e-09 -0.068324633 2.1394982 ;
	setAttr ".tk[54]" -type "float3" 3.7252903e-09 -0.023367932 2.8703554 ;
	setAttr ".tk[55]" -type "float3" -1.4901161e-08 -0.0073721064 3.3743384 ;
	setAttr ".tk[56]" -type "float3" 3.7252903e-09 -0.063290358 2.1176865 ;
	setAttr ".tk[57]" -type "float3" 3.7252903e-09 -0.014905123 2.8219066 ;
	setAttr ".tk[58]" -type "float3" 1.4901161e-08 -0.046077866 1.8151765 ;
	setAttr ".tk[59]" -type "float3" 1.4901161e-08 -0.00051363755 3.0309193 ;
	setAttr ".tk[60]" -type "float3" -1.4901161e-08 -0.084845878 2.4962981 ;
	setAttr ".tk[61]" -type "float3" 3.7252903e-09 -0.092921793 2.554863 ;
	setAttr ".tk[62]" -type "float3" 3.7252903e-09 -0.069987424 3.3099396 ;
	setAttr ".tk[63]" -type "float3" -1.4901161e-08 -0.060211748 3.9725745 ;
	setAttr ".tk[64]" -type "float3" 3.7252903e-09 -0.091235571 2.5496037 ;
	setAttr ".tk[65]" -type "float3" 3.7252903e-09 -0.067609526 3.299947 ;
	setAttr ".tk[66]" -type "float3" 1.4901161e-08 -0.078960389 2.4742661 ;
	setAttr ".tk[67]" -type "float3" 1.4901161e-08 -0.05283352 3.634649 ;
	setAttr ".tk[68]" -type "float3" -1.4901161e-08 -0.12755296 2.6946287 ;
	setAttr ".tk[69]" -type "float3" 3.7252903e-09 -0.14386456 2.7759471 ;
	setAttr ".tk[70]" -type "float3" 3.7252903e-09 -0.097415484 3.2513995 ;
	setAttr ".tk[71]" -type "float3" -1.4901161e-08 -0.087677546 3.9669793 ;
	setAttr ".tk[72]" -type "float3" 3.7252903e-09 -0.13064916 2.7347262 ;
	setAttr ".tk[73]" -type "float3" 3.7252903e-09 -0.095572121 3.2456512 ;
	setAttr ".tk[74]" -type "float3" 1.4901161e-08 -0.11695607 2.661576 ;
	setAttr ".tk[75]" -type "float3" 1.4901161e-08 -0.082963876 3.647155 ;
	setAttr ".tk[76]" -type "float3" -1.4901161e-08 -0.011209862 1.1482277 ;
	setAttr ".tk[77]" -type "float3" 7.4505806e-09 -0.044558715 1.6480508 ;
	setAttr ".tk[78]" -type "float3" 0 -0.03802415 1.6137547 ;
	setAttr ".tk[79]" -type "float3" 1.4901161e-08 -0.010708943 1.1511642 ;
	setAttr ".tk[80]" -type "float3" 1.4901161e-08 0.022834467 2.1401355 ;
	setAttr ".tk[81]" -type "float3" 0 0.02620694 1.886815 ;
	setAttr ".tk[82]" -type "float3" 7.4505806e-09 0.024753416 1.893572 ;
	setAttr ".tk[83]" -type "float3" -1.4901161e-08 0.020235211 2.4562359 ;
	setAttr ".tk[84]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[85]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[86]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[88]" -type "float3" -7.4505806e-09 0.0019177087 -0.14979333 ;
	setAttr ".tk[89]" -type "float3" 0 0.0033927485 -0.26826924 ;
	setAttr ".tk[90]" -type "float3" 3.7252903e-09 0.0038640648 -0.27148956 ;
	setAttr ".tk[91]" -type "float3" 7.4505806e-09 0.003049111 -0.15752347 ;
	setAttr ".tk[92]" -type "float3" -1.4901161e-08 0.02045228 -0.3773866 ;
	setAttr ".tk[93]" -type "float3" 3.7252903e-09 0.025242165 -0.58090574 ;
	setAttr ".tk[94]" -type "float3" 0 0.026492752 -0.58945 ;
	setAttr ".tk[95]" -type "float3" 1.4901161e-08 0.02369881 -0.39956823 ;
	setAttr ".tk[96]" -type "float3" 1.4901161e-08 0.035195611 -0.8654477 ;
	setAttr ".tk[97]" -type "float3" 0 0.056251712 -1.4122655 ;
	setAttr ".tk[98]" -type "float3" 0 0.066382185 -1.4818662 ;
	setAttr ".tk[99]" -type "float3" -1.4901161e-08 0.044806842 -0.93111563 ;
	setAttr ".tk[100]" -type "float3" 1.490116e-08 0.064949386 -2.1293099 ;
	setAttr ".tk[101]" -type "float3" 0 0.064949386 -1.5379056 ;
	setAttr ".tk[102]" -type "float3" 0 0.064949386 -1.5379051 ;
	setAttr ".tk[103]" -type "float3" -1.490116e-08 0.064949386 -2.0363388 ;
	setAttr ".tk[104]" -type "float3" 1.4901161e-08 -0.034530096 -1.4241701 ;
	setAttr ".tk[105]" -type "float3" 0 -0.036487836 -2.0821996 ;
	setAttr ".tk[106]" -type "float3" 0 -0.034988966 -1.8924388 ;
	setAttr ".tk[107]" -type "float3" -1.4901161e-08 -0.033031248 -1.2344089 ;
	setAttr ".tk[108]" -type "float3" -7.4505806e-09 -0.15843384 -0.88543749 ;
	setAttr ".tk[109]" -type "float3" 0 -0.15843384 -1.0842628 ;
	setAttr ".tk[110]" -type "float3" 0 -0.15843384 -1.0836513 ;
	setAttr ".tk[111]" -type "float3" 7.4505806e-09 -0.15843384 -0.88343489 ;
	setAttr ".tk[112]" -type "float3" 3.7252903e-09 -0.25816715 -1.2021472 ;
	setAttr ".tk[113]" -type "float3" 1.8626451e-09 -0.25816715 -1.3524987 ;
	setAttr ".tk[114]" -type "float3" -1.8626451e-09 -0.25816715 -1.3356668 ;
	setAttr ".tk[115]" -type "float3" -3.7252903e-09 -0.25816715 -1.185443 ;
	setAttr ".tk[116]" -type "float3" -1.4901161e-08 0.054921415 -2.0169084 ;
	setAttr ".tk[117]" -type "float3" 3.7252903e-09 0.062188696 -2.2381313 ;
	setAttr ".tk[118]" -type "float3" 3.7252903e-09 -7.4505806e-09 -2.984247 ;
	setAttr ".tk[119]" -type "float3" -1.4901161e-08 0 -3.8342652 ;
	setAttr ".tk[120]" -type "float3" 3.7252903e-09 0.063278973 -2.2459948 ;
	setAttr ".tk[121]" -type "float3" 3.7252903e-09 -7.4505806e-09 -2.9842472 ;
	setAttr ".tk[122]" -type "float3" 1.4901161e-08 0.058931224 -2.0450058 ;
	setAttr ".tk[123]" -type "float3" 1.4901161e-08 0 -3.7412939 ;
	setAttr ".tk[124]" -type "float3" -1.4901161e-08 0.060258489 -2.5264971 ;
	setAttr ".tk[125]" -type "float3" 3.7252903e-09 0.064880177 -2.5941083 ;
	setAttr ".tk[126]" -type "float3" 3.7252903e-09 0.021829929 -3.159363 ;
	setAttr ".tk[127]" -type "float3" -1.4901161e-08 0.017485704 -4.1037579 ;
	setAttr ".tk[128]" -type "float3" 3.7252903e-09 0.064961925 -2.5953364 ;
	setAttr ".tk[129]" -type "float3" 3.7252903e-09 0.020889927 -3.1537445 ;
	setAttr ".tk[130]" -type "float3" 1.4901161e-08 0.060223818 -2.5276406 ;
	setAttr ".tk[131]" -type "float3" 1.4901161e-08 0.016251571 -4.0046716 ;
	setAttr ".tk[132]" -type "float3" -1.4901161e-08 0.064269781 -2.6079676 ;
	setAttr ".tk[133]" -type "float3" 3.7252903e-09 0.068886042 -2.6634881 ;
	setAttr ".tk[134]" -type "float3" 3.7252903e-09 0.045178246 -3.140238 ;
	setAttr ".tk[135]" -type "float3" -1.4901161e-08 0.044292796 -4.1091857 ;
	setAttr ".tk[136]" -type "float3" 3.7252903e-09 0.061772909 -2.6201203 ;
	setAttr ".tk[137]" -type "float3" 3.7252903e-09 0.044323344 -3.1351283 ;
	setAttr ".tk[138]" -type "float3" 1.4901161e-08 0.059187576 -2.5774407 ;
	setAttr ".tk[139]" -type "float3" 1.4901161e-08 0.043590747 -4.0132833 ;
	setAttr ".tk[140]" -type "float3" -1.4901161e-08 0.05000516 -1.4555436 ;
	setAttr ".tk[141]" -type "float3" 7.4505806e-09 0.061760157 -1.8425525 ;
	setAttr ".tk[142]" -type "float3" 0 0.064834669 -1.8639543 ;
	setAttr ".tk[143]" -type "float3" 1.4901161e-08 0.059360616 -1.5198766 ;
	setAttr ".tk[144]" -type "float3" 1.4901161e-08 0 -2.9886539 ;
	setAttr ".tk[145]" -type "float3" 0 -7.4505806e-09 -2.3940187 ;
	setAttr ".tk[146]" -type "float3" 7.4505806e-09 -7.4505806e-09 -2.3940187 ;
	setAttr ".tk[147]" -type "float3" -1.4901161e-08 0 -3.0816252 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "6AD58087-4DD1-5CC1-A11C-83BE6BCC40DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.14270755016605308 0 0 0 0 1.0800324879063612e-15 4.8640339100831183 0
		 0 -0.14270755016605308 3.1687441596440341e-17 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.5173060894012451;
	setAttr ".cm" yes;
	setAttr ".fnf" 79;
	setAttr ".lnf" 157;
createNode polyTweak -n "polyTweak13";
	rename -uid "9C0BEDB2-4E8F-B4A1-D3A2-C097A6735D1D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.046575651 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.24768275 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.24768269 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.046575621 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.04657571 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.046575651 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.046575651 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.04657574 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.04657571 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.046576068 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.046575949 ;
	setAttr ".tk[31]" -type "float3" 0 0 1.0223262 ;
	setAttr ".tk[32]" -type "float3" 0 0 1.0223262 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.046576068 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.046575949 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.65399331 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.65399331 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.65399367 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.65399367 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.65399373 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7709A88A-4453-49D8-853C-F0B1DF8EB691";
	setAttr ".dc" -type "componentList" 1 "f[46:50]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "DAA21A95-42B6-ECA0-783F-65B828DDCF5B";
	setAttr ".dc" -type "componentList" 8 "f[4:8]" "f[15:17]" "f[24:28]" "f[34:38]" "f[44:48]" "f[54:58]" "f[64:68]" "f[74:78]";
createNode polyTweak -n "polyTweak12";
	rename -uid "395587EA-4884-CC70-64A8-EDAD5D9C8E64";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[41]" -type "float3" 0 2.220446e-16 -1.6848731 ;
	setAttr ".tk[42]" -type "float3" 0 2.220446e-16 -1.6848731 ;
	setAttr ".tk[43]" -type "float3" 0 2.220446e-16 -1.6848731 ;
	setAttr ".tk[44]" -type "float3" 0 2.220446e-16 -1.6848731 ;
	setAttr ".tk[45]" -type "float3" 0 2.220446e-16 -1.0689129 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.45295244 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.45295244 ;
	setAttr ".tk[50]" -type "float3" 0 2.220446e-16 -1.0689129 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.13787101 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.7938205 ;
	setAttr ".tk[85]" -type "float3" 0 0 -1.015707 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.7938205 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.13787101 ;
	setAttr ".tk[89]" -type "float3" 0 0 -1.015707 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.033725552 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.033725552 ;
	setAttr ".tk[110]" -type "float3" 0 2.220446e-16 -1.6848731 ;
	setAttr ".tk[111]" -type "float3" 0 2.220446e-16 -1.6848731 ;
	setAttr ".tk[112]" -type "float3" 0 2.220446e-16 -1.6848731 ;
	setAttr ".tk[113]" -type "float3" 0 2.220446e-16 -1.6848731 ;
createNode polySplit -n "polySplit1";
	rename -uid "687AB05D-4880-24BF-0B08-398614806FE6";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483480 -2147483479 -2147483473 -2147483469 -2147483467 -2147483471 
		-2147483477 -2147483476 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "D60F8D94-49B4-AEB7-321F-9589528D36D8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[98:105]" -type "float3"  0 -0.098064795 -0.24472466
		 0 -0.098064795 -0.20839983 0 -0.098064795 0.53188539 0 -0.098064795 0.49556088 0
		 -0.098064795 -0.20839983 0 -0.098064795 0.53188574 0 -0.098064795 -0.24472466 0 -0.098064795
		 0.49556088;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "095F14E6-4314-14A9-E11C-4E8E3CD7427F";
	setAttr ".ics" -type "componentList" 1 "f[40:42]";
	setAttr ".ix" -type "matrix" 0.14270755016605308 0 0 0 0 1.0800324879063612e-15 4.8640339100831183 0
		 0 -0.14270755016605308 3.1687441596440341e-17 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2560359 5.7896881 ;
	setAttr ".rs" 57048;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16229022401776894 1.0450044448796267 5.5727786277768345 ;
	setAttr ".cbx" -type "double3" 0.16229022401776894 1.4670674656348122 6.0065972039428326 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "547647B2-4F08-53F5-D14E-409E5604151E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[90:97]" -type "float3"  0 -0.043218397 -1.76564074
		 0 -0.05180059 -1.17416286 0 -0.11401682 -0.94332165 0 -0.10543469 -1.53479624 0 -0.051800583
		 -1.17416334 0 -0.11401685 -0.94332081 0 -0.043218389 -1.76564133 0 -0.10543469 -1.53479624;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5D730B8A-4CDC-D7B8-D77A-F98D5F68276B";
	setAttr ".ics" -type "componentList" 1 "f[40:42]";
	setAttr ".ix" -type "matrix" 0.14270755016605308 0 0 0 0 1.0800324879063612e-15 4.8640339100831183 0
		 0 -0.14270755016605308 3.1687441596440341e-17 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0627413 6.1720872 ;
	setAttr ".rs" 53435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16229022401776894 0.7930341129767583 5.8247385447401694 ;
	setAttr ".cbx" -type "double3" 0.16229022401776894 1.3324484041633973 6.519435526559282 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "292BF895-49D3-6EE1-CFE0-558B2708F7A5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[82:89]" -type "float3"  -0.61753321 0.035788473 -3.33289361
		 -0.23587656 0.020799568 -2.68809915 -0.23587656 -0.092143461 -5.73814392 -0.61753321
		 -0.07715454 -6.38294268 0.23587681 0.020799577 -2.68809915 0.23587681 -0.092143454
		 -5.73814487 0.61753321 0.035788484 -3.33289385 0.61753321 -0.077154517 -6.38294363;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3407072C-43C0-613D-7E07-F8A8AB1B2096";
	setAttr ".ics" -type "componentList" 1 "f[40:42]";
	setAttr ".ix" -type "matrix" 0.14270755016605308 0 0 0 0 1.0800324879063612e-15 4.8640339100831183 0
		 0 -0.14270755016605308 3.1687441596440341e-17 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.41548842 6.3091435 ;
	setAttr ".rs" 48342;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25041687512631944 0.31740499690534701 5.7235689856670318 ;
	setAttr ".cbx" -type "double3" 0.25041687512631944 0.51357184063935712 6.8947182942466023 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "54E94C37-4695-7E9C-8C75-1F98B735B9EF";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0.15541586 -4.4408921e-16 ;
	setAttr ".tk[42]" -type "float3" 0 0.15541586 -4.4408921e-16 ;
	setAttr ".tk[43]" -type "float3" 0 0.15541586 -4.4408921e-16 ;
	setAttr ".tk[44]" -type "float3" 0 0.15541586 -4.4408921e-16 ;
	setAttr ".tk[45]" -type "float3" 0 0.15541586 7.8722596e-16 ;
	setAttr ".tk[46]" -type "float3" 0 0.15541586 -4.4408921e-16 ;
	setAttr ".tk[47]" -type "float3" 0 0.15541586 -4.4408921e-16 ;
	setAttr ".tk[48]" -type "float3" 0 0.15541586 -4.4408921e-16 ;
	setAttr ".tk[49]" -type "float3" 0 0.15541586 -4.4408921e-16 ;
	setAttr ".tk[50]" -type "float3" 0 0.15541586 7.8722596e-16 ;
	setAttr ".tk[81]" -type "float3" 0 0.1731524 1.2212453e-15 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "C0A96CA5-4EC2-BDFC-551D-389C921E1425";
	setAttr ".ics" -type "componentList" 1 "vtx[81:90]";
	setAttr ".ix" -type "matrix" 0.14270755016605308 0 0 0 0 1.0800324879063612e-15 4.8640339100831183 0
		 0 -0.14270755016605308 3.1687441596440341e-17 0 0 0 0 1;
	setAttr ".d" 0.51;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "4719B2FE-4814-C061-EA25-27B8B5544CA7";
	setAttr ".ics" -type "componentList" 1 "vtx[81:90]";
	setAttr ".ix" -type "matrix" 0.14270755016605308 0 0 0 0 1.0800324879063612e-15 4.8640339100831183 0
		 0 -0.14270755016605308 3.1687441596440341e-17 0 0 0 0 1;
	setAttr ".d" 0.51;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "B907157D-4737-7F92-51D6-EA84ABC79DE2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[81:90]" -type "float3"  -0.46670628 0 0.48120618 -0.1782667
		 0 0.77860081 0.1782667 0 0.77860081 0.46670628 0 0.48120165 0.57688373 0 -3.2305209e-08
		 0.46670628 0 -0.4812063 0.17826639 0 -0.77860081 -0.17826639 0 -0.77860081 -0.46670628
		 0 -0.4812063 -0.57688373 0 -3.2305209e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "2BD5E750-44EB-5B71-9D03-16A2A2404426";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" 0.14270755016605308 0 0 0 0 1.0800324879063612e-15 4.8640339100831183 0
		 0 -0.14270755016605308 3.1687441596440341e-17 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.099977531 11.532177 ;
	setAttr ".rs" 40354;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.08571879735791596 -0.015714249203081575 11.532177016340434 ;
	setAttr ".cbx" -type "double3" 0.08571879735791596 0.21566930569609977 11.532177016340434 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "A4C8E657-467F-FCA3-597B-17B6DFC0210F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[71:80]" -type "float3"  -0.47942287 0.29428285 0.49431336
		 -0.18312234 0.29428285 0.79982138 0.18312263 0.29428285 0.79982138 0.47942287 0.29428285
		 0.49431771 0.59259582 0.29428285 -3.516852e-07 0.47942287 0.29428285 -0.49431396
		 0.18312266 0.29428285 -0.79982138 -0.18312284 0.29428285 -0.79982138 -0.47942263
		 0.29428285 -0.49431348 -0.59259582 0.29428285 -3.516852e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "9B3246E1-45E0-72E9-9C64-FBB3EA79BAC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0.14270755016605308 0 0 0 0 1.0800324879063612e-15 4.8640339100831183 0
		 0 -0.14270755016605308 3.1687441596440341e-17 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.099977531 10.100776 ;
	setAttr ".rs" 62339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17028669444920438 -0.12985479845672618 10.10077610701469 ;
	setAttr ".cbx" -type "double3" 0.17028669444920438 0.32980985494974374 10.10077610701469 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "98EF51EF-4CE6-F231-3838-EAA4891A5328";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[61:70]" -type "float3"  -0.78939092 0.38422883 0.52823561
		 -0.30152047 0.38422883 1.28768241 0.30152068 0.38422883 1.2876817 0.78939092 0.38422883
		 0.52823514 0.97574109 0.38422883 -0.70057636 0.78939092 0.38422883 -1.92938817 0.30152047
		 0.38422883 -2.68883419 -0.30152059 0.38422883 -2.68883419 -0.78939086 0.38422883
		 -1.92938817 -0.97574109 0.38422883 -0.70057625;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "369D7006-4260-2C96-A5A0-1CB9D594112F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 0.14270755016605308 0 0 0 0 1.0800324879063612e-15 4.8640339100831183 0
		 0 -0.14270755016605308 3.1687441596440341e-17 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1036199e-08 8.2318745 ;
	setAttr ".rs" 57420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30953232327578234 -0.51357173856695981 8.2318746500529461 ;
	setAttr ".cbx" -type "double3" 0.30953232327578234 0.51357184063935735 8.2318746500529461 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3056E389-46DE-5E97-6C62-F998AFB32C24";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[51:60]" -type "float3"  0 0.43032238 2.6645353e-15
		 0 0.43032238 2.6645353e-15 0 0.43032238 2.6645353e-15 0 0.43032238 2.6645353e-15
		 0 0.43032238 2.8677596e-15 0 0.43032238 2.6645353e-15 0 0.43032238 2.6645353e-15
		 0 0.43032238 2.6645353e-15 0 0.43032238 2.6645353e-15 0 0.43032238 2.8677596e-15;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "9D3C9EEF-420B-6D2C-E91E-29B359460F22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]";
	setAttr ".ix" -type "matrix" 0.14270755016605308 0 0 0 0 1.0800324879063612e-15 4.8640339100831183 0
		 0 -0.14270755016605308 3.1687441596440341e-17 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1036199e-08 6.1387725 ;
	setAttr ".rs" 49432;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30953232327578234 -0.51357173856696026 6.138772441821545 ;
	setAttr ".cbx" -type "double3" 0.30953232327578234 0.5135718406393569 6.138772441821545 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "00A19FB6-44FE-0AC0-CBED-ED87EE6796E3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[41:50]" -type "float3"  0 0.08536157 4.4408921e-16
		 0 0.08536157 4.4408921e-16 0 0.08536157 4.4408921e-16 0 0.08536157 4.4408921e-16
		 0 0.08536157 1.0350148e-15 0 0.08536157 4.4408921e-16 0 0.08536157 4.4408921e-16
		 0 0.08536157 4.4408921e-16 0 0.08536157 4.4408921e-16 0 0.08536157 1.0350148e-15;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "204AB280-44AC-7815-C571-DD84B8DAEDAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 0.14270755016605308 0 0 0 0 1.0800324879063612e-15 4.8640339100831183 0
		 0 -0.14270755016605308 3.1687441596440341e-17 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1036199e-08 5.7235713 ;
	setAttr ".rs" 53124;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30953232327578234 -0.51357173856696037 5.7235713050191386 ;
	setAttr ".cbx" -type "double3" 0.30953232327578234 0.51357184063935679 5.7235713050191386 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B59E3D72-4C2B-41D3-37C2-5DAD860AA039";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[31:40]" -type "float3"  0.48006025 0.094302945 -1.29804468
		 0.18336672 0.094302945 -2.10027695 -0.18336685 0.094302945 -2.10027647 -0.48006025
		 0.094302945 -1.29804409 -0.59338754 0.094302945 3.1915309e-07 -0.48006025 0.094302945
		 1.29804492 -0.18336672 0.094302945 2.10027671 0.18336681 0.094302945 2.10027671 0.48006022
		 0.094302945 1.29804492 0.59338754 0.094302945 2.5512514e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "4AFD0A6D-4F43-A3E8-CDEA-008B93806C3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]";
	setAttr ".ix" -type "matrix" 0.14270755016605308 0 0 0 0 1.0800324879063612e-15 4.8640339100831183 0
		 0 -0.14270755016605308 3.1687441596440341e-17 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5060332e-09 1.7012066e-08 5.2648787 ;
	setAttr ".rs" 55420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22485143204432159 -0.21384641182348416 5.2648788371806781 ;
	setAttr ".cbx" -type "double3" 0.22485141503225592 0.21384644584761781 5.2648788371806781 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E9D900B6-4F14-573C-4DFB-7986258D6F9A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[0:9]" -type "float3"  -0.53221446 0 0.38667628 -0.20328772
		 0 0.62565559 0.20328781 0 0.62565553 0.53221446 0 0.38667613 0.65785289 0 -5.8816649e-08
		 0.5322144 0 -0.38667634 0.20328766 0 -0.62565553 -0.20328781 0 -0.62565547 -0.53221446
		 0 -0.38667619 -0.65785289 0 -1.9605544e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2620D2EF-438E-1A6B-1AA6-E4A9EC8A76B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:19]";
	setAttr ".ix" -type "matrix" 0.14270755016605308 0 0 0 0 1.0800324879063612e-15 4.8640339100831183 0
		 0 -0.14270755016605308 3.1687441596440341e-17 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5060332e-09 8.5060341e-09 4.8640337 ;
	setAttr ".rs" 55680;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 0.40084544870506722 0.086371160784416798 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14270756717811875 -0.13572295740059842 4.8640339100831183 ;
	setAttr ".cbx" -type "double3" 0.14270755016605308 0.13572297441266626 4.8640339100831183 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1C9CD2D0-49E2-F01D-F7A4-97A35DE33D72";
	setAttr ".dc" -type "componentList" 1 "f[20:29]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2AFD46A4-4773-2C1D-1333-86BE99A89C1E";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode skinCluster -n "skinCluster1";
	rename -uid "B295A7E8-40C9-EA19-ED55-5C942ACFC140";
	setAttr -s 148 ".wl";
	setAttr ".wl[0:147].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 7.0073377255541844 0 0 0 0 4.5650299531163615e-17 -7.0073377255541844 0
		 0 0.20559067195789998 1.5559415368469463e-15 0 0 -1.8312999373712348e-16 0.081170320510868199 1;
	setAttr ".gm" -type "matrix" 0.14270755016605308 0 0 0 0 1.0800324879063612e-15 4.8640339100831183 0
		 0 -0.14270755016605308 3.1687441596440341e-17 0 0 -4.2153780466236412e-16 -4.4433453311548492 1;
	setAttr ".dpf[0]"  2.5;
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr ".wd" 1;
createNode objectSet -n "skinCluster1Set";
	rename -uid "B88E4698-45EA-1BB2-E5AB-40B303C81F24";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "B79F4740-4111-5C0F-D822-F6A4D0D11863";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "261B7713-4404-F924-438A-0BA23AD69007";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "E469E687-478B-3661-EBA4-ABA78C5FB748";
	setAttr ".xm[0]" -type "matrix" "xform" 0.14270755016605308 4.8640339100831183 0.14270755016605308 1.5707963267948963
		 0 0 0 0 0.011583617586299333 8.8817841970012523e-16 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "C32C98BB-4460-C39F-A064-1D8ACBFB33C8";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode displayLayer -n "joint_LYR";
	rename -uid "1C390737-422D-93FF-A70C-5FB5E8AF8FC1";
	setAttr ".do" 1;
createNode displayLayer -n "geo_LYR";
	rename -uid "E6D0C210-4A37-26E1-D2A6-D6B985F7A587";
	setAttr ".do" 2;
createNode displayLayer -n "ctrl_LYR";
	rename -uid "68F14736-4C1B-46D7-0C53-0386656B7704";
	setAttr ".do" 3;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 13 ".r";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -av -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
connectAttr "missha_bow:missha:Missha_retopo:Jimmy:GenericMesh_V10_1:cameraView1.msg" ":perspShape.b"
		 -na;
connectAttr "missha_bow:missha:Missha_retopo:Jimmy:elf_002:GenericMesh_V10_1:cameraView1.msg" ":perspShape.b"
		 -na;
connectAttr "missha_bow:missha:Missha_retopo:newGenericHumanMesh:GenericMesh_V10_1:cameraView1.msg" ":perspShape.b"
		 -na;
connectAttr "joint_LYR.di" "geometry.do";
connectAttr "skinCluster1GroupId.id" "arrow_GEOShape.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "arrow_GEOShape.iog.og[0].gco";
connectAttr "tweakSet1.mwc" "arrow_GEOShape.iog.og[1].gco";
connectAttr "groupId2.id" "arrow_GEOShape.iog.og[1].gid";
connectAttr "skinCluster1.og[0]" "arrow_GEOShape.i";
connectAttr "tweak1.vl[0].vt[0]" "arrow_GEOShape.twl";
connectAttr "polySoftEdge1.out" "arrow_GEOShape1Orig.i";
connectAttr "geo_LYR.di" "skeleton.do";
connectAttr "arrow_JNT_parentConstraint1.ctx" "arrow_JNT.tx";
connectAttr "arrow_JNT_parentConstraint1.cty" "arrow_JNT.ty";
connectAttr "arrow_JNT_parentConstraint1.ctz" "arrow_JNT.tz";
connectAttr "arrow_JNT_parentConstraint1.crx" "arrow_JNT.rx";
connectAttr "arrow_JNT_parentConstraint1.cry" "arrow_JNT.ry";
connectAttr "arrow_JNT_parentConstraint1.crz" "arrow_JNT.rz";
connectAttr "arrow_JNT.ro" "arrow_JNT_parentConstraint1.cro";
connectAttr "arrow_JNT.pim" "arrow_JNT_parentConstraint1.cpim";
connectAttr "arrow_JNT.rp" "arrow_JNT_parentConstraint1.crp";
connectAttr "arrow_JNT.rpt" "arrow_JNT_parentConstraint1.crt";
connectAttr "arrow_JNT.jo" "arrow_JNT_parentConstraint1.cjo";
connectAttr "arrow_CTRL.t" "arrow_JNT_parentConstraint1.tg[0].tt";
connectAttr "arrow_CTRL.rp" "arrow_JNT_parentConstraint1.tg[0].trp";
connectAttr "arrow_CTRL.rpt" "arrow_JNT_parentConstraint1.tg[0].trt";
connectAttr "arrow_CTRL.r" "arrow_JNT_parentConstraint1.tg[0].tr";
connectAttr "arrow_CTRL.ro" "arrow_JNT_parentConstraint1.tg[0].tro";
connectAttr "arrow_CTRL.s" "arrow_JNT_parentConstraint1.tg[0].ts";
connectAttr "arrow_CTRL.pm" "arrow_JNT_parentConstraint1.tg[0].tpm";
connectAttr "arrow_JNT_parentConstraint1.w0" "arrow_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "ctrl_LYR.di" "controls.do";
connectAttr "makeNurbCircle1.oc" "arrow_CTRLShape.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "missha_bow:renderLayerManager.rlmi[0]" "missha_bow:defaultRenderLayer.rlid"
		;
connectAttr "missha_bow:missha:renderLayerManager.rlmi[0]" "missha_bow:missha:defaultRenderLayer.rlid"
		;
connectAttr "missha_bow:missha:Missha_retopo:renderLayerManager.rlmi[0]" "missha_bow:missha:Missha_retopo:defaultRenderLayer.rlid"
		;
connectAttr "missha_bow:missha:Missha_retopo:Jimmy:renderLayerManager.rlmi[0]" "missha_bow:missha:Missha_retopo:Jimmy:defaultRenderLayer.rlid"
		;
connectAttr "missha_bow:missha:Missha_retopo:Jimmy:geometryPaintPOSNode.n" "missha_bow:missha:Missha_retopo:Jimmy:geometryPaintBRNode.u"
		;
connectAttr "missha_bow:missha:Missha_retopo:Jimmy:geometryPaintPOSNode.tu" "missha_bow:missha:Missha_retopo:Jimmy:geometryPaintBRNode.f"
		;
connectAttr "missha_bow:missha:Missha_retopo:Jimmy:elf_002:renderLayerManager.rlmi[0]" "missha_bow:missha:Missha_retopo:Jimmy:elf_002:defaultRenderLayer.rlid"
		;
connectAttr "missha_bow:missha:Missha_retopo:newGenericHumanMesh:renderLayerManager.rlmi[0]" "missha_bow:missha:Missha_retopo:newGenericHumanMesh:defaultRenderLayer.rlid"
		;
connectAttr "missha_bow:missha:Missha_retopo:newGenericHumanMesh:geometryPaintPOSNode.n" "missha_bow:missha:Missha_retopo:newGenericHumanMesh:geometryPaintBRNode.u"
		;
connectAttr "missha_bow:missha:Missha_retopo:newGenericHumanMesh:geometryPaintPOSNode.tu" "missha_bow:missha:Missha_retopo:newGenericHumanMesh:geometryPaintBRNode.f"
		;
connectAttr "missha_bow:missha:Missha_retopo:GenericEye:renderLayerManager.rlmi[0]" "missha_bow:missha:Missha_retopo:GenericEye:defaultRenderLayer.rlid"
		;
connectAttr "missha_bow:missha:Missha_retopo:GenericEye1:renderLayerManager.rlmi[0]" "missha_bow:missha:Missha_retopo:GenericEye1:defaultRenderLayer.rlid"
		;
connectAttr "missha_bow:missha:Missha_retopo:GenericEye2:renderLayerManager.rlmi[0]" "missha_bow:missha:Missha_retopo:GenericEye2:defaultRenderLayer.rlid"
		;
connectAttr "missha_bow:missha:Missha_retopo:GenericEye3:renderLayerManager.rlmi[0]" "missha_bow:missha:Missha_retopo:GenericEye3:defaultRenderLayer.rlid"
		;
connectAttr "missha_bow:missha:Missha_retopo:vanaFaceRetopo:renderLayerManager.rlmi[0]" "missha_bow:missha:Missha_retopo:vanaFaceRetopo:defaultRenderLayer.rlid"
		;
connectAttr "missha_bow:missha:Missha_retopo:vanaFaceRetopo:GenericEye:renderLayerManager.rlmi[0]" "missha_bow:missha:Missha_retopo:vanaFaceRetopo:GenericEye:defaultRenderLayer.rlid"
		;
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "arrow_GEOShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "arrow_GEOShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "polyTweak14.out" "polySoftEdge1.ip";
connectAttr "arrow_GEOShape.wm" "polySoftEdge1.mp";
connectAttr "polyMirror1.out" "polyTweak14.ip";
connectAttr "polyTweak13.out" "polyMirror1.ip";
connectAttr "arrow_GEO.sp" "polyMirror1.sp";
connectAttr "arrow_GEOShape.wm" "polyMirror1.mp";
connectAttr "deleteComponent3.og" "polyTweak13.ip";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak12.out" "deleteComponent2.ig";
connectAttr "polySplit1.out" "polyTweak12.ip";
connectAttr "polyTweak11.out" "polySplit1.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak11.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace3.ip";
connectAttr "arrow_GEOShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak10.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace2.ip";
connectAttr "arrow_GEOShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak9.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace1.ip";
connectAttr "arrow_GEOShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyMergeVert2.out" "polyTweak8.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "arrow_GEOShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweak7.out" "polyMergeVert1.ip";
connectAttr "arrow_GEOShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak7.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge7.ip";
connectAttr "arrow_GEOShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak6.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge6.ip";
connectAttr "arrow_GEOShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak5.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge5.ip";
connectAttr "arrow_GEOShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge4.ip";
connectAttr "arrow_GEOShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "arrow_GEOShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "arrow_GEOShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "arrow_GEOShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "arrow_JNT.wm" "skinCluster1.ma[0]";
connectAttr "arrow_JNT.liw" "skinCluster1.lw[0]";
connectAttr "arrow_JNT.obcc" "skinCluster1.ifcl[0]";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "arrow_GEOShape.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "arrow_JNT.msg" "bindPose1.m[0]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "arrow_JNT.bps" "bindPose1.wm[0]";
connectAttr "layerManager.dli[5]" "joint_LYR.id";
connectAttr "layerManager.dli[6]" "geo_LYR.id";
connectAttr "layerManager.dli[7]" "ctrl_LYR.id";
connectAttr "missha_bow:missha:Missha_retopo:Jimmy:elf_002:trackInfoManager1.msg" ":sequenceManager1.tim"
		;
connectAttr "missha_bow:missha:Missha_retopo:hair_MAT.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "missha_bow:missha:Missha_retopo:GenericEye2:cornea_MAT.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "missha_bow:missha:Missha_retopo:GenericEye2:eyeBall_MAT.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "missha_bow:missha:Missha_retopo:GenericEye3:cornea_MAT.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "missha_bow:missha:Missha_retopo:GenericEye3:eyeBall_MAT.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "missha_bow:missha:Missha_retopo:Clothes_1_MAT.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "missha_bow:missha:Missha_retopo:body_MAT.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "missha_bow:missha:Missha_retopo:tail_MAT.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "missha_bow:missha:Missha_retopo:face_MAT.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "missha_bow:missha:Missha_retopo:clothes_2_MAT.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "missha_bow:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "missha_bow:missha:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "missha_bow:missha:Missha_retopo:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "missha_bow:missha:Missha_retopo:Jimmy:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "missha_bow:missha:Missha_retopo:Jimmy:elf_002:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "missha_bow:missha:Missha_retopo:newGenericHumanMesh:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "missha_bow:missha:Missha_retopo:GenericEye:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "missha_bow:missha:Missha_retopo:GenericEye1:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "missha_bow:missha:Missha_retopo:GenericEye2:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "missha_bow:missha:Missha_retopo:GenericEye3:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "missha_bow:missha:Missha_retopo:vanaFaceRetopo:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "missha_bow:missha:Missha_retopo:vanaFaceRetopo:GenericEye:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "arrow_GEOShape.iog" ":initialShadingGroup.dsm" -na;
// End of missha_arrow.ma
