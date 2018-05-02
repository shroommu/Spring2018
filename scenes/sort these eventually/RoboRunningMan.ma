//Maya ASCII 2017 scene
//Name: RoboRunningMan.ma
//Last modified: Thu, Mar 01, 2018 01:02:22 PM
//Codeset: 1252
file -rdi 1 -ns "BlueRobotModel_Rig_002" -rfn "BlueRobotModel_Rig_002RN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/Alexa/Documents/Github/spring2018//assets/rigs/BlueRobotModel_Rig_002.ma";
file -r -ns "BlueRobotModel_Rig_002" -dr 1 -rfn "BlueRobotModel_Rig_002RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Alexa/Documents/Github/spring2018//assets/rigs/BlueRobotModel_Rig_002.ma";
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A293CED5-41BD-61B6-8DD9-8AB231A69377";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -31.99412327239807 -3.8513746899466961 -6.4532420736074734 ;
	setAttr ".r" -type "double3" 15.861647270476054 254.20000000002648 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F01D5476-4452-50D5-F4F7-C0BD1B50221C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.736935538207597;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E4F4C517-451E-E973-48AC-F5BAC6C6EE3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "862A2DBD-4F99-00C3-CE2A-34B6394E0C30";
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
	rename -uid "72B8D510-4E3B-F105-7E64-EA9AA946EE98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DF75076D-4507-20B1-455A-15B1FAE263F9";
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
	rename -uid "DAB7044B-46E5-0D59-3B6C-7F96D4AF749B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2B31C566-46A5-E47D-E6E7-82B9D8029B85";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "5B852B7C-4CAE-984F-7F49-76BB582DC82D";
	setAttr ".s" -type "double3" 21.781503761693514 21.781503761693514 21.781503761693514 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "90E7F738-46D3-A5EE-93DC-4D86B853C8AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "38EC87B4-47E2-F04E-B85E-859874C07396";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "158B6A80-4A66-DFED-ED60-D6980E9DA4F6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A1F9DB82-4735-ED8B-D88A-7A92C16FC753";
createNode displayLayerManager -n "layerManager";
	rename -uid "C3E18426-4543-FB06-39BF-538E8B7DF6DA";
createNode displayLayer -n "defaultLayer";
	rename -uid "CCECF3FF-4A60-D396-5661-6FBD2652A88B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E8C1E23D-4C37-0281-5582-4A9B19AFD302";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "449874E3-4901-45E8-6B36-D7B499B98629";
	setAttr ".g" yes;
createNode reference -n "BlueRobotModel_Rig_002RN";
	rename -uid "B6D82FE2-4373-92FD-C1AD-D08B5B08A401";
	setAttr -s 418 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"BlueRobotModel_Rig_002RN"
		"BlueRobotModel_Rig_002RN" 0
		"BlueRobotModel_Rig_002RN" 477
		1 |BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Geometry" "visibility" 
		" 1"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl" 
		"translateY" " -av"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 7.9491148561951936 -4.0705228500066708"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Head_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Head_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 -17.301013818899623 0"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Head_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Head_FK_Ctrl" 
		"rotateY" " -av"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl" 
		"blendParent1" " -k 1"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_IK_Ctrl" 
		"translate" " -type \"double3\" 3.2925835079056198 -0.18958408190725587 0.52087798412823627"
		
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_IK_Ctrl" 
		"translateX" " -av"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_IK_Ctrl" 
		"translateY" " -av"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_IK_Ctrl" 
		"translateZ" " -av"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_IK_Ctrl|BlueRobotModel_Rig_002:Arm_L_IK_Handle1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_IK_Ctrl" 
		"translate" " -type \"double3\" -3.1490232162261877 0 -1.0022879546929935"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_IK_Ctrl" 
		"translateX" " -av"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_IK_Ctrl" 
		"translateY" " -av"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_IK_Ctrl" 
		"translateZ" " -av"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl" 
		"visibility" " -av 1"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl" 
		"translateX" " -av"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl" 
		"translateY" " -av"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl" 
		"translateZ" " -av"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 9.8041754186317629"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl" 
		"rotateX" " -av"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl" 
		"rotateY" " -av"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl" 
		"scaleX" " -av"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl" 
		"scaleY" " -av"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl" 
		"scaleZ" " -av"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl" 
		"visibility" " -av 1"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl" 
		"translate" " -type \"double3\" -0.059761051695264973 -0.19643989026614694 0.84393973497640495"
		
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl" 
		"translateX" " -av"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl" 
		"translateY" " -av"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl" 
		"translateZ" " -av"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl" 
		"rotateX" " -av"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl" 
		"rotateY" " -av"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl" 
		"rotateZ" " -av"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl" 
		"scaleX" " -av"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl" 
		"scaleY" " -av"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl" 
		"scaleZ" " -av"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl|BlueRobotModel_Rig_002:Leg_R_IK_Handle" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Leg_R_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Leg_R_Pole_Vector_IK_Ctrl" 
		"translate" " -type \"double3\" -1.6369501693411859 0 1.6337245798413187"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Leg_R_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Leg_R_Pole_Vector_IK_Ctrl" 
		"translateX" " -av"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Leg_R_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Leg_R_Pole_Vector_IK_Ctrl" 
		"translateY" " -av"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Leg_R_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Leg_R_Pole_Vector_IK_Ctrl" 
		"translateZ" " -av"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_L_IK_Ctrl" 
		"translate" " -type \"double3\" 1.7688963337087169 -0.18560820138829007 1.4442763399445886"
		
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_L_IK_Ctrl" 
		"translateX" " -av"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_L_IK_Ctrl" 
		"translateY" " -av"
		2 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_L_IK_Ctrl" 
		"translateZ" " -av"
		3 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_parentConstraint1.constraintTranslateX" 
		"|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl.translateX" 
		""
		3 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_parentConstraint1.constraintTranslateY" 
		"|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl.translateY" 
		""
		3 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl.translateZ" 
		""
		3 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_parentConstraint1.constraintRotateX" 
		"|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl.rotateX" 
		""
		3 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_parentConstraint1.constraintRotateY" 
		"|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl.rotateY" 
		""
		3 "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_parentConstraint1.constraintRotateZ" 
		"|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl.rotateZ" 
		""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[1]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[2]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[3]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[4]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[5]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[6]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[7]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[8]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[9]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[10]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[11]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[12]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[13]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[14]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[15]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[16]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[17]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[18]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[19]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[20]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[21]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[22]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[23]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[24]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[25]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[26]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[27]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[28]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[29]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[30]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Head_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Head_FK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[31]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Head_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Head_FK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[32]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Head_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Head_FK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[33]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Head_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Head_FK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[34]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Head_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Head_FK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[35]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Head_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Head_FK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[36]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Head_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Head_FK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[37]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Head_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Head_FK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[38]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Head_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Head_FK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[39]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Head_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Head_FK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[40]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[41]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[42]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[43]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[44]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[45]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[46]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[47]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[48]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[49]" ""
		5 3 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl.blendParent1" 
		"BlueRobotModel_Rig_002RN.placeHolderList[50]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl.blendParent1" 
		"BlueRobotModel_Rig_002RN.placeHolderList[51]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[52]" ""
		5 3 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_parentConstraint1.constraintTranslateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[53]" "BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl.tx"
		
		5 3 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_parentConstraint1.constraintTranslateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[54]" "BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl.ty"
		
		5 3 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_parentConstraint1.constraintTranslateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[55]" "BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl.tz"
		
		5 3 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_parentConstraint1.constraintRotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[56]" "BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl.rx"
		
		5 3 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_parentConstraint1.constraintRotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[57]" "BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl.ry"
		
		5 3 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl|BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl_parentConstraint1.constraintRotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[58]" "BlueRobotModel_Rig_002:Shoulder_L_IK_Ctrl.rz"
		
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Arm_L_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Arm_L_Pole_Vector_IK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[59]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Arm_L_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Arm_L_Pole_Vector_IK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[60]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Arm_L_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Arm_L_Pole_Vector_IK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[61]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Arm_L_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Arm_L_Pole_Vector_IK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[62]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Arm_L_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Arm_L_Pole_Vector_IK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[63]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Arm_L_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Arm_L_Pole_Vector_IK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[64]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Arm_L_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Arm_L_Pole_Vector_IK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[65]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Arm_L_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Arm_L_Pole_Vector_IK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[66]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Arm_L_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Arm_L_Pole_Vector_IK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[67]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Arm_L_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Arm_L_Pole_Vector_IK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[68]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_IK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[69]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_IK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[70]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_IK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[71]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_IK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[72]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_IK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[73]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_IK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[74]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_IK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[75]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_IK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[76]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_IK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[77]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_IK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[78]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[79]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[80]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[81]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[82]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[83]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[84]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[85]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[86]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[87]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[88]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[89]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[90]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[91]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[92]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[93]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[94]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[95]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[96]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[97]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[98]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_L_02_FK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[99]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_L_02_FK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[100]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_L_02_FK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[101]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_L_02_FK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[102]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_L_02_FK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[103]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_L_02_FK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[104]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_L_02_FK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[105]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_L_02_FK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[106]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_L_02_FK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[107]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_L_02_FK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[108]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[109]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[110]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[111]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[112]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[113]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[114]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[115]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[116]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[117]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[118]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[119]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[120]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[121]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[122]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[123]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[124]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[125]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[126]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[127]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[128]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_03_FK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[129]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_03_FK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[130]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_03_FK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[131]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_03_FK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[132]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_03_FK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[133]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_03_FK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[134]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_03_FK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[135]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_03_FK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[136]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_03_FK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[137]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_02_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_L_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_L_03_FK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[138]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[139]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[140]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[141]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[142]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[143]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[144]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[145]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[146]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[147]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[148]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[149]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[150]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[151]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[152]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[153]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[154]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[155]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[156]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[157]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[158]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_03_FK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[159]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_03_FK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[160]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_03_FK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[161]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_03_FK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[162]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_03_FK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[163]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_03_FK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[164]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_03_FK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[165]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_03_FK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[166]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_03_FK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[167]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_02_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_L_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_L_03_FK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[168]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[169]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[170]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[171]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[172]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[173]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[174]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[175]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[176]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[177]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[178]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[179]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[180]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[181]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[182]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[183]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[184]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[185]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[186]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[187]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[188]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[189]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[190]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[191]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[192]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[193]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[194]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[195]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[196]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[197]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_L_Grp|BlueRobotModel_Rig_002:Wrist_L_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[198]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Shoulder_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_R_IK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[199]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Shoulder_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_R_IK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[200]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Shoulder_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_R_IK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[201]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Shoulder_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_R_IK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[202]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Shoulder_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_R_IK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[203]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Shoulder_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_R_IK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[204]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Shoulder_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_R_IK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[205]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Shoulder_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_R_IK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[206]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Shoulder_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_R_IK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[207]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Shoulder_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Shoulder_R_IK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[208]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Arm_R_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Arm_R_Pole_Vector_IK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[209]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Arm_R_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Arm_R_Pole_Vector_IK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[210]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Arm_R_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Arm_R_Pole_Vector_IK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[211]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Arm_R_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Arm_R_Pole_Vector_IK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[212]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Arm_R_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Arm_R_Pole_Vector_IK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[213]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Arm_R_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Arm_R_Pole_Vector_IK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[214]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Arm_R_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Arm_R_Pole_Vector_IK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[215]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Arm_R_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Arm_R_Pole_Vector_IK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[216]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Arm_R_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Arm_R_Pole_Vector_IK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[217]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Arm_R_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Arm_R_Pole_Vector_IK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[218]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_IK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[219]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_IK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[220]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_IK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[221]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_IK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[222]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_IK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[223]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_IK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[224]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_IK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[225]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_IK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[226]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_IK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[227]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_IK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[228]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[229]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[230]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[231]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[232]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[233]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[234]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[235]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[236]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[237]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[238]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[239]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[240]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[241]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[242]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[243]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[244]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[245]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[246]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[247]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[248]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_R_02_FK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[249]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_R_02_FK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[250]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_R_02_FK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[251]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_R_02_FK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[252]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_R_02_FK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[253]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_R_02_FK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[254]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_R_02_FK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[255]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_R_02_FK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[256]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_R_02_FK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[257]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Thumb_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Thumb_R_02_FK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[258]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[259]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[260]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[261]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[262]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[263]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[264]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[265]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[266]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[267]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[268]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[269]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[270]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[271]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[272]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[273]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[274]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[275]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[276]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[277]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[278]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_03_FK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[279]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_03_FK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[280]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_03_FK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[281]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_03_FK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[282]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_03_FK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[283]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_03_FK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[284]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_03_FK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[285]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_03_FK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[286]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_03_FK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[287]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Point_Fing_R_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Point_Fing_R_03_FK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[288]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[289]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[290]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[291]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[292]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[293]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[294]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[295]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[296]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[297]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[298]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[299]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[300]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[301]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[302]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[303]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[304]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[305]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[306]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[307]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[308]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_03_FK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[309]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_03_FK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[310]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_03_FK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[311]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_03_FK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[312]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_03_FK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[313]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_03_FK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[314]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_03_FK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[315]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_03_FK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[316]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_03_FK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[317]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Middle_Fing_R_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Middle_Fing_R_03_FK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[318]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[319]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[320]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[321]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[322]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[323]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[324]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[325]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[326]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[327]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[328]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[329]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[330]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[331]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[332]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[333]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[334]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[335]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[336]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[337]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[338]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[339]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[340]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[341]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[342]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[343]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[344]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[345]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[346]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[347]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Up_Body_FK_Ctrl|BlueRobotModel_Rig_002:Torso_FK_Ctrl_Grp1|BlueRobotModel_Rig_002:Torso_FK_Ctrl|BlueRobotModel_Rig_002:Arm_R_Grp|BlueRobotModel_Rig_002:Wrist_R_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Wrist_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_01_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_02_FK_Ctrl|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Ring_Fing_R_03_FK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[348]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[349]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[350]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[351]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[352]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[353]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[354]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[355]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[356]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[357]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[358]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Hip_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Hip_R_IK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[359]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Hip_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Hip_R_IK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[360]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Hip_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Hip_R_IK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[361]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Hip_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Hip_R_IK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[362]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Hip_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Hip_R_IK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[363]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Hip_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Hip_R_IK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[364]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Hip_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Hip_R_IK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[365]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Hip_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Hip_R_IK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[366]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Hip_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Hip_R_IK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[367]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Hip_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Hip_R_IK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[368]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Hip_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Hip_L_IK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[369]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Hip_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Hip_L_IK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[370]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Hip_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Hip_L_IK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[371]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Hip_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Hip_L_IK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[372]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Hip_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Hip_L_IK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[373]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Hip_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Hip_L_IK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[374]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Hip_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Hip_L_IK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[375]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Hip_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Hip_L_IK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[376]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Hip_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Hip_L_IK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[377]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Hip_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Hip_L_IK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[378]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[379]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[380]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[381]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[382]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[383]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[384]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[385]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[386]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[387]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_R_IK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[388]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Leg_R_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Leg_R_Pole_Vector_IK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[389]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Leg_R_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Leg_R_Pole_Vector_IK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[390]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Leg_R_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Leg_R_Pole_Vector_IK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[391]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Leg_R_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Leg_R_Pole_Vector_IK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[392]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Leg_R_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Leg_R_Pole_Vector_IK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[393]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Leg_R_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Leg_R_Pole_Vector_IK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[394]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Leg_R_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Leg_R_Pole_Vector_IK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[395]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Leg_R_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Leg_R_Pole_Vector_IK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[396]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Leg_R_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Leg_R_Pole_Vector_IK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[397]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Leg_R_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Leg_R_Pole_Vector_IK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[398]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_L_IK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[399]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_L_IK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[400]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_L_IK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[401]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_L_IK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[402]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_L_IK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[403]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_L_IK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[404]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_L_IK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[405]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_L_IK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[406]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_L_IK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[407]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Ankle_L_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Ankle_L_IK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[408]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Leg_L_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Leg_L_Pole_Vector_IK_Ctrl.translateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[409]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Leg_L_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Leg_L_Pole_Vector_IK_Ctrl.translateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[410]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Leg_L_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Leg_L_Pole_Vector_IK_Ctrl.translateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[411]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Leg_L_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Leg_L_Pole_Vector_IK_Ctrl.visibility" 
		"BlueRobotModel_Rig_002RN.placeHolderList[412]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Leg_L_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Leg_L_Pole_Vector_IK_Ctrl.rotateX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[413]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Leg_L_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Leg_L_Pole_Vector_IK_Ctrl.rotateY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[414]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Leg_L_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Leg_L_Pole_Vector_IK_Ctrl.rotateZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[415]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Leg_L_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Leg_L_Pole_Vector_IK_Ctrl.scaleX" 
		"BlueRobotModel_Rig_002RN.placeHolderList[416]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Leg_L_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Leg_L_Pole_Vector_IK_Ctrl.scaleY" 
		"BlueRobotModel_Rig_002RN.placeHolderList[417]" ""
		5 4 "BlueRobotModel_Rig_002RN" "|BlueRobotModel_Rig_002:BlueRobot|BlueRobotModel_Rig_002:Controls|BlueRobotModel_Rig_002:COG_FK_Ctrl_Grp|BlueRobotModel_Rig_002:COG_FK_Ctrl|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl_Grp|BlueRobotModel_Rig_002:Low_Body_FK_Ctrl|BlueRobotModel_Rig_002:Leg_L_Pole_Vector_IK_Ctrl_Grp|BlueRobotModel_Rig_002:Leg_L_Pole_Vector_IK_Ctrl.scaleZ" 
		"BlueRobotModel_Rig_002RN.placeHolderList[418]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "COG_FK_Ctrl_translateX";
	rename -uid "C782ECA2-4E77-5471-1C66-B2851DB59EAD";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 9 0 11 0 13 0 19 0 21 0 23 0 25 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.24999998509883881 0.24999998509883881 
		0.24999998509883881 0.083333343267440796 0.24999998509883881 0.24999998509883881;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.083333343267440796 0.083333343267440796 
		0.083333343267440796 0.083333343267440796 0.083333343267440796 0.083333343267440796;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "COG_FK_Ctrl_translateY";
	rename -uid "12049186-4954-B54D-08AD-448C018983BF";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 9 0.29804292733428372 11 -0.11955687494168643
		 13 0 19 0 21 0.29804292733428372 23 -0.11955687494168643 25 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.24999998509883881 0.24999998509883881 
		0.24999998509883881 0.083333343267440796 0.24999998509883881 0.24999998509883881;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.083333343267440796 0.083333343267440796 
		0.083333343267440796 0.083333343267440796 0.083333343267440796 0.083333343267440796;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "COG_FK_Ctrl_translateZ";
	rename -uid "787A674D-4218-34A8-1A04-4D8BBD24E9C5";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 9 0 11 0 13 0 19 0 21 0 23 0 25 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.24999998509883881 0.24999998509883881 
		0.24999998509883881 0.083333343267440796 0.24999998509883881 0.24999998509883881;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.083333343267440796 0.083333343267440796 
		0.083333343267440796 0.083333343267440796 0.083333343267440796 0.083333343267440796;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Low_Body_FK_Ctrl_translateX";
	rename -uid "F2A2FBAC-4592-AD0A-DB28-3395B3A943FC";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Low_Body_FK_Ctrl_translateY";
	rename -uid "8B08E98C-4BF8-A8E6-D1A3-CCB8F7374F08";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Low_Body_FK_Ctrl_translateZ";
	rename -uid "A540EC4D-4EFB-5C2F-9F6D-F98A9FB333AE";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Ankle_L_IK_Ctrl_translateX";
	rename -uid "F28D1FDE-46CE-8F4B-3ED8-5CBEB9CD72DF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1.7688963337087169 7 0.87322132440940492
		 11 0.26373147884109166 13 -0.37440657232507357 19 -0.093754237495710546 25 1.7688963337087169;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  0.24999998509883881 0.25 0.24999998509883881;
	setAttr -s 6 ".kiy[3:5]"  0 0.84195703268051147 0;
	setAttr -s 6 ".kox[3:5]"  0.24999998509883881 0.24999994039535522 
		0.25000002980232239;
	setAttr -s 6 ".koy[3:5]"  0 0.84195679426193237 0;
createNode animCurveTL -n "Ankle_L_IK_Ctrl_translateY";
	rename -uid "80C01C79-4A9B-A768-8C54-78A391CE5D52";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -0.18560820138829007 7 -0.18560820138828998
		 11 -0.22837434490945208 13 -0.18560820138828985 19 -0.18560820138829129 25 -0.18560820138829007;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  0.24999998509883881 0.25 0.24999998509883881;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.24999998509883881 0.24999994039535522 
		0.25000002980232239;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "Ankle_L_IK_Ctrl_translateZ";
	rename -uid "72078FAD-40F3-DEC8-DEF1-DFA8A397C2F6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1.4442763399445886 7 0.45946725372661879
		 11 -0.5119762404103323 13 -0.91231969596657847 19 0.50940006090587409 25 1.4442763399445886;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  0.24999998509883881 0.25 0.24999998509883881;
	setAttr -s 6 ".kiy[3:5]"  0 1.1782981157302856 0;
	setAttr -s 6 ".kox[3:5]"  0.24999998509883881 0.24999994039535522 
		0.25000002980232239;
	setAttr -s 6 ".koy[3:5]"  0 1.1782978773117065 0;
createNode animCurveTL -n "Ankle_R_IK_Ctrl_translateX";
	rename -uid "C5FA5231-4D8C-E580-D13A-23A5591302A2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.059761051695264973 7 0.25921667929715431
		 13 -1.9572576314260928 25 -0.059761051695264973;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ankle_R_IK_Ctrl_translateY";
	rename -uid "6159FB00-4171-6AF3-2A76-3293768E359D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.19643989026614694 7 -0.19643989026614395
		 13 -0.19643989026614561 25 -0.19643989026614694;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ankle_R_IK_Ctrl_translateZ";
	rename -uid "159B7EE1-4E4C-1088-593B-888EC2C00CC7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.84393973497640495 7 -0.13073142856967454
		 13 -1.0113873944123606 25 0.84393973497640495;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Hip_L_IK_Ctrl_translateX";
	rename -uid "762B4148-4975-B7DC-1441-0C8DFB93B9A7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Hip_L_IK_Ctrl_translateY";
	rename -uid "DC2D8D63-4D8E-2A71-CF43-CA9DEDBA9401";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Hip_L_IK_Ctrl_translateZ";
	rename -uid "692FEAF7-4C5E-B060-6887-7980E40DB21A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Hip_R_IK_Ctrl_translateX";
	rename -uid "6283F6A3-4E7E-A1CF-9A49-72AA19B34824";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Hip_R_IK_Ctrl_translateY";
	rename -uid "CAE4969C-4F28-B82B-8627-59878FEE65EA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Hip_R_IK_Ctrl_translateZ";
	rename -uid "C6F64EAE-418A-BE02-D940-51888A6706BE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Leg_L_Pole_Vector_IK_Ctrl_translateX";
	rename -uid "27E1C49E-48DB-566C-A9A3-CD9BABF67E3A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Leg_L_Pole_Vector_IK_Ctrl_translateY";
	rename -uid "6C5597F3-4059-6757-F7F9-33BD1CC068D8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Leg_L_Pole_Vector_IK_Ctrl_translateZ";
	rename -uid "21781B8C-4105-7D38-2BE5-04966CD6429E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Leg_R_Pole_Vector_IK_Ctrl_translateX";
	rename -uid "7DF18019-4F2E-AB0E-7C29-A4B50C6C87BD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -1.6369501693411859 7 -1.5561205012915251
		 13 -1.4435290504912668 25 -1.6369501693411859;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Leg_R_Pole_Vector_IK_Ctrl_translateY";
	rename -uid "E12C6B77-42D7-5DB1-5790-BF99B35B855D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -2.2204460492503135e-015 7 0.27870982945035638
		 13 0.66693787500942892 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Leg_R_Pole_Vector_IK_Ctrl_translateZ";
	rename -uid "4CA5EE71-4D52-457C-AC15-41A300C97663";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1.6337245798413187 7 1.6337245798413202
		 13 1.6337245798413225 25 1.6337245798413187;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Up_Body_FK_Ctrl_translateX";
	rename -uid "BD90A94B-4784-BC69-1CB2-9B81B5A2B1C8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Up_Body_FK_Ctrl_translateY";
	rename -uid "B0D85B6A-487F-8FD9-DFBB-809C00F27F46";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Up_Body_FK_Ctrl_translateZ";
	rename -uid "D4F6EB52-473D-ACE3-D5DB-44812B685C68";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Torso_FK_Ctrl_translateX";
	rename -uid "A0F6A6CB-4733-4091-A00E-23B23BDF0080";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Torso_FK_Ctrl_translateY";
	rename -uid "B697695B-436E-7445-ECC2-F7AB02BBC520";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Torso_FK_Ctrl_translateZ";
	rename -uid "F0B8F856-47F4-01C8-AF69-7BBABA7E7E4B";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Arm_L_Pole_Vector_IK_Ctrl_translateX";
	rename -uid "0E3A10E4-4415-5140-9C2C-D7A61F9AB213";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Arm_L_Pole_Vector_IK_Ctrl_translateY";
	rename -uid "DDC2BB37-4643-3F4D-FB03-6F9CE19F139A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Arm_L_Pole_Vector_IK_Ctrl_translateZ";
	rename -uid "0C089BB6-4761-BAC1-E7BA-E8BDBF4E6644";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "7D096A87-4A67-8868-1FB1-CA83EFF62A17";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "1CE63FA4-45D8-8BDA-26D4-1897509E5954";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1.7763568394002505e-015 7 1.7763568394002505e-015
		 13 1.7763568394002505e-015 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "B777ABE5-46B3-ACB8-1C8B-688AB2C5A115";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 9.9920072216264089e-016 7 9.9920072216264089e-016
		 13 9.9920072216264089e-016 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "8CB40958-4CCB-90AA-C2CC-6FBA5FF58105";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -2.2204460492503131e-015 7 -2.2204460492503131e-015
		 13 -2.2204460492503131e-015 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Wrist_FK_Ctrl_translateX";
	rename -uid "5715CF8F-4B1F-90B6-2122-1D90216D5464";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Wrist_FK_Ctrl_translateY";
	rename -uid "A882213D-46DA-CBED-61F6-068DE9378EBB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Wrist_FK_Ctrl_translateZ";
	rename -uid "310DDD23-4CFF-09F8-9FA9-A7BED22FCA3D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Middle_Fing_L_01_FK_Ctrl_translateX";
	rename -uid "27F2077A-4025-6019-2787-5CAC00472964";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Middle_Fing_L_01_FK_Ctrl_translateY";
	rename -uid "42B85DE8-49C0-6DE5-B6D1-AC953C1C83EB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Middle_Fing_L_01_FK_Ctrl_translateZ";
	rename -uid "9B51C691-4ED2-00CE-24F7-B0A3A0F29AA8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Middle_Fing_L_02_FK_Ctrl_translateX";
	rename -uid "D860FD52-4790-A7EB-3758-8FACDB598379";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Middle_Fing_L_02_FK_Ctrl_translateY";
	rename -uid "857BABC9-4A4D-44EA-1A90-54B6AE4718C2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Middle_Fing_L_02_FK_Ctrl_translateZ";
	rename -uid "F72D8EF0-4CCF-9978-FB74-3FA483D3F3D3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Middle_Fing_L_03_FK_Ctrl_translateX";
	rename -uid "C5EF2A0F-45B8-DEED-BA36-2DA68A50BC41";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Middle_Fing_L_03_FK_Ctrl_translateY";
	rename -uid "3E11223C-4D7D-39D9-4B2E-24B9C588F04C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Middle_Fing_L_03_FK_Ctrl_translateZ";
	rename -uid "C102FE68-4529-607D-1127-118AB58F3A1B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Point_Fing_L_01_FK_Ctrl_translateX";
	rename -uid "C1EA29A2-4EEA-C8B1-B8AD-158514E9B2F8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 3.0790799554480941e-006 7 3.0790799554480941e-006
		 13 3.0790799554480941e-006 25 3.0790799554480941e-006;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Point_Fing_L_01_FK_Ctrl_translateY";
	rename -uid "52487FBE-4587-640A-DCA8-93A539247DA6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 6.511165781097894e-006 7 6.511165781097894e-006
		 13 6.511165781097894e-006 25 6.511165781097894e-006;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Point_Fing_L_01_FK_Ctrl_translateZ";
	rename -uid "CE626734-42F8-6ECD-3B99-E8A4BF925DB8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 6.3233224363745677e-005 7 6.3233224363745677e-005
		 13 6.3233224363745677e-005 25 6.3233224363745677e-005;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Point_Fing_L_02_FK_Ctrl_translateX";
	rename -uid "C3491FB9-4863-A2EF-0B36-FFA03391C052";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Point_Fing_L_02_FK_Ctrl_translateY";
	rename -uid "6FD287FF-48EE-1AFD-43F9-4FB8271FEC66";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Point_Fing_L_02_FK_Ctrl_translateZ";
	rename -uid "C4A0C000-49DD-D7B0-7D6E-ECB37DCD65B2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Point_Fing_L_03_FK_Ctrl_translateX";
	rename -uid "6F934438-4CF9-3EFD-76A3-22B703CDC23D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Point_Fing_L_03_FK_Ctrl_translateY";
	rename -uid "60088AEB-43AB-B8A1-C469-3A81445EFF97";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Point_Fing_L_03_FK_Ctrl_translateZ";
	rename -uid "B61033EA-4F02-BC0C-C10D-3B892D6863D0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ring_Fing_R_01_FK_Ctrl_translateX";
	rename -uid "530E7A1E-4DFE-5A77-CEC8-75A4BF07EC7A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ring_Fing_R_01_FK_Ctrl_translateY";
	rename -uid "E1594979-4C54-3AA4-1CB3-57A7B5AAC84A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ring_Fing_R_01_FK_Ctrl_translateZ";
	rename -uid "834508A9-4151-9095-8975-34B4BE4C565F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ring_Fing_R_02_FK_Ctrl_translateX";
	rename -uid "5093942A-4E60-57D5-95A8-B9B1ED887475";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ring_Fing_R_02_FK_Ctrl_translateY";
	rename -uid "F54991D4-4FC5-357A-A5D3-DCABEDBFA73F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ring_Fing_R_02_FK_Ctrl_translateZ";
	rename -uid "8ABF01FF-4F8D-24A6-AA11-64A02C16C97C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ring_Fing_R_03_FK_Ctrl_translateX";
	rename -uid "3DEED59E-44F2-F1FE-BD12-329FF1FD42BF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ring_Fing_R_03_FK_Ctrl_translateY";
	rename -uid "ED451ED8-49A4-2480-3231-A9B8A725B0DE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ring_Fing_R_03_FK_Ctrl_translateZ";
	rename -uid "B3FDA664-4A21-1E44-0AB8-2E97E12E440B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Thumb_L_01_FK_Ctrl_translateX";
	rename -uid "FA6D0DD2-4E26-97B4-1C51-B6A2E6360565";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Thumb_L_01_FK_Ctrl_translateY";
	rename -uid "6FB5EA9D-4713-50C3-8B17-5B800C76113B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Thumb_L_01_FK_Ctrl_translateZ";
	rename -uid "435FC176-4D50-AD8A-B4D5-2D81A8A7EE9C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Thumb_L_02_FK_Ctrl_translateX";
	rename -uid "0147F811-491C-BBAE-80BD-3286E385DE94";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Thumb_L_02_FK_Ctrl_translateY";
	rename -uid "BD20DF1C-4E35-BB10-A698-6299CF07E409";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Thumb_L_02_FK_Ctrl_translateZ";
	rename -uid "2FBF3D49-4C73-E5ED-6C07-E48974ADA9E4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Wrist_IK_Ctrl_translateX";
	rename -uid "BAC0A565-4C78-A833-DAFE-6D94D40CD229";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 3.2925835079056198 7 5.1370748806034134
		 13 3.2925835079056198 19 5.1370748806034134 25 3.2925835079056198;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.24999998509883881 0.24999998509883881 
		0.24999998509883881;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.24999998509883881 0.25000002980232239 
		0.24999998509883881;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Wrist_IK_Ctrl_translateY";
	rename -uid "3CE4DEDB-4F46-49C3-CF76-7A96F401DE3B";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 -0.18958408190725587 7 5.182037262841904
		 13 -0.18958408190725587 19 5.182037262841904 25 -0.18958408190725587;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.24999998509883881 0.24999998509883881 
		0.24999998509883881;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.24999998509883881 0.25000002980232239 
		0.24999998509883881;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Wrist_IK_Ctrl_translateZ";
	rename -uid "58DC0AA7-4399-501C-E133-41A9D8468C7F";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 0.52087798412823627 7 3.5252720433980862
		 13 0.52087798412823627 19 3.5252720433980862 25 0.52087798412823627;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.24999998509883881 0.24999998509883881 
		0.24999998509883881;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.24999998509883881 0.25000002980232239 
		0.24999998509883881;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Arm_R_Pole_Vector_IK_Ctrl_translateX";
	rename -uid "F503EB0D-437B-9CAE-33EC-8BA521485663";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 2.6645352591003765e-015 7 2.6645352591003765e-015
		 13 2.6645352591003765e-015 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Arm_R_Pole_Vector_IK_Ctrl_translateY";
	rename -uid "727412C0-4E6E-2835-8869-D2B31903A478";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Arm_R_Pole_Vector_IK_Ctrl_translateZ";
	rename -uid "8E6FD705-4164-2488-1773-2593C2F5E584";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -1.4535286380461707 7 -1.4535286380461707
		 13 -1.4535286380461707 25 -1.4535286380461707;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Shoulder_R_IK_Ctrl_translateX";
	rename -uid "5007F7EB-4B51-9F35-C52D-4E9CE35D0738";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Shoulder_R_IK_Ctrl_translateY";
	rename -uid "127985FB-42C2-E72D-78E6-6F8CE8F8CE8E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Shoulder_R_IK_Ctrl_translateZ";
	rename -uid "1B563257-4658-2BDF-83D5-C39EBF2DBD99";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Wrist_FK_Ctrl_translateX1";
	rename -uid "99BCA005-4D61-225E-F0AE-32A5D77AADF9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Wrist_FK_Ctrl_translateY1";
	rename -uid "1B1C3236-4FC9-6917-1F01-A9AAD5072935";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Wrist_FK_Ctrl_translateZ1";
	rename -uid "441F55B2-48DF-535A-A6C2-51BEC313EBF8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Middle_Fing_R_01_FK_Ctrl_translateX";
	rename -uid "83B0CB78-420C-06DB-DEBD-5C9679B1CE74";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Middle_Fing_R_01_FK_Ctrl_translateY";
	rename -uid "3B66B42B-41EE-9546-3C9D-5AAD3BDA8183";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Middle_Fing_R_01_FK_Ctrl_translateZ";
	rename -uid "282542DE-47EE-97E7-7876-B2A6EF62DC65";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Middle_Fing_R_02_FK_Ctrl_translateX";
	rename -uid "77D17601-4521-D532-0A2F-56A69B8DF6EA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Middle_Fing_R_02_FK_Ctrl_translateY";
	rename -uid "D9E638B8-4A8C-6057-4C08-DF91EDB6ABDB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Middle_Fing_R_02_FK_Ctrl_translateZ";
	rename -uid "A637D91A-4BB5-4B3A-0C2C-10ABC34C42EF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Middle_Fing_R_03_FK_Ctrl_translateX";
	rename -uid "326C927F-405B-C9B2-47FE-8E9974017ECC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Middle_Fing_R_03_FK_Ctrl_translateY";
	rename -uid "31FC38C2-4252-DDE3-B2F9-5A940239FD37";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Middle_Fing_R_03_FK_Ctrl_translateZ";
	rename -uid "FD041E46-463B-1FDD-2814-008EE9B7E984";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Point_Fing_R_01_FK_Ctrl_translateX";
	rename -uid "EC1333C2-48F5-E7A4-958A-3FB255FFED25";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Point_Fing_R_01_FK_Ctrl_translateY";
	rename -uid "1C820089-4A4C-D1F9-2AEB-808779173DF3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Point_Fing_R_01_FK_Ctrl_translateZ";
	rename -uid "6677D771-4AA5-98C7-7A0D-C88328899838";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Point_Fing_R_02_FK_Ctrl_translateX";
	rename -uid "3488921C-468B-B8EA-720F-6F9A430A671F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Point_Fing_R_02_FK_Ctrl_translateY";
	rename -uid "21BE9C7A-4A12-0DC8-29C1-C28DF5D04D3D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Point_Fing_R_02_FK_Ctrl_translateZ";
	rename -uid "5F549A08-47F5-AB8F-3E44-B79ECAB31D40";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Point_Fing_R_03_FK_Ctrl_translateX";
	rename -uid "B8E611EB-4045-26F1-499C-9B8A6AEB6AD0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Point_Fing_R_03_FK_Ctrl_translateY";
	rename -uid "8DAE29EF-49AB-2F3E-A4DD-A881F9205BD1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Point_Fing_R_03_FK_Ctrl_translateZ";
	rename -uid "68EF239F-47A9-B31E-9296-A0B3E56526EA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ring_Fing_R_01_FK_Ctrl_translateX1";
	rename -uid "6D93723D-4314-FB00-6ABA-86B1C2717EA6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ring_Fing_R_01_FK_Ctrl_translateY1";
	rename -uid "5A41D9E6-4C82-94BC-081C-D7A504FE6846";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ring_Fing_R_01_FK_Ctrl_translateZ1";
	rename -uid "DDC36A18-40A4-5246-0779-83953EB5763A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ring_Fing_R_02_FK_Ctrl_translateX1";
	rename -uid "FCB721C0-4191-01CB-8A87-B189A945428E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ring_Fing_R_02_FK_Ctrl_translateY1";
	rename -uid "4C592E89-4506-0803-03D0-B5A86CFA655D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ring_Fing_R_02_FK_Ctrl_translateZ1";
	rename -uid "5B117250-4C6F-A45A-D313-6BB6D9C851C7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ring_Fing_R_03_FK_Ctrl_translateX1";
	rename -uid "C93A2C57-48C2-DA98-A33F-C68277B0F253";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ring_Fing_R_03_FK_Ctrl_translateY1";
	rename -uid "F1EB1851-4F85-1FA7-7041-9D994B4D4832";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ring_Fing_R_03_FK_Ctrl_translateZ1";
	rename -uid "F181C172-4192-6680-419E-57A7983B763C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Thumb_R_01_FK_Ctrl_translateX";
	rename -uid "569220D1-4D82-5172-2C5F-5F87A2B622A8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Thumb_R_01_FK_Ctrl_translateY";
	rename -uid "BADF2649-4BEB-F6D6-4FF9-3AB9215855EB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Thumb_R_01_FK_Ctrl_translateZ";
	rename -uid "15F39481-44E0-ACDC-E548-3691227A641E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Thumb_R_02_FK_Ctrl_translateX";
	rename -uid "A6ABD47F-46AD-631C-7C86-44811A0B04D0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Thumb_R_02_FK_Ctrl_translateY";
	rename -uid "FC5D2B5B-4015-9F8B-7322-588E3372EECF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Thumb_R_02_FK_Ctrl_translateZ";
	rename -uid "F13F27C3-42A9-1996-FFB1-B8A12DDDFAA2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Wrist_IK_Ctrl_translateX1";
	rename -uid "16E87E1F-49C4-AAB0-4282-77BB19E2B9DB";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 -3.1490232162261877 7 -4.9538890822881729
		 13 -3.1490232162261877 19 -4.9538890822881729 25 -3.1490232162261877;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.24999998509883881 0.24999998509883881 
		0.24999998509883881;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.24999998509883881 0.25000002980232239 
		0.24999998509883881;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Wrist_IK_Ctrl_translateY1";
	rename -uid "12C96457-4613-949B-3581-3BB0F9D96BDE";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 -2.220446049250322e-016 7 -6.0344320337361994
		 13 -2.220446049250322e-016 19 -6.0344320337361994 25 -2.220446049250322e-016;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.24999998509883881 0.24999998509883881 
		0.24999998509883881;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.24999998509883881 0.25000002980232239 
		0.24999998509883881;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Wrist_IK_Ctrl_translateZ1";
	rename -uid "C898E37E-45F2-7253-6B3B-2281A1038812";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 -1.0022879546929935 7 -1.0022879546929979
		 13 -1.0022879546929935 19 -1.0022879546929979 25 -1.0022879546929935;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.24999998509883881 0.24999998509883881 
		0.24999998509883881;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.24999998509883881 0.25000002980232239 
		0.24999998509883881;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Head_FK_Ctrl_translateX";
	rename -uid "25B4534B-4EA7-32E3-F30D-EB93C33C8627";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 12 0 18 0 24 0 30 0;
	setAttr -s 6 ".kit[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.24999998509883881 0.25 0.24999998509883881 
		0.25 0.24999998509883881 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.24999998509883881 0.25 0.24999998509883881 
		0.25 0.24999998509883881 0.25;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Head_FK_Ctrl_translateY";
	rename -uid "70334C53-42D8-0486-D25F-73A1141B60DC";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 12 0 18 0 24 0 30 0;
	setAttr -s 6 ".kit[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.24999998509883881 0.25 0.24999998509883881 
		0.25 0.24999998509883881 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.24999998509883881 0.25 0.24999998509883881 
		0.25 0.24999998509883881 0.25;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Head_FK_Ctrl_translateZ";
	rename -uid "E6E80CD3-4DBF-3131-74FC-A6ABC3BCBBC3";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 12 0 18 0 24 0 30 0;
	setAttr -s 6 ".kit[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.24999998509883881 0.25 0.24999998509883881 
		0.25 0.24999998509883881 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.24999998509883881 0.25 0.24999998509883881 
		0.25 0.24999998509883881 0.25;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Point_Fing_L_03_FK_Ctrl_visibility";
	rename -uid "A72A1009-4D78-8280-FADA-D89C772B32BA";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Point_Fing_L_03_FK_Ctrl_rotateX";
	rename -uid "CD96061C-429D-659B-5BE8-5C8BF6962EB4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Point_Fing_L_03_FK_Ctrl_rotateY";
	rename -uid "C3D06001-4405-F9A7-FFE8-D3892AEC91C8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -79.552232324170731 7 -79.552232324170731
		 13 -79.552232324170731 25 -79.552232324170731;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Point_Fing_L_03_FK_Ctrl_rotateZ";
	rename -uid "63A14B53-4CE3-567B-32DC-47ADC6495489";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Point_Fing_L_03_FK_Ctrl_scaleX";
	rename -uid "424D377C-4B86-773C-7580-67A5217ECECE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Point_Fing_L_03_FK_Ctrl_scaleY";
	rename -uid "C751BA05-4788-8672-19DB-2EBD24F554BB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Point_Fing_L_03_FK_Ctrl_scaleZ";
	rename -uid "4B2C6965-4244-1A75-97F7-CDBD26DBE2A9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Point_Fing_L_02_FK_Ctrl_visibility";
	rename -uid "E9A3487D-475A-08FF-2DEB-ACB9A0B271E3";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Point_Fing_L_02_FK_Ctrl_rotateX";
	rename -uid "2C2FB66A-41BB-55FC-3293-D99322431017";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Point_Fing_L_02_FK_Ctrl_rotateY";
	rename -uid "90FF2A52-48B2-C8BF-8CB3-1182E8589BDB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -79.552232324170731 7 -79.552232324170731
		 13 -79.552232324170731 25 -79.552232324170731;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Point_Fing_L_02_FK_Ctrl_rotateZ";
	rename -uid "5AC50F30-4A28-55CA-C29C-2EA9AD25FA32";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Point_Fing_L_02_FK_Ctrl_scaleX";
	rename -uid "A80EAF41-4B9A-7F7A-8440-B097F79A0815";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Point_Fing_L_02_FK_Ctrl_scaleY";
	rename -uid "D642D14D-4589-39BB-5D67-569960CEC279";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Point_Fing_L_02_FK_Ctrl_scaleZ";
	rename -uid "23A20050-492D-3209-BD40-BCBE9F254F89";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Point_Fing_L_01_FK_Ctrl_visibility";
	rename -uid "A09F00F3-477D-2CDD-D32F-44A8CAAF9C28";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Point_Fing_L_01_FK_Ctrl_rotateX";
	rename -uid "5B5DBCB9-4C11-8D9D-48C1-D9A3B05F87DB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.0060970320158633155 7 0.0060970320158633155
		 13 0.0060970320158633155 25 0.0060970320158633155;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Point_Fing_L_01_FK_Ctrl_rotateY";
	rename -uid "A23261EB-44EB-5B79-BCD9-CBBEA0B15EF9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -79.551699121124528 7 -79.551699121124528
		 13 -79.551699121124528 25 -79.551699121124528;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Point_Fing_L_01_FK_Ctrl_rotateZ";
	rename -uid "660619B9-4D2F-CADF-4218-18B06DBDB65F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.00035176304841612923 7 -0.00035176304841612923
		 13 -0.00035176304841612923 25 -0.00035176304841612923;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Point_Fing_L_01_FK_Ctrl_scaleX";
	rename -uid "BBFCCF4B-4E4C-66A8-0624-4486B8A3D3E3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Point_Fing_L_01_FK_Ctrl_scaleY";
	rename -uid "DE2F9D85-4DA8-0A9D-72C1-869F2DF5F661";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Point_Fing_L_01_FK_Ctrl_scaleZ";
	rename -uid "33FB9A13-41E6-925F-0121-0FBD8957E4BA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Thumb_L_02_FK_Ctrl_visibility";
	rename -uid "BDF59672-4E65-6404-2AAC-26A18C25DB99";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Thumb_L_02_FK_Ctrl_rotateX";
	rename -uid "47D7FD6D-4FF1-B5CE-5B4D-B7999E9DA984";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Thumb_L_02_FK_Ctrl_rotateY";
	rename -uid "C70E8A2A-4971-836E-C1E7-5880F281442E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -79.552232324170731 7 -79.552232324170731
		 13 -79.552232324170731 25 -79.552232324170731;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Thumb_L_02_FK_Ctrl_rotateZ";
	rename -uid "C43EA6CF-4B5F-DEE7-65C9-6B83C5820F7D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Thumb_L_02_FK_Ctrl_scaleX";
	rename -uid "63FEE096-462B-2ABF-7920-F38286A26321";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Thumb_L_02_FK_Ctrl_scaleY";
	rename -uid "931D0560-45D4-C699-AF20-D6823E0322BE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Thumb_L_02_FK_Ctrl_scaleZ";
	rename -uid "EE53008E-41CB-551F-1AEA-90861CD5BC1F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Thumb_L_01_FK_Ctrl_visibility";
	rename -uid "5EDF6371-4466-9D70-B5AF-44B104FAB3FF";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Thumb_L_01_FK_Ctrl_rotateX";
	rename -uid "839E876B-4216-B64D-68D9-D1A246B775C6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Thumb_L_01_FK_Ctrl_rotateY";
	rename -uid "72391B97-46CD-F434-4DF2-16A73751BE0B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -79.552232324170731 7 -79.552232324170731
		 13 -79.552232324170731 25 -79.552232324170731;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Thumb_L_01_FK_Ctrl_rotateZ";
	rename -uid "B5B226F3-4CA7-59A4-E5B5-40BCAFB3E69A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Thumb_L_01_FK_Ctrl_scaleX";
	rename -uid "1E9F4E98-42FB-4B4B-DF57-89B6C1361ED3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Thumb_L_01_FK_Ctrl_scaleY";
	rename -uid "C6698E95-410A-0B62-C0F4-DC93E1E6B355";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Thumb_L_01_FK_Ctrl_scaleZ";
	rename -uid "CACC7C07-4A45-E179-BF4E-BFB1CCA1F7C7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Wrist_FK_Ctrl_visibility";
	rename -uid "AD3079E9-4A19-0EE7-DD95-69B3474D81B0";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Wrist_FK_Ctrl_rotateX";
	rename -uid "29EB4F11-4C91-1809-010D-87B5D5BA1456";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 20 7 20 13 20 25 20;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Wrist_FK_Ctrl_rotateY";
	rename -uid "4E2737CE-4641-079E-055C-6687783FD6ED";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Wrist_FK_Ctrl_rotateZ";
	rename -uid "67446B73-409A-2955-5A1E-01AB23122217";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Wrist_FK_Ctrl_scaleX";
	rename -uid "D023561B-41C1-4074-D549-4B9F8A22C5E6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Wrist_FK_Ctrl_scaleY";
	rename -uid "477DD1D2-4ED8-D85B-DBE9-1099498BF1AE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Wrist_FK_Ctrl_scaleZ";
	rename -uid "9DECE256-40AA-0CD6-E124-32A5C036BBB9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Wrist_IK_Ctrl_visibility";
	rename -uid "61A4B95B-4EE0-BEF0-65C7-9893682ECDB9";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 19 1 25 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.24999998509883881 0.24999998509883881 
		0.24999998509883881;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "Wrist_IK_Ctrl_rotateX";
	rename -uid "C88C850A-4C2D-D911-AF52-F2A8BD27F3A7";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 20 7 20 13 20 19 20 25 20;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.24999998509883881 0.24999998509883881 
		0.24999998509883881;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.24999998509883881 0.25000002980232239 
		0.24999998509883881;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Wrist_IK_Ctrl_rotateY";
	rename -uid "4BE42E83-4983-1DD2-D276-D586BF65DB51";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 20.952306750849786 7 20.952306750849786
		 13 20.952306750849786 19 20.952306750849786 25 20.952306750849786;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.24999998509883881 0.24999998509883881 
		0.24999998509883881;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.24999998509883881 0.25000002980232239 
		0.24999998509883881;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Wrist_IK_Ctrl_rotateZ";
	rename -uid "BF1C07DE-40B2-1DF2-4A78-D5A84A8257C8";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 -77.933376770696867 7 -77.933376770696867
		 13 -77.933376770696867 19 -77.933376770696867 25 -77.933376770696867;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.24999998509883881 0.24999998509883881 
		0.24999998509883881;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.24999998509883881 0.25000002980232239 
		0.24999998509883881;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Wrist_IK_Ctrl_scaleX";
	rename -uid "47D5ADDB-4E9F-F910-5F98-3DA0193F4E4F";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 19 1 25 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.24999998509883881 0.24999998509883881 
		0.24999998509883881;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.24999998509883881 0.25000002980232239 
		0.24999998509883881;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Wrist_IK_Ctrl_scaleY";
	rename -uid "0FE3C0B9-4882-9A7E-5A5A-77B73C62A6F5";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 19 1 25 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.24999998509883881 0.24999998509883881 
		0.24999998509883881;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.24999998509883881 0.25000002980232239 
		0.24999998509883881;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Wrist_IK_Ctrl_scaleZ";
	rename -uid "38C8FBCF-4189-463A-557D-C28350D203FC";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 19 1 25 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.24999998509883881 0.24999998509883881 
		0.24999998509883881;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.24999998509883881 0.25000002980232239 
		0.24999998509883881;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Arm_L_Pole_Vector_IK_Ctrl_visibility";
	rename -uid "B9E126D6-4BB0-6ADA-74C6-A9A33A04346D";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Arm_L_Pole_Vector_IK_Ctrl_rotateX";
	rename -uid "AB53939F-4317-FE14-C990-B584AFDA6890";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Arm_L_Pole_Vector_IK_Ctrl_rotateY";
	rename -uid "416039E9-4775-6E4F-E3D7-4E8ADD31AA8D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Arm_L_Pole_Vector_IK_Ctrl_rotateZ";
	rename -uid "952F0B11-48C1-B7FD-F8FE-E29A366F47A8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Arm_L_Pole_Vector_IK_Ctrl_scaleX";
	rename -uid "AA59EC65-4643-0286-FD09-E4A9D73483A7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Arm_L_Pole_Vector_IK_Ctrl_scaleY";
	rename -uid "5A8C3C65-4F2C-6041-EDCB-E48033E8ACA2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Arm_L_Pole_Vector_IK_Ctrl_scaleZ";
	rename -uid "831F9D81-4690-9FFC-4B66-FB87DE13748A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Arm_R_Pole_Vector_IK_Ctrl_visibility";
	rename -uid "943487E7-4C24-4E89-DBF8-AA956E116E0D";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Arm_R_Pole_Vector_IK_Ctrl_rotateX";
	rename -uid "078573A4-4A61-2029-B9D1-DCA82FA1EE07";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Arm_R_Pole_Vector_IK_Ctrl_rotateY";
	rename -uid "684FFB11-4E8E-3250-9EAC-EB99876DFFFD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Arm_R_Pole_Vector_IK_Ctrl_rotateZ";
	rename -uid "6E5B0300-48C7-A657-75B4-2BB0AC0469C2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Arm_R_Pole_Vector_IK_Ctrl_scaleX";
	rename -uid "D2BC653C-4598-AAD0-CCB6-CD84B13149FC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Arm_R_Pole_Vector_IK_Ctrl_scaleY";
	rename -uid "BE566587-487F-C9A2-3B11-77BAA0E04D17";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Arm_R_Pole_Vector_IK_Ctrl_scaleZ";
	rename -uid "410193E7-427D-486F-E77C-11B5D525C0BE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Shoulder_R_IK_Ctrl_visibility";
	rename -uid "F8EDADD3-4985-968D-D305-BBBA9051CC25";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Shoulder_R_IK_Ctrl_rotateX";
	rename -uid "97163C0F-44B7-CA43-499B-FBBFB0BDC2F2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Shoulder_R_IK_Ctrl_rotateY";
	rename -uid "517402B6-4AFB-752E-3137-EA8C418D52DF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Shoulder_R_IK_Ctrl_rotateZ";
	rename -uid "63110693-4FD8-B5BD-CBE7-469F3027E839";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Shoulder_R_IK_Ctrl_scaleX";
	rename -uid "D82B481A-4A0B-6541-F144-DC82509E6AEA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Shoulder_R_IK_Ctrl_scaleY";
	rename -uid "DD63929F-4F59-34F0-AAA7-E9912F975D35";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Shoulder_R_IK_Ctrl_scaleZ";
	rename -uid "A4DF03AD-438B-3263-8CAD-5692D7936A3F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ring_Fing_R_03_FK_Ctrl_visibility";
	rename -uid "6627FCA2-45D8-C3F7-F061-E998A14262A6";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Ring_Fing_R_03_FK_Ctrl_rotateX";
	rename -uid "BB98123A-48E7-4745-58F9-FC8B41F9F2D6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Ring_Fing_R_03_FK_Ctrl_rotateY";
	rename -uid "FB4050C3-4E81-C917-57F9-BEB4F62B322A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -79.552232324170731 7 -79.552232324170731
		 13 -79.552232324170731 25 -79.552232324170731;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Ring_Fing_R_03_FK_Ctrl_rotateZ";
	rename -uid "1A90E86C-4FC1-30B8-96B6-668B6744E506";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ring_Fing_R_03_FK_Ctrl_scaleX";
	rename -uid "752312EC-43A0-1F52-69F7-C582B6647354";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ring_Fing_R_03_FK_Ctrl_scaleY";
	rename -uid "BE6473E5-4D76-B38F-F873-0BB7863A6770";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ring_Fing_R_03_FK_Ctrl_scaleZ";
	rename -uid "14A39473-4FFD-41BD-A2A5-B3BFC11CC1DB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ring_Fing_R_02_FK_Ctrl_visibility";
	rename -uid "4B527AAA-437C-7A21-10BC-A7BB41533D63";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Ring_Fing_R_02_FK_Ctrl_rotateX";
	rename -uid "FCADC05F-401E-9C4A-E091-BBBD88109301";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Ring_Fing_R_02_FK_Ctrl_rotateY";
	rename -uid "BCD7DC6D-406A-FD73-AC93-6E9BC03ABD56";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -79.552232324170731 7 -79.552232324170731
		 13 -79.552232324170731 25 -79.552232324170731;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Ring_Fing_R_02_FK_Ctrl_rotateZ";
	rename -uid "3BC1645A-42BC-C9D1-6C37-A49984A68B4C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ring_Fing_R_02_FK_Ctrl_scaleX";
	rename -uid "FAC2A57C-4D0D-96CC-4C3D-A1B94FD71111";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ring_Fing_R_02_FK_Ctrl_scaleY";
	rename -uid "7B4C1C75-4C6A-15B8-2660-7C9776FBE415";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ring_Fing_R_02_FK_Ctrl_scaleZ";
	rename -uid "AAF75E1B-4004-0A38-5641-0DBDA0412A53";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ring_Fing_R_01_FK_Ctrl_visibility";
	rename -uid "CDB22C52-4835-F669-EF01-E4830914B582";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Ring_Fing_R_01_FK_Ctrl_rotateX";
	rename -uid "397C5565-4FE3-EFBF-A305-488D90D18A9D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Ring_Fing_R_01_FK_Ctrl_rotateY";
	rename -uid "72DBE11A-4500-BB9A-3C34-59953F9B1B68";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -79.552232324170731 7 -79.552232324170731
		 13 -79.552232324170731 25 -79.552232324170731;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Ring_Fing_R_01_FK_Ctrl_rotateZ";
	rename -uid "DB2A9482-48F6-C88C-D455-1686B493C70E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ring_Fing_R_01_FK_Ctrl_scaleX";
	rename -uid "25B8E329-47FB-978F-2273-C4A5987596D8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ring_Fing_R_01_FK_Ctrl_scaleY";
	rename -uid "94A2BB46-43AC-4D5B-E203-F68B7754564C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ring_Fing_R_01_FK_Ctrl_scaleZ";
	rename -uid "BA8B544E-44E7-4541-3E3A-128FCEBA1FC2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Middle_Fing_L_03_FK_Ctrl_visibility";
	rename -uid "58D2771D-4CD0-E747-1A5D-DE9BD85E594F";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Middle_Fing_L_03_FK_Ctrl_rotateX";
	rename -uid "3301316C-4144-7852-587B-FFBC293A9BC8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Middle_Fing_L_03_FK_Ctrl_rotateY";
	rename -uid "AFDDAAC6-4B98-D086-B131-00AF4FBF2C76";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -79.552232324170731 7 -79.552232324170731
		 13 -79.552232324170731 25 -79.552232324170731;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Middle_Fing_L_03_FK_Ctrl_rotateZ";
	rename -uid "771B9974-4596-2414-65E7-2AB8247E7013";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Middle_Fing_L_03_FK_Ctrl_scaleX";
	rename -uid "81A156D4-48BC-F7E8-F712-19A3AFC00AFF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Middle_Fing_L_03_FK_Ctrl_scaleY";
	rename -uid "FEB2E7C2-482C-A7F0-FA33-DB8A4661FD17";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Middle_Fing_L_03_FK_Ctrl_scaleZ";
	rename -uid "23BBCA8E-4F03-9EF1-1EE0-52AB8EACB28E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Middle_Fing_L_02_FK_Ctrl_visibility";
	rename -uid "D387DBF3-4330-846D-5DBE-818E964E130D";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Middle_Fing_L_02_FK_Ctrl_rotateX";
	rename -uid "5104C033-4FD4-68D3-9271-429F92133F81";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Middle_Fing_L_02_FK_Ctrl_rotateY";
	rename -uid "FD409177-4483-1287-EDE1-7F8C9ABC8360";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -79.552232324170731 7 -79.552232324170731
		 13 -79.552232324170731 25 -79.552232324170731;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Middle_Fing_L_02_FK_Ctrl_rotateZ";
	rename -uid "F2C832B1-4982-588D-B326-428BE3C684A2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Middle_Fing_L_02_FK_Ctrl_scaleX";
	rename -uid "3FFE8FE1-4153-B489-FF78-54A95C0040D8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Middle_Fing_L_02_FK_Ctrl_scaleY";
	rename -uid "340E7A35-4974-ED6E-2597-5BB1ADD001D3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Middle_Fing_L_02_FK_Ctrl_scaleZ";
	rename -uid "F819F5A4-42A7-10A2-3E15-AEAF057B1371";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Middle_Fing_L_01_FK_Ctrl_visibility";
	rename -uid "5E1F6759-4D8E-47CF-3222-1E9161000703";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Middle_Fing_L_01_FK_Ctrl_rotateX";
	rename -uid "B167E008-4F95-C4EF-E0E6-57B7D7411D58";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Middle_Fing_L_01_FK_Ctrl_rotateY";
	rename -uid "537664FC-496C-42DE-5FF4-218BB0677391";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -79.552232324170731 7 -79.552232324170731
		 13 -79.552232324170731 25 -79.552232324170731;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Middle_Fing_L_01_FK_Ctrl_rotateZ";
	rename -uid "24C076B0-45CE-9C64-E2CD-838F98D779B4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Middle_Fing_L_01_FK_Ctrl_scaleX";
	rename -uid "92DE65D0-4512-FF18-E908-FBB92CB31367";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Middle_Fing_L_01_FK_Ctrl_scaleY";
	rename -uid "7B52EF4B-4F4F-CC96-C396-1D9BDE097340";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Middle_Fing_L_01_FK_Ctrl_scaleZ";
	rename -uid "4DB1CED8-4F63-EC08-EA5A-4589172EAD85";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Leg_L_Pole_Vector_IK_Ctrl_visibility";
	rename -uid "0F223E4A-4990-BEDB-64C1-9D913FE755D7";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Leg_L_Pole_Vector_IK_Ctrl_rotateX";
	rename -uid "8C3A2421-4C8E-A3AD-AEE1-E5A9B0FE2766";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Leg_L_Pole_Vector_IK_Ctrl_rotateY";
	rename -uid "8D3377E0-48FB-4D0A-8250-EAA40238BF68";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Leg_L_Pole_Vector_IK_Ctrl_rotateZ";
	rename -uid "E7EF20B2-4E02-70F8-BA0D-68A8C8F1F8BC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Leg_L_Pole_Vector_IK_Ctrl_scaleX";
	rename -uid "35A61796-41E5-C43C-EAAC-4E9ABBC63B0F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Leg_L_Pole_Vector_IK_Ctrl_scaleY";
	rename -uid "E3DA2EC4-45B2-3E6E-EBB2-448AC1AF7C91";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Leg_L_Pole_Vector_IK_Ctrl_scaleZ";
	rename -uid "4E43F1AF-44CA-95C6-8D05-4FBCE122603C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ankle_L_IK_Ctrl_visibility";
	rename -uid "74270C3C-42C0-F9BA-DD2E-41B8198E47C7";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 11 1 13 1 19 1 25 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 1;
	setAttr -s 6 ".kix[3:5]"  0.24999998509883881 0.25 0.24999998509883881;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "Ankle_L_IK_Ctrl_rotateX";
	rename -uid "4918D29E-4D03-FA48-848A-9799CD76B7AA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 11 0 13 0 19 0 25 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  0.24999998509883881 0.25 0.24999998509883881;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.24999998509883881 0.24999994039535522 
		0.25000002980232239;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Ankle_L_IK_Ctrl_rotateY";
	rename -uid "8C54124F-494E-8D2C-9806-D590CFC4DF43";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 11 0 13 0 19 0 25 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  0.24999998509883881 0.25 0.24999998509883881;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.24999998509883881 0.24999994039535522 
		0.25000002980232239;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Ankle_L_IK_Ctrl_rotateZ";
	rename -uid "3DD1ECA9-4B4D-0747-EF71-44AEDE96473B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 11 0 13 0 19 0 25 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  0.24999998509883881 0.25 0.24999998509883881;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.24999998509883881 0.24999994039535522 
		0.25000002980232239;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Ankle_L_IK_Ctrl_scaleX";
	rename -uid "AD565BDE-4926-8B5E-AF75-3395E1BB8C5F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 11 1 13 1 19 1 25 1;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  0.24999998509883881 0.25 0.24999998509883881;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.24999998509883881 0.24999994039535522 
		0.25000002980232239;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Ankle_L_IK_Ctrl_scaleY";
	rename -uid "7BAE1F9B-477B-0F27-BBC7-C8B86474D307";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 11 1 13 1 19 1 25 1;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  0.24999998509883881 0.25 0.24999998509883881;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.24999998509883881 0.24999994039535522 
		0.25000002980232239;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Ankle_L_IK_Ctrl_scaleZ";
	rename -uid "CF42A42B-4F60-8ACF-6B4B-9B9136601BC7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 11 1 13 1 19 1 25 1;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  0.24999998509883881 0.25 0.24999998509883881;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.24999998509883881 0.24999994039535522 
		0.25000002980232239;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Leg_R_Pole_Vector_IK_Ctrl_visibility";
	rename -uid "B812657F-4850-F2E6-3C56-E2B0634C35AF";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Leg_R_Pole_Vector_IK_Ctrl_rotateX";
	rename -uid "31691ED3-4D4B-3117-209D-A2AF0BF4B284";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Leg_R_Pole_Vector_IK_Ctrl_rotateY";
	rename -uid "CAB43041-4773-1F1D-F465-AE9CE2CABD37";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Leg_R_Pole_Vector_IK_Ctrl_rotateZ";
	rename -uid "3151F967-4F2B-11FF-ED31-189364BE4AE2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Leg_R_Pole_Vector_IK_Ctrl_scaleX";
	rename -uid "87689E1B-4305-F2C7-7583-C0ACFFFDC4EC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Leg_R_Pole_Vector_IK_Ctrl_scaleY";
	rename -uid "23FA1B17-45B2-3ABF-3E4A-EB933854890D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Leg_R_Pole_Vector_IK_Ctrl_scaleZ";
	rename -uid "253DAE8E-4E0A-96E1-FD38-7DBBC3003477";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ankle_R_IK_Ctrl_visibility";
	rename -uid "070A928B-4ADE-B37F-1814-97A36940551D";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Ankle_R_IK_Ctrl_rotateX";
	rename -uid "0828AB6C-401A-02C5-79AE-9BB72B0038D4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Ankle_R_IK_Ctrl_rotateY";
	rename -uid "5A67D0DB-4EB7-BCB7-29AC-E1A62C7D0825";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Ankle_R_IK_Ctrl_rotateZ";
	rename -uid "D5C855F8-4CA0-7B79-AA69-ACAA17893E26";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ankle_R_IK_Ctrl_scaleX";
	rename -uid "CFC98679-4076-B20C-0EEB-A8AEECBC97C9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ankle_R_IK_Ctrl_scaleY";
	rename -uid "6EE09FCC-419E-E9D3-A32E-688CEAC19485";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ankle_R_IK_Ctrl_scaleZ";
	rename -uid "36CE1255-4FCE-198F-DF7C-FBAF8B473835";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Hip_L_IK_Ctrl_visibility";
	rename -uid "C6F6061B-4026-CC5E-FCCE-4EBB53973A96";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Hip_L_IK_Ctrl_rotateX";
	rename -uid "F3617532-4515-3472-115B-B2B3A6F5F425";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Hip_L_IK_Ctrl_rotateY";
	rename -uid "FFE28C48-4CE1-FCFB-5DF5-C3863F56E616";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Hip_L_IK_Ctrl_rotateZ";
	rename -uid "001F7B90-435A-EC55-5884-05B2603004C0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Hip_L_IK_Ctrl_scaleX";
	rename -uid "8DB1FB14-4182-817A-94FA-B4BE7F541A88";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.63486301987154858 7 0.63486301987154858
		 13 0.63486301987154858 25 0.63486301987154858;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Hip_L_IK_Ctrl_scaleY";
	rename -uid "0883E8BC-4EAD-090B-A298-D58FB4D78E55";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.63486301987154858 7 0.63486301987154858
		 13 0.63486301987154858 25 0.63486301987154858;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Hip_L_IK_Ctrl_scaleZ";
	rename -uid "00AD35E6-49F3-D73A-0A76-3399C4C1531B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.63486301987154858 7 0.63486301987154858
		 13 0.63486301987154858 25 0.63486301987154858;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Hip_R_IK_Ctrl_visibility";
	rename -uid "88C2805A-4EEE-7156-B8E7-3BB91A884437";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Hip_R_IK_Ctrl_rotateX";
	rename -uid "96C62679-4619-B2BC-5EE0-1F804663F3EC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Hip_R_IK_Ctrl_rotateY";
	rename -uid "2B4A06C9-4172-4477-C60E-9FB9D686804F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Hip_R_IK_Ctrl_rotateZ";
	rename -uid "15E45D55-4412-3A7D-66FD-28AAB9D972FF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Hip_R_IK_Ctrl_scaleX";
	rename -uid "F2A8784C-41A5-E593-1596-6E8351D822B6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.63486301987154858 7 0.63486301987154858
		 13 0.63486301987154858 25 0.63486301987154858;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Hip_R_IK_Ctrl_scaleY";
	rename -uid "D19E2810-454B-7165-21F8-23A96ED39210";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.63486301987154858 7 0.63486301987154858
		 13 0.63486301987154858 25 0.63486301987154858;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Hip_R_IK_Ctrl_scaleZ";
	rename -uid "DCB638F8-4DE0-D551-E65A-0F90EAFEE73A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.63486301987154858 7 0.63486301987154858
		 13 0.63486301987154858 25 0.63486301987154858;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Low_Body_FK_Ctrl_visibility";
	rename -uid "06D6CDB3-4E76-C724-636F-31A0C9C83AAB";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kix[1:2]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Low_Body_FK_Ctrl_rotateX";
	rename -uid "E386B32E-4872-7027-EECB-E58377E2496C";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Low_Body_FK_Ctrl_rotateY";
	rename -uid "478F8D9A-4D21-F22A-975E-D3B1D207F9F8";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Low_Body_FK_Ctrl_rotateZ";
	rename -uid "8B5BCFDA-4611-B8EE-0EC2-86BAD78CA87B";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 9.8041754186317629 13 -9.804 25 9.8041754186317629;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Low_Body_FK_Ctrl_scaleX";
	rename -uid "4FBB1164-4736-8F6E-D149-A698391B605A";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Low_Body_FK_Ctrl_scaleY";
	rename -uid "82E48D85-4E49-042F-D3D3-0091E54B850D";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Low_Body_FK_Ctrl_scaleZ";
	rename -uid "D4CE07C8-4FE9-6D14-42FB-A1B5638C1E44";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Ring_Fing_R_03_FK_Ctrl_visibility1";
	rename -uid "14044BD3-449B-602D-75A3-FBA0F5DCF724";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Ring_Fing_R_03_FK_Ctrl_rotateX1";
	rename -uid "ABBD0AD3-4968-04ED-5BAF-0EBE91C23993";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Ring_Fing_R_03_FK_Ctrl_rotateY1";
	rename -uid "1AB0F7E0-41C0-8161-B354-6D929908E2BD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -59.213995056061741 7 -59.213995056061741
		 13 -59.213995056061741 25 -59.213995056061741;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Ring_Fing_R_03_FK_Ctrl_rotateZ1";
	rename -uid "6486B5F9-4E56-E8A4-F9AC-C1857582DACA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ring_Fing_R_03_FK_Ctrl_scaleX1";
	rename -uid "50015AE3-4D8D-4951-0BFA-358BA089CB25";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ring_Fing_R_03_FK_Ctrl_scaleY1";
	rename -uid "6C260A82-4813-9B39-CDCE-E795065B2480";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ring_Fing_R_03_FK_Ctrl_scaleZ1";
	rename -uid "14398D2B-4D97-92D3-F5BE-7BAC4AFF20EC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ring_Fing_R_02_FK_Ctrl_visibility1";
	rename -uid "2E5D0413-4ACC-4D63-CC15-F28937DC2DD8";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Ring_Fing_R_02_FK_Ctrl_rotateX1";
	rename -uid "E5BCA60B-4913-FAC5-3443-56AB33ADB449";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Ring_Fing_R_02_FK_Ctrl_rotateY1";
	rename -uid "516E2EEA-460C-9161-E501-D7B3ED0D53CC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -87.041060353783067 7 -87.041060353783067
		 13 -87.041060353783067 25 -87.041060353783067;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Ring_Fing_R_02_FK_Ctrl_rotateZ1";
	rename -uid "5AFD3C67-48DC-88F2-572F-6295DBF5E8AD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ring_Fing_R_02_FK_Ctrl_scaleX1";
	rename -uid "ACE8E63C-4E1F-1390-EAF1-3E8E54AAADEE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ring_Fing_R_02_FK_Ctrl_scaleY1";
	rename -uid "50C8C9F2-474C-C26D-48A2-E893BC633D21";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ring_Fing_R_02_FK_Ctrl_scaleZ1";
	rename -uid "22D192AA-4D70-D6F9-0BD4-9A8129468A39";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ring_Fing_R_01_FK_Ctrl_visibility1";
	rename -uid "5D6D7754-41E2-C07A-7570-409EE360EF5F";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Ring_Fing_R_01_FK_Ctrl_rotateX1";
	rename -uid "E59DE8E4-464B-B603-484B-76AB8B1C842F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Ring_Fing_R_01_FK_Ctrl_rotateY1";
	rename -uid "5018ADE5-40D9-E736-A83F-A5A3F4EBDB4E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -59.213995056061741 7 -59.213995056061741
		 13 -59.213995056061741 25 -59.213995056061741;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Ring_Fing_R_01_FK_Ctrl_rotateZ1";
	rename -uid "56F0B026-4850-7A17-36FD-C684AB04B508";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ring_Fing_R_01_FK_Ctrl_scaleX1";
	rename -uid "D9539A1A-47F9-53B8-68A1-44B91DA1CAC2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ring_Fing_R_01_FK_Ctrl_scaleY1";
	rename -uid "148A110F-4093-60B5-68DA-729267117969";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ring_Fing_R_01_FK_Ctrl_scaleZ1";
	rename -uid "1A245427-41DB-E4CC-BABE-8DBDA99E929F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Middle_Fing_R_03_FK_Ctrl_visibility";
	rename -uid "F9B73058-4D63-703E-3A90-62B664F82F89";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Middle_Fing_R_03_FK_Ctrl_rotateX";
	rename -uid "43D7148F-412C-8F84-DF3F-0D87DAB28D08";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Middle_Fing_R_03_FK_Ctrl_rotateY";
	rename -uid "CEBC37E0-44E5-3F96-AFCC-47BC9DA35B21";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -59.213995056061741 7 -59.213995056061741
		 13 -59.213995056061741 25 -59.213995056061741;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Middle_Fing_R_03_FK_Ctrl_rotateZ";
	rename -uid "A1F4AB00-4DE9-3806-1E95-22AEF6B6DFF5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Middle_Fing_R_03_FK_Ctrl_scaleX";
	rename -uid "99B18B09-48F5-482C-3459-E6AB37127CF2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Middle_Fing_R_03_FK_Ctrl_scaleY";
	rename -uid "BF96E25D-4578-D796-0BD6-23963AA4A338";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Middle_Fing_R_03_FK_Ctrl_scaleZ";
	rename -uid "70F9A165-486C-B22C-7EE2-BCB0B7871922";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Middle_Fing_R_02_FK_Ctrl_visibility";
	rename -uid "3F4F8CFC-47C8-6780-BDF7-4F8D2D9C6BA8";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Middle_Fing_R_02_FK_Ctrl_rotateX";
	rename -uid "6A33CBD6-49F4-CAF8-0383-859D52775C86";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Middle_Fing_R_02_FK_Ctrl_rotateY";
	rename -uid "838BD7A5-41EE-2E65-EF4F-2F8E395D17D9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -59.213995056061741 7 -59.213995056061741
		 13 -59.213995056061741 25 -59.213995056061741;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Middle_Fing_R_02_FK_Ctrl_rotateZ";
	rename -uid "06E520FF-4EB9-BDB1-60EB-16AE7A356098";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Middle_Fing_R_02_FK_Ctrl_scaleX";
	rename -uid "9C34AA95-4D87-6789-8BC1-95B1A03BBC98";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Middle_Fing_R_02_FK_Ctrl_scaleY";
	rename -uid "75623C89-4A02-46FB-189D-0A95250FE79F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Middle_Fing_R_02_FK_Ctrl_scaleZ";
	rename -uid "9588327C-4B37-D3AE-7B4B-059CDF0BFB1A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Middle_Fing_R_01_FK_Ctrl_visibility";
	rename -uid "9CBA9DF5-4A36-BD21-2269-899FA47999F2";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Middle_Fing_R_01_FK_Ctrl_rotateX";
	rename -uid "1ED182EF-4056-5153-1888-068029F71CA5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Middle_Fing_R_01_FK_Ctrl_rotateY";
	rename -uid "25C6B3AE-4AB5-DD66-9DDB-FE9059D5C0BC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -59.213995056061741 7 -59.213995056061741
		 13 -59.213995056061741 25 -59.213995056061741;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Middle_Fing_R_01_FK_Ctrl_rotateZ";
	rename -uid "61961863-4D6E-4EA1-B24E-18AAEA43EE5D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Middle_Fing_R_01_FK_Ctrl_scaleX";
	rename -uid "1497241C-4A89-8ADC-0C01-AF9B8E5629DE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Middle_Fing_R_01_FK_Ctrl_scaleY";
	rename -uid "CCEAAB6B-49F4-3892-6078-EC9F983C8B42";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Middle_Fing_R_01_FK_Ctrl_scaleZ";
	rename -uid "D216AC50-42F0-AD35-AB22-C59362C44EB0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Point_Fing_R_03_FK_Ctrl_visibility";
	rename -uid "B1B5642E-4103-A276-B795-3EA321669E19";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Point_Fing_R_03_FK_Ctrl_rotateX";
	rename -uid "1ECC74FD-4BD4-F911-77B2-029D79E9F1CE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Point_Fing_R_03_FK_Ctrl_rotateY";
	rename -uid "F0D14819-4C9D-CDED-332C-4DBDCAED9722";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -84.887265783704194 7 -84.887265783704194
		 13 -84.887265783704194 25 -84.887265783704194;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Point_Fing_R_03_FK_Ctrl_rotateZ";
	rename -uid "48F2B41F-410A-A5B6-8DAC-2AB1D49EF05B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Point_Fing_R_03_FK_Ctrl_scaleX";
	rename -uid "F417E9A3-433E-9EE8-2F69-8FA7824BD951";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Point_Fing_R_03_FK_Ctrl_scaleY";
	rename -uid "D6E296D9-4BC0-6FE2-51DE-CB9A0E7BA93E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Point_Fing_R_03_FK_Ctrl_scaleZ";
	rename -uid "871905C0-4D4A-EA57-4DB9-548D5AA016A5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Point_Fing_R_02_FK_Ctrl_visibility";
	rename -uid "E356AE8C-4A58-7EBD-BB0B-CEBA699D5179";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Point_Fing_R_02_FK_Ctrl_rotateX";
	rename -uid "4A1A4544-4F13-CCC2-81A1-C0A88D81C500";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Point_Fing_R_02_FK_Ctrl_rotateY";
	rename -uid "DF1A0BF1-4F2E-7B13-8391-29959653C4DD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -83.443205554602869 7 -83.443205554602869
		 13 -83.443205554602869 25 -83.443205554602869;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Point_Fing_R_02_FK_Ctrl_rotateZ";
	rename -uid "47013EFB-4590-6895-D68A-8C8BBB673CE5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Point_Fing_R_02_FK_Ctrl_scaleX";
	rename -uid "1C4365A8-4CB6-1CC6-65D5-E18443DB8879";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Point_Fing_R_02_FK_Ctrl_scaleY";
	rename -uid "8C396EA3-4B1F-C85D-6C88-708915961384";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Point_Fing_R_02_FK_Ctrl_scaleZ";
	rename -uid "D762E0DC-46D0-A44B-99FA-07AC6735AC9A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Point_Fing_R_01_FK_Ctrl_visibility";
	rename -uid "DD391F8A-493B-FD25-940A-198DAB397BF2";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Point_Fing_R_01_FK_Ctrl_rotateX";
	rename -uid "F504AE9E-4CDB-6942-D785-8BB6663E087B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Point_Fing_R_01_FK_Ctrl_rotateY";
	rename -uid "A320C422-4927-4522-6537-BA9A8575F9EA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -37.323697096146397 7 -37.323697096146397
		 13 -37.323697096146397 25 -37.323697096146397;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Point_Fing_R_01_FK_Ctrl_rotateZ";
	rename -uid "EEFC70F9-4BBF-6C86-9B14-748B709164C9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Point_Fing_R_01_FK_Ctrl_scaleX";
	rename -uid "28633EA2-41EC-4818-7F09-40855B58195B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Point_Fing_R_01_FK_Ctrl_scaleY";
	rename -uid "9C794B1A-42FD-EB88-E2B5-F280237A113E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Point_Fing_R_01_FK_Ctrl_scaleZ";
	rename -uid "B24D4D3C-47CC-4F69-1AC6-E9A677D92DC9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Thumb_R_02_FK_Ctrl_visibility";
	rename -uid "A5724D45-4011-6C74-67B2-388738BED71A";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Thumb_R_02_FK_Ctrl_rotateX";
	rename -uid "8C04DE53-49E8-BA6A-FED8-16A60FDADB8E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Thumb_R_02_FK_Ctrl_rotateY";
	rename -uid "497D1CE0-4EF2-2BA6-286F-8ABB507B602E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -59.213995056061741 7 -59.213995056061741
		 13 -59.213995056061741 25 -59.213995056061741;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Thumb_R_02_FK_Ctrl_rotateZ";
	rename -uid "F48575DE-4DC6-1386-130E-F8ABD676E7F9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Thumb_R_02_FK_Ctrl_scaleX";
	rename -uid "494026D0-4486-3FBF-3C9C-089ABD7135CA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Thumb_R_02_FK_Ctrl_scaleY";
	rename -uid "F5DB82A9-4D77-511A-2EF3-2A8669A2CFB1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Thumb_R_02_FK_Ctrl_scaleZ";
	rename -uid "A387AE2C-4D53-5AAD-E320-169199B8374D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Thumb_R_01_FK_Ctrl_visibility";
	rename -uid "C40F4FC8-43DB-20CF-39F1-7D9D1F3F82F5";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Thumb_R_01_FK_Ctrl_rotateX";
	rename -uid "CEB952DA-44A9-4AA0-D78F-32AC7872D601";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Thumb_R_01_FK_Ctrl_rotateY";
	rename -uid "47A32A1B-4F54-D0EF-6F56-FA9A9B27BC95";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -59.213995056061741 7 -59.213995056061741
		 13 -59.213995056061741 25 -59.213995056061741;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Thumb_R_01_FK_Ctrl_rotateZ";
	rename -uid "B638D1A1-4922-364B-BF8F-A7AF2C78335D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Thumb_R_01_FK_Ctrl_scaleX";
	rename -uid "BE477F7A-4C81-43FF-F262-3C885B3E0681";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Thumb_R_01_FK_Ctrl_scaleY";
	rename -uid "C7B1EE55-4ED8-2D14-31BB-709FA7DCB072";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Thumb_R_01_FK_Ctrl_scaleZ";
	rename -uid "21FA39E5-4169-5D82-A997-AA89D1D88937";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Wrist_FK_Ctrl_visibility1";
	rename -uid "CB9CDBF6-459C-60CE-DE51-568CA575E1D0";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Wrist_FK_Ctrl_rotateX1";
	rename -uid "DA5F9B5D-4707-6E67-4F55-0F8C822EDF33";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Wrist_FK_Ctrl_rotateY1";
	rename -uid "820BAB66-4664-4B3B-F376-F7811525E5FE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Wrist_FK_Ctrl_rotateZ1";
	rename -uid "0CDB0D3C-40A2-ABA0-CE21-0BB4549264FD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Wrist_FK_Ctrl_scaleX1";
	rename -uid "FAFDDE0E-40ED-2D06-A077-F9BEC5E40223";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Wrist_FK_Ctrl_scaleY1";
	rename -uid "A1429C42-4072-BCC5-BD7C-0C8B52FA2959";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Wrist_FK_Ctrl_scaleZ1";
	rename -uid "B6BE47EB-4A6A-73BD-4A4D-39B513FCD575";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Wrist_IK_Ctrl_visibility1";
	rename -uid "1798411A-4CB9-0410-7466-FE97C2E8DBD7";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 19 1 25 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.24999998509883881 0.24999998509883881 
		0.24999998509883881;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "Wrist_IK_Ctrl_rotateX1";
	rename -uid "940F929C-4CBC-ED31-434B-18B84CD62B5F";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.24999998509883881 0.24999998509883881 
		0.24999998509883881;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.24999998509883881 0.25000002980232239 
		0.24999998509883881;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Wrist_IK_Ctrl_rotateY1";
	rename -uid "52ADA740-424A-5799-1F13-938A210CE202";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.24999998509883881 0.24999998509883881 
		0.24999998509883881;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.24999998509883881 0.25000002980232239 
		0.24999998509883881;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Wrist_IK_Ctrl_rotateZ1";
	rename -uid "64A3B71F-4291-883B-6052-419D9C522037";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 -90.804422124911341 7 -90.804422124911341
		 13 -90.804422124911341 19 -90.804422124911341 25 -90.804422124911341;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.24999998509883881 0.24999998509883881 
		0.24999998509883881;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.24999998509883881 0.25000002980232239 
		0.24999998509883881;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Wrist_IK_Ctrl_scaleX1";
	rename -uid "FF952E00-46BB-72E1-A834-93BE4608D6F1";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 19 1 25 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.24999998509883881 0.24999998509883881 
		0.24999998509883881;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.24999998509883881 0.25000002980232239 
		0.24999998509883881;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Wrist_IK_Ctrl_scaleY1";
	rename -uid "B4918E47-4160-29AF-8868-8A80433CCCF0";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 19 1 25 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.24999998509883881 0.24999998509883881 
		0.24999998509883881;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.24999998509883881 0.25000002980232239 
		0.24999998509883881;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Wrist_IK_Ctrl_scaleZ1";
	rename -uid "6448A3EE-4B91-16BE-420D-A5BC719689F2";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 19 1 25 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.24999998509883881 0.24999998509883881 
		0.24999998509883881;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.24999998509883881 0.25000002980232239 
		0.24999998509883881;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Shoulder_L_IK_Ctrl_visibility";
	rename -uid "19A7752D-474A-B70B-9DF4-3297C6B09952";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "9098A634-4FBC-678D-2782-90813E3CA87A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -2.0002707176391651e-014 7 -2.0002707176391651e-014
		 13 -2.0002707176391651e-014 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "448B7858-431C-75CC-0A9B-12AC38A5D50A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 6.9574633657014443e-015 7 6.9574633657014443e-015
		 13 6.9574633657014443e-015 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "1DE7F0BD-4809-A333-1853-9AA453DD29B7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1.033680271475643e-014 7 1.033680271475643e-014
		 13 1.033680271475643e-014 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Shoulder_L_IK_Ctrl_scaleX";
	rename -uid "BD7726C9-4A96-6C96-7D95-2093EE4D2337";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Shoulder_L_IK_Ctrl_scaleY";
	rename -uid "E1705ABA-4B5D-C87F-E5A9-EFB2676B9BCE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Shoulder_L_IK_Ctrl_scaleZ";
	rename -uid "FB27D38C-420D-EA98-8D45-1685A12883D8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Shoulder_L_IK_Ctrl_blendParent1";
	rename -uid "A56755E5-409D-B34F-67A1-EFADD5F4F682";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Head_FK_Ctrl_visibility";
	rename -uid "225EF450-4D72-B18D-5DB3-11BE9676F445";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 12 1 18 1 24 1 30 1;
	setAttr -s 6 ".kit[0:5]"  1 9 1 9 1 1;
	setAttr -s 6 ".kix[0:5]"  0.24999998509883881 0.25 0.24999998509883881 
		0.25 0.24999998509883881 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Head_FK_Ctrl_rotateX";
	rename -uid "3E32B888-4325-89D3-D55B-F39E8AFBE1E7";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 12 0 18 0 24 0 30 0;
	setAttr -s 6 ".kit[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.24999998509883881 0.25 0.24999998509883881 
		0.25 0.24999998509883881 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.24999998509883881 0.25 0.24999998509883881 
		0.25 0.24999998509883881 0.25;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Head_FK_Ctrl_rotateY";
	rename -uid "EFB877E9-4092-F03E-7885-1B894B3A3EE6";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  0 -20.168113046640993 6 18.537724365010259
		 12 -20.168113046640993 18 18.537724365010259 24 -20.168113046640993 30 18.537724365010259;
	setAttr -s 6 ".kit[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.24999998509883881 0.25 0.24999998509883881 
		0.25 0.24999998509883881 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.24999998509883881 0.25 0.24999998509883881 
		0.25 0.24999998509883881 0.25;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Head_FK_Ctrl_rotateZ";
	rename -uid "ED750AE1-41AE-D085-4779-CFA12DF012E8";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 12 0 18 0 24 0 30 0;
	setAttr -s 6 ".kit[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.24999998509883881 0.25 0.24999998509883881 
		0.25 0.24999998509883881 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.24999998509883881 0.25 0.24999998509883881 
		0.25 0.24999998509883881 0.25;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_FK_Ctrl_scaleX";
	rename -uid "EE511809-4976-5EF3-4794-8587880F5548";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 12 1 18 1 24 1 30 1;
	setAttr -s 6 ".kit[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.24999998509883881 0.25 0.24999998509883881 
		0.25 0.24999998509883881 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.24999998509883881 0.25 0.24999998509883881 
		0.25 0.24999998509883881 0.25;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_FK_Ctrl_scaleY";
	rename -uid "6F59B05E-4464-4EB3-8845-7FBAABB5D02C";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 12 1 18 1 24 1 30 1;
	setAttr -s 6 ".kit[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.24999998509883881 0.25 0.24999998509883881 
		0.25 0.24999998509883881 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.24999998509883881 0.25 0.24999998509883881 
		0.25 0.24999998509883881 0.25;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_FK_Ctrl_scaleZ";
	rename -uid "D252E572-4AC7-0692-B4E5-828E8CC7DCFD";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 12 1 18 1 24 1 30 1;
	setAttr -s 6 ".kit[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.24999998509883881 0.25 0.24999998509883881 
		0.25 0.24999998509883881 0.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.24999998509883881 0.25 0.24999998509883881 
		0.25 0.24999998509883881 0.25;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Torso_FK_Ctrl_visibility";
	rename -uid "2B799843-46E7-1BA1-765F-2397B060BDF4";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kix[1:2]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Torso_FK_Ctrl_rotateX";
	rename -uid "B52B05DF-4222-0EFD-9E8E-5FA38D41A752";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Torso_FK_Ctrl_rotateY";
	rename -uid "FE38D4A8-43BA-CC3B-48A6-79A08E778C16";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 7.9491148561951936 13 7.9491148561951936
		 25 7.9491148561951936;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Torso_FK_Ctrl_rotateZ";
	rename -uid "CB7AFE37-4FBE-62FE-A799-5AA4F9352C45";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 -4.0705228500066708 13 4.7 25 -4.0705228500066708;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Torso_FK_Ctrl_scaleX";
	rename -uid "5B406DE9-4E75-A6DF-28AB-ACA8C3BD7BD3";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Torso_FK_Ctrl_scaleY";
	rename -uid "E02D5443-4C0D-A6B9-DF96-92802BAD2633";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Torso_FK_Ctrl_scaleZ";
	rename -uid "C292D867-4DF3-1720-96CB-15854BA61BCA";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Up_Body_FK_Ctrl_visibility";
	rename -uid "07F2AB99-443E-A978-69EF-CA8BE361A663";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Up_Body_FK_Ctrl_rotateX";
	rename -uid "30F8CA59-40C8-06B5-A370-559D1304773D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Up_Body_FK_Ctrl_rotateY";
	rename -uid "7BD25EBD-4A86-00A3-F816-CCBED71616D9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Up_Body_FK_Ctrl_rotateZ";
	rename -uid "9D6A4CF5-470A-923A-DE06-D480F012D5F1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 2.9621803560144313 7 2.9621803560144313
		 13 2.9621803560144313 25 2.9621803560144313;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Up_Body_FK_Ctrl_scaleX";
	rename -uid "D7000B89-412A-C090-40B2-8190F2A59B30";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Up_Body_FK_Ctrl_scaleY";
	rename -uid "52A893B6-4019-DB11-94F3-DEA90A5884AE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Up_Body_FK_Ctrl_scaleZ";
	rename -uid "DC2E56A2-47D0-8226-8B1A-519B16D51C84";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.24999998509883881 0.24999998509883881;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.24999998509883881 0.25000002980232239;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "COG_FK_Ctrl_visibility";
	rename -uid "CD4E79FB-4E3B-F96D-86F6-729DBBAE0438";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 9 1 11 1 13 1 19 1 21 1 23 1 25 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.24999998509883881 0.24999998509883881 
		0.24999998509883881 0.083333343267440796 0.24999998509883881 0.24999998509883881;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "COG_FK_Ctrl_rotateX";
	rename -uid "AD5FE87E-4950-243F-2D43-CCAC3AB82ED5";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 11.139822173096224 7 11.139822173096224
		 9 11.139822173096224 11 11.139822173096224 13 11.139822173096224 19 11.139822173096224
		 21 11.139822173096224 23 11.139822173096224 25 11.139822173096224;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.24999998509883881 0.24999998509883881 
		0.24999998509883881 0.083333343267440796 0.24999998509883881 0.24999998509883881;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.083333343267440796 0.083333343267440796 
		0.083333343267440796 0.083333343267440796 0.083333343267440796 0.083333343267440796;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "COG_FK_Ctrl_rotateY";
	rename -uid "07570531-4DC0-20F7-4C9E-56822BC082A4";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 9 0 11 0 13 0 19 0 21 0 23 0 25 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.24999998509883881 0.24999998509883881 
		0.24999998509883881 0.083333343267440796 0.24999998509883881 0.24999998509883881;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.083333343267440796 0.083333343267440796 
		0.083333343267440796 0.083333343267440796 0.083333343267440796 0.083333343267440796;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "COG_FK_Ctrl_rotateZ";
	rename -uid "EDDD68DC-4530-7926-EEB0-FFA920C6DA2A";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 9 0 11 0 13 0 19 0 21 0 23 0 25 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.24999998509883881 0.24999998509883881 
		0.24999998509883881 0.083333343267440796 0.24999998509883881 0.24999998509883881;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.083333343267440796 0.083333343267440796 
		0.083333343267440796 0.083333343267440796 0.083333343267440796 0.083333343267440796;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "COG_FK_Ctrl_scaleX";
	rename -uid "4B3EEFDF-41C5-3D1E-E87C-C88A4701380F";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 9 1 11 1 13 1 19 1 21 1 23 1 25 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.24999998509883881 0.24999998509883881 
		0.24999998509883881 0.083333343267440796 0.24999998509883881 0.24999998509883881;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.083333343267440796 0.083333343267440796 
		0.083333343267440796 0.083333343267440796 0.083333343267440796 0.083333343267440796;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "COG_FK_Ctrl_scaleY";
	rename -uid "7EE47324-4C81-D136-909E-1FA935E02DBF";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 9 1 11 1 13 1 19 1 21 1 23 1 25 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.24999998509883881 0.24999998509883881 
		0.24999998509883881 0.083333343267440796 0.24999998509883881 0.24999998509883881;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.083333343267440796 0.083333343267440796 
		0.083333343267440796 0.083333343267440796 0.083333343267440796 0.083333343267440796;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "COG_FK_Ctrl_scaleZ";
	rename -uid "71AD35FF-40FF-11BC-EDAC-25977065BB3C";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 9 1 11 1 13 1 19 1 21 1 23 1 25 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.24999998509883881 0.24999998509883881 
		0.24999998509883881 0.083333343267440796 0.24999998509883881 0.24999998509883881;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.083333343267440796 0.083333343267440796 
		0.083333343267440796 0.083333343267440796 0.083333343267440796 0.083333343267440796;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "9EEADEE1-4E61-CC86-A4A7-869BDDC5458C";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "59214A9D-4E8A-48DA-EB18-98B5306DC5AF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n"
		+ "                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 935\n                -height 516\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n"
		+ "            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 935\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n"
		+ "                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 935\\n    -height 516\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 935\\n    -height 516\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FC293969-4DD3-6C1A-2439-95BE19654571";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 200 ";
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
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "COG_FK_Ctrl_translateX.o" "BlueRobotModel_Rig_002RN.phl[1]";
connectAttr "COG_FK_Ctrl_translateY.o" "BlueRobotModel_Rig_002RN.phl[2]";
connectAttr "COG_FK_Ctrl_translateZ.o" "BlueRobotModel_Rig_002RN.phl[3]";
connectAttr "COG_FK_Ctrl_rotateX.o" "BlueRobotModel_Rig_002RN.phl[4]";
connectAttr "COG_FK_Ctrl_rotateY.o" "BlueRobotModel_Rig_002RN.phl[5]";
connectAttr "COG_FK_Ctrl_rotateZ.o" "BlueRobotModel_Rig_002RN.phl[6]";
connectAttr "COG_FK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[7]";
connectAttr "COG_FK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[8]";
connectAttr "COG_FK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[9]";
connectAttr "COG_FK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[10]";
connectAttr "Up_Body_FK_Ctrl_translateX.o" "BlueRobotModel_Rig_002RN.phl[11]";
connectAttr "Up_Body_FK_Ctrl_translateY.o" "BlueRobotModel_Rig_002RN.phl[12]";
connectAttr "Up_Body_FK_Ctrl_translateZ.o" "BlueRobotModel_Rig_002RN.phl[13]";
connectAttr "Up_Body_FK_Ctrl_rotateZ.o" "BlueRobotModel_Rig_002RN.phl[14]";
connectAttr "Up_Body_FK_Ctrl_rotateX.o" "BlueRobotModel_Rig_002RN.phl[15]";
connectAttr "Up_Body_FK_Ctrl_rotateY.o" "BlueRobotModel_Rig_002RN.phl[16]";
connectAttr "Up_Body_FK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[17]";
connectAttr "Up_Body_FK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[18]";
connectAttr "Up_Body_FK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[19]";
connectAttr "Up_Body_FK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[20]";
connectAttr "Torso_FK_Ctrl_translateX.o" "BlueRobotModel_Rig_002RN.phl[21]";
connectAttr "Torso_FK_Ctrl_translateY.o" "BlueRobotModel_Rig_002RN.phl[22]";
connectAttr "Torso_FK_Ctrl_translateZ.o" "BlueRobotModel_Rig_002RN.phl[23]";
connectAttr "Torso_FK_Ctrl_rotateY.o" "BlueRobotModel_Rig_002RN.phl[24]";
connectAttr "Torso_FK_Ctrl_rotateX.o" "BlueRobotModel_Rig_002RN.phl[25]";
connectAttr "Torso_FK_Ctrl_rotateZ.o" "BlueRobotModel_Rig_002RN.phl[26]";
connectAttr "Torso_FK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[27]";
connectAttr "Torso_FK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[28]";
connectAttr "Torso_FK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[29]";
connectAttr "Torso_FK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[30]";
connectAttr "Head_FK_Ctrl_translateX.o" "BlueRobotModel_Rig_002RN.phl[31]";
connectAttr "Head_FK_Ctrl_translateY.o" "BlueRobotModel_Rig_002RN.phl[32]";
connectAttr "Head_FK_Ctrl_translateZ.o" "BlueRobotModel_Rig_002RN.phl[33]";
connectAttr "Head_FK_Ctrl_rotateY.o" "BlueRobotModel_Rig_002RN.phl[34]";
connectAttr "Head_FK_Ctrl_rotateX.o" "BlueRobotModel_Rig_002RN.phl[35]";
connectAttr "Head_FK_Ctrl_rotateZ.o" "BlueRobotModel_Rig_002RN.phl[36]";
connectAttr "Head_FK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[37]";
connectAttr "Head_FK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[38]";
connectAttr "Head_FK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[39]";
connectAttr "Head_FK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[40]";
connectAttr "pairBlend1.otx" "BlueRobotModel_Rig_002RN.phl[41]";
connectAttr "pairBlend1.oty" "BlueRobotModel_Rig_002RN.phl[42]";
connectAttr "pairBlend1.otz" "BlueRobotModel_Rig_002RN.phl[43]";
connectAttr "pairBlend1.orx" "BlueRobotModel_Rig_002RN.phl[44]";
connectAttr "pairBlend1.ory" "BlueRobotModel_Rig_002RN.phl[45]";
connectAttr "pairBlend1.orz" "BlueRobotModel_Rig_002RN.phl[46]";
connectAttr "Shoulder_L_IK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[47]";
connectAttr "Shoulder_L_IK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[48]";
connectAttr "Shoulder_L_IK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[49]";
connectAttr "BlueRobotModel_Rig_002RN.phl[50]" "pairBlend1.w";
connectAttr "Shoulder_L_IK_Ctrl_blendParent1.o" "BlueRobotModel_Rig_002RN.phl[51]"
		;
connectAttr "Shoulder_L_IK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[52]"
		;
connectAttr "BlueRobotModel_Rig_002RN.phl[53]" "pairBlend1.itx2";
connectAttr "BlueRobotModel_Rig_002RN.phl[54]" "pairBlend1.ity2";
connectAttr "BlueRobotModel_Rig_002RN.phl[55]" "pairBlend1.itz2";
connectAttr "BlueRobotModel_Rig_002RN.phl[56]" "pairBlend1.irx2";
connectAttr "BlueRobotModel_Rig_002RN.phl[57]" "pairBlend1.iry2";
connectAttr "BlueRobotModel_Rig_002RN.phl[58]" "pairBlend1.irz2";
connectAttr "Arm_L_Pole_Vector_IK_Ctrl_translateX.o" "BlueRobotModel_Rig_002RN.phl[59]"
		;
connectAttr "Arm_L_Pole_Vector_IK_Ctrl_translateY.o" "BlueRobotModel_Rig_002RN.phl[60]"
		;
connectAttr "Arm_L_Pole_Vector_IK_Ctrl_translateZ.o" "BlueRobotModel_Rig_002RN.phl[61]"
		;
connectAttr "Arm_L_Pole_Vector_IK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[62]"
		;
connectAttr "Arm_L_Pole_Vector_IK_Ctrl_rotateX.o" "BlueRobotModel_Rig_002RN.phl[63]"
		;
connectAttr "Arm_L_Pole_Vector_IK_Ctrl_rotateY.o" "BlueRobotModel_Rig_002RN.phl[64]"
		;
connectAttr "Arm_L_Pole_Vector_IK_Ctrl_rotateZ.o" "BlueRobotModel_Rig_002RN.phl[65]"
		;
connectAttr "Arm_L_Pole_Vector_IK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[66]"
		;
connectAttr "Arm_L_Pole_Vector_IK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[67]"
		;
connectAttr "Arm_L_Pole_Vector_IK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[68]"
		;
connectAttr "Wrist_IK_Ctrl_rotateZ.o" "BlueRobotModel_Rig_002RN.phl[69]";
connectAttr "Wrist_IK_Ctrl_rotateY.o" "BlueRobotModel_Rig_002RN.phl[70]";
connectAttr "Wrist_IK_Ctrl_rotateX.o" "BlueRobotModel_Rig_002RN.phl[71]";
connectAttr "Wrist_IK_Ctrl_translateX.o" "BlueRobotModel_Rig_002RN.phl[72]";
connectAttr "Wrist_IK_Ctrl_translateY.o" "BlueRobotModel_Rig_002RN.phl[73]";
connectAttr "Wrist_IK_Ctrl_translateZ.o" "BlueRobotModel_Rig_002RN.phl[74]";
connectAttr "Wrist_IK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[75]";
connectAttr "Wrist_IK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[76]";
connectAttr "Wrist_IK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[77]";
connectAttr "Wrist_IK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[78]";
connectAttr "Wrist_FK_Ctrl_translateX.o" "BlueRobotModel_Rig_002RN.phl[79]";
connectAttr "Wrist_FK_Ctrl_translateY.o" "BlueRobotModel_Rig_002RN.phl[80]";
connectAttr "Wrist_FK_Ctrl_translateZ.o" "BlueRobotModel_Rig_002RN.phl[81]";
connectAttr "Wrist_FK_Ctrl_rotateX.o" "BlueRobotModel_Rig_002RN.phl[82]";
connectAttr "Wrist_FK_Ctrl_rotateY.o" "BlueRobotModel_Rig_002RN.phl[83]";
connectAttr "Wrist_FK_Ctrl_rotateZ.o" "BlueRobotModel_Rig_002RN.phl[84]";
connectAttr "Wrist_FK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[85]";
connectAttr "Wrist_FK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[86]";
connectAttr "Wrist_FK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[87]";
connectAttr "Wrist_FK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[88]";
connectAttr "Thumb_L_01_FK_Ctrl_translateX.o" "BlueRobotModel_Rig_002RN.phl[89]"
		;
connectAttr "Thumb_L_01_FK_Ctrl_translateY.o" "BlueRobotModel_Rig_002RN.phl[90]"
		;
connectAttr "Thumb_L_01_FK_Ctrl_translateZ.o" "BlueRobotModel_Rig_002RN.phl[91]"
		;
connectAttr "Thumb_L_01_FK_Ctrl_rotateY.o" "BlueRobotModel_Rig_002RN.phl[92]";
connectAttr "Thumb_L_01_FK_Ctrl_rotateX.o" "BlueRobotModel_Rig_002RN.phl[93]";
connectAttr "Thumb_L_01_FK_Ctrl_rotateZ.o" "BlueRobotModel_Rig_002RN.phl[94]";
connectAttr "Thumb_L_01_FK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[95]";
connectAttr "Thumb_L_01_FK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[96]";
connectAttr "Thumb_L_01_FK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[97]";
connectAttr "Thumb_L_01_FK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[98]"
		;
connectAttr "Thumb_L_02_FK_Ctrl_translateX.o" "BlueRobotModel_Rig_002RN.phl[99]"
		;
connectAttr "Thumb_L_02_FK_Ctrl_translateY.o" "BlueRobotModel_Rig_002RN.phl[100]"
		;
connectAttr "Thumb_L_02_FK_Ctrl_translateZ.o" "BlueRobotModel_Rig_002RN.phl[101]"
		;
connectAttr "Thumb_L_02_FK_Ctrl_rotateY.o" "BlueRobotModel_Rig_002RN.phl[102]";
connectAttr "Thumb_L_02_FK_Ctrl_rotateX.o" "BlueRobotModel_Rig_002RN.phl[103]";
connectAttr "Thumb_L_02_FK_Ctrl_rotateZ.o" "BlueRobotModel_Rig_002RN.phl[104]";
connectAttr "Thumb_L_02_FK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[105]";
connectAttr "Thumb_L_02_FK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[106]";
connectAttr "Thumb_L_02_FK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[107]";
connectAttr "Thumb_L_02_FK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[108]"
		;
connectAttr "Point_Fing_L_01_FK_Ctrl_translateX.o" "BlueRobotModel_Rig_002RN.phl[109]"
		;
connectAttr "Point_Fing_L_01_FK_Ctrl_translateY.o" "BlueRobotModel_Rig_002RN.phl[110]"
		;
connectAttr "Point_Fing_L_01_FK_Ctrl_translateZ.o" "BlueRobotModel_Rig_002RN.phl[111]"
		;
connectAttr "Point_Fing_L_01_FK_Ctrl_rotateY.o" "BlueRobotModel_Rig_002RN.phl[112]"
		;
connectAttr "Point_Fing_L_01_FK_Ctrl_rotateX.o" "BlueRobotModel_Rig_002RN.phl[113]"
		;
connectAttr "Point_Fing_L_01_FK_Ctrl_rotateZ.o" "BlueRobotModel_Rig_002RN.phl[114]"
		;
connectAttr "Point_Fing_L_01_FK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[115]"
		;
connectAttr "Point_Fing_L_01_FK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[116]"
		;
connectAttr "Point_Fing_L_01_FK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[117]"
		;
connectAttr "Point_Fing_L_01_FK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[118]"
		;
connectAttr "Point_Fing_L_02_FK_Ctrl_translateX.o" "BlueRobotModel_Rig_002RN.phl[119]"
		;
connectAttr "Point_Fing_L_02_FK_Ctrl_translateY.o" "BlueRobotModel_Rig_002RN.phl[120]"
		;
connectAttr "Point_Fing_L_02_FK_Ctrl_translateZ.o" "BlueRobotModel_Rig_002RN.phl[121]"
		;
connectAttr "Point_Fing_L_02_FK_Ctrl_rotateY.o" "BlueRobotModel_Rig_002RN.phl[122]"
		;
connectAttr "Point_Fing_L_02_FK_Ctrl_rotateX.o" "BlueRobotModel_Rig_002RN.phl[123]"
		;
connectAttr "Point_Fing_L_02_FK_Ctrl_rotateZ.o" "BlueRobotModel_Rig_002RN.phl[124]"
		;
connectAttr "Point_Fing_L_02_FK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[125]"
		;
connectAttr "Point_Fing_L_02_FK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[126]"
		;
connectAttr "Point_Fing_L_02_FK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[127]"
		;
connectAttr "Point_Fing_L_02_FK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[128]"
		;
connectAttr "Point_Fing_L_03_FK_Ctrl_translateX.o" "BlueRobotModel_Rig_002RN.phl[129]"
		;
connectAttr "Point_Fing_L_03_FK_Ctrl_translateY.o" "BlueRobotModel_Rig_002RN.phl[130]"
		;
connectAttr "Point_Fing_L_03_FK_Ctrl_translateZ.o" "BlueRobotModel_Rig_002RN.phl[131]"
		;
connectAttr "Point_Fing_L_03_FK_Ctrl_rotateY.o" "BlueRobotModel_Rig_002RN.phl[132]"
		;
connectAttr "Point_Fing_L_03_FK_Ctrl_rotateX.o" "BlueRobotModel_Rig_002RN.phl[133]"
		;
connectAttr "Point_Fing_L_03_FK_Ctrl_rotateZ.o" "BlueRobotModel_Rig_002RN.phl[134]"
		;
connectAttr "Point_Fing_L_03_FK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[135]"
		;
connectAttr "Point_Fing_L_03_FK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[136]"
		;
connectAttr "Point_Fing_L_03_FK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[137]"
		;
connectAttr "Point_Fing_L_03_FK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[138]"
		;
connectAttr "Middle_Fing_L_01_FK_Ctrl_translateX.o" "BlueRobotModel_Rig_002RN.phl[139]"
		;
connectAttr "Middle_Fing_L_01_FK_Ctrl_translateY.o" "BlueRobotModel_Rig_002RN.phl[140]"
		;
connectAttr "Middle_Fing_L_01_FK_Ctrl_translateZ.o" "BlueRobotModel_Rig_002RN.phl[141]"
		;
connectAttr "Middle_Fing_L_01_FK_Ctrl_rotateY.o" "BlueRobotModel_Rig_002RN.phl[142]"
		;
connectAttr "Middle_Fing_L_01_FK_Ctrl_rotateX.o" "BlueRobotModel_Rig_002RN.phl[143]"
		;
connectAttr "Middle_Fing_L_01_FK_Ctrl_rotateZ.o" "BlueRobotModel_Rig_002RN.phl[144]"
		;
connectAttr "Middle_Fing_L_01_FK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[145]"
		;
connectAttr "Middle_Fing_L_01_FK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[146]"
		;
connectAttr "Middle_Fing_L_01_FK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[147]"
		;
connectAttr "Middle_Fing_L_01_FK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[148]"
		;
connectAttr "Middle_Fing_L_02_FK_Ctrl_translateX.o" "BlueRobotModel_Rig_002RN.phl[149]"
		;
connectAttr "Middle_Fing_L_02_FK_Ctrl_translateY.o" "BlueRobotModel_Rig_002RN.phl[150]"
		;
connectAttr "Middle_Fing_L_02_FK_Ctrl_translateZ.o" "BlueRobotModel_Rig_002RN.phl[151]"
		;
connectAttr "Middle_Fing_L_02_FK_Ctrl_rotateY.o" "BlueRobotModel_Rig_002RN.phl[152]"
		;
connectAttr "Middle_Fing_L_02_FK_Ctrl_rotateX.o" "BlueRobotModel_Rig_002RN.phl[153]"
		;
connectAttr "Middle_Fing_L_02_FK_Ctrl_rotateZ.o" "BlueRobotModel_Rig_002RN.phl[154]"
		;
connectAttr "Middle_Fing_L_02_FK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[155]"
		;
connectAttr "Middle_Fing_L_02_FK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[156]"
		;
connectAttr "Middle_Fing_L_02_FK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[157]"
		;
connectAttr "Middle_Fing_L_02_FK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[158]"
		;
connectAttr "Middle_Fing_L_03_FK_Ctrl_translateX.o" "BlueRobotModel_Rig_002RN.phl[159]"
		;
connectAttr "Middle_Fing_L_03_FK_Ctrl_translateY.o" "BlueRobotModel_Rig_002RN.phl[160]"
		;
connectAttr "Middle_Fing_L_03_FK_Ctrl_translateZ.o" "BlueRobotModel_Rig_002RN.phl[161]"
		;
connectAttr "Middle_Fing_L_03_FK_Ctrl_rotateY.o" "BlueRobotModel_Rig_002RN.phl[162]"
		;
connectAttr "Middle_Fing_L_03_FK_Ctrl_rotateX.o" "BlueRobotModel_Rig_002RN.phl[163]"
		;
connectAttr "Middle_Fing_L_03_FK_Ctrl_rotateZ.o" "BlueRobotModel_Rig_002RN.phl[164]"
		;
connectAttr "Middle_Fing_L_03_FK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[165]"
		;
connectAttr "Middle_Fing_L_03_FK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[166]"
		;
connectAttr "Middle_Fing_L_03_FK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[167]"
		;
connectAttr "Middle_Fing_L_03_FK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[168]"
		;
connectAttr "Ring_Fing_R_01_FK_Ctrl_translateX.o" "BlueRobotModel_Rig_002RN.phl[169]"
		;
connectAttr "Ring_Fing_R_01_FK_Ctrl_translateY.o" "BlueRobotModel_Rig_002RN.phl[170]"
		;
connectAttr "Ring_Fing_R_01_FK_Ctrl_translateZ.o" "BlueRobotModel_Rig_002RN.phl[171]"
		;
connectAttr "Ring_Fing_R_01_FK_Ctrl_rotateY.o" "BlueRobotModel_Rig_002RN.phl[172]"
		;
connectAttr "Ring_Fing_R_01_FK_Ctrl_rotateX.o" "BlueRobotModel_Rig_002RN.phl[173]"
		;
connectAttr "Ring_Fing_R_01_FK_Ctrl_rotateZ.o" "BlueRobotModel_Rig_002RN.phl[174]"
		;
connectAttr "Ring_Fing_R_01_FK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[175]"
		;
connectAttr "Ring_Fing_R_01_FK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[176]"
		;
connectAttr "Ring_Fing_R_01_FK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[177]"
		;
connectAttr "Ring_Fing_R_01_FK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[178]"
		;
connectAttr "Ring_Fing_R_02_FK_Ctrl_translateX.o" "BlueRobotModel_Rig_002RN.phl[179]"
		;
connectAttr "Ring_Fing_R_02_FK_Ctrl_translateY.o" "BlueRobotModel_Rig_002RN.phl[180]"
		;
connectAttr "Ring_Fing_R_02_FK_Ctrl_translateZ.o" "BlueRobotModel_Rig_002RN.phl[181]"
		;
connectAttr "Ring_Fing_R_02_FK_Ctrl_rotateY.o" "BlueRobotModel_Rig_002RN.phl[182]"
		;
connectAttr "Ring_Fing_R_02_FK_Ctrl_rotateX.o" "BlueRobotModel_Rig_002RN.phl[183]"
		;
connectAttr "Ring_Fing_R_02_FK_Ctrl_rotateZ.o" "BlueRobotModel_Rig_002RN.phl[184]"
		;
connectAttr "Ring_Fing_R_02_FK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[185]"
		;
connectAttr "Ring_Fing_R_02_FK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[186]"
		;
connectAttr "Ring_Fing_R_02_FK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[187]"
		;
connectAttr "Ring_Fing_R_02_FK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[188]"
		;
connectAttr "Ring_Fing_R_03_FK_Ctrl_translateX.o" "BlueRobotModel_Rig_002RN.phl[189]"
		;
connectAttr "Ring_Fing_R_03_FK_Ctrl_translateY.o" "BlueRobotModel_Rig_002RN.phl[190]"
		;
connectAttr "Ring_Fing_R_03_FK_Ctrl_translateZ.o" "BlueRobotModel_Rig_002RN.phl[191]"
		;
connectAttr "Ring_Fing_R_03_FK_Ctrl_rotateY.o" "BlueRobotModel_Rig_002RN.phl[192]"
		;
connectAttr "Ring_Fing_R_03_FK_Ctrl_rotateX.o" "BlueRobotModel_Rig_002RN.phl[193]"
		;
connectAttr "Ring_Fing_R_03_FK_Ctrl_rotateZ.o" "BlueRobotModel_Rig_002RN.phl[194]"
		;
connectAttr "Ring_Fing_R_03_FK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[195]"
		;
connectAttr "Ring_Fing_R_03_FK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[196]"
		;
connectAttr "Ring_Fing_R_03_FK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[197]"
		;
connectAttr "Ring_Fing_R_03_FK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[198]"
		;
connectAttr "Shoulder_R_IK_Ctrl_translateX.o" "BlueRobotModel_Rig_002RN.phl[199]"
		;
connectAttr "Shoulder_R_IK_Ctrl_translateY.o" "BlueRobotModel_Rig_002RN.phl[200]"
		;
connectAttr "Shoulder_R_IK_Ctrl_translateZ.o" "BlueRobotModel_Rig_002RN.phl[201]"
		;
connectAttr "Shoulder_R_IK_Ctrl_rotateX.o" "BlueRobotModel_Rig_002RN.phl[202]";
connectAttr "Shoulder_R_IK_Ctrl_rotateY.o" "BlueRobotModel_Rig_002RN.phl[203]";
connectAttr "Shoulder_R_IK_Ctrl_rotateZ.o" "BlueRobotModel_Rig_002RN.phl[204]";
connectAttr "Shoulder_R_IK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[205]";
connectAttr "Shoulder_R_IK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[206]";
connectAttr "Shoulder_R_IK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[207]";
connectAttr "Shoulder_R_IK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[208]"
		;
connectAttr "Arm_R_Pole_Vector_IK_Ctrl_translateX.o" "BlueRobotModel_Rig_002RN.phl[209]"
		;
connectAttr "Arm_R_Pole_Vector_IK_Ctrl_translateZ.o" "BlueRobotModel_Rig_002RN.phl[210]"
		;
connectAttr "Arm_R_Pole_Vector_IK_Ctrl_translateY.o" "BlueRobotModel_Rig_002RN.phl[211]"
		;
connectAttr "Arm_R_Pole_Vector_IK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[212]"
		;
connectAttr "Arm_R_Pole_Vector_IK_Ctrl_rotateX.o" "BlueRobotModel_Rig_002RN.phl[213]"
		;
connectAttr "Arm_R_Pole_Vector_IK_Ctrl_rotateY.o" "BlueRobotModel_Rig_002RN.phl[214]"
		;
connectAttr "Arm_R_Pole_Vector_IK_Ctrl_rotateZ.o" "BlueRobotModel_Rig_002RN.phl[215]"
		;
connectAttr "Arm_R_Pole_Vector_IK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[216]"
		;
connectAttr "Arm_R_Pole_Vector_IK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[217]"
		;
connectAttr "Arm_R_Pole_Vector_IK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[218]"
		;
connectAttr "Wrist_IK_Ctrl_rotateZ1.o" "BlueRobotModel_Rig_002RN.phl[219]";
connectAttr "Wrist_IK_Ctrl_rotateX1.o" "BlueRobotModel_Rig_002RN.phl[220]";
connectAttr "Wrist_IK_Ctrl_rotateY1.o" "BlueRobotModel_Rig_002RN.phl[221]";
connectAttr "Wrist_IK_Ctrl_translateX1.o" "BlueRobotModel_Rig_002RN.phl[222]";
connectAttr "Wrist_IK_Ctrl_translateY1.o" "BlueRobotModel_Rig_002RN.phl[223]";
connectAttr "Wrist_IK_Ctrl_translateZ1.o" "BlueRobotModel_Rig_002RN.phl[224]";
connectAttr "Wrist_IK_Ctrl_scaleX1.o" "BlueRobotModel_Rig_002RN.phl[225]";
connectAttr "Wrist_IK_Ctrl_scaleY1.o" "BlueRobotModel_Rig_002RN.phl[226]";
connectAttr "Wrist_IK_Ctrl_scaleZ1.o" "BlueRobotModel_Rig_002RN.phl[227]";
connectAttr "Wrist_IK_Ctrl_visibility1.o" "BlueRobotModel_Rig_002RN.phl[228]";
connectAttr "Wrist_FK_Ctrl_translateX1.o" "BlueRobotModel_Rig_002RN.phl[229]";
connectAttr "Wrist_FK_Ctrl_translateY1.o" "BlueRobotModel_Rig_002RN.phl[230]";
connectAttr "Wrist_FK_Ctrl_translateZ1.o" "BlueRobotModel_Rig_002RN.phl[231]";
connectAttr "Wrist_FK_Ctrl_rotateX1.o" "BlueRobotModel_Rig_002RN.phl[232]";
connectAttr "Wrist_FK_Ctrl_rotateY1.o" "BlueRobotModel_Rig_002RN.phl[233]";
connectAttr "Wrist_FK_Ctrl_rotateZ1.o" "BlueRobotModel_Rig_002RN.phl[234]";
connectAttr "Wrist_FK_Ctrl_scaleX1.o" "BlueRobotModel_Rig_002RN.phl[235]";
connectAttr "Wrist_FK_Ctrl_scaleY1.o" "BlueRobotModel_Rig_002RN.phl[236]";
connectAttr "Wrist_FK_Ctrl_scaleZ1.o" "BlueRobotModel_Rig_002RN.phl[237]";
connectAttr "Wrist_FK_Ctrl_visibility1.o" "BlueRobotModel_Rig_002RN.phl[238]";
connectAttr "Thumb_R_01_FK_Ctrl_translateX.o" "BlueRobotModel_Rig_002RN.phl[239]"
		;
connectAttr "Thumb_R_01_FK_Ctrl_translateY.o" "BlueRobotModel_Rig_002RN.phl[240]"
		;
connectAttr "Thumb_R_01_FK_Ctrl_translateZ.o" "BlueRobotModel_Rig_002RN.phl[241]"
		;
connectAttr "Thumb_R_01_FK_Ctrl_rotateY.o" "BlueRobotModel_Rig_002RN.phl[242]";
connectAttr "Thumb_R_01_FK_Ctrl_rotateZ.o" "BlueRobotModel_Rig_002RN.phl[243]";
connectAttr "Thumb_R_01_FK_Ctrl_rotateX.o" "BlueRobotModel_Rig_002RN.phl[244]";
connectAttr "Thumb_R_01_FK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[245]";
connectAttr "Thumb_R_01_FK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[246]";
connectAttr "Thumb_R_01_FK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[247]";
connectAttr "Thumb_R_01_FK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[248]"
		;
connectAttr "Thumb_R_02_FK_Ctrl_translateX.o" "BlueRobotModel_Rig_002RN.phl[249]"
		;
connectAttr "Thumb_R_02_FK_Ctrl_translateY.o" "BlueRobotModel_Rig_002RN.phl[250]"
		;
connectAttr "Thumb_R_02_FK_Ctrl_translateZ.o" "BlueRobotModel_Rig_002RN.phl[251]"
		;
connectAttr "Thumb_R_02_FK_Ctrl_rotateY.o" "BlueRobotModel_Rig_002RN.phl[252]";
connectAttr "Thumb_R_02_FK_Ctrl_rotateX.o" "BlueRobotModel_Rig_002RN.phl[253]";
connectAttr "Thumb_R_02_FK_Ctrl_rotateZ.o" "BlueRobotModel_Rig_002RN.phl[254]";
connectAttr "Thumb_R_02_FK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[255]";
connectAttr "Thumb_R_02_FK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[256]";
connectAttr "Thumb_R_02_FK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[257]";
connectAttr "Thumb_R_02_FK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[258]"
		;
connectAttr "Point_Fing_R_01_FK_Ctrl_translateX.o" "BlueRobotModel_Rig_002RN.phl[259]"
		;
connectAttr "Point_Fing_R_01_FK_Ctrl_translateY.o" "BlueRobotModel_Rig_002RN.phl[260]"
		;
connectAttr "Point_Fing_R_01_FK_Ctrl_translateZ.o" "BlueRobotModel_Rig_002RN.phl[261]"
		;
connectAttr "Point_Fing_R_01_FK_Ctrl_rotateY.o" "BlueRobotModel_Rig_002RN.phl[262]"
		;
connectAttr "Point_Fing_R_01_FK_Ctrl_rotateX.o" "BlueRobotModel_Rig_002RN.phl[263]"
		;
connectAttr "Point_Fing_R_01_FK_Ctrl_rotateZ.o" "BlueRobotModel_Rig_002RN.phl[264]"
		;
connectAttr "Point_Fing_R_01_FK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[265]"
		;
connectAttr "Point_Fing_R_01_FK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[266]"
		;
connectAttr "Point_Fing_R_01_FK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[267]"
		;
connectAttr "Point_Fing_R_01_FK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[268]"
		;
connectAttr "Point_Fing_R_02_FK_Ctrl_translateX.o" "BlueRobotModel_Rig_002RN.phl[269]"
		;
connectAttr "Point_Fing_R_02_FK_Ctrl_translateY.o" "BlueRobotModel_Rig_002RN.phl[270]"
		;
connectAttr "Point_Fing_R_02_FK_Ctrl_translateZ.o" "BlueRobotModel_Rig_002RN.phl[271]"
		;
connectAttr "Point_Fing_R_02_FK_Ctrl_rotateY.o" "BlueRobotModel_Rig_002RN.phl[272]"
		;
connectAttr "Point_Fing_R_02_FK_Ctrl_rotateX.o" "BlueRobotModel_Rig_002RN.phl[273]"
		;
connectAttr "Point_Fing_R_02_FK_Ctrl_rotateZ.o" "BlueRobotModel_Rig_002RN.phl[274]"
		;
connectAttr "Point_Fing_R_02_FK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[275]"
		;
connectAttr "Point_Fing_R_02_FK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[276]"
		;
connectAttr "Point_Fing_R_02_FK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[277]"
		;
connectAttr "Point_Fing_R_02_FK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[278]"
		;
connectAttr "Point_Fing_R_03_FK_Ctrl_translateX.o" "BlueRobotModel_Rig_002RN.phl[279]"
		;
connectAttr "Point_Fing_R_03_FK_Ctrl_translateY.o" "BlueRobotModel_Rig_002RN.phl[280]"
		;
connectAttr "Point_Fing_R_03_FK_Ctrl_translateZ.o" "BlueRobotModel_Rig_002RN.phl[281]"
		;
connectAttr "Point_Fing_R_03_FK_Ctrl_rotateY.o" "BlueRobotModel_Rig_002RN.phl[282]"
		;
connectAttr "Point_Fing_R_03_FK_Ctrl_rotateX.o" "BlueRobotModel_Rig_002RN.phl[283]"
		;
connectAttr "Point_Fing_R_03_FK_Ctrl_rotateZ.o" "BlueRobotModel_Rig_002RN.phl[284]"
		;
connectAttr "Point_Fing_R_03_FK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[285]"
		;
connectAttr "Point_Fing_R_03_FK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[286]"
		;
connectAttr "Point_Fing_R_03_FK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[287]"
		;
connectAttr "Point_Fing_R_03_FK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[288]"
		;
connectAttr "Middle_Fing_R_01_FK_Ctrl_translateX.o" "BlueRobotModel_Rig_002RN.phl[289]"
		;
connectAttr "Middle_Fing_R_01_FK_Ctrl_translateY.o" "BlueRobotModel_Rig_002RN.phl[290]"
		;
connectAttr "Middle_Fing_R_01_FK_Ctrl_translateZ.o" "BlueRobotModel_Rig_002RN.phl[291]"
		;
connectAttr "Middle_Fing_R_01_FK_Ctrl_rotateY.o" "BlueRobotModel_Rig_002RN.phl[292]"
		;
connectAttr "Middle_Fing_R_01_FK_Ctrl_rotateX.o" "BlueRobotModel_Rig_002RN.phl[293]"
		;
connectAttr "Middle_Fing_R_01_FK_Ctrl_rotateZ.o" "BlueRobotModel_Rig_002RN.phl[294]"
		;
connectAttr "Middle_Fing_R_01_FK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[295]"
		;
connectAttr "Middle_Fing_R_01_FK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[296]"
		;
connectAttr "Middle_Fing_R_01_FK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[297]"
		;
connectAttr "Middle_Fing_R_01_FK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[298]"
		;
connectAttr "Middle_Fing_R_02_FK_Ctrl_translateX.o" "BlueRobotModel_Rig_002RN.phl[299]"
		;
connectAttr "Middle_Fing_R_02_FK_Ctrl_translateY.o" "BlueRobotModel_Rig_002RN.phl[300]"
		;
connectAttr "Middle_Fing_R_02_FK_Ctrl_translateZ.o" "BlueRobotModel_Rig_002RN.phl[301]"
		;
connectAttr "Middle_Fing_R_02_FK_Ctrl_rotateY.o" "BlueRobotModel_Rig_002RN.phl[302]"
		;
connectAttr "Middle_Fing_R_02_FK_Ctrl_rotateX.o" "BlueRobotModel_Rig_002RN.phl[303]"
		;
connectAttr "Middle_Fing_R_02_FK_Ctrl_rotateZ.o" "BlueRobotModel_Rig_002RN.phl[304]"
		;
connectAttr "Middle_Fing_R_02_FK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[305]"
		;
connectAttr "Middle_Fing_R_02_FK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[306]"
		;
connectAttr "Middle_Fing_R_02_FK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[307]"
		;
connectAttr "Middle_Fing_R_02_FK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[308]"
		;
connectAttr "Middle_Fing_R_03_FK_Ctrl_translateX.o" "BlueRobotModel_Rig_002RN.phl[309]"
		;
connectAttr "Middle_Fing_R_03_FK_Ctrl_translateY.o" "BlueRobotModel_Rig_002RN.phl[310]"
		;
connectAttr "Middle_Fing_R_03_FK_Ctrl_translateZ.o" "BlueRobotModel_Rig_002RN.phl[311]"
		;
connectAttr "Middle_Fing_R_03_FK_Ctrl_rotateY.o" "BlueRobotModel_Rig_002RN.phl[312]"
		;
connectAttr "Middle_Fing_R_03_FK_Ctrl_rotateX.o" "BlueRobotModel_Rig_002RN.phl[313]"
		;
connectAttr "Middle_Fing_R_03_FK_Ctrl_rotateZ.o" "BlueRobotModel_Rig_002RN.phl[314]"
		;
connectAttr "Middle_Fing_R_03_FK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[315]"
		;
connectAttr "Middle_Fing_R_03_FK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[316]"
		;
connectAttr "Middle_Fing_R_03_FK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[317]"
		;
connectAttr "Middle_Fing_R_03_FK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[318]"
		;
connectAttr "Ring_Fing_R_01_FK_Ctrl_translateX1.o" "BlueRobotModel_Rig_002RN.phl[319]"
		;
connectAttr "Ring_Fing_R_01_FK_Ctrl_translateY1.o" "BlueRobotModel_Rig_002RN.phl[320]"
		;
connectAttr "Ring_Fing_R_01_FK_Ctrl_translateZ1.o" "BlueRobotModel_Rig_002RN.phl[321]"
		;
connectAttr "Ring_Fing_R_01_FK_Ctrl_rotateY1.o" "BlueRobotModel_Rig_002RN.phl[322]"
		;
connectAttr "Ring_Fing_R_01_FK_Ctrl_rotateX1.o" "BlueRobotModel_Rig_002RN.phl[323]"
		;
connectAttr "Ring_Fing_R_01_FK_Ctrl_rotateZ1.o" "BlueRobotModel_Rig_002RN.phl[324]"
		;
connectAttr "Ring_Fing_R_01_FK_Ctrl_scaleX1.o" "BlueRobotModel_Rig_002RN.phl[325]"
		;
connectAttr "Ring_Fing_R_01_FK_Ctrl_scaleY1.o" "BlueRobotModel_Rig_002RN.phl[326]"
		;
connectAttr "Ring_Fing_R_01_FK_Ctrl_scaleZ1.o" "BlueRobotModel_Rig_002RN.phl[327]"
		;
connectAttr "Ring_Fing_R_01_FK_Ctrl_visibility1.o" "BlueRobotModel_Rig_002RN.phl[328]"
		;
connectAttr "Ring_Fing_R_02_FK_Ctrl_translateX1.o" "BlueRobotModel_Rig_002RN.phl[329]"
		;
connectAttr "Ring_Fing_R_02_FK_Ctrl_translateY1.o" "BlueRobotModel_Rig_002RN.phl[330]"
		;
connectAttr "Ring_Fing_R_02_FK_Ctrl_translateZ1.o" "BlueRobotModel_Rig_002RN.phl[331]"
		;
connectAttr "Ring_Fing_R_02_FK_Ctrl_rotateY1.o" "BlueRobotModel_Rig_002RN.phl[332]"
		;
connectAttr "Ring_Fing_R_02_FK_Ctrl_rotateX1.o" "BlueRobotModel_Rig_002RN.phl[333]"
		;
connectAttr "Ring_Fing_R_02_FK_Ctrl_rotateZ1.o" "BlueRobotModel_Rig_002RN.phl[334]"
		;
connectAttr "Ring_Fing_R_02_FK_Ctrl_scaleX1.o" "BlueRobotModel_Rig_002RN.phl[335]"
		;
connectAttr "Ring_Fing_R_02_FK_Ctrl_scaleY1.o" "BlueRobotModel_Rig_002RN.phl[336]"
		;
connectAttr "Ring_Fing_R_02_FK_Ctrl_scaleZ1.o" "BlueRobotModel_Rig_002RN.phl[337]"
		;
connectAttr "Ring_Fing_R_02_FK_Ctrl_visibility1.o" "BlueRobotModel_Rig_002RN.phl[338]"
		;
connectAttr "Ring_Fing_R_03_FK_Ctrl_translateX1.o" "BlueRobotModel_Rig_002RN.phl[339]"
		;
connectAttr "Ring_Fing_R_03_FK_Ctrl_translateY1.o" "BlueRobotModel_Rig_002RN.phl[340]"
		;
connectAttr "Ring_Fing_R_03_FK_Ctrl_translateZ1.o" "BlueRobotModel_Rig_002RN.phl[341]"
		;
connectAttr "Ring_Fing_R_03_FK_Ctrl_rotateY1.o" "BlueRobotModel_Rig_002RN.phl[342]"
		;
connectAttr "Ring_Fing_R_03_FK_Ctrl_rotateX1.o" "BlueRobotModel_Rig_002RN.phl[343]"
		;
connectAttr "Ring_Fing_R_03_FK_Ctrl_rotateZ1.o" "BlueRobotModel_Rig_002RN.phl[344]"
		;
connectAttr "Ring_Fing_R_03_FK_Ctrl_scaleX1.o" "BlueRobotModel_Rig_002RN.phl[345]"
		;
connectAttr "Ring_Fing_R_03_FK_Ctrl_scaleY1.o" "BlueRobotModel_Rig_002RN.phl[346]"
		;
connectAttr "Ring_Fing_R_03_FK_Ctrl_scaleZ1.o" "BlueRobotModel_Rig_002RN.phl[347]"
		;
connectAttr "Ring_Fing_R_03_FK_Ctrl_visibility1.o" "BlueRobotModel_Rig_002RN.phl[348]"
		;
connectAttr "Low_Body_FK_Ctrl_translateX.o" "BlueRobotModel_Rig_002RN.phl[349]";
connectAttr "Low_Body_FK_Ctrl_translateY.o" "BlueRobotModel_Rig_002RN.phl[350]";
connectAttr "Low_Body_FK_Ctrl_translateZ.o" "BlueRobotModel_Rig_002RN.phl[351]";
connectAttr "Low_Body_FK_Ctrl_rotateZ.o" "BlueRobotModel_Rig_002RN.phl[352]";
connectAttr "Low_Body_FK_Ctrl_rotateX.o" "BlueRobotModel_Rig_002RN.phl[353]";
connectAttr "Low_Body_FK_Ctrl_rotateY.o" "BlueRobotModel_Rig_002RN.phl[354]";
connectAttr "Low_Body_FK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[355]";
connectAttr "Low_Body_FK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[356]";
connectAttr "Low_Body_FK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[357]";
connectAttr "Low_Body_FK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[358]";
connectAttr "Hip_R_IK_Ctrl_translateX.o" "BlueRobotModel_Rig_002RN.phl[359]";
connectAttr "Hip_R_IK_Ctrl_translateY.o" "BlueRobotModel_Rig_002RN.phl[360]";
connectAttr "Hip_R_IK_Ctrl_translateZ.o" "BlueRobotModel_Rig_002RN.phl[361]";
connectAttr "Hip_R_IK_Ctrl_rotateX.o" "BlueRobotModel_Rig_002RN.phl[362]";
connectAttr "Hip_R_IK_Ctrl_rotateY.o" "BlueRobotModel_Rig_002RN.phl[363]";
connectAttr "Hip_R_IK_Ctrl_rotateZ.o" "BlueRobotModel_Rig_002RN.phl[364]";
connectAttr "Hip_R_IK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[365]";
connectAttr "Hip_R_IK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[366]";
connectAttr "Hip_R_IK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[367]";
connectAttr "Hip_R_IK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[368]";
connectAttr "Hip_L_IK_Ctrl_translateX.o" "BlueRobotModel_Rig_002RN.phl[369]";
connectAttr "Hip_L_IK_Ctrl_translateY.o" "BlueRobotModel_Rig_002RN.phl[370]";
connectAttr "Hip_L_IK_Ctrl_translateZ.o" "BlueRobotModel_Rig_002RN.phl[371]";
connectAttr "Hip_L_IK_Ctrl_rotateX.o" "BlueRobotModel_Rig_002RN.phl[372]";
connectAttr "Hip_L_IK_Ctrl_rotateY.o" "BlueRobotModel_Rig_002RN.phl[373]";
connectAttr "Hip_L_IK_Ctrl_rotateZ.o" "BlueRobotModel_Rig_002RN.phl[374]";
connectAttr "Hip_L_IK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[375]";
connectAttr "Hip_L_IK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[376]";
connectAttr "Hip_L_IK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[377]";
connectAttr "Hip_L_IK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[378]";
connectAttr "Ankle_R_IK_Ctrl_translateX.o" "BlueRobotModel_Rig_002RN.phl[379]";
connectAttr "Ankle_R_IK_Ctrl_translateY.o" "BlueRobotModel_Rig_002RN.phl[380]";
connectAttr "Ankle_R_IK_Ctrl_translateZ.o" "BlueRobotModel_Rig_002RN.phl[381]";
connectAttr "Ankle_R_IK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[382]";
connectAttr "Ankle_R_IK_Ctrl_rotateX.o" "BlueRobotModel_Rig_002RN.phl[383]";
connectAttr "Ankle_R_IK_Ctrl_rotateY.o" "BlueRobotModel_Rig_002RN.phl[384]";
connectAttr "Ankle_R_IK_Ctrl_rotateZ.o" "BlueRobotModel_Rig_002RN.phl[385]";
connectAttr "Ankle_R_IK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[386]";
connectAttr "Ankle_R_IK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[387]";
connectAttr "Ankle_R_IK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[388]";
connectAttr "Leg_R_Pole_Vector_IK_Ctrl_translateX.o" "BlueRobotModel_Rig_002RN.phl[389]"
		;
connectAttr "Leg_R_Pole_Vector_IK_Ctrl_translateY.o" "BlueRobotModel_Rig_002RN.phl[390]"
		;
connectAttr "Leg_R_Pole_Vector_IK_Ctrl_translateZ.o" "BlueRobotModel_Rig_002RN.phl[391]"
		;
connectAttr "Leg_R_Pole_Vector_IK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[392]"
		;
connectAttr "Leg_R_Pole_Vector_IK_Ctrl_rotateX.o" "BlueRobotModel_Rig_002RN.phl[393]"
		;
connectAttr "Leg_R_Pole_Vector_IK_Ctrl_rotateY.o" "BlueRobotModel_Rig_002RN.phl[394]"
		;
connectAttr "Leg_R_Pole_Vector_IK_Ctrl_rotateZ.o" "BlueRobotModel_Rig_002RN.phl[395]"
		;
connectAttr "Leg_R_Pole_Vector_IK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[396]"
		;
connectAttr "Leg_R_Pole_Vector_IK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[397]"
		;
connectAttr "Leg_R_Pole_Vector_IK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[398]"
		;
connectAttr "Ankle_L_IK_Ctrl_translateX.o" "BlueRobotModel_Rig_002RN.phl[399]";
connectAttr "Ankle_L_IK_Ctrl_translateY.o" "BlueRobotModel_Rig_002RN.phl[400]";
connectAttr "Ankle_L_IK_Ctrl_translateZ.o" "BlueRobotModel_Rig_002RN.phl[401]";
connectAttr "Ankle_L_IK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[402]";
connectAttr "Ankle_L_IK_Ctrl_rotateX.o" "BlueRobotModel_Rig_002RN.phl[403]";
connectAttr "Ankle_L_IK_Ctrl_rotateY.o" "BlueRobotModel_Rig_002RN.phl[404]";
connectAttr "Ankle_L_IK_Ctrl_rotateZ.o" "BlueRobotModel_Rig_002RN.phl[405]";
connectAttr "Ankle_L_IK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[406]";
connectAttr "Ankle_L_IK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[407]";
connectAttr "Ankle_L_IK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[408]";
connectAttr "Leg_L_Pole_Vector_IK_Ctrl_translateX.o" "BlueRobotModel_Rig_002RN.phl[409]"
		;
connectAttr "Leg_L_Pole_Vector_IK_Ctrl_translateY.o" "BlueRobotModel_Rig_002RN.phl[410]"
		;
connectAttr "Leg_L_Pole_Vector_IK_Ctrl_translateZ.o" "BlueRobotModel_Rig_002RN.phl[411]"
		;
connectAttr "Leg_L_Pole_Vector_IK_Ctrl_visibility.o" "BlueRobotModel_Rig_002RN.phl[412]"
		;
connectAttr "Leg_L_Pole_Vector_IK_Ctrl_rotateX.o" "BlueRobotModel_Rig_002RN.phl[413]"
		;
connectAttr "Leg_L_Pole_Vector_IK_Ctrl_rotateY.o" "BlueRobotModel_Rig_002RN.phl[414]"
		;
connectAttr "Leg_L_Pole_Vector_IK_Ctrl_rotateZ.o" "BlueRobotModel_Rig_002RN.phl[415]"
		;
connectAttr "Leg_L_Pole_Vector_IK_Ctrl_scaleX.o" "BlueRobotModel_Rig_002RN.phl[416]"
		;
connectAttr "Leg_L_Pole_Vector_IK_Ctrl_scaleY.o" "BlueRobotModel_Rig_002RN.phl[417]"
		;
connectAttr "Leg_L_Pole_Vector_IK_Ctrl_scaleZ.o" "BlueRobotModel_Rig_002RN.phl[418]"
		;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of RoboRunningMan.ma
