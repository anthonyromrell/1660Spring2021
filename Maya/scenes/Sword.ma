//Maya ASCII 2019 scene
//Name: Sword.ma
//Last modified: Thu, Jan 21, 2021 11:05:49 AM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "4.0.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "202003131251-bd5bbc395a";
fileInfo "osv" "Mac OS X 10.16";
createNode transform -s -n "persp";
	rename -uid "4D0B468C-B243-4049-D850-0E8FB820C8BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.728674855241394 46.059187070709449 -29.245010659115778 ;
	setAttr ".r" -type "double3" -54.33835272959449 148.1999999999725 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AC075ED5-7145-7F42-813D-508535602085";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 53.431490863143267;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0 -8.5168688891216568 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "448755D0-9E4F-A620-0E40-3EB6FEADDAEA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "39AEB713-AE4F-6A16-D173-14A51081C574";
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
	rename -uid "FF342F5F-9A41-F5F7-E15B-B8966CC536D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3B40BB2E-4842-9638-C51B-2EAA670A569B";
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
	rename -uid "17A5743F-F04F-1C56-3DD7-EBB2AC467FA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5034AAB1-094E-F1F2-C6C9-D88D58FD830D";
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
	rename -uid "986B3E6F-E544-23AD-BBBD-A7A002234AA2";
	setAttr ".s" -type "double3" 1.693954930434669 0.2663669218418836 23.767736310572172 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "83ECB909-A143-8E8A-4E92-1897FCB525E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000010430812836 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 185 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.00035879202 0 0 0 0 0 -0.00035879202 
		0 0 0.00044292115 0 0 0 0 0 -0.00044292115 0 0 0.00035879202 0 0 0 0 0 -0.00035879202 
		0 0 0.00098660565 0 0 0 0 0 -0.00098660565 0 0 0.0018038447 0 0 0 0 0 -0.0018038447 
		0 0 0.0017649892 0 0 0 0 0 -0.0017649892 0 0 0.00083287666 0 0 0 0 0 -0.00083287666 
		0 0 -0.0010434422 0 0 0 0 0 0.0010434422 0 0 -0.0033050976 0 0 0 0 0 0.003305098 
		0 0 -0.0059691211 0 0 0 0 0 0.0059691211 0 0 -0.0088446271 0 0 0 0 0 0.0088446271 
		0 0 -0.011722941 0 0 0 0 0 0.011722935 0 0 -0.014265583 0 0 0 0 0 0.014265588 0 0 
		-0.016349301 0 0 0 0 0 0.016349299 0 0 -0.017903194 0 0 0 0 0 0.017903194 0 0 -0.018808136 
		0 0 0 0 0 0.018808136 0 0 -0.019465884 0 0 0 0 0 0.019465884 0 0 -0.019770563 0 0 
		0 0 0 0.01977055 0 0 -0.019255517 0 0 0 0 0 0.019255498 0 0 -0.017942138 0 0 0 0 
		0 0.017942127 0 0 -0.015929462 0 0 0 0 0 0.015929447 0 0 -0.013374269 0 0 0 0 0 0.013374265 
		0 0 -0.010474827 0 0 0 0 0 0.010474818 0 0 -0.0074564102 0 0 0 0 0 0.0074564056 0 
		0 -0.0032109937 0 -0.019109726 0 0 -0.019109726 0.0032109898 0 -0.019109726 -0.0032109937 
		0 -0.019109674 0 0 -0.019109674 0.0032109898 0 -0.019109674 -0.0074564102 0 0 0 0 
		0 0.0074564056 0 0 -0.010474827 0 0 0 0 0 0.010474818 0 0 -0.013374269 0 0 0 0 0 
		0.013374265 0 0 -0.015929462 0 0 0 0 0 0.015929447 0 0 -0.017942138 0 0 0 0 0 0.017942127 
		0 0 -0.019255517 0 0 0 0 0 0.019255498 0 0 -0.019770563 0 0 0 0 0 0.01977055 0 0 
		-0.019465884 0 0 0 0 0 0.019465884 0 0 -0.018808136 0 0 0 0 0 0.018808136 0 0 -0.017903194 
		0 0 0 0 0 0.017903194 0 0 -0.016349301 0 0 0 0 0 0.016349299 0 0 -0.014265583 0 0 
		0 0 0 0.014265588 0 0 -0.011722941 0 0 0 0 0 0.011722935 0 0 -0.0088446271 0 0 0 
		0 0 0.0088446271 0 0 -0.0059691211 0 0 0 0 0 0.0059691211 0 0 -0.0033050976 0 0 0 
		0 0 0.003305098 0 0 -0.0010434422 0 0 0 0 0 0.0010434422 0 0 0.00083685317 0 0 0 
		0 0 -0.00083685317 0 0 0.0017723034 0 0 0 0 0 -0.0017723034 0 0 0.0018023597 0 0 
		0 0 0 -0.0018023597 0 0 0.0010358886 0 0 0 0 0 -0.0010358886 0 0 0.0032266937 0 -0.013551466 
		0.0070536048 0 0 0.010138676 0 0 0.013130507 0 0 0.015787166 0 0 0.017895633 0 0 
		0.019285209 0 0 0.019840686 0 0 0.019530287 0 0 0.018858409 0 0 0.017886417 0 0 0.016238634 
		0 0 0.014046846 0 0 0.011368996 0 0 0.0084058307 0 0 0.0054858099 0 0 0.002814055 
		0 0 0.00060193567 0 0 -0.0011361309 0 0 -0.0018690515 0 0 -0.0017194219 0 0 -0.00092442078 
		0 0 -0.0032266937 0 -0.013551466 -0.0070536048 0 0 -0.010138663 0 0;
	setAttr ".pt[166:184]" -0.013130497 0 0 -0.015787166 0 0 -0.01789563 0 0 -0.019285195 
		0 0 -0.01984068 0 0 -0.019530287 0 0 -0.018858409 0 0 -0.017886417 0 0 -0.016241236 
		0 0 -0.014046846 0 0 -0.011368996 0 0 -0.0084084328 0 0 -0.0054858099 0 0 -0.002814055 
		0 0 -0.00060193567 0 0 0.0011361309 0 0 0.0018690515 0 0 0.0017194219 0 0 0.00092442078 
		0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "69FF71D5-0748-1A03-8B22-ABAA8921F724";
	setAttr ".t" -type "double3" 0 0 -6 ;
	setAttr ".s" -type "double3" 6.2363733677168884 1 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "21200C4A-FB41-3550-4172-41A0D6855FBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[43]" -type "float3" 0.00032756577 -0.0014231734 -0.0063197324 ;
	setAttr ".pt[44]" -type "float3" 0.00035011067 -0.0016687849 -0.0079704551 ;
	setAttr ".pt[45]" -type "float3" 0 -0.0022720662 -0.010851849 ;
	setAttr ".pt[46]" -type "float3" -0.00035011102 -0.0016687849 -0.0079704551 ;
	setAttr ".pt[47]" -type "float3" -0.0003275637 -0.0014231622 -0.006319683 ;
	setAttr ".pt[55]" -type "float3" 7.3394927e-05 -9.3045019e-05 -0.00048674876 ;
	setAttr ".pt[56]" -type "float3" 0.0037992187 -0.014547226 -0.050477106 ;
	setAttr ".pt[57]" -type "float3" 0.0025330237 -0.01103665 -0.060556829 ;
	setAttr ".pt[58]" -type "float3" 0 -0.011588309 -0.063583694 ;
	setAttr ".pt[59]" -type "float3" -0.0025330253 -0.01103665 -0.060556829 ;
	setAttr ".pt[60]" -type "float3" -0.0037992192 -0.014547215 -0.050477073 ;
	setAttr ".pt[61]" -type "float3" -7.3425821e-05 -9.3084171e-05 -0.00048695371 ;
	setAttr ".pt[68]" -type "float3" 0.00010793558 0 -0.00072256767 ;
	setAttr ".pt[69]" -type "float3" 0.0039152503 0 -0.053616233 ;
	setAttr ".pt[70]" -type "float3" 0.0032121777 0 -0.05781626 ;
	setAttr ".pt[71]" -type "float3" -0.0032123127 0 -0.057818636 ;
	setAttr ".pt[72]" -type "float3" -0.0039154151 0 -0.053618506 ;
	setAttr ".pt[73]" -type "float3" -0.00010797264 0 -0.00072281598 ;
	setAttr ".pt[80]" -type "float3" 7.3394927e-05 9.3045019e-05 -0.00048674876 ;
	setAttr ".pt[81]" -type "float3" 0.0037992187 0.014547226 -0.050477106 ;
	setAttr ".pt[82]" -type "float3" 0.0025330237 0.01103665 -0.060556829 ;
	setAttr ".pt[83]" -type "float3" 0 0.011588309 -0.063583694 ;
	setAttr ".pt[84]" -type "float3" -0.0025330253 0.01103665 -0.060556829 ;
	setAttr ".pt[85]" -type "float3" -0.0037992192 0.014547215 -0.050477073 ;
	setAttr ".pt[86]" -type "float3" -7.3425821e-05 9.3084171e-05 -0.00048695371 ;
	setAttr ".pt[94]" -type "float3" 0.00032756577 0.0014231734 -0.0063197324 ;
	setAttr ".pt[95]" -type "float3" 0.00035011067 0.0016687849 -0.0079704551 ;
	setAttr ".pt[96]" -type "float3" 0 0.0022720662 -0.010851849 ;
	setAttr ".pt[97]" -type "float3" -0.00035011102 0.0016687849 -0.0079704551 ;
	setAttr ".pt[98]" -type "float3" -0.0003275637 0.0014231622 -0.006319683 ;
	setAttr ".pt[105]" -type "float3" 0.0033023574 -0.041213825 -0.11996233 ;
	setAttr ".pt[106]" -type "float3" 0 -0.041213825 -0.11996233 ;
	setAttr ".pt[107]" -type "float3" 0.0042488715 0 -0.11989854 ;
	setAttr ".pt[108]" -type "float3" -0.003302359 -0.041213825 -0.11996233 ;
	setAttr ".pt[109]" -type "float3" -0.0042489399 0 -0.11990032 ;
	setAttr ".pt[110]" -type "float3" 0 0.041213825 -0.11996233 ;
	setAttr ".pt[111]" -type "float3" 0.0033023574 0.041213825 -0.11996233 ;
	setAttr ".pt[112]" -type "float3" -0.003302359 0.041213825 -0.11996233 ;
	setAttr ".pt[113]" -type "float3" 0.0087513877 -0.11068807 -0.19443691 ;
	setAttr ".pt[114]" -type "float3" 0.016072886 -0.21007505 -0.23790517 ;
	setAttr ".pt[115]" -type "float3" 0.022133922 -0.2805334 0.0847684 ;
	setAttr ".pt[116]" -type "float3" 0.017416012 -0.21183358 0.37773436 ;
	setAttr ".pt[117]" -type "float3" 0.0052201683 -0.060893882 0.19438641 ;
	setAttr ".pt[118]" -type "float3" 0 -0.11079969 -0.19492555 ;
	setAttr ".pt[119]" -type "float3" 0 -0.21017088 -0.23797125 ;
	setAttr ".pt[120]" -type "float3" 0 -0.28055826 0.08494176 ;
	setAttr ".pt[121]" -type "float3" 0 -0.21192989 0.3778992 ;
	setAttr ".pt[122]" -type "float3" 0 0.097716756 0.19497614 ;
	setAttr ".pt[123]" -type "float3" 0 7.5158724e-10 -0.17619288 ;
	setAttr ".pt[124]" -type "float3" 0.011309449 -3.2339503e-18 -0.19492555 ;
	setAttr ".pt[125]" -type "float3" 0.020930162 -5.6157321e-18 -0.23762292 ;
	setAttr ".pt[126]" -type "float3" 0.028610332 8.3382122e-18 0.085712001 ;
	setAttr ".pt[127]" -type "float3" 0.022302683 5.0032319e-19 0.3778992 ;
	setAttr ".pt[128]" -type "float3" 0.0066420864 1.3443346e-19 0.19497623 ;
	setAttr ".pt[129]" -type "float3" -0.0087513886 -0.11068807 -0.19443691 ;
	setAttr ".pt[130]" -type "float3" -0.016072895 -0.21007502 -0.23790517 ;
	setAttr ".pt[131]" -type "float3" -0.022133928 -0.2805334 0.0847684 ;
	setAttr ".pt[132]" -type "float3" -0.017416012 -0.21183355 0.37773436 ;
	setAttr ".pt[133]" -type "float3" -0.0052201683 -0.060893882 0.19438627 ;
	setAttr ".pt[134]" -type "float3" -0.011309185 3.2338614e-18 -0.19491217 ;
	setAttr ".pt[135]" -type "float3" -0.020929951 5.61567e-18 -0.23762004 ;
	setAttr ".pt[136]" -type "float3" -0.02861031 2.2156694e-17 0.085709453 ;
	setAttr ".pt[137]" -type "float3" -0.022302432 2.0853936e-17 0.37789455 ;
	setAttr ".pt[138]" -type "float3" -0.0066415439 5.6029186e-18 0.19495998 ;
	setAttr ".pt[139]" -type "float3" 0 0.11079969 -0.19492555 ;
	setAttr ".pt[140]" -type "float3" 0 0.21017088 -0.23797125 ;
	setAttr ".pt[141]" -type "float3" 0 0.28055826 0.08494176 ;
	setAttr ".pt[142]" -type "float3" 0 0.21192989 0.3778992 ;
	setAttr ".pt[143]" -type "float3" 0 -0.097716749 0.19497614 ;
	setAttr ".pt[144]" -type "float3" 0.0087513877 0.11068807 -0.19443691 ;
	setAttr ".pt[145]" -type "float3" 0.016072886 0.21007505 -0.23790517 ;
	setAttr ".pt[146]" -type "float3" 0.022133922 0.2805334 0.0847684 ;
	setAttr ".pt[147]" -type "float3" 0.017416012 0.21183358 0.37773436 ;
	setAttr ".pt[148]" -type "float3" 0.0052201683 0.060893882 0.19438641 ;
	setAttr ".pt[149]" -type "float3" -0.0087513886 0.11068807 -0.19443691 ;
	setAttr ".pt[150]" -type "float3" -0.016072895 0.21007502 -0.23790517 ;
	setAttr ".pt[151]" -type "float3" -0.022133928 0.2805334 0.0847684 ;
	setAttr ".pt[152]" -type "float3" -0.017416012 0.21183355 0.37773436 ;
	setAttr ".pt[153]" -type "float3" -0.0052201683 0.060893882 0.19438627 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "08D74C37-0C43-D350-773C-09B75DD6F951";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "91F68D59-2C48-A7AC-5FA9-4EB10EBE0E21";
createNode displayLayer -n "defaultLayer";
	rename -uid "15F450E3-1340-CD30-A874-948CB7194EED";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "36667847-7E41-1361-32F6-FBAD82B146E5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1BA7924B-A340-3DCF-4645-3EB50BE1624C";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4A6FB3E8-A04F-0375-5A4E-FEBB36DE5E67";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C4EE8816-B346-C2B6-C7B9-E0AF0D39ABF9";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "56077DC9-A54C-7185-57C3-C69CBB376129";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 773\n            -height 313\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 773\n            -height 313\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 773\n            -height 313\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1557\n            -height 674\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n"
		+ "                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1557\\n    -height 674\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1557\\n    -height 674\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B31075A8-7F44-C321-9561-D3ADC5EC37F0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "3B9FBD63-C444-F575-C188-6594A18C7A6F";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 30;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "E853A3ED-D345-9D89-C9AF-5681951DF58E";
	setAttr ".uopa" yes;
	setAttr -s 250 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.3999095 -0.073814511 0.014955338 0
		 -0.12797111 0.027687451 -0.3999095 -0.073814511 0.014955338 0.19226381 -2.1779671e-08
		 0.0090174489 0 4.7683716e-07 0.053338535 -0.19226381 -2.1779671e-08 0.0090174489
		 0.39998028 0.073814496 0.01505707 0 0.12797207 0.027517384 -0.39998028 0.073814496
		 0.01505707 0.38396266 0.09735965 0.0067510819 0 0.12797207 0.0097134244 -0.38396263
		 0.09735965 0.0067510819 0.36327097 0.098305479 -0.0022823205 0 0.12797207 -0.0013457809
		 -0.36327088 0.098305479 -0.0022823205 0.34163621 0.098073319 -0.0057150824 0 0.12797207
		 -0.0056233262 -0.34163609 0.098073319 -0.0057150824 0.32547817 0.09666682 -0.0064479588
		 0 0.12797207 -0.0062277205 -0.32547805 0.09666682 -0.0064479588 0.32013667 0.094095424
		 -0.0097869299 0 0.12797207 -0.009586785 -0.32013655 0.094095424 -0.0097869299 0.31663051
		 0.090390153 -0.0086888913 0 0.12797207 -0.0085037295 -0.31663033 0.090390153 -0.0086888913
		 0.29741812 0.085625656 -0.0075089876 0 0.12797207 -0.007340542 -0.29741794 0.085625656
		 -0.0075089876 0.27495018 0.079940915 -0.0062899077 0 0.12797207 -0.0061395592 -0.27495
		 0.079940915 -0.0062899077 0.26551628 0.073543012 -0.0050757588 0 0.12797207 -0.004944514
		 -0.26553395 0.073549949 -0.0050757588 0.26922718 0.066728532 -0.0039104652 0 0.12797207
		 -0.0037989409 -0.26922709 0.066728532 -0.0039104652 0.27395442 0.059797905 -0.0028361967
		 0 0.12797207 -0.0027446155 -0.27395436 0.059797905 -0.0028361967 0.27744633 0.053084772
		 -0.001891825 0 0.12797207 -0.0018200212 -0.27744624 0.053084772 -0.001891825 0.27871764
		 0.046883531 -0.001111534 0 0.12797207 -0.0010589608 -0.27871752 0.046883531 -0.001111534
		 0.27312753 0.041431312 -0.00052356947 0 0.12797207 -0.00048933289 -0.27313286 0.041431312
		 -0.00052356947 0.2577365 0.036902662 -0.00014922349 0 0.12797207 -0.00013210748 -0.25772947
		 0.036902662 -0.00014922349 0.23338713 0.03334444 0 0 0.12797207 0 -0.23338698 0.03334444
		 0 0.21059932 0.030271167 0 0 0.12797207 0 -0.2105992 0.030271167 0 0.19785132 0.026756328
		 0 0 0.12797207 0 -0.19785121 0.026756328 0 0.19550207 0.02302256 0 0 0.12797207 0
		 -0.19550195 0.02302256 0 0.20208551 0.019393988 0 0 0.12797207 0 -0.20208549 0.019393988
		 0 0.2119008 0.016055724 0 0 0.12797207 0 -0.21190077 0.016055724 0 0.22090416 0.013125255
		 0 0 0.12797207 0 -0.22090414 0.013125255 0 0.22545175 0.010673082 0 0 0.12797207
		 0 -0.22545175 0.010673082 0 0.2232509 0.0087244557 0 0 0.12797207 0 -0.2232509 0.0087244557
		 0 0.42735851 0.0072437371 0 0 0.12797207 0 -0.42735848 0.0072437371 0 0.40556991
		 0.006053383 0 0 0.12797207 0 -0.40556985 0.006053383 0 0.39171475 0.0051254299 0
		 0 0.12797207 0 -0.39171475 0.0051254299 0 0.37203407 0.0044510579 0 0 0.12797207
		 0 -0.37203407 0.0044510579 0 0.13955262 0.0040151398 0 0 0.12797207 0 -0.13955262
		 0.0040151398 0 0.10975805 0.0038030308 0 0 0.12797207 0 -0.10975805 0.0038030308
		 0 -0.10321016 0 -0.011910576 0 4.7683716e-07 -0.011910576 0.10321016 0 -0.011910576
		 0.10975805 -0.0038030671 0 0 -0.12797111 0 -0.10975805 -0.0038030671 0 0.13955262
		 -0.0040151482 0 0 -0.12797111 0 -0.13955262 -0.0040151482 0 0.37203407 -0.0044510439
		 0 0 -0.12797111 0 -0.37203407 -0.0044510439 0 0.39171475 -0.0051254309 0 0 -0.12797111
		 0 -0.39171475 -0.0051254309 0 0.40556991 -0.0060534249 0 0 -0.12797111 0 -0.40556985
		 -0.0060534249 0 0.21350892 -0.0072437353 0 0 -0.12797111 0 -0.21350889 -0.0072437353
		 0 0.2232509 -0.0087244557 0 0 -0.12797111 0 -0.2232509 -0.0087244557 0 0.22545175
		 -0.010673097 0 0 -0.12797111 0 -0.22545175 -0.010673097 0 0.22090416 -0.013125234
		 0 0 -0.12797111 0 -0.22090414 -0.013125234 0 0.2119008 -0.016055722 0 0 -0.12797111
		 0 -0.21190077 -0.016055722 0 0.20208551 -0.019394059 0 0 -0.12797111 0 -0.20208549
		 -0.019394059 0 0.19550207 -0.023022698 0 0 -0.12797111 0 -0.19550195 -0.023022698
		 0 0.19785132 -0.026756408 0 0 -0.12797111 0 -0.19785121 -0.026756408 0 0.21059932
		 -0.030271174 0 0 -0.12797111 0 -0.2105992 -0.030271174 0 0.23338713 -0.033344559
		 0 0 -0.12797111 0 -0.23338698 -0.033344559 0 0.2577365 -0.036903106 -0.00014922349
		 0 -0.12797111 -0.00013210748 -0.25772947 -0.036903106 -0.00014922349 0.27312753 -0.04143114
		 -0.00052356947 0 -0.12797111 -0.00048933289 -0.27313286 -0.04143114 -0.00052356947
		 0.27871764 -0.046883903 -0.001111534 0 -0.12797111 -0.0010589608 -0.27871752 -0.046883903
		 -0.001111534 0.27744633 -0.05308475 -0.001891825 0 -0.12797111 -0.0018200212 -0.27744624
		 -0.05308475 -0.001891825 0.27395442 -0.0597983 -0.0028361967 0 -0.12797111 -0.0027446155
		 -0.27395436 -0.0597983 -0.0028361967 0.26922718 -0.066728227 -0.0039104652 0 -0.12797111
		 -0.0037989409 -0.26922709 -0.066728227 -0.0039104652 0.26551628 -0.073543549 -0.0050757588;
	setAttr ".tk[166:249]" 0 -0.12797111 -0.004944514 -0.26553395 -0.073549151
		 -0.0050757588 0.27495018 -0.079942092 -0.0062899077 0 -0.12797111 -0.0061395592 -0.27495
		 -0.079942092 -0.0062899077 0.29741812 -0.085626222 -0.0075089876 0 -0.12797111 -0.007340542
		 -0.29741794 -0.085626222 -0.0075089876 0.31663051 -0.090390161 -0.0086888913 0 -0.12797111
		 -0.0085037295 -0.31663033 -0.090390161 -0.0086888913 0.32013667 -0.094095334 -0.0097869299
		 0 -0.12797111 -0.009586785 -0.32013655 -0.094095334 -0.0097869299 0.32544321 -0.09666688
		 -0.0066160532 0 -0.12797111 -0.0064073005 -0.32544309 -0.09666688 -0.0066160532 0.34170115
		 -0.098073959 -0.0052191941 0 -0.12797111 -0.00509173 -0.34170103 -0.098073959 -0.0052191941
		 0.36327067 -0.098306529 -0.0024320306 0 -0.12797111 -0.0018096014 -0.36327067 -0.098306529
		 -0.0024320306 0.38280198 -0.09735968 0.0040755766 0 -0.12797111 0.0068359957 -0.38280192
		 -0.09735968 0.0040755766 0.071785465 0 -0.011116531 -0.17587045 3.5902978e-19 -0.010322491
		 -0.19775251 3.5902978e-19 -0.0095284535 -0.21383107 3.5902978e-19 -0.0087344144 -0.22253007
		 5.2100269e-17 -0.0079403827 -0.22124901 0 -0.0041891136 -0.22525275 0 0.0016423536
		 -0.021198101 0 -0.0055582677 -0.012445638 0 -0.0047642258 -0.0022491021 1.4084797e-26
		 -0.00397019 0.0052380776 7.4940449e-26 -0.0031761536 0.0040123863 1.7632502e-25 -0.002382115
		 -0.0082095172 3.0512077e-25 -0.0015880761 -0.031196438 4.446485e-25 -0.00079403818
		 -0.056347322 6.6015963e-25 -0.00014922401 -0.072009198 1.0360773e-24 0.00025518821
		 -0.077223748 -1.0567331e-09 0.00043787138 -0.075301021 2.0215609e-09 0.00042013981
		 -0.071525045 -1.1025662e-08 0.00023275783 -0.066003039 -2.1041808e-08 -8.7087566e-05
		 -0.063308492 -3.1636592e-08 -0.00049719342 -0.075610444 3.2616159e-09 -0.0009519232
		 -0.100325 2.8973524e-10 -0.0014039521 -0.11612659 -1.7748125e-08 -0.0018060779 -0.11922718
		 -1.9718636e-08 -0.0021129623 -0.12651005 4.1429924e-08 0.0019813648 -0.14512312 4.1429924e-08
		 0.0024064886 -0.16553849 -1.9718636e-08 0.0051458436 -0.1840637 -1.7748125e-08 0.011163763
		 -0.071785465 0 -0.011116531 0.17587045 3.5902978e-19 -0.010322491 0.19775251 3.5902978e-19
		 -0.0095284535 0.21383107 3.5902978e-19 -0.0087344144 0.22253007 5.2100269e-17 -0.0079403827
		 0.22124898 0 -0.0041891136 0.22525275 0 0.0016423536 0.021198101 0 -0.0055582677
		 0.012445623 0 -0.0047642258 0.0022491021 1.4084797e-26 -0.00397019 -0.0052328696
		 7.4940449e-26 -0.0031761536 -0.0039822352 1.7606171e-25 -0.002382115 0.0082095172
		 3.0512077e-25 -0.0015880761 0.031180307 4.446485e-25 -0.00079403818 0.05634737 6.6015953e-25
		 -0.00014922401 0.072034769 1.0360778e-24 0.00025518821 0.077223867 -1.0567331e-09
		 0.00043787138 0.075301036 2.0215609e-09 0.00042013981 0.07152506 -1.1025662e-08 0.00023275783
		 0.066003054 -2.1041808e-08 -8.7087566e-05 0.063308492 -3.1636592e-08 -0.00049719342
		 0.075649239 -1.9661099e-08 -0.0009519232 0.100325 2.8973524e-10 -0.0014039521 0.11612659
		 -1.7748125e-08 -0.0018060779 0.11922721 -1.9718636e-08 -0.0021129623 0.12650904 4.1429924e-08
		 0.0019813648 0.14512317 4.1429924e-08 0.0024064886 0.16553849 -1.9718636e-08 0.0051458436
		 0.1840685 -1.7748125e-08 0.011163763;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "46D3B6CB-9242-C180-7B09-EE8DA2BC52A9";
	setAttr ".dc" -type "componentList" 5 "f[48:83]" "f[128:135]" "f[158:165]" "f[188:195]" "f[218:225]";
createNode polyCube -n "polyCube2";
	rename -uid "51A75840-B440-FFD1-7979-1AB868A09DAC";
	setAttr ".sw" 12;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "58E9C37D-4D4C-1A41-760A-36A35B7C883A";
	setAttr ".ics" -type "componentList" 2 "f[53:54]" "f[65:66]";
	setAttr ".ix" -type "matrix" 6.2363733677168884 0 0 0 0 1 0 0 0 0 1 0 0 0 -6 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2525222e-07 0 -6.5 ;
	setAttr ".rs" 1448590464;
	setAttr ".lt" -type "double3" 0 8.6136976153562329e-18 0.75026060188303845 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92135524357784226 -0.34411180019378662 -6.5 ;
	setAttr ".cbx" -type "double3" 0.92135589408227592 0.34411180019378662 -6.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F0D61904-E84D-1DF4-09BD-628922D3D19F";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk[0:105]" -type "float3"  -0.092989855 0.088762648 -0.11465767
		 -0.096400045 -0.0033718243 -0.055789281 -0.1115974 0.13909101 -0.15120833 -0.095144041
		 0.11675868 -0.11675868 -0.015703594 -0.034265388 0.034265388 -0.038482904 0.15588821
		 0 0 0.15588821 0 0.038482893 0.15588821 0 0.015703615 -0.034265388 0.034265388 0.095143951
		 0.11675868 -0.11675868 0.11159743 0.13909101 -0.15120833 0.09640006 -0.0033718243
		 -0.055789281 0.092989832 0.088762522 -0.11465767 -0.11492219 0 -0.097664565 -0.11087587
		 0 0.08323402 -0.10347775 0 -0.1124519 -0.095144168 0 -0.13566013 -0.012208263 0 0.025199084
		 -0.064405657 0 0 0 0 0 0.064405665 0 0 0.012208197 0 0.025199162 0.095144078 0 -0.13565999
		 0.10347775 0 -0.11245193 0.11087593 0 0.08323402 0.11492223 0 -0.097664408 -0.092989855
		 -0.088762648 -0.11465767 -0.096400045 0.0033718243 -0.055789281 -0.1115974 -0.13909101
		 -0.15120833 -0.095144041 -0.11675868 -0.11675868 -0.015703594 0.034265388 0.034265388
		 -0.038482904 -0.15588821 0 0 -0.15588821 0 0.038482893 -0.15588821 0 0.015703615
		 0.034265388 0.034265388 0.095143951 -0.11675868 -0.11675868 0.11159743 -0.13909101
		 -0.15120833 0.09640006 0.0033718243 -0.055789281 0.092989832 -0.088762522 -0.11465767
		 -0.099064663 -0.13262497 6.0637707e-16 -0.11087598 -0.011190784 4.3953172e-16 -0.11815266
		 -0.14302006 6.2220145e-16 -0.095143899 -0.10021075 3.560201e-16 4.6921086e-05 0.037788995
		 -1.3425349e-16 -0.064405657 0 0 0 0 0 0.064405665 0 0 -4.6913847e-05 0.037788995
		 -6.7126746e-17 0.09514381 -0.10021075 1.7801005e-16 0.11815263 -0.14302006 3.1110072e-16
		 0.11087593 -0.011190784 2.1976586e-16 0.099064626 -0.13262486 3.0318851e-16 -0.092989855
		 -0.088762648 0.11465767 -0.096400045 0.0033718243 0.055789281 -0.1115974 -0.13909101
		 0.15120833 -0.095144041 -0.11675868 0.11675868 -0.015703594 0.034265388 -0.034265388
		 -0.038482904 -0.15588821 0 0 -0.15588821 0 0.038482893 -0.15588821 0 0.015703615
		 0.034265388 -0.034265388 0.095143951 -0.11675868 0.11675868 0.11159743 -0.13909101
		 0.15120833 0.09640006 0.0033718243 0.055789281 0.092989832 -0.088762522 0.11465767
		 -0.11492219 0 0.097664565 -0.11087587 0 -0.08323402 -0.10347775 0 0.1124519 -0.095144168
		 0 0.13566013 -0.012208263 0 -0.025199084 -0.064405657 0 0 0 0 0 0.064405665 0 0 0.012208197
		 0 -0.025199162 0.095144078 0 0.13565999 0.10347775 0 0.11245193 0.11087593 0 -0.08323402
		 0.11492223 0 0.097664408 -0.092989855 0.088762648 0.11465767 -0.096400045 -0.0033718243
		 0.055789281 -0.1115974 0.13909101 0.15120833 -0.095144041 0.11675868 0.11675868 -0.015703594
		 -0.034265388 -0.034265388 -0.038482904 0.15588821 0 0 0.15588821 0 0.038482893 0.15588821
		 0 0.015703615 -0.034265388 -0.034265388 0.095143951 0.11675868 0.11675868 0.11159743
		 0.13909101 0.15120833 0.09640006 -0.0033718243 0.055789281 0.092989832 0.088762522
		 0.11465767 -0.099064663 0.13262497 6.0637707e-16 -0.11087598 0.011190784 4.3953172e-16
		 -0.11815266 0.14302006 6.2220145e-16 -0.095143899 0.10021075 3.560201e-16 4.6921086e-05
		 -0.037788995 -1.3425349e-16 -0.064405657 0 0 0 0 0 0.064405665 0 0 -4.6913847e-05
		 -0.037788995 -6.7126746e-17 0.09514381 0.10021075 1.7801005e-16 0.11815263 0.14302006
		 3.1110072e-16 0.11087593 0.011190784 2.1976586e-16 0.099064626 0.13262486 3.0318851e-16
		 0.11914312 0 3.0872922e-16 -0.11914312 0 6.174587e-16;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1A9F0F8F-5E46-C5E4-43ED-22B232404E53";
	setAttr ".ics" -type "componentList" 2 "f[53:54]" "f[65:66]";
	setAttr ".ix" -type "matrix" 6.2363733677168884 0 0 0 0 1 0 0 0 0 1 0 0 0 -6 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.393938e-07 0 -7.2502604 ;
	setAttr ".rs" 1860845372;
	setAttr ".lt" -type "double3" 0 3.3103952838165702e-17 4.7157981477415483 ;
	setAttr ".off" -0.20000000298023224;
	setAttr ".d" 5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5186231163421644 -0.39091247320175171 -7.2502603530883789 ;
	setAttr ".cbx" -type "double3" 0.51862339512977884 0.39091247320175171 -7.2502603530883789 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9AC067FD-0449-F9F1-E1DD-E88E071F4B96";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[105:113]" -type "float3"  0.047654308 0.046800673 6.6613381e-16
		 0 0.046800673 1.110223e-15 0 -1.1714961e-18 1.110223e-15 0.064577937 0 6.6613381e-16
		 -0.047654368 0.046800673 1.110223e-15 -0.064577997 0 1.110223e-15 0 -0.046800673
		 1.110223e-15 0.047654308 -0.046800673 6.6613381e-16 -0.047654368 -0.046800673 1.110223e-15;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "deleteComponent1.og" "pCubeShape1.i";
connectAttr "polyExtrudeFace2.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Sword.ma
