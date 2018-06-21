//Maya ASCII 2018 scene
//Name: minigunRobot.0024.ma
//Last modified: Tue, Jun 12, 2018 11:23:51 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/Alexa/Documents/Github/spring2018/scenes/meshes/minigunRobot.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E6A9EC78-4A08-272A-F0C3-D799821AA240";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -82.716871208102845 5.3667635141881176 8.0833024083573299 ;
	setAttr ".r" -type "double3" 1439.0616472323352 -3690.1999999929603 2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ECE60DC7-4762-580B-FC3E-3A9C2572B601";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.774217593770594;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -36.607110189539284 1.8173177421838451 -0.063412103979523238 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "57B4935D-4275-8AFD-44DC-70894D9708BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.526621475870979 1000.1 -1.9718323553268697 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3B02DBD9-462E-652C-89FF-86AF8F6A2E8E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.719292776455383;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F19E4F78-4072-1039-75D8-DBB1616445FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.268563067757363 12.947499366635563 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A8AA7B9B-40C0-FF4C-2E2F-2FB845683561";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 53.272625714395318;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "463D7F45-4C0F-9693-3E64-77B6353B10FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BD10F3E5-449B-32D9-89A1-70B4BAC79D6C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "robot_GEO";
	rename -uid "3D6DFA21-4BCB-BA67-825B-77883E4A3473";
createNode transform -n "pelvis_GEO" -p "robot_GEO";
	rename -uid "BBA0D568-44A8-679A-F025-BBA7D0AB9C04";
	setAttr ".rp" -type "double3" 3.5012904276120635e-16 2.8590206009192185 0 ;
	setAttr ".sp" -type "double3" 3.5012904276120635e-16 2.8590206009192185 0 ;
createNode mesh -n "pelvis_GEOShape" -p "|robot_GEO|pelvis_GEO";
	rename -uid "A0468923-4EAE-6707-71F5-959B8DA25F86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "waist_GEO" -p "|robot_GEO|pelvis_GEO";
	rename -uid "68FF1DF4-4615-DD5D-7345-FCBD38801602";
	setAttr ".rp" -type "double3" 0 5.5851006569362269 0 ;
	setAttr ".sp" -type "double3" 0 5.5851006569362269 0 ;
createNode mesh -n "waist_GEOShape" -p "|robot_GEO|pelvis_GEO|waist_GEO";
	rename -uid "0E81C1D8-4670-CA46-7070-9DA5FA2B2AC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  1.4901163e-08 5.9604645e-08 
		0 6.6174449e-24 5.9604645e-08 0 -1.4901163e-08 5.9604645e-08 0 2.9802321e-08 5.9604645e-08 
		0 -1.4901163e-08 5.9604645e-08 0 6.6174449e-24 5.9604645e-08 0 0 5.9604645e-08 0 
		-1.4901159e-08 5.9604645e-08 0 1.4901163e-08 7.4505806e-09 0 6.6174449e-24 7.4505806e-09 
		0 -1.4901163e-08 7.4505806e-09 0 2.9802321e-08 7.4505806e-09 0 -1.4901163e-08 7.4505806e-09 
		0 6.6174449e-24 7.4505806e-09 0 0 7.4505806e-09 0 -1.4901159e-08 7.4505806e-09 0 
		6.6174449e-24 5.9604645e-08 0 6.6174449e-24 7.4505806e-09 0;
createNode transform -n "chest_GEO" -p "|robot_GEO|pelvis_GEO|waist_GEO";
	rename -uid "D23DDB92-4CAD-B33C-9AF0-2DBF2A776C8A";
	setAttr ".rp" -type "double3" 8.9494952252064978e-16 7.3078174306563204 0 ;
	setAttr ".sp" -type "double3" 8.9494952252064978e-16 7.3078174306563204 0 ;
createNode mesh -n "chest_GEOShape" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO";
	rename -uid "5AE43DF3-47FF-4998-A4B8-5E8A000E4636";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "face_GEO" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO";
	rename -uid "6FA64ECA-46A6-C8C9-B85A-4A88F19F771A";
	setAttr ".rp" -type "double3" 0.099151725510572719 10.735694351506472 0.34154089861746106 ;
	setAttr ".sp" -type "double3" 0.099151725510572719 10.735694351506472 0.34154089861746106 ;
createNode mesh -n "face_GEOShape" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|face_GEO";
	rename -uid "76B4D3BB-4E07-D134-E537-ACA74D987B9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO";
	rename -uid "D9C000F1-4EE1-F1C1-7B53-8DB9A0BB13CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.875
		 0.75 0 0.25 0 0.375 0.875 0.5 0 0.5 1 0.5 0.875 0.5 0.75 0.5 0.5 0.5 0.375 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -3.4890242 -9.5390377 2.2312205 
		3.4890242 -9.5390377 2.2312205 -2.2820203 -6.4691873 1.5760281 2.2820203 -6.4691873 
		1.5760281 -2.2820203 -6.4691873 -1.5760281 2.2820203 -6.4691873 -1.5760281 -3.4890242 
		-9.5390377 -2.2312205 3.4890242 -9.5390377 -2.2312205 -2.2820203 -6.4691873 0 2.2820203 
		-6.4691873 0 3.4890242 -9.5390377 0 -3.4890242 -9.5390377 0 1.3198574e-23 -9.5390377 
		2.2312205 1.3198574e-23 -9.5390377 0 1.3198574e-23 -9.5390377 -2.2312205 -8.2491086e-25 
		-6.4691873 -1.5760281 -8.2491086e-25 -6.4691873 0 -8.2491086e-25 -6.4691873 1.5760281;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.32702845 0.18793085 0.35317624
		 0.32702845 0.18793085 0.35317624 -0.32702845 0.18793085 -0.35317624 0.32702845 0.18793085 -0.35317624
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.32702845 0.18793085 0 0.32702845 0.18793085 0 0.5 -0.5 0
		 -0.5 -0.5 0 0 -0.5 0.5 0 -0.5 0 0 -0.5 -0.5 0 0.18793085 -0.35317624 0 0.18793085 0
		 0 0.18793085 0.35317624;
	setAttr -s 32 ".ed[0:31]"  0 12 0 2 17 0 4 15 0 6 14 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 16 1 9 10 1 10 13 1 11 8 1
		 12 1 0 13 11 1 14 7 0 15 5 0 16 9 1 17 3 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 31 20 5 -26
		mu 0 4 28 22 1 3
		f 4 29 24 13 -24
		mu 0 4 26 27 16 5
		f 4 28 23 9 -23
		mu 0 4 25 26 5 7
		f 4 27 22 11 18
		mu 0 4 24 25 7 18
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 10 19 12 8
		mu 0 4 12 20 14 13
		f 4 30 25 7 -25
		mu 0 4 27 28 3 16
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 4 26 -19 14 -21
		mu 0 4 23 24 18 9
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2
		f 4 -22 -27 -1 -16
		mu 0 4 21 24 23 8
		f 4 3 -28 21 -11
		mu 0 4 6 25 24 21
		f 4 2 -29 -4 -9
		mu 0 4 4 26 25 6
		f 4 16 -30 -3 -13
		mu 0 4 15 27 26 4
		f 4 1 -31 -17 -7
		mu 0 4 2 28 27 15
		f 4 0 -32 -2 -5
		mu 0 4 0 22 28 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "shoulder_R_GEO" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO";
	rename -uid "FE460E95-4254-AE0C-9321-B4A6029DE19D";
	setAttr ".rp" -type "double3" -4.1440949398008318 8.6042096554977689 -4.9326555290295492e-08 ;
	setAttr ".sp" -type "double3" -4.1440949398008318 8.6042096554977689 -4.9326555290295492e-08 ;
createNode mesh -n "shoulder_R_GEOShape" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO";
	rename -uid "0186EBEE-4EBD-81BF-AF4A-04A154783881";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -3.9110186 10.544393 -0.3058776 
		-2.8144763 9.6042099 -0.01298449 -2.4968054 8.6640272 -0.30587763 -3.1440947 8.2745905 
		-1.0129844 -4.3771706 8.6640272 -1.7200911 -5.4737139 9.6042099 -2.0129843 -5.7913847 
		10.544393 -1.7200911 -5.1440945 10.933828 -1.0129844 -3.9110186 8.5443926 1.720091 
		-2.8144763 7.6042099 2.012984 -2.4968054 6.6640272 1.720091 -3.1440947 6.2745905 
		1.0129843 -4.3771706 6.6640267 0.30587757 -5.4737139 7.6042099 0.012984287 -5.7913837 
		8.5443926 0.30587748 -5.1440945 8.9338284 1.0129842 -4.1440945 9.6042099 -1.0129844 
		-4.1440945 7.6042094 1.0129843;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 16 8 -18 -1
		mu 0 4 8 17 18 9
		f 4 17 9 -19 -2
		mu 0 4 9 18 19 10
		f 4 18 10 -20 -3
		mu 0 4 10 19 20 11
		f 4 19 11 -21 -4
		mu 0 4 11 20 21 12
		f 4 20 12 -22 -5
		mu 0 4 12 21 22 13
		f 4 21 13 -23 -6
		mu 0 4 13 22 23 14
		f 4 22 14 -24 -7
		mu 0 4 14 23 24 15
		f 4 23 15 -17 -8
		mu 0 4 15 24 25 16
		f 3 -26 24 0
		mu 0 3 1 34 0
		f 3 -27 25 1
		mu 0 3 2 34 1
		f 3 -28 26 2
		mu 0 3 3 34 2
		f 3 -29 27 3
		mu 0 3 4 34 3
		f 3 -30 28 4
		mu 0 3 5 34 4
		f 3 -31 29 5
		mu 0 3 6 34 5
		f 3 -32 30 6
		mu 0 3 7 34 6
		f 3 -25 31 7
		mu 0 3 0 34 7
		f 3 32 -34 -9
		mu 0 3 32 35 31
		f 3 33 -35 -10
		mu 0 3 31 35 30
		f 3 34 -36 -11
		mu 0 3 30 35 29
		f 3 35 -37 -12
		mu 0 3 29 35 28
		f 3 36 -38 -13
		mu 0 3 28 35 27
		f 3 37 -39 -14
		mu 0 3 27 35 26
		f 3 38 -40 -15
		mu 0 3 26 35 33
		f 3 39 -33 -16
		mu 0 3 33 35 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "arm_1_L_Top_GEO" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO";
	rename -uid "DC829AAC-4207-EEFD-7AFC-299659DFB7AC";
	setAttr ".rp" -type "double3" -7.8996952610032531 8.5579139688997738 0.26435263360405253 ;
	setAttr ".sp" -type "double3" -7.8996952610032531 8.5579139688997738 0.26435263360405253 ;
createNode mesh -n "arm_1_L_Top_GEOShape" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO";
	rename -uid "4DF24349-4FED-897A-70B4-7D8EC155D92D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO";
	rename -uid "94F5162D-40C2-68F8-5A74-BB9F2D31A240";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.92741394 12.553472 1.1118318 
		3.1511106 12.51915 1.1118318 1.3416653 5.3781862 0.68528646 2.7122631 5.3529444 0.68528646 
		1.3416653 5.3781862 -0.68528652 2.7122631 5.3529444 -0.68528652 0.92741394 12.553472 
		-1.1118319 3.1511106 12.51915 -1.1118319;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "elbow_1_L_Top_GEO" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO";
	rename -uid "57253E4C-48AA-FDD1-28AC-01A16E7A8168";
	setAttr ".rp" -type "double3" -11.70013943154731 8.5579139688997703 0.14200549139581992 ;
	setAttr ".sp" -type "double3" -11.70013943154731 8.5579139688997703 0.14200549139581992 ;
createNode mesh -n "elbow_1_L_Top_GEOShape" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO";
	rename -uid "A0E8994F-4BC7-4D0D-8EC4-24B6F232CC2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61774271726608276 0.17913229018449783 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO";
	rename -uid "23372B80-40A3-7ABC-6297-CBB193DB84FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.61048543 0.04576458
		 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.3125
		 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.9448024 3.93941879 -0.53817785 0.95942771 6.37104225 0.53817773
		 0.95957661 6.39548063 -0.47917515 0.95535296 5.69339848 -1.2158339 0.94923401 4.67606258 -1.24027348
		 2.97073364 3.92723179 -0.53817785 2.98536015 6.35885382 0.53817773 2.98550606 6.38329315 -0.47917515
		 2.98128533 5.68121147 -1.2158339 2.97516537 4.66387701 -1.24027348 0.95211506 5.15522957 -4.9326555e-08
		 2.97804737 5.14304256 -4.9326555e-08;
	setAttr -s 23 ".ed[0:22]"  1 2 0 2 3 0 3 4 0 4 0 0 6 7 0 7 8 0 8 9 0
		 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 0 10 1 0 10 2 1 10 3 1 10 4 1 5 11 0 6 11 0
		 7 11 1 8 11 1 9 11 1;
	setAttr -s 12 -ch 40 ".fc[0:11]" -type "polyFaces" 
		f 4 9 4 -11 -1
		mu 0 4 5 10 11 6
		f 4 10 5 -12 -2
		mu 0 4 6 11 12 7
		f 4 11 6 -13 -3
		mu 0 4 7 12 13 8
		f 4 12 7 -9 -4
		mu 0 4 8 13 14 9
		f 3 -16 14 0
		mu 0 3 2 20 1
		f 3 -17 15 1
		mu 0 3 3 20 2
		f 3 -18 16 2
		mu 0 3 4 20 3
		f 3 -14 17 3
		mu 0 3 0 20 4
		f 3 19 -21 -5
		mu 0 3 17 21 16
		f 3 20 -22 -6
		mu 0 3 16 21 15
		f 3 21 -23 -7
		mu 0 3 15 21 19
		f 3 22 -19 -8
		mu 0 3 19 21 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Minigun_Body_GEO" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO";
	rename -uid "D18593BE-4EEA-B820-6EAF-65AC6A5C1F08";
	setAttr ".rp" -type "double3" -9.1950591552913092 9.951158404452773 -0.036291164927400643 ;
	setAttr ".sp" -type "double3" -9.1950591552913092 9.951158404452773 -0.036291164927400643 ;
createNode mesh -n "Minigun_Body_GEOShape" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO";
	rename -uid "B46E2CA2-4574-B364-64F3-57B9497582E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO";
	rename -uid "439E6794-48A6-9A34-091A-6AA05A37A464";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.62640893 0.064408526
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  16.65751266 -0.23708141 6.15329075 15.89027596 4.5949049 6.15329027
		 17.38361931 4.35897732 6.15329027 18.45309067 3.29033947 6.15329027 18.69017982 1.79717374 6.15329027
		 18.0043296814 0.44981873 6.15329027 16.65751076 -0.23708165 -1.22985911 15.89027596 4.59490395 -1.22985899
		 17.3836174 4.35897732 -1.22985899 18.45309067 3.29033947 -1.22985911 18.69017982 1.79717362 -1.22985899
		 18.0043296814 0.44981879 -1.22985899 16.27388954 2.17891121 6.87730503 16.27388763 2.17891145 -1.22985899;
	setAttr -s 28 ".ed[0:27]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 12 -6 -12
		mu 0 4 6 7 13 12
		f 4 1 13 -7 -13
		mu 0 4 7 8 14 13
		f 4 2 14 -8 -14
		mu 0 4 8 9 15 14
		f 4 3 15 -9 -15
		mu 0 4 9 10 16 15
		f 4 4 10 -10 -16
		mu 0 4 10 11 17 16
		f 3 -1 -18 18
		mu 0 3 2 1 24
		f 3 -2 -19 19
		mu 0 3 3 2 24
		f 3 -3 -20 20
		mu 0 3 4 3 24
		f 3 -4 -21 21
		mu 0 3 5 4 24
		f 3 -5 -22 16
		mu 0 3 0 5 24
		f 3 5 24 -24
		mu 0 3 21 20 25
		f 3 6 25 -25
		mu 0 3 20 19 25
		f 3 7 26 -26
		mu 0 3 19 18 25
		f 3 8 27 -27
		mu 0 3 18 23 25
		f 3 9 22 -28
		mu 0 3 23 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO";
	rename -uid "016C7A25-4FF3-8122-6394-FD85B0F26A2F";
	setAttr ".rp" -type "double3" -11.816267130912461 9.8432826905817628 -0.019364298050503603 ;
	setAttr ".sp" -type "double3" -11.816267130912461 9.8432826905817628 -0.019364298050503603 ;
createNode mesh -n "pCylinderShape1" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|pCylinder1";
	rename -uid "9FB56A6C-4DFC-0C3F-0437-33801CDD3180";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53124997019767761 0.76296991109848022 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[12]" -type "float3"  2.3841858e-07 0 0;
createNode transform -n "barrels_GEO" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO";
	rename -uid "D6822725-468C-AE80-F174-3AB15358733D";
	setAttr ".rp" -type "double3" -11.816267130912461 9.8432826905817628 -0.019364298050503603 ;
	setAttr ".sp" -type "double3" -11.816267130912461 9.8432826905817628 -0.019364298050503603 ;
createNode transform -n "pCylinder16" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO";
	rename -uid "7C4DAEAC-4BE8-A5CA-1362-678A27B6F0B1";
	setAttr ".rp" -type "double3" -19.336746424598509 9.5337776532081868 0.029200391603493747 ;
	setAttr ".sp" -type "double3" -19.336746424598509 9.5337776532081868 0.029200391603493747 ;
createNode mesh -n "pCylinderShape16" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder16";
	rename -uid "74B3E496-4249-2BD5-0092-AAB21ECB842D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder16";
	rename -uid "04BAD8C6-49E5-B207-4F45-F5A19DDE1BCE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.62640893 0.064408526
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  16.55133247 0.43160677 -12.41594315 15.99644661 3.92621613 -12.41594124
		 17.076473236 3.75558805 -12.41594219 17.84994125 2.982723 -12.41594219 18.021408081 1.90282965 -12.41594124
		 17.5253849 0.92838979 -12.41594315 16.55133247 0.43160665 -12.79751587 15.99644661 3.92621613 -12.79751492
		 17.076473236 3.75558805 -12.79751682 17.84994125 2.982723 -12.79751682 18.021408081 1.90282953 -12.79751587
		 17.5253849 0.92838979 -12.79751587 16.27388954 2.17891121 -12.41594315 16.27388954 2.17891145 -12.79751587;
	setAttr -s 28 ".ed[0:27]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 12 -6 -12
		mu 0 4 6 7 13 12
		f 4 1 13 -7 -13
		mu 0 4 7 8 14 13
		f 4 2 14 -8 -14
		mu 0 4 8 9 15 14
		f 4 3 15 -9 -15
		mu 0 4 9 10 16 15
		f 4 4 10 -10 -16
		mu 0 4 10 11 17 16
		f 3 -1 -18 18
		mu 0 3 2 1 24
		f 3 -2 -19 19
		mu 0 3 3 2 24
		f 3 -3 -20 20
		mu 0 3 4 3 24
		f 3 -4 -21 21
		mu 0 3 5 4 24
		f 3 -5 -22 16
		mu 0 3 0 5 24
		f 3 5 24 -24
		mu 0 3 21 20 25
		f 3 6 25 -25
		mu 0 3 20 19 25
		f 3 7 26 -26
		mu 0 3 19 18 25
		f 3 8 27 -27
		mu 0 3 18 23 25
		f 3 9 22 -28
		mu 0 3 23 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder15" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO";
	rename -uid "9A061611-44A7-D876-5CC5-C79297BBBBEC";
	setAttr ".rp" -type "double3" -18.76156758682934 9.5574491162530606 0.025486082892450468 ;
	setAttr ".sp" -type "double3" -18.76156758682934 9.5574491162530606 0.025486082892450468 ;
createNode mesh -n "pCylinderShape15" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder15";
	rename -uid "920B5E78-4F82-E414-6745-3EB0E787ECF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder15";
	rename -uid "5D292E28-4CC7-2A31-71CA-3585B9DAE9E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.62640893 0.064408526
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  16.55133247 0.43160677 -11.56134605 15.99644661 3.92621613 -11.56134605
		 17.076473236 3.75558805 -11.56134605 17.84994125 2.982723 -11.5613451 18.021408081 1.90282965 -11.56134605
		 17.5253849 0.92838979 -11.56134605 16.55133247 0.43160665 -11.94291973 15.99644661 3.92621613 -11.94291782
		 17.076473236 3.75558805 -11.94291973 17.84994125 2.982723 -11.94291973 18.021408081 1.90282953 -11.94291878
		 17.5253849 0.92838979 -11.94291973 16.27388954 2.17891121 -11.56134605 16.27388954 2.17891145 -11.94291973;
	setAttr -s 28 ".ed[0:27]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 12 -6 -12
		mu 0 4 6 7 13 12
		f 4 1 13 -7 -13
		mu 0 4 7 8 14 13
		f 4 2 14 -8 -14
		mu 0 4 8 9 15 14
		f 4 3 15 -9 -15
		mu 0 4 9 10 16 15
		f 4 4 10 -10 -16
		mu 0 4 10 11 17 16
		f 3 -1 -18 18
		mu 0 3 2 1 24
		f 3 -2 -19 19
		mu 0 3 3 2 24
		f 3 -3 -20 20
		mu 0 3 4 3 24
		f 3 -4 -21 21
		mu 0 3 5 4 24
		f 3 -5 -22 16
		mu 0 3 0 5 24
		f 3 5 24 -24
		mu 0 3 21 20 25
		f 3 6 25 -25
		mu 0 3 20 19 25
		f 3 7 26 -26
		mu 0 3 19 18 25
		f 3 8 27 -27
		mu 0 3 18 23 25
		f 3 9 22 -28
		mu 0 3 23 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder20" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO";
	rename -uid "53C7F52B-4FA0-52B3-5B1F-28824A3B853B";
	setAttr ".rp" -type "double3" -15.661056143480284 10.155843081952371 -0.64602062052558928 ;
	setAttr ".sp" -type "double3" -15.661056143480284 10.155843081952371 -0.64602062052558928 ;
createNode mesh -n "pCylinderShape20" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder20";
	rename -uid "9CACB361-429B-BEB9-D84A-0CAB075221ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -11.943975 11.20444 -0.085476875 
		-10.935038 11.026088 0.16177863 -10.438379 11.150907 -0.42597383 -10.950655 11.454077 
		-1.2609851 -11.959591 11.632432 -1.5082434 -12.456251 11.507613 -0.92048752 -20.371456 
		8.8576088 -0.031058133 -19.36252 8.6792545 0.21620387 -18.86586 8.8040743 -0.37155378 
		-19.378136 9.1072435 -1.2065668 -20.387074 9.2855959 -1.4538201 -20.883736 9.16078 
		-0.86606836 -19.874798 8.9824266 -0.61881018;
	setAttr -s 13 ".vt[0:12]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder21" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO";
	rename -uid "88E9FB25-4DB5-F211-EE17-D08509A1E02D";
	setAttr ".rp" -type "double3" -15.66994477416497 10.490294541189613 0.068578514043367733 ;
	setAttr ".sp" -type "double3" -15.66994477416497 10.490294541189613 0.068578514043367733 ;
createNode mesh -n "pCylinderShape21" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder21";
	rename -uid "76EBB607-4D4A-4CE9-8140-0EA07A7544AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -11.952863 11.538892 0.62912023 
		-10.943928 11.360539 0.87638068 -10.447268 11.485358 0.28862476 -10.959543 11.788528 
		-0.54638839 -11.96848 11.966882 -0.79364449 -12.465139 11.842063 -0.20588893 -20.380344 
		9.1920595 0.68354511 -19.37141 9.0137072 0.93080121 -18.874748 9.138525 0.34304553 
		-19.387028 9.4416962 -0.49196565 -20.395962 9.6200504 -0.73922271 -20.892624 9.4952297 
		-0.15146613 -19.883686 9.3168793 0.0957883;
	setAttr -s 13 ".vt[0:12]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO";
	rename -uid "89EAA5A8-4F4B-CA74-CE0B-46A8A0154879";
	setAttr ".rp" -type "double3" -18.162615347635221 9.5820989727233012 0.021618253665334042 ;
	setAttr ".sp" -type "double3" -18.162615347635221 9.5820989727233012 0.021618253665334042 ;
createNode mesh -n "pCylinderShape14" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder14";
	rename -uid "E1B9B864-4181-B56A-06FD-DCB98AF53803";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder14";
	rename -uid "32CA697E-4DF3-CABF-DA4F-4BB575FD3B75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.62640893 0.064408526
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  16.55133247 0.43160677 -10.67142773 15.99644661 3.92621613 -10.67142582
		 17.076473236 3.75558805 -10.67142773 17.84994125 2.982723 -10.67142773 18.021408081 1.90282965 -10.67142677
		 17.5253849 0.92838979 -10.67142677 16.55133247 0.43160665 -11.053001404 15.99644661 3.92621613 -11.052999496
		 17.076473236 3.75558805 -11.053001404 17.84994125 2.982723 -11.053001404 18.021408081 1.90282953 -11.052999496
		 17.5253849 0.92838979 -11.05300045 16.27388954 2.17891121 -10.67142677 16.27388954 2.17891145 -11.05300045;
	setAttr -s 28 ".ed[0:27]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 12 -6 -12
		mu 0 4 6 7 13 12
		f 4 1 13 -7 -13
		mu 0 4 7 8 14 13
		f 4 2 14 -8 -14
		mu 0 4 8 9 15 14
		f 4 3 15 -9 -15
		mu 0 4 9 10 16 15
		f 4 4 10 -10 -16
		mu 0 4 10 11 17 16
		f 3 -1 -18 18
		mu 0 3 2 1 24
		f 3 -2 -19 19
		mu 0 3 3 2 24
		f 3 -3 -20 20
		mu 0 3 4 3 24
		f 3 -4 -21 21
		mu 0 3 5 4 24
		f 3 -5 -22 16
		mu 0 3 0 5 24
		f 3 5 24 -24
		mu 0 3 21 20 25
		f 3 6 25 -25
		mu 0 3 20 19 25
		f 3 7 26 -26
		mu 0 3 19 18 25
		f 3 8 27 -27
		mu 0 3 18 23 25
		f 3 9 22 -28
		mu 0 3 23 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO";
	rename -uid "8BF2B4D4-41C6-B5E1-8133-0C882A7C8AA0";
	setAttr ".rp" -type "double3" -15.571399954468193 9.6887403430118244 0.0048850686539099741 ;
	setAttr ".sp" -type "double3" -15.571399954468193 9.6887403430118244 0.0048850686539099741 ;
createNode mesh -n "pCylinderShape13" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder13";
	rename -uid "B122BF27-4A34-8981-AF32-E5B5142D957A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder13";
	rename -uid "1AEB2648-4C1D-80CA-C0A5-5BBC04CB0422";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.62640893 0.064408526
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  16.55133247 0.43160677 -6.19827318 15.99644661 3.92621613 -6.19827414
		 17.076473236 3.75558805 -6.19827414 17.84994125 2.982723 -6.19827414 18.021408081 1.90282965 -6.19827318
		 17.5253849 0.92838979 -6.19827366 16.55133247 0.43160665 -7.82613611 15.99644661 3.92621613 -7.82613611
		 17.076473236 3.75558805 -7.82613659 17.84994125 2.982723 -7.82613659 18.021408081 1.90282953 -7.82613611
		 17.5253849 0.92838979 -7.82613659 16.27388954 2.17891121 -6.19827366 16.27388954 2.17891145 -7.82613659;
	setAttr -s 28 ".ed[0:27]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 12 -6 -12
		mu 0 4 6 7 13 12
		f 4 1 13 -7 -13
		mu 0 4 7 8 14 13
		f 4 2 14 -8 -14
		mu 0 4 8 9 15 14
		f 4 3 15 -9 -15
		mu 0 4 9 10 16 15
		f 4 4 10 -10 -16
		mu 0 4 10 11 17 16
		f 3 -1 -18 18
		mu 0 3 2 1 24
		f 3 -2 -19 19
		mu 0 3 3 2 24
		f 3 -3 -20 20
		mu 0 3 4 3 24
		f 3 -4 -21 21
		mu 0 3 5 4 24
		f 3 -5 -22 16
		mu 0 3 0 5 24
		f 3 5 24 -24
		mu 0 3 21 20 25
		f 3 6 25 -25
		mu 0 3 20 19 25
		f 3 7 26 -26
		mu 0 3 19 18 25
		f 3 8 27 -27
		mu 0 3 18 23 25
		f 3 9 22 -28
		mu 0 3 23 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder22" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO";
	rename -uid "12776550-46C6-CC45-4124-7CBA140CE289";
	setAttr ".rp" -type "double3" -15.646074294249431 10.013902090629649 0.72896751165763329 ;
	setAttr ".sp" -type "double3" -15.646074294249431 10.013902090629649 0.72896751165763329 ;
createNode mesh -n "pCylinderShape22" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder22";
	rename -uid "5B0A9DF8-4AA2-096A-49E3-4386B0182A55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -11.928992 11.0625 1.2895091 
		-10.920057 10.884148 1.5367696 -10.423396 11.008965 0.94901383 -10.935673 11.312137 
		0.1140008 -11.944609 11.49049 -0.13325647 -12.44127 11.365671 0.45449972 -20.356474 
		8.7156668 1.3439348 -19.347538 8.5373135 1.591189 -18.85088 8.6621332 1.0034361 -19.363159 
		8.9653025 0.1684249 -20.372091 9.1436577 -0.078831196 -20.868752 9.0188389 0.50892073 
		-19.859816 8.8404865 0.75617695;
	setAttr -s 13 ".vt[0:12]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg_1_L_GEO" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO";
	rename -uid "0FB5221E-40EB-0686-C3D2-25AF1995D0F6";
	setAttr ".rp" -type "double3" -15.239319799460452 8.5579139688997685 -0.046003998955062742 ;
	setAttr ".sp" -type "double3" -15.239319799460452 8.5579139688997685 -0.046003998955062742 ;
createNode mesh -n "leg_1_L_GEOShape" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|leg_1_L_GEO";
	rename -uid "CE3BB588-47BD-62BA-CEC2-088B328381F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56975728273391724 0.47711771726608276 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|leg_1_L_GEO";
	rename -uid "9D1A4E52-4DEF-8D16-C20D-42B9B33AB71A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5144901 4.9024096 0.46489286 
		2.4442949 4.8714609 0.46489286 1.7624731 -1.6655922 0.20954949 2.1815863 -1.6883507 
		0.20954949 1.7624731 -1.6655922 -0.20954961 2.1815863 -1.6883507 -0.20954961 1.5144901 
		4.9024096 -0.46489298 2.4442949 4.8714609 -0.46489298;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hip_L_GEO" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO";
	rename -uid "8D8F8A0D-4FF4-A299-86A8-C5B165D89029";
	setAttr ".rp" -type "double3" -18.674189096760056 8.5580444123088135 -0.21814268721383367 ;
	setAttr ".sp" -type "double3" -18.674189096760056 8.5580444123088135 -0.21814268721383367 ;
createNode mesh -n "hip_L_GEOShape" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|hip_L_GEO";
	rename -uid "5ECDC4E4-4885-07FF-2479-3CBE49B609D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|hip_L_GEO";
	rename -uid "7A713EB2-4898-43A5-4F33-78B2E2267DB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  1.3459212 -2.1637933 -0.3058776 
		1.1152048 -1.7687083 -0.01298449 1.4385377 -0.82620013 -0.30587763 2.1265156 0.11162289 
		-1.0129844 2.7761307 0.49539676 -1.7200911 3.0068471 0.10031198 -2.0129843 2.6835144 
		-0.84219635 -1.7200911 1.9955362 -1.7800194 -1.0129844 1.3459212 -4.1637931 1.720091 
		1.1152048 -3.7687085 2.012984 1.4385377 -2.8262002 1.720091 2.1265156 -1.8883771 
		1.0129843 2.7761307 -1.5046033 0.30587757 3.0068471 -1.899688 0.012984287 2.6835144 
		-2.8421962 0.30587748 1.9955362 -3.7800195 1.0129842 2.0610259 -0.83419824 -1.0129844 
		2.0610259 -2.8341982 1.0129843;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 16 8 -18 -1
		mu 0 4 8 17 18 9
		f 4 17 9 -19 -2
		mu 0 4 9 18 19 10
		f 4 18 10 -20 -3
		mu 0 4 10 19 20 11
		f 4 19 11 -21 -4
		mu 0 4 11 20 21 12
		f 4 20 12 -22 -5
		mu 0 4 12 21 22 13
		f 4 21 13 -23 -6
		mu 0 4 13 22 23 14
		f 4 22 14 -24 -7
		mu 0 4 14 23 24 15
		f 4 23 15 -17 -8
		mu 0 4 15 24 25 16
		f 3 -26 24 0
		mu 0 3 1 34 0
		f 3 -27 25 1
		mu 0 3 2 34 1
		f 3 -28 26 2
		mu 0 3 3 34 2
		f 3 -29 27 3
		mu 0 3 4 34 3
		f 3 -30 28 4
		mu 0 3 5 34 4
		f 3 -31 29 5
		mu 0 3 6 34 5
		f 3 -32 30 6
		mu 0 3 7 34 6
		f 3 -25 31 7
		mu 0 3 0 34 7
		f 3 32 -34 -9
		mu 0 3 32 35 31
		f 3 33 -35 -10
		mu 0 3 31 35 30
		f 3 34 -36 -11
		mu 0 3 30 35 29
		f 3 35 -37 -12
		mu 0 3 29 35 28
		f 3 36 -38 -13
		mu 0 3 28 35 27
		f 3 37 -39 -14
		mu 0 3 27 35 26
		f 3 38 -40 -15
		mu 0 3 26 35 33
		f 3 39 -33 -16
		mu 0 3 33 35 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg_2_L_GEO1" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO";
	rename -uid "71BF7703-40EF-C96A-44F4-7D982A4BB071";
	setAttr ".rp" -type "double3" -7.8996952610032496 8.5579139688997738 0.26435263360405253 ;
	setAttr ".sp" -type "double3" -7.8996952610032496 8.5579139688997738 0.26435263360405253 ;
createNode mesh -n "leg_2_L_GEO1Shape" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|leg_2_L_GEO1";
	rename -uid "355B3AEB-4E88-DB74-CBE8-838242E62ED3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.375 0.25 0.25
		 0.375 0.875 0.25 0 0.75 0 0.625 0.875 0.75 0.25 0.625 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.836542 1.8238611 1.8201976 
		-14.147053 1.849103 0.1169008 -5.2754793 -4.2706318 2.9695618 -8.4054585 -4.23631 
		0.41378114 -11.869898 2.7138634 1.3005042 -5.308836 -3.4992673 2.0233233 -8.4167624 
		-3.4649451 -2.3018892 -14.124066 2.7391052 -1.6389384;
	setAttr -s 8 ".vt[0:7]"  0.84166527 5.87818623 -1.18528652 3.21226311 5.85294437 -1.18528652
		 0.42741394 12.053471565 -1.6118319 3.65111065 12.01914978 -1.6118319 0.84166527 5.87818623 0
		 0.42741394 12.053471565 -5.9604645e-08 3.65111065 12.01914978 -5.9604645e-08 3.21226311 5.85294437 0;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 6 0 4 0 0
		 7 1 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 7 -1 -7 -12
		mu 0 4 15 1 0 8
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 -10 -5
		mu 0 4 2 3 13 10
		f 4 -6 -4 -8 -11
		mu 0 4 12 4 5 14
		f 4 4 -9 6 2
		mu 0 4 6 11 9 7
		f 4 9 10 11 8
		mu 0 4 11 13 14 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|leg_2_L_GEO1";
	rename -uid "237B278C-4C57-E213-C4A3-69AEA32FB6D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.92741394 12.553472 1.1118318 
		3.1511106 12.51915 1.1118318 1.3416653 5.3781862 0.68528646 2.7122631 5.3529444 0.68528646 
		1.3416653 5.3781862 -0.68528652 2.7122631 5.3529444 -0.68528652 0.92741394 12.553472 
		-1.1118319 3.1511106 12.51915 -1.1118319;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "knee_L_GEO" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|leg_2_L_GEO1";
	rename -uid "541C5A55-44B9-6952-1E33-D1BDE377C726";
	setAttr ".rp" -type "double3" -11.700139431547306 8.5579139688997738 0.14200549139582014 ;
	setAttr ".sp" -type "double3" -11.700139431547306 8.5579139688997738 0.14200549139582014 ;
createNode mesh -n "knee_L_GEOShape" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|leg_2_L_GEO1|knee_L_GEO";
	rename -uid "04EECFE1-4AEC-D4F8-B8C8-AEAE94013AE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61774271726608276 0.17913229018449783 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.61048543 0.04576458
		 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.3125
		 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -14.018299 4.608026 1.632917 
		-11.830462 2.1938515 0.65229428 -11.723629 1.4880047 1.0075947 -12.655039 1.9027276 
		1.7015932 -13.591707 3.195085 1.6849114 -15.913093 4.6172981 -0.7970404 -13.724237 
		2.2060876 -1.9878278 -13.692687 1.5036812 -0.35076237 -14.624099 1.9184036 0.34323314 
		-15.560765 3.2107587 0.32655254 -12.697369 3.4009399 1.1539823 -14.579945 3.4116933 
		-1.6147172;
	setAttr -s 12 ".vt[0:11]"  0.9448024 3.93941879 -0.53817785 0.95942771 6.37104225 0.53817773
		 0.95957661 6.39548063 -0.47917515 0.95535296 5.69339848 -1.2158339 0.94923401 4.67606258 -1.24027348
		 2.97073364 3.92723179 -0.53817785 2.98536015 6.35885382 0.53817773 2.98550606 6.38329315 -0.47917515
		 2.98128533 5.68121147 -1.2158339 2.97516537 4.66387701 -1.24027348 0.95211506 5.15522957 -4.9326555e-08
		 2.97804737 5.14304256 -4.9326555e-08;
	setAttr -s 24 ".ed[0:23]"  1 2 0 2 3 0 3 4 0 4 0 0 6 7 0 7 8 0 8 9 0
		 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 0 10 1 0 10 2 1 10 3 1 10 4 1 5 11 0 6 11 0
		 7 11 1 8 11 1 9 11 1 11 10 1;
	setAttr -s 14 -ch 48 ".fc[0:13]" -type "polyFaces" 
		f 4 0 10 -5 -10
		mu 0 4 5 6 11 10
		f 4 1 11 -6 -11
		mu 0 4 6 7 12 11
		f 4 2 12 -7 -12
		mu 0 4 7 8 13 12
		f 4 3 8 -8 -13
		mu 0 4 8 9 14 13
		f 3 -1 -15 15
		mu 0 3 2 1 20
		f 3 -2 -16 16
		mu 0 3 3 2 20
		f 3 -3 -17 17
		mu 0 3 4 3 20
		f 3 -4 -18 13
		mu 0 3 0 4 20
		f 3 4 20 -20
		mu 0 3 17 16 21
		f 3 5 21 -21
		mu 0 3 16 15 21
		f 3 6 22 -22
		mu 0 3 15 19 21
		f 3 7 18 -23
		mu 0 3 19 18 21
		f 4 -9 -14 -24 -19
		mu 0 4 18 9 20 21
		f 4 14 9 19 23
		mu 0 4 20 1 10 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|leg_2_L_GEO1|knee_L_GEO";
	rename -uid "46A10424-408E-25E1-50EB-59A3EB94830A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.61048543 0.04576458
		 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.3125
		 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.9448024 3.93941879 -0.53817785 0.95942771 6.37104225 0.53817773
		 0.95957661 6.39548063 -0.47917515 0.95535296 5.69339848 -1.2158339 0.94923401 4.67606258 -1.24027348
		 2.97073364 3.92723179 -0.53817785 2.98536015 6.35885382 0.53817773 2.98550606 6.38329315 -0.47917515
		 2.98128533 5.68121147 -1.2158339 2.97516537 4.66387701 -1.24027348 0.95211506 5.15522957 -4.9326555e-08
		 2.97804737 5.14304256 -4.9326555e-08;
	setAttr -s 23 ".ed[0:22]"  1 2 0 2 3 0 3 4 0 4 0 0 6 7 0 7 8 0 8 9 0
		 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 0 10 1 0 10 2 1 10 3 1 10 4 1 5 11 0 6 11 0
		 7 11 1 8 11 1 9 11 1;
	setAttr -s 12 -ch 40 ".fc[0:11]" -type "polyFaces" 
		f 4 9 4 -11 -1
		mu 0 4 5 10 11 6
		f 4 10 5 -12 -2
		mu 0 4 6 11 12 7
		f 4 11 6 -13 -3
		mu 0 4 7 12 13 8
		f 4 12 7 -9 -4
		mu 0 4 8 13 14 9
		f 3 -16 14 0
		mu 0 3 2 20 1
		f 3 -17 15 1
		mu 0 3 3 20 2
		f 3 -18 16 2
		mu 0 3 4 20 3
		f 3 -14 17 3
		mu 0 3 0 20 4
		f 3 19 -21 -5
		mu 0 3 17 21 16
		f 3 20 -22 -6
		mu 0 3 16 21 15
		f 3 21 -23 -7
		mu 0 3 15 21 19
		f 3 22 -19 -8
		mu 0 3 19 21 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg_1_L_GEO1" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|leg_2_L_GEO1|knee_L_GEO";
	rename -uid "8B6FD350-42AF-48A9-0B7D-F184E760C398";
	setAttr ".rp" -type "double3" -15.23931979946045 8.5579139688997685 -0.046003998955062742 ;
	setAttr ".sp" -type "double3" -15.23931979946045 8.5579139688997685 -0.046003998955062742 ;
createNode mesh -n "leg_1_L_GEO1Shape" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|leg_2_L_GEO1|knee_L_GEO|leg_1_L_GEO1";
	rename -uid "189E36E2-4F59-BA6F-A51B-A79042ED052B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56975728273391724 0.47711771726608276 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.375 0.25 0.25
		 0.375 0.875 0.25 0 0.75 0 0.625 0.875 0.75 0.25 0.625 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -19.271236 9.2111568 0.57162333 
		-20.675407 9.2339163 -0.18125707 -13.474644 3.4587784 1.3533299 -15.372124 3.489727 
		0.089987993 -19.304592 9.723506 0.52766693 -13.507999 4.1555042 1.0540301 -15.326849 
		4.1864533 -1.317235 -20.61071 9.7462654 -0.85237324;
	setAttr -s 8 ".vt[0:7]"  1.26247311 -1.16559219 -0.70954961 2.68158627 -1.18835068 -0.70954961
		 1.014490128 4.40240955 -0.96489298 2.94429493 4.37146091 -0.96489298 1.26247311 -1.16559219 -5.9604645e-08
		 1.014490128 4.40240955 -5.9604645e-08 2.94429493 4.37146091 -5.9604645e-08 2.68158627 -1.18835068 -5.9604645e-08;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 6 0 4 0 0
		 7 1 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 7 -1 -7 -12
		mu 0 4 15 1 0 8
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 -10 -5
		mu 0 4 2 3 13 10
		f 4 -6 -4 -8 -11
		mu 0 4 12 4 5 14
		f 4 4 -9 6 2
		mu 0 4 6 11 9 7
		f 4 9 10 11 8
		mu 0 4 11 13 14 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|leg_2_L_GEO1|knee_L_GEO|leg_1_L_GEO1";
	rename -uid "AF75AF00-4ABD-CC25-8AB4-6FA6491EE916";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5144901 4.9024096 0.46489286 
		2.4442949 4.8714609 0.46489286 1.7624731 -1.6655922 0.20954949 2.1815863 -1.6883507 
		0.20954949 1.7624731 -1.6655922 -0.20954961 2.1815863 -1.6883507 -0.20954961 1.5144901 
		4.9024096 -0.46489298 2.4442949 4.8714609 -0.46489298;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hip_L_GEO1" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|leg_2_L_GEO1|knee_L_GEO|leg_1_L_GEO1";
	rename -uid "F6F24E4B-4285-6E57-F780-518BB778CBEF";
	setAttr ".rp" -type "double3" -18.67418909676006 8.5580444123088171 -0.21814268721383367 ;
	setAttr ".sp" -type "double3" -18.67418909676006 8.5580444123088171 -0.21814268721383367 ;
createNode mesh -n "hip_L_GEO1Shape" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|leg_2_L_GEO1|knee_L_GEO|leg_1_L_GEO1|hip_L_GEO1";
	rename -uid "5CFE5DD1-4430-66E4-3DD2-D78EA2217374";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.5 0.15000001 0.375 0.50046992 0.625 0.50046992 0.59375 0.50046992 0.5625 0.50046992
		 0.53125 0.50046992 0.5 0.50046992 0.46875 0.50046992 0.4375 0.50046992 0.40625 0.50046992
		 0.53125 0.50046992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -22.055546 11.024164 0.73628044 
		-20.770073 10.629079 1.692703 -19.46418 9.6865711 2.1231704 -18.902843 8.7487488 
		1.775521 -19.414885 8.364975 0.85340285 -20.700356 8.7600584 -0.10301971 -22.006248 
		9.7025681 -0.53348744 -22.567587 10.64039 -0.18583781 -20.735214 9.6945686 0.79484183 
		-22.055546 11.721838 -0.27670383 -22.567587 11.338064 -1.198822 -22.006248 10.40024 
		-1.5464717 -20.700356 9.4577322 -1.116004 -19.414885 9.0626469 -0.15958148 -18.902843 
		9.4464207 0.7625367 -19.46418 10.384245 1.1101861 -20.770073 11.326753 0.67971879 
		-20.735214 10.392242 -0.21814272;
	setAttr -s 18 ".vt[0:17]"  2.053027868 -3.16379333 -1.012984276 1.11520481 -2.76870823 -1.012984395
		 0.73143101 -1.82620013 -1.012984276 1.12651575 -0.88837713 -1.012984395 2.069024086 -0.50460327 -1.012984395
		 3.0068471432 -0.89968801 -1.012984276 3.39062119 -1.84219635 -1.012984276 2.99553633 -2.78001928 -1.012984395
		 2.061025858 -1.83419824 -1.012984395 2.053027868 -3.16379309 0 2.99553633 -2.78001928 -1.1920929e-07
		 3.39062119 -1.84219623 0 3.0068471432 -0.89968801 0 2.069024086 -0.50460327 -5.9604645e-08
		 1.12651575 -0.88837707 -5.9604645e-08 0.73143101 -1.82620025 0 1.11520481 -2.76870823 -1.1920929e-07
		 2.061026096 -1.83419824 -8.9406967e-08;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 9 0 1 16 0 2 15 0 3 14 0 4 13 0 5 12 0 6 11 0 7 10 0 8 0 1 8 1 1 8 2 1 8 3 1
		 8 4 1 8 5 1 8 6 1 8 7 1 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 9 0
		 10 17 1 17 14 1 9 17 1 17 13 1 16 17 1 17 12 1 11 17 1 17 15 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 3 -1 -17 17
		mu 0 3 1 0 17
		f 3 -2 -18 18
		mu 0 3 2 1 17
		f 3 -3 -19 19
		mu 0 3 3 2 17
		f 3 -4 -20 20
		mu 0 3 4 3 17
		f 3 -5 -21 21
		mu 0 3 5 4 17
		f 3 -6 -22 22
		mu 0 3 6 5 17
		f 3 -7 -23 23
		mu 0 3 7 6 17
		f 3 -8 -24 16
		mu 0 3 0 7 17
		f 4 7 8 24 -16
		mu 0 4 15 16 19 20
		f 4 6 15 25 -15
		mu 0 4 14 15 20 21
		f 4 5 14 26 -14
		mu 0 4 13 14 21 22
		f 4 4 13 27 -13
		mu 0 4 12 13 22 23
		f 4 3 12 28 -12
		mu 0 4 11 12 23 24
		f 4 2 11 29 -11
		mu 0 4 10 11 24 25
		f 4 1 10 30 -10
		mu 0 4 9 10 25 26
		f 4 0 9 31 -9
		mu 0 4 8 9 26 18
		f 3 -31 -40 -37
		mu 0 3 26 25 27
		f 3 33 -29 -36
		mu 0 3 27 24 23
		f 3 -25 34 -33
		mu 0 3 20 19 27
		f 3 35 -28 -38
		mu 0 3 27 23 22
		f 3 -32 36 -35
		mu 0 3 19 26 27
		f 3 32 -39 -26
		mu 0 3 20 27 21
		f 3 37 -27 38
		mu 0 3 27 22 21
		f 3 -30 -34 39
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape10" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|leg_2_L_GEO1|knee_L_GEO|leg_1_L_GEO1|hip_L_GEO1";
	rename -uid "5573BC73-494A-EA18-75FB-6BA0508DC7F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  1.3459212 -2.1637933 -0.3058776 
		1.1152048 -1.7687083 -0.01298449 1.4385377 -0.82620013 -0.30587763 2.1265156 0.11162289 
		-1.0129844 2.7761307 0.49539676 -1.7200911 3.0068471 0.10031198 -2.0129843 2.6835144 
		-0.84219635 -1.7200911 1.9955362 -1.7800194 -1.0129844 1.3459212 -4.1637931 1.720091 
		1.1152048 -3.7687085 2.012984 1.4385377 -2.8262002 1.720091 2.1265156 -1.8883771 
		1.0129843 2.7761307 -1.5046033 0.30587757 3.0068471 -1.899688 0.012984287 2.6835144 
		-2.8421962 0.30587748 1.9955362 -3.7800195 1.0129842 2.0610259 -0.83419824 -1.0129844 
		2.0610259 -2.8341982 1.0129843;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 16 8 -18 -1
		mu 0 4 8 17 18 9
		f 4 17 9 -19 -2
		mu 0 4 9 18 19 10
		f 4 18 10 -20 -3
		mu 0 4 10 19 20 11
		f 4 19 11 -21 -4
		mu 0 4 11 20 21 12
		f 4 20 12 -22 -5
		mu 0 4 12 21 22 13
		f 4 21 13 -23 -6
		mu 0 4 13 22 23 14
		f 4 22 14 -24 -7
		mu 0 4 14 23 24 15
		f 4 23 15 -17 -8
		mu 0 4 15 24 25 16
		f 3 -26 24 0
		mu 0 3 1 34 0
		f 3 -27 25 1
		mu 0 3 2 34 1
		f 3 -28 26 2
		mu 0 3 3 34 2
		f 3 -29 27 3
		mu 0 3 4 34 3
		f 3 -30 28 4
		mu 0 3 5 34 4
		f 3 -31 29 5
		mu 0 3 6 34 5
		f 3 -32 30 6
		mu 0 3 7 34 6
		f 3 -25 31 7
		mu 0 3 0 34 7
		f 3 32 -34 -9
		mu 0 3 32 35 31
		f 3 33 -35 -10
		mu 0 3 31 35 30
		f 3 34 -36 -11
		mu 0 3 30 35 29
		f 3 35 -37 -12
		mu 0 3 29 35 28
		f 3 36 -38 -13
		mu 0 3 28 35 27
		f 3 37 -39 -14
		mu 0 3 27 35 26
		f 3 38 -40 -15
		mu 0 3 26 35 33
		f 3 39 -33 -16
		mu 0 3 33 35 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "shoulder_R_GEO1" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO";
	rename -uid "F4B8FC7A-4FA9-F3E1-53D5-6BBA2177E30C";
	setAttr ".rp" -type "double3" 4.0854219782317625 8.6042096554977689 -4.9326554236583739e-08 ;
	setAttr ".sp" -type "double3" 4.0854219782317625 8.6042096554977689 -4.9326554236583739e-08 ;
createNode mesh -n "shoulder_R_GEO1Shape" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1";
	rename -uid "55007F53-4DB8-C4EF-F694-BB9446B780D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  2.4381323 10.544393 -0.3058776 
		2.7558031 9.6042099 -0.01298449 3.8523455 8.6640272 -0.30587763 5.0854216 8.2745905 
		-1.0129844 5.7327113 8.6640272 -1.7200911 5.4150414 9.6042099 -2.0129843 4.3184986 
		10.544393 -1.7200911 3.0854216 10.933828 -1.0129844 2.4381323 8.5443926 1.720091 
		2.7558031 7.6042099 2.012984 3.8523455 6.6640272 1.720091 5.0854216 6.2745905 1.0129843 
		5.7327113 6.6640267 0.30587757 5.4150414 7.6042099 0.012984287 4.3184977 8.5443926 
		0.30587748 3.0854216 8.9338284 1.0129842 4.085422 9.6042099 -1.0129844 4.085422 7.6042094 
		1.0129843;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "arm_1_L_Top_GEO" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1";
	rename -uid "8ADBEBE3-4D2D-9249-6EFC-77BCD8AFA6A6";
	setAttr ".rp" -type "double3" 7.8410222994341856 8.5579139688997738 0.26435263360405314 ;
	setAttr ".sp" -type "double3" 7.8410222994341856 8.5579139688997738 0.26435263360405314 ;
createNode mesh -n "arm_1_L_Top_GEOShape" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO";
	rename -uid "1A05751B-4D16-C554-AA8E-DEAD78BB90CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.375 0.25 0.25
		 0.375 0.875 0.25 0 0.75 0 0.625 0.875 0.75 0.25 0.625 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  16.21929 7.9897723 2.220446e-16 
		16.159203 7.9296851 2.220446e-16 9.9605894 1.7310727 8.8817842e-16 9.8668709 1.6373541 
		8.8817842e-16 15.042361 6.8128443 2.220446e-16 8.9479628 0.71844554 8.8817842e-16 
		8.8321934 0.60267615 8.8817842e-16 14.925932 6.6964149 2.220446e-16;
	setAttr -s 8 ".vt[0:7]"  -5.28308582 1.75342798 0.63491112 -5.28308582 1.81351519 -1.068385601
		 -5.17119646 7.90023851 1.35773015 -5.17119646 7.99395704 -1.19805074 -4.072801113 1.72007167 1.30050421
		 -4.12521315 7.86688232 2.023323059 -4.12521315 7.98265171 -2.30188918 -4.072801113 1.836501 -1.63893843;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 6 0 4 0 0
		 7 1 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 7 -1 -7 -12
		mu 0 4 15 1 0 8
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 -10 -5
		mu 0 4 2 3 13 10
		f 4 -6 -4 -8 -11
		mu 0 4 12 4 5 14
		f 4 4 -9 6 2
		mu 0 4 6 11 9 7
		f 4 9 10 11 8
		mu 0 4 11 13 14 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO";
	rename -uid "08A4D5C8-46DE-4815-78C3-9D8A3F9A0073";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.92741394 12.553472 1.1118318 
		3.1511106 12.51915 1.1118318 1.3416653 5.3781862 0.68528646 2.7122631 5.3529444 0.68528646 
		1.3416653 5.3781862 -0.68528652 2.7122631 5.3529444 -0.68528652 0.92741394 12.553472 
		-1.1118319 3.1511106 12.51915 -1.1118319;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "elbow_1_L_Top_GEO" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO";
	rename -uid "7FF08C88-4194-8627-BAB6-B0B23397DAF5";
	setAttr ".rp" -type "double3" 11.641466469978241 8.5579139688997738 0.14200549139582005 ;
	setAttr ".sp" -type "double3" 11.641466469978241 8.5579139688997738 0.14200549139582005 ;
createNode mesh -n "elbow_1_L_Top_GEOShape" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO";
	rename -uid "9D7A719F-4FD9-78A0-CBC1-25B239996772";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61774271726608276 0.17913229018449783 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.61048543 0.04576458
		 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.3125
		 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  17.127121 8.897604 0 14.900494 
		6.6709762 2.220446e-16 15.737192 7.5076752 2.220446e-16 17.070787 8.8412714 1.110223e-16 
		17.6327 9.403183 0 17.000021 8.770504 0 14.768271 6.5387545 2.220446e-16 15.675489 
		7.4459724 2.220446e-16 17.009085 8.7795677 1.110223e-16 17.570995 9.3414783 0 15.786796 
		7.5572791 2.220446e-16 15.645424 7.4159069 2.220446e-16;
	setAttr -s 12 ".vt[0:11]"  -4.11229753 -0.32519183 1.094739199 -4.088132858 1.87727129 1.19047189
		 -5.031812668 1.9842521 0.52841955 -5.42977571 1.04861927 0.4857592 -5.048899651 0.10583117 0.44463795
		 -4.11633444 -0.19405471 -1.33521819 -4.088066578 2.0094268322 -1.44965005 -5.026980877 2.041123152 -0.82993746
		 -5.4249444 1.1054914 -0.87260067 -5.044068336 0.1627043 -0.91372085 -4.10021496 1.0030505657 1.15398216
		 -4.10220051 1.14640808 -1.61471725;
	setAttr -s 24 ".ed[0:23]"  1 2 0 2 3 0 3 4 0 4 0 0 6 7 0 7 8 0 8 9 0
		 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 0 10 1 0 10 2 1 10 3 1 10 4 1 5 11 0 6 11 0
		 7 11 1 8 11 1 9 11 1 11 10 1;
	setAttr -s 14 -ch 48 ".fc[0:13]" -type "polyFaces" 
		f 4 0 10 -5 -10
		mu 0 4 5 6 11 10
		f 4 1 11 -6 -11
		mu 0 4 6 7 12 11
		f 4 2 12 -7 -12
		mu 0 4 7 8 13 12
		f 4 3 8 -8 -13
		mu 0 4 8 9 14 13
		f 3 -1 -15 15
		mu 0 3 2 1 20
		f 3 -2 -16 16
		mu 0 3 3 2 20
		f 3 -3 -17 17
		mu 0 3 4 3 20
		f 3 -4 -18 13
		mu 0 3 0 4 20
		f 3 4 20 -20
		mu 0 3 17 16 21
		f 3 5 21 -21
		mu 0 3 16 15 21
		f 3 6 22 -22
		mu 0 3 15 19 21
		f 3 7 18 -23
		mu 0 3 19 18 21
		f 4 -9 -14 -24 -19
		mu 0 4 18 9 20 21
		f 4 14 9 19 23
		mu 0 4 20 1 10 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO";
	rename -uid "6BCFCF63-4C79-7F3E-7D47-878D5C3AD0E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.61048543 0.04576458
		 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.3125
		 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.9448024 3.93941879 -0.53817785 0.95942771 6.37104225 0.53817773
		 0.95957661 6.39548063 -0.47917515 0.95535296 5.69339848 -1.2158339 0.94923401 4.67606258 -1.24027348
		 2.97073364 3.92723179 -0.53817785 2.98536015 6.35885382 0.53817773 2.98550606 6.38329315 -0.47917515
		 2.98128533 5.68121147 -1.2158339 2.97516537 4.66387701 -1.24027348 0.95211506 5.15522957 -4.9326555e-08
		 2.97804737 5.14304256 -4.9326555e-08;
	setAttr -s 23 ".ed[0:22]"  1 2 0 2 3 0 3 4 0 4 0 0 6 7 0 7 8 0 8 9 0
		 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 0 10 1 0 10 2 1 10 3 1 10 4 1 5 11 0 6 11 0
		 7 11 1 8 11 1 9 11 1;
	setAttr -s 12 -ch 40 ".fc[0:11]" -type "polyFaces" 
		f 4 9 4 -11 -1
		mu 0 4 5 10 11 6
		f 4 10 5 -12 -2
		mu 0 4 6 11 12 7
		f 4 11 6 -13 -3
		mu 0 4 7 12 13 8
		f 4 12 7 -9 -4
		mu 0 4 8 13 14 9
		f 3 -16 14 0
		mu 0 3 2 20 1
		f 3 -17 15 1
		mu 0 3 3 20 2
		f 3 -18 16 2
		mu 0 3 4 20 3
		f 3 -14 17 3
		mu 0 3 0 20 4
		f 3 19 -21 -5
		mu 0 3 17 21 16
		f 3 20 -22 -6
		mu 0 3 16 21 15
		f 3 21 -23 -7
		mu 0 3 15 21 19
		f 3 22 -19 -8
		mu 0 3 19 21 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Minigun_Body_GEO" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO";
	rename -uid "9943D61B-44EF-1485-FEE1-BEBC03379A2A";
	setAttr ".rp" -type "double3" 9.1363861937222399 9.9511584044527748 -0.036291164927400206 ;
	setAttr ".sp" -type "double3" 9.1363861937222399 9.9511584044527748 -0.036291164927400206 ;
createNode mesh -n "Minigun_Body_GEOShape" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO";
	rename -uid "37CB34CF-4673-88C0-382A-65BF8A6F6E68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.62640893 0.064408526
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  12.250389 4.0208721 6.6613381e-16 
		12.239815 4.0102973 6.6613381e-16 13.248431 5.0189137 6.6613381e-16 13.873815 5.6442976 
		7.2164497e-16 13.877085 5.6475677 7.7715612e-16 13.25699 5.027473 6.6613381e-16 17.015047 
		8.785531 2.220446e-16 17.004473 8.7749567 2.220446e-16 18.01309 9.7835732 2.220446e-16 
		18.638475 10.408959 1.110223e-16 18.641743 10.412225 1.110223e-16 18.02165 9.7921333 
		2.220446e-16 11.777864 3.5483463 7.979728e-16 17.009758 8.780241 1.3183898e-16;
	setAttr -s 14 ".vt[0:13]"  -5.58815813 6.027400494 -1.70015955 -5.59844017 6.048257351 1.59548283
		 -6.5652194 6.0064201355 1.27801156 -7.16076183 5.97657871 0.45239264 -7.15758514 5.97013187 -0.56601822
		 -6.55690384 5.98954535 -1.388219 -5.38365126 1.058235288 -1.66806698 -5.39393473 1.079092741 1.62757468
		 -6.36071253 1.037254095 1.31010127 -6.95625639 1.0074119568 0.48448288 -6.95307827 1.00096797943 -0.53393036
		 -6.35239744 1.020378709 -1.35612762 -5.61335039 6.52511883 -0.055483103 -5.38878918 1.068662882 -0.020245373;
	setAttr -s 29 ".ed[0:28]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 1 9 13 1 10 13 1 11 13 1 12 13 1;
	setAttr -s 17 -ch 58 ".fc[0:16]" -type "polyFaces" 
		f 4 11 5 -13 -1
		mu 0 4 6 12 13 7
		f 4 12 6 -14 -2
		mu 0 4 7 13 14 8
		f 4 13 7 -15 -3
		mu 0 4 8 14 15 9
		f 4 14 8 -16 -4
		mu 0 4 9 15 16 10
		f 4 15 9 -11 -5
		mu 0 4 10 16 17 11
		f 3 -19 17 0
		mu 0 3 2 24 1
		f 3 -20 18 1
		mu 0 3 3 24 2
		f 3 -21 19 2
		mu 0 3 4 24 3
		f 3 -22 20 3
		mu 0 3 5 24 4
		f 3 -17 21 4
		mu 0 3 0 24 5
		f 3 23 -25 -6
		mu 0 3 21 25 20
		f 3 24 -26 -7
		mu 0 3 20 25 19
		f 3 25 -27 -8
		mu 0 3 19 25 18
		f 3 26 -28 -9
		mu 0 3 18 25 23
		f 3 27 -23 -10
		mu 0 3 23 25 22
		f 4 22 -29 16 10
		mu 0 4 17 25 24 0
		f 4 -24 -12 -18 28
		mu 0 4 25 21 6 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO";
	rename -uid "C7FFBAAE-402C-049F-3731-2C88BF3F356F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.62640893 0.064408526
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  16.65751266 -0.23708141 6.15329075 15.89027596 4.5949049 6.15329027
		 17.38361931 4.35897732 6.15329027 18.45309067 3.29033947 6.15329027 18.69017982 1.79717374 6.15329027
		 18.0043296814 0.44981873 6.15329027 16.65751076 -0.23708165 -1.22985911 15.89027596 4.59490395 -1.22985899
		 17.3836174 4.35897732 -1.22985899 18.45309067 3.29033947 -1.22985911 18.69017982 1.79717362 -1.22985899
		 18.0043296814 0.44981879 -1.22985899 16.27388954 2.17891121 6.87730503 16.27388763 2.17891145 -1.22985899;
	setAttr -s 28 ".ed[0:27]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 12 -6 -12
		mu 0 4 6 7 13 12
		f 4 1 13 -7 -13
		mu 0 4 7 8 14 13
		f 4 2 14 -8 -14
		mu 0 4 8 9 15 14
		f 4 3 15 -9 -15
		mu 0 4 9 10 16 15
		f 4 4 10 -10 -16
		mu 0 4 10 11 17 16
		f 3 -1 -18 18
		mu 0 3 2 1 24
		f 3 -2 -19 19
		mu 0 3 3 2 24
		f 3 -3 -20 20
		mu 0 3 4 3 24
		f 3 -4 -21 21
		mu 0 3 5 4 24
		f 3 -5 -22 16
		mu 0 3 0 5 24
		f 3 5 24 -24
		mu 0 3 21 20 25
		f 3 6 25 -25
		mu 0 3 20 19 25
		f 3 7 26 -26
		mu 0 3 19 18 25
		f 3 8 27 -27
		mu 0 3 18 23 25
		f 3 9 22 -28
		mu 0 3 23 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO";
	rename -uid "91FE026C-4DE7-6380-A608-A98DD68BED10";
	setAttr ".rp" -type "double3" 11.757594169343392 9.8432826905817663 -0.019364298050503489 ;
	setAttr ".sp" -type "double3" 11.757594169343392 9.8432826905817663 -0.019364298050503489 ;
createNode mesh -n "pCylinderShape1" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|pCylinder1";
	rename -uid "3D579CAD-41B5-565D-6238-E79116BE7C20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53124997019767761 0.76296991109848022 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.5
		 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999
		 0.68843985 0.62499988 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607
		 0.6951474 0.37359107 0.75190854 0.62640893 0.93559146 0.65625 0.84375 0.5 0.83749998
		 0.56249994 0.3125 0.56249994 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  16.954899 8.7253819 2.220446e-16 
		16.946339 8.7168226 2.220446e-16 17.762516 9.5329981 2.220446e-16 18.268568 10.03905 
		1.110223e-16 18.271214 10.041697 1.110223e-16 17.769436 9.5399179 2.220446e-16 17.335184 
		9.1056681 0 17.326624 9.0971069 0 18.142797 9.9132805 0 18.648853 10.419335 1.110223e-16 
		18.651499 10.421982 5.5511151e-17 18.149719 9.9202023 0 17.330902 9.1013842 9.0205621e-17 
		16.950621 8.7211037 1.3877788e-16;
	setAttr -s 14 ".vt[0:13]"  -5.38716841 1.1219008 -1.35405982 -5.39548683 1.13877892 1.31276798
		 -6.17780733 1.10492349 1.055868149 -6.6597147 1.080778837 0.38778067 -6.65714407 1.075562 -0.43631378
		 -6.17107296 1.091269374 -1.10163689 -5.3708477 0.72529465 -1.35149753 -5.37916565 0.74217314 1.3153286
		 -6.16148567 0.70831978 1.05842948 -6.64339304 0.68417209 0.3903389 -6.64082289 0.67895615 -0.43375322
		 -6.1547513 0.69466358 -1.099075556 -5.37500477 0.7337352 -0.018085539 -5.39132833 1.13033891 -0.020645767;
	setAttr -s 25 ".ed[0:24]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 12 0 8 12 1
		 9 12 1 10 12 1 11 12 1 0 13 0 13 1 0 13 12 1;
	setAttr -s 12 -ch 43 ".fc[0:11]" -type "polyFaces" 
		f 4 11 5 -13 -1
		mu 0 4 0 6 7 1
		f 4 12 6 -14 -2
		mu 0 4 1 7 8 2
		f 4 13 7 -15 -3
		mu 0 4 2 8 9 3
		f 4 14 8 -16 -4
		mu 0 4 3 9 10 4
		f 4 15 9 -11 -5
		mu 0 4 4 10 11 5
		f 3 17 -19 -6
		mu 0 3 15 18 14
		f 3 18 -20 -7
		mu 0 3 14 18 13
		f 3 19 -21 -8
		mu 0 3 13 18 12
		f 3 20 -22 -9
		mu 0 3 12 18 17
		f 3 21 -17 -10
		mu 0 3 17 18 16
		f 4 16 -25 -23 10
		mu 0 4 11 20 19 5
		f 4 -18 -12 -24 24
		mu 0 4 20 6 0 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "barrels_GEO" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO";
	rename -uid "EDAE813D-4364-C066-86D3-70A1AF2FDEB3";
	setAttr ".rp" -type "double3" 11.757594169343392 9.8432826905817663 -0.019364298050503489 ;
	setAttr ".sp" -type "double3" 11.757594169343392 9.8432826905817663 -0.019364298050503489 ;
createNode transform -n "pCylinder16" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO";
	rename -uid "3BD4AF07-47A9-15B1-50BA-DB820799510F";
	setAttr ".rp" -type "double3" 19.27807346302944 9.5337776532081939 0.029200391603492939 ;
	setAttr ".sp" -type "double3" 19.27807346302944 9.5337776532081939 0.029200391603492939 ;
createNode mesh -n "pCylinderShape16" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder16";
	rename -uid "983E4700-4D91-1771-C613-9AA136D4FF8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.62640893 0.064408526
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  24.232439 16.002922 -8.8817842e-16 
		24.224789 15.995271 -8.8817842e-16 24.954247 16.72473 -7.7715612e-16 25.40654 17.177023 
		-7.7715612e-16 25.408903 17.179386 -7.7715612e-16 24.960434 16.730917 -7.7715612e-16 
		24.478683 16.249166 -8.8817842e-16 24.471033 16.241516 -8.8817842e-16 25.200493 16.970976 
		-7.7715612e-16 25.652786 17.423269 -8.3266727e-16 25.655148 17.425631 -8.3266727e-16 
		25.206678 16.977161 -7.7715612e-16 24.228611 15.999095 -7.9103391e-16 24.474854 16.245337 
		-8.2225893e-16;
	setAttr -s 14 ".vt[0:13]"  -5.075229168 -6.46757889 -1.16337466 -5.08266449 -6.45249176 1.22011542
		 -5.78186512 -6.48275042 0.99051052 -6.21257687 -6.50433111 0.39340132 -6.21027946 -6.50899172 -0.34313434
		 -5.77584887 -6.49495316 -0.93777168 -5.064660072 -6.72439146 -1.16171646 -5.072095871 -6.70930576 1.22177291
		 -5.7712965 -6.73956394 0.99216849 -6.20200872 -6.76114655 0.39506078 -6.19970989 -6.76580524 -0.34147736
		 -5.76527977 -6.75176764 -0.93611431 -5.07894659 -6.46003342 0.028370976 -5.068377495 -6.71684504 0.030028433;
	setAttr -s 29 ".ed[0:28]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 1 9 13 1 10 13 1 11 13 1 12 13 1;
	setAttr -s 17 -ch 58 ".fc[0:16]" -type "polyFaces" 
		f 4 11 5 -13 -1
		mu 0 4 6 12 13 7
		f 4 12 6 -14 -2
		mu 0 4 7 13 14 8
		f 4 13 7 -15 -3
		mu 0 4 8 14 15 9
		f 4 14 8 -16 -4
		mu 0 4 9 15 16 10
		f 4 15 9 -11 -5
		mu 0 4 10 16 17 11
		f 3 -19 17 0
		mu 0 3 2 24 1
		f 3 -20 18 1
		mu 0 3 3 24 2
		f 3 -21 19 2
		mu 0 3 4 24 3
		f 3 -22 20 3
		mu 0 3 5 24 4
		f 3 -17 21 4
		mu 0 3 0 24 5
		f 3 23 -25 -6
		mu 0 3 21 25 20
		f 3 24 -26 -7
		mu 0 3 20 25 19
		f 3 25 -27 -8
		mu 0 3 19 25 18
		f 3 26 -28 -9
		mu 0 3 18 25 23
		f 3 27 -23 -10
		mu 0 3 23 25 22
		f 4 22 -29 16 10
		mu 0 4 17 25 24 0
		f 4 -24 -12 -18 28
		mu 0 4 25 21 6 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder16";
	rename -uid "BA69D402-4448-194B-92B6-5199FF5DF375";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.62640893 0.064408526
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  16.55133247 0.43160677 -12.41594315 15.99644661 3.92621613 -12.41594124
		 17.076473236 3.75558805 -12.41594219 17.84994125 2.982723 -12.41594219 18.021408081 1.90282965 -12.41594124
		 17.5253849 0.92838979 -12.41594315 16.55133247 0.43160665 -12.79751587 15.99644661 3.92621613 -12.79751492
		 17.076473236 3.75558805 -12.79751682 17.84994125 2.982723 -12.79751682 18.021408081 1.90282953 -12.79751587
		 17.5253849 0.92838979 -12.79751587 16.27388954 2.17891121 -12.41594315 16.27388954 2.17891145 -12.79751587;
	setAttr -s 28 ".ed[0:27]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 12 -6 -12
		mu 0 4 6 7 13 12
		f 4 1 13 -7 -13
		mu 0 4 7 8 14 13
		f 4 2 14 -8 -14
		mu 0 4 8 9 15 14
		f 4 3 15 -9 -15
		mu 0 4 9 10 16 15
		f 4 4 10 -10 -16
		mu 0 4 10 11 17 16
		f 3 -1 -18 18
		mu 0 3 2 1 24
		f 3 -2 -19 19
		mu 0 3 3 2 24
		f 3 -3 -20 20
		mu 0 3 4 3 24
		f 3 -4 -21 21
		mu 0 3 5 4 24
		f 3 -5 -22 16
		mu 0 3 0 5 24
		f 3 5 24 -24
		mu 0 3 21 20 25
		f 3 6 25 -25
		mu 0 3 20 19 25
		f 3 7 26 -26
		mu 0 3 19 18 25
		f 3 8 27 -27
		mu 0 3 18 23 25
		f 3 9 22 -28
		mu 0 3 23 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder15" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO";
	rename -uid "E5531286-45FA-C96D-162B-93856057B4EB";
	setAttr ".rp" -type "double3" 18.702894625260271 9.5574491162530677 0.025486082892449732 ;
	setAttr ".sp" -type "double3" 18.702894625260271 9.5574491162530677 0.025486082892449732 ;
createNode mesh -n "pCylinderShape15" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder15";
	rename -uid "06C824B6-4280-A0E7-5D86-248A5C4C746C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.62640893 0.064408526
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  23.680929 15.451413 -6.6613381e-16 
		23.673279 15.443763 -6.6613381e-16 24.402739 16.173222 -7.7715612e-16 24.85503 16.625513 
		-7.2164497e-16 24.857399 16.627882 -7.2164497e-16 24.408926 16.179409 -7.7715612e-16 
		23.927174 15.697657 -6.6613381e-16 23.919523 15.690006 -6.6613381e-16 24.648987 16.41947 
		-7.7715612e-16 25.10128 16.871763 -7.7715612e-16 25.103642 16.874125 -7.7715612e-16 
		24.655172 16.425655 -7.7715612e-16 23.677107 15.447591 -7.2164497e-16 23.923349 15.693832 
		-7.5286999e-16;
	setAttr -s 14 ".vt[0:13]"  -5.098900318 -5.89239788 -1.16708791 -5.10633612 -5.87731171 1.21639967
		 -5.80553627 -5.90757036 0.98679608 -6.23624802 -5.92914963 0.38968712 -6.23395014 -5.93381643 -0.34685043
		 -5.79952049 -5.91977453 -0.94148487 -5.088330746 -6.14921141 -1.16542959 -5.095767498 -6.13412428 1.21805906
		 -5.79496813 -6.16438723 0.98845488 -6.22567987 -6.18596792 0.3913427 -6.22338104 -6.19062805 -0.34519207
		 -5.78895092 -6.17658901 -0.93982536 -5.10261774 -5.88485813 0.024654835 -5.092049122 -6.14166832 0.026314825;
	setAttr -s 29 ".ed[0:28]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 1 9 13 1 10 13 1 11 13 1 12 13 1;
	setAttr -s 17 -ch 58 ".fc[0:16]" -type "polyFaces" 
		f 4 11 5 -13 -1
		mu 0 4 6 12 13 7
		f 4 12 6 -14 -2
		mu 0 4 7 13 14 8
		f 4 13 7 -15 -3
		mu 0 4 8 14 15 9
		f 4 14 8 -16 -4
		mu 0 4 9 15 16 10
		f 4 15 9 -11 -5
		mu 0 4 10 16 17 11
		f 3 -19 17 0
		mu 0 3 2 24 1
		f 3 -20 18 1
		mu 0 3 3 24 2
		f 3 -21 19 2
		mu 0 3 4 24 3
		f 3 -22 20 3
		mu 0 3 5 24 4
		f 3 -17 21 4
		mu 0 3 0 24 5
		f 3 23 -25 -6
		mu 0 3 21 25 20
		f 3 24 -26 -7
		mu 0 3 20 25 19
		f 3 25 -27 -8
		mu 0 3 19 25 18
		f 3 26 -28 -9
		mu 0 3 18 25 23
		f 3 27 -23 -10
		mu 0 3 23 25 22
		f 4 22 -29 16 10
		mu 0 4 17 25 24 0
		f 4 -24 -12 -18 28
		mu 0 4 25 21 6 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder15";
	rename -uid "0D656E65-4B6E-0330-A939-05B12ADA92BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.62640893 0.064408526
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  16.55133247 0.43160677 -11.56134605 15.99644661 3.92621613 -11.56134605
		 17.076473236 3.75558805 -11.56134605 17.84994125 2.982723 -11.5613451 18.021408081 1.90282965 -11.56134605
		 17.5253849 0.92838979 -11.56134605 16.55133247 0.43160665 -11.94291973 15.99644661 3.92621613 -11.94291782
		 17.076473236 3.75558805 -11.94291973 17.84994125 2.982723 -11.94291973 18.021408081 1.90282953 -11.94291878
		 17.5253849 0.92838979 -11.94291973 16.27388954 2.17891121 -11.56134605 16.27388954 2.17891145 -11.94291973;
	setAttr -s 28 ".ed[0:27]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 12 -6 -12
		mu 0 4 6 7 13 12
		f 4 1 13 -7 -13
		mu 0 4 7 8 14 13
		f 4 2 14 -8 -14
		mu 0 4 8 9 15 14
		f 4 3 15 -9 -15
		mu 0 4 9 10 16 15
		f 4 4 10 -10 -16
		mu 0 4 10 11 17 16
		f 3 -1 -18 18
		mu 0 3 2 1 24
		f 3 -2 -19 19
		mu 0 3 3 2 24
		f 3 -3 -20 20
		mu 0 3 4 3 24
		f 3 -4 -21 21
		mu 0 3 5 4 24
		f 3 -5 -22 16
		mu 0 3 0 5 24
		f 3 5 24 -24
		mu 0 3 21 20 25
		f 3 6 25 -25
		mu 0 3 20 19 25
		f 3 7 26 -26
		mu 0 3 19 18 25
		f 3 8 27 -27
		mu 0 3 18 23 25
		f 3 9 22 -28
		mu 0 3 23 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder20" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO";
	rename -uid "86BFF94C-4854-3A93-F40C-21B85A2FF07B";
	setAttr ".rp" -type "double3" 15.602383181911215 10.155843081952376 -0.64602062052558962 ;
	setAttr ".sp" -type "double3" 15.602383181911215 10.155843081952376 -0.64602062052558962 ;
createNode mesh -n "pCylinderShape20" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder20";
	rename -uid "118086E0-45B6-75FE-DF31-5B8CF0F58EA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  10.885303 11.20444 -0.085476875 
		11.876364 11.026088 0.16177863 12.379705 11.150907 -0.42597383 11.891982 11.454077 
		-1.2609851 10.900917 11.632432 -1.5082434 10.397579 11.507613 -0.92048752 19.312784 
		8.8576088 -0.031058133 20.303848 8.6792545 0.21620387 20.807188 8.8040743 -0.37155378 
		20.319464 9.1072435 -1.2065668 19.3284 9.2855959 -1.4538201 18.825062 9.16078 -0.86606836 
		19.816128 8.9824266 -0.61881018;
	setAttr -s 13 ".vt[0:12]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 12 6 -14 -1
		mu 0 4 0 7 8 1
		f 4 13 7 -15 -2
		mu 0 4 1 8 9 2
		f 4 14 8 -16 -3
		mu 0 4 2 9 10 3
		f 4 15 9 -17 -4
		mu 0 4 3 10 11 4
		f 4 16 10 -18 -5
		mu 0 4 4 11 12 5
		f 4 17 11 -13 -6
		mu 0 4 5 12 13 6
		f 3 18 -20 -7
		mu 0 3 18 20 17
		f 3 19 -21 -8
		mu 0 3 17 20 16
		f 3 20 -22 -9
		mu 0 3 16 20 15
		f 3 21 -23 -10
		mu 0 3 15 20 14
		f 3 22 -24 -11
		mu 0 3 14 20 19
		f 3 23 -19 -12
		mu 0 3 19 20 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder21" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO";
	rename -uid "FB75CCA6-42E1-9AB7-7919-F899098A242B";
	setAttr ".rp" -type "double3" 15.6112718125959 10.490294541189616 0.068578514043367372 ;
	setAttr ".sp" -type "double3" 15.6112718125959 10.490294541189616 0.068578514043367372 ;
createNode mesh -n "pCylinderShape21" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder21";
	rename -uid "534533ED-403F-68C4-E484-0C93B0079EFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  10.89419 11.538892 0.62912023 
		11.885256 11.360539 0.87638068 12.388594 11.485358 0.28862476 11.90087 11.788528 
		-0.54638839 10.909807 11.966882 -0.79364449 10.406467 11.842063 -0.20588893 19.321671 
		9.1920595 0.68354511 20.312737 9.0137072 0.93080121 20.816076 9.138525 0.34304553 
		20.328356 9.4416962 -0.49196565 19.33729 9.6200504 -0.73922271 18.83395 9.4952297 
		-0.15146613 19.825014 9.3168793 0.0957883;
	setAttr -s 13 ".vt[0:12]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 12 6 -14 -1
		mu 0 4 0 7 8 1
		f 4 13 7 -15 -2
		mu 0 4 1 8 9 2
		f 4 14 8 -16 -3
		mu 0 4 2 9 10 3
		f 4 15 9 -17 -4
		mu 0 4 3 10 11 4
		f 4 16 10 -18 -5
		mu 0 4 4 11 12 5
		f 4 17 11 -13 -6
		mu 0 4 5 12 13 6
		f 3 18 -20 -7
		mu 0 3 18 20 17
		f 3 19 -21 -8
		mu 0 3 17 20 16
		f 3 20 -22 -9
		mu 0 3 16 20 15
		f 3 21 -23 -10
		mu 0 3 15 20 14
		f 3 22 -24 -11
		mu 0 3 14 20 19
		f 3 23 -19 -12
		mu 0 3 19 20 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO";
	rename -uid "F22AD46F-443E-1823-3AFB-1A9FD63E4F7C";
	setAttr ".rp" -type "double3" 18.103942386066151 9.5820989727233083 0.021618253665333379 ;
	setAttr ".sp" -type "double3" 18.103942386066151 9.5820989727233083 0.021618253665333379 ;
createNode mesh -n "pCylinderShape14" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder14";
	rename -uid "68C6ABE1-4464-A147-6C3D-92B650B6A9D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.62640893 0.064408526
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  23.106628 14.87711 -6.6613381e-16 
		23.098976 14.869459 -6.6613381e-16 23.828438 15.598921 -6.6613381e-16 24.280729 16.051212 
		-6.6613381e-16 24.283092 16.053576 -6.6613381e-16 23.834627 15.60511 -6.6613381e-16 
		23.352875 15.123357 -6.6613381e-16 23.345222 15.115705 -6.6613381e-16 24.074682 15.845166 
		-6.6613381e-16 24.526976 16.297459 -6.6613381e-16 24.529337 16.29982 -6.6613381e-16 
		24.080873 15.851357 -6.6613381e-16 23.102804 14.873287 -6.4878658e-16 23.349047 15.11953 
		-6.800116e-16;
	setAttr -s 14 ".vt[0:13]"  -5.12354946 -5.29344654 -1.17095399 -5.13098669 -5.27835751 1.21253371
		 -5.83018684 -5.30861902 0.98292893 -6.26089764 -5.33019924 0.38582069 -6.25860071 -5.3348608 -0.3507182
		 -5.82417059 -5.3208251 -0.94535339 -5.11298037 -5.55026197 -1.16929662 -5.12041712 -5.53517389 1.21419048
		 -5.81961679 -5.56543446 0.98458701 -6.25032854 -5.58701563 0.38747805 -6.24803114 -5.59167337 -0.34906083
		 -5.81360102 -5.57764053 -0.94369608 -5.12726831 -5.28590393 0.020789564 -5.11669874 -5.5427165 0.022447914;
	setAttr -s 29 ".ed[0:28]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 1 9 13 1 10 13 1 11 13 1 12 13 1;
	setAttr -s 17 -ch 58 ".fc[0:16]" -type "polyFaces" 
		f 4 11 5 -13 -1
		mu 0 4 6 12 13 7
		f 4 12 6 -14 -2
		mu 0 4 7 13 14 8
		f 4 13 7 -15 -3
		mu 0 4 8 14 15 9
		f 4 14 8 -16 -4
		mu 0 4 9 15 16 10
		f 4 15 9 -11 -5
		mu 0 4 10 16 17 11
		f 3 -19 17 0
		mu 0 3 2 24 1
		f 3 -20 18 1
		mu 0 3 3 24 2
		f 3 -21 19 2
		mu 0 3 4 24 3
		f 3 -22 20 3
		mu 0 3 5 24 4
		f 3 -17 21 4
		mu 0 3 0 24 5
		f 3 23 -25 -6
		mu 0 3 21 25 20
		f 3 24 -26 -7
		mu 0 3 20 25 19
		f 3 25 -27 -8
		mu 0 3 19 25 18
		f 3 26 -28 -9
		mu 0 3 18 25 23
		f 3 27 -23 -10
		mu 0 3 23 25 22
		f 4 22 -29 16 10
		mu 0 4 17 25 24 0
		f 4 -24 -12 -18 28
		mu 0 4 25 21 6 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder14";
	rename -uid "1FB2FE2D-4BAC-0AE1-4D67-F2AF21483B08";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.62640893 0.064408526
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  16.55133247 0.43160677 -10.67142773 15.99644661 3.92621613 -10.67142582
		 17.076473236 3.75558805 -10.67142773 17.84994125 2.982723 -10.67142773 18.021408081 1.90282965 -10.67142677
		 17.5253849 0.92838979 -10.67142677 16.55133247 0.43160665 -11.053001404 15.99644661 3.92621613 -11.052999496
		 17.076473236 3.75558805 -11.053001404 17.84994125 2.982723 -11.053001404 18.021408081 1.90282953 -11.052999496
		 17.5253849 0.92838979 -11.05300045 16.27388954 2.17891121 -10.67142677 16.27388954 2.17891145 -11.05300045;
	setAttr -s 28 ".ed[0:27]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 12 -6 -12
		mu 0 4 6 7 13 12
		f 4 1 13 -7 -13
		mu 0 4 7 8 14 13
		f 4 2 14 -8 -14
		mu 0 4 8 9 15 14
		f 4 3 15 -9 -15
		mu 0 4 9 10 16 15
		f 4 4 10 -10 -16
		mu 0 4 10 11 17 16
		f 3 -1 -18 18
		mu 0 3 2 1 24
		f 3 -2 -19 19
		mu 0 3 3 2 24
		f 3 -3 -20 20
		mu 0 3 4 3 24
		f 3 -4 -21 21
		mu 0 3 5 4 24
		f 3 -5 -22 16
		mu 0 3 0 5 24
		f 3 5 24 -24
		mu 0 3 21 20 25
		f 3 6 25 -25
		mu 0 3 20 19 25
		f 3 7 26 -26
		mu 0 3 19 18 25
		f 3 8 27 -27
		mu 0 3 18 23 25
		f 3 9 22 -28
		mu 0 3 23 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO";
	rename -uid "973072E5-4921-5B3F-7001-54946A3604DA";
	setAttr ".rp" -type "double3" 15.512726992899124 9.6887403430118297 0.0048850686539096281 ;
	setAttr ".sp" -type "double3" 15.512726992899124 9.6887403430118297 0.0048850686539096281 ;
createNode mesh -n "pCylinderShape13" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder13";
	rename -uid "0EA50FA7-45B9-7F5F-1663-71B22F452CA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.62640893 0.064408526
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  20.219912 11.990395 -2.220446e-16 
		20.212259 11.982742 -2.220446e-16 20.941723 12.712206 -3.3306691e-16 21.394016 13.164499 
		-2.7755576e-16 21.396376 13.166859 -2.7755576e-16 20.947908 12.718392 -3.3306691e-16 
		21.270439 13.040922 -4.4408921e-16 21.262789 13.033273 -4.4408921e-16 21.992249 13.762732 
		-4.4408921e-16 22.444544 14.215027 -4.4408921e-16 22.446907 14.21739 -4.4408921e-16 
		21.99844 13.768923 -4.4408921e-16 20.216085 11.986568 -2.7863996e-16 21.266615 13.037099 
		-4.1286419e-16;
	setAttr -s 14 ".vt[0:13]"  -5.24745178 -2.28282809 -1.19039702 -5.25488853 -2.26773882 1.19309282
		 -5.95408821 -2.29800344 0.96348792 -6.38480043 -2.31958389 0.36637783 -6.3825016 -2.32424235 -0.37015823
		 -5.94807243 -2.31020522 -0.96479303 -5.20236158 -3.37844563 -1.18332219 -5.20979738 -3.36336064 1.20016932
		 -5.90899801 -3.39361906 0.97056347 -6.33970976 -3.41520238 0.37345463 -6.33741188 -3.4198637 -0.36308354
		 -5.90298223 -3.40582561 -0.95772105 -5.25116968 -2.27528405 0.0013461709 -5.20607996 -3.37090421 0.0084239841;
	setAttr -s 29 ".ed[0:28]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 1 9 13 1 10 13 1 11 13 1 12 13 1;
	setAttr -s 17 -ch 58 ".fc[0:16]" -type "polyFaces" 
		f 4 11 5 -13 -1
		mu 0 4 6 12 13 7
		f 4 12 6 -14 -2
		mu 0 4 7 13 14 8
		f 4 13 7 -15 -3
		mu 0 4 8 14 15 9
		f 4 14 8 -16 -4
		mu 0 4 9 15 16 10
		f 4 15 9 -11 -5
		mu 0 4 10 16 17 11
		f 3 -19 17 0
		mu 0 3 2 24 1
		f 3 -20 18 1
		mu 0 3 3 24 2
		f 3 -21 19 2
		mu 0 3 4 24 3
		f 3 -22 20 3
		mu 0 3 5 24 4
		f 3 -17 21 4
		mu 0 3 0 24 5
		f 3 23 -25 -6
		mu 0 3 21 25 20
		f 3 24 -26 -7
		mu 0 3 20 25 19
		f 3 25 -27 -8
		mu 0 3 19 25 18
		f 3 26 -28 -9
		mu 0 3 18 25 23
		f 3 27 -23 -10
		mu 0 3 23 25 22
		f 4 22 -29 16 10
		mu 0 4 17 25 24 0
		f 4 -24 -12 -18 28
		mu 0 4 25 21 6 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder13";
	rename -uid "3D84177C-45A0-6D44-E4F0-2CBCF633DCC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.62640893 0.064408526
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  16.55133247 0.43160677 -6.19827318 15.99644661 3.92621613 -6.19827414
		 17.076473236 3.75558805 -6.19827414 17.84994125 2.982723 -6.19827414 18.021408081 1.90282965 -6.19827318
		 17.5253849 0.92838979 -6.19827366 16.55133247 0.43160665 -7.82613611 15.99644661 3.92621613 -7.82613611
		 17.076473236 3.75558805 -7.82613659 17.84994125 2.982723 -7.82613659 18.021408081 1.90282953 -7.82613611
		 17.5253849 0.92838979 -7.82613659 16.27388954 2.17891121 -6.19827366 16.27388954 2.17891145 -7.82613659;
	setAttr -s 28 ".ed[0:27]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 12 -6 -12
		mu 0 4 6 7 13 12
		f 4 1 13 -7 -13
		mu 0 4 7 8 14 13
		f 4 2 14 -8 -14
		mu 0 4 8 9 15 14
		f 4 3 15 -9 -15
		mu 0 4 9 10 16 15
		f 4 4 10 -10 -16
		mu 0 4 10 11 17 16
		f 3 -1 -18 18
		mu 0 3 2 1 24
		f 3 -2 -19 19
		mu 0 3 3 2 24
		f 3 -3 -20 20
		mu 0 3 4 3 24
		f 3 -4 -21 21
		mu 0 3 5 4 24
		f 3 -5 -22 16
		mu 0 3 0 5 24
		f 3 5 24 -24
		mu 0 3 21 20 25
		f 3 6 25 -25
		mu 0 3 20 19 25
		f 3 7 26 -26
		mu 0 3 19 18 25
		f 3 8 27 -27
		mu 0 3 18 23 25
		f 3 9 22 -28
		mu 0 3 23 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder22" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO";
	rename -uid "00592637-4C30-F1C2-A600-11BB5AA96AB4";
	setAttr ".rp" -type "double3" 15.587401332680361 10.013902090629655 0.72896751165763296 ;
	setAttr ".sp" -type "double3" 15.587401332680361 10.013902090629655 0.72896751165763296 ;
createNode mesh -n "pCylinderShape22" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder22";
	rename -uid "27080314-413B-A52E-48F4-0CA9BFEACF26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  10.870317 11.0625 1.2895091 
		11.861383 10.884148 1.5367696 12.364723 11.008965 0.94901383 11.876999 11.312137 
		0.1140008 10.885937 11.49049 -0.13325647 10.382598 11.365671 0.45449972 19.2978 8.7156668 
		1.3439348 20.288864 8.5373135 1.591189 20.792206 8.6621332 1.0034361 20.304485 8.9653025 
		0.1684249 19.313419 9.1436577 -0.078831196 18.81008 9.0188389 0.50892073 19.801144 
		8.8404865 0.75617695;
	setAttr -s 13 ".vt[0:12]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 12 6 -14 -1
		mu 0 4 0 7 8 1
		f 4 13 7 -15 -2
		mu 0 4 1 8 9 2
		f 4 14 8 -16 -3
		mu 0 4 2 9 10 3
		f 4 15 9 -17 -4
		mu 0 4 3 10 11 4
		f 4 16 10 -18 -5
		mu 0 4 4 11 12 5
		f 4 17 11 -13 -6
		mu 0 4 5 12 13 6
		f 3 18 -20 -7
		mu 0 3 18 20 17
		f 3 19 -21 -8
		mu 0 3 17 20 16
		f 3 20 -22 -9
		mu 0 3 16 20 15
		f 3 21 -23 -10
		mu 0 3 15 20 14
		f 3 22 -24 -11
		mu 0 3 14 20 19
		f 3 23 -19 -12
		mu 0 3 19 20 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg_1_L_GEO" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO";
	rename -uid "3FFD2BBD-490F-D847-8098-CF945A773052";
	setAttr ".rp" -type "double3" 15.180646837891384 8.5579139688997756 -0.046003998955063047 ;
	setAttr ".sp" -type "double3" 15.180646837891384 8.5579139688997756 -0.046003998955063047 ;
createNode mesh -n "leg_1_L_GEOShape" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|leg_1_L_GEO";
	rename -uid "8FA5286B-4C51-7DAE-87C3-10BFCE511826";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56975728273391724 0.47711771726608276 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.375 0.25 0.25
		 0.375 0.875 0.25 0 0.75 0 0.625 0.875 0.75 0.25 0.625 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22.757441 14.527924 -6.3837824e-16 
		22.742496 14.51298 -6.6613381e-16 17.464172 9.2346554 5.5511151e-17 17.431847 9.2023306 
		0 22.081247 13.85173 -6.6613381e-16 16.532637 8.3031187 0 16.42168 8.1921635 0 21.96825 
		13.738732 -6.6613381e-16;
	setAttr -s 8 ".vt[0:7]"  -4.80734873 -5.2604599 -0.13792622 -4.80734873 -5.24551582 -0.89080667
		 -5.062692165 0.28815132 0.38843691 -5.062692165 0.32047626 -0.87490493 -4.097799301 -5.29381609 0.52766693
		 -4.097799301 0.25479507 1.054029942 -4.097799301 0.36575061 -1.31723499 -4.097799301 -5.18081856 -0.85237324;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 6 0 4 0 0
		 7 1 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 7 -1 -7 -12
		mu 0 4 15 1 0 8
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 -10 -5
		mu 0 4 2 3 13 10
		f 4 -6 -4 -8 -11
		mu 0 4 12 4 5 14
		f 4 4 -9 6 2
		mu 0 4 6 11 9 7
		f 4 9 10 11 8
		mu 0 4 11 13 14 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|leg_1_L_GEO";
	rename -uid "A06E2C20-49AF-ACCF-8EDE-7986E20058C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5144901 4.9024096 0.46489286 
		2.4442949 4.8714609 0.46489286 1.7624731 -1.6655922 0.20954949 2.1815863 -1.6883507 
		0.20954949 1.7624731 -1.6655922 -0.20954961 2.1815863 -1.6883507 -0.20954961 1.5144901 
		4.9024096 -0.46489298 2.4442949 4.8714609 -0.46489298;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hip_L_GEO" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO";
	rename -uid "E59086CB-4434-10BE-AB9E-26AC5BE068C8";
	setAttr ".rp" -type "double3" 18.615516135190987 8.5580444123088206 -0.2181426872138344 ;
	setAttr ".sp" -type "double3" 18.615516135190987 8.5580444123088206 -0.2181426872138344 ;
createNode mesh -n "hip_L_GEOShape" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|hip_L_GEO";
	rename -uid "26577B08-4E32-8C8D-3CB8-63B4FE6C8DF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.5 0.15000001 0.375 0.50046992 0.625 0.50046992 0.59375 0.50046992 0.5625 0.50046992
		 0.53125 0.50046992 0.5 0.50046992 0.46875 0.50046992 0.4375 0.50046992 0.40625 0.50046992
		 0.53125 0.50046992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  24.919718 16.690201 -8.8817842e-16 
		24.572067 16.34255 -8.8817842e-16 23.64995 15.420433 -6.6613381e-16 22.693527 14.46401 
		-6.6613381e-16 22.26306 14.033544 -5.5511151e-16 22.61071 14.381192 -6.6613381e-16 
		23.532827 15.30331 -6.6613381e-16 24.48925 16.259733 -8.8817842e-16 23.591389 15.361872 
		-7.2164497e-16 24.041775 15.812258 -8.8817842e-16 23.611307 15.38179 -8.8817842e-16 
		22.654884 14.425367 -6.6613381e-16 21.732767 13.503249 -6.6613381e-16 21.385117 13.155601 
		-5.5511151e-16 21.815584 13.586067 -6.6613381e-16 22.772007 14.54249 -6.6613381e-16 
		23.694124 15.464608 -8.8817842e-16 22.713446 14.483929 -7.2164497e-16;
	setAttr -s 18 ".vt[0:17]"  -4.97587252 -7.25421381 -0.27670386 -4.97587252 -6.90656376 0.67971855
		 -4.97587252 -5.98444557 1.1101861 -4.97587252 -5.028023243 0.76253659 -4.97587252 -4.59755611 -0.1595816
		 -4.97587252 -4.94520521 -1.11600399 -4.97587252 -5.8673234 -1.54647183 -4.97587252 -6.82374573 -1.19882226
		 -4.97587252 -5.92588425 -0.2181426 -4.097929478 -7.25421333 -0.27670383 -4.097929478 -6.82374573 -1.19882226
		 -4.097929478 -5.8673234 -1.54647183 -4.097929478 -4.94520521 -1.11600399 -4.097929478 -4.59755611 -0.1595816
		 -4.097929478 -5.028023243 0.76253659 -4.097929478 -5.98444605 1.1101861 -4.097929478 -6.90656376 0.67971855
		 -4.097929478 -5.92588425 -0.21814284;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 9 0 1 16 0 2 15 0 3 14 0 4 13 0 5 12 0 6 11 0 7 10 0 8 0 1 8 1 1 8 2 1 8 3 1
		 8 4 1 8 5 1 8 6 1 8 7 1 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 9 0
		 10 17 1 17 14 1 9 17 1 17 13 1 16 17 1 17 12 1 11 17 1 17 15 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 3 -1 -17 17
		mu 0 3 1 0 17
		f 3 -2 -18 18
		mu 0 3 2 1 17
		f 3 -3 -19 19
		mu 0 3 3 2 17
		f 3 -4 -20 20
		mu 0 3 4 3 17
		f 3 -5 -21 21
		mu 0 3 5 4 17
		f 3 -6 -22 22
		mu 0 3 6 5 17
		f 3 -7 -23 23
		mu 0 3 7 6 17
		f 3 -8 -24 16
		mu 0 3 0 7 17
		f 4 7 8 24 -16
		mu 0 4 15 16 19 20
		f 4 6 15 25 -15
		mu 0 4 14 15 20 21
		f 4 5 14 26 -14
		mu 0 4 13 14 21 22
		f 4 4 13 27 -13
		mu 0 4 12 13 22 23
		f 4 3 12 28 -12
		mu 0 4 11 12 23 24
		f 4 2 11 29 -11
		mu 0 4 10 11 24 25
		f 4 1 10 30 -10
		mu 0 4 9 10 25 26
		f 4 0 9 31 -9
		mu 0 4 8 9 26 18
		f 3 -31 -40 -37
		mu 0 3 26 25 27
		f 3 33 -29 -36
		mu 0 3 27 24 23
		f 3 -25 34 -33
		mu 0 3 20 19 27
		f 3 35 -28 -38
		mu 0 3 27 23 22
		f 3 -32 36 -35
		mu 0 3 19 26 27
		f 3 32 -39 -26
		mu 0 3 20 27 21
		f 3 37 -27 38
		mu 0 3 27 22 21
		f 3 -30 -34 39
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape10" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|hip_L_GEO";
	rename -uid "C049F95D-4512-937C-20B8-C4B9C1E071BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  1.3459212 -2.1637933 -0.3058776 
		1.1152048 -1.7687083 -0.01298449 1.4385377 -0.82620013 -0.30587763 2.1265156 0.11162289 
		-1.0129844 2.7761307 0.49539676 -1.7200911 3.0068471 0.10031198 -2.0129843 2.6835144 
		-0.84219635 -1.7200911 1.9955362 -1.7800194 -1.0129844 1.3459212 -4.1637931 1.720091 
		1.1152048 -3.7687085 2.012984 1.4385377 -2.8262002 1.720091 2.1265156 -1.8883771 
		1.0129843 2.7761307 -1.5046033 0.30587757 3.0068471 -1.899688 0.012984287 2.6835144 
		-2.8421962 0.30587748 1.9955362 -3.7800195 1.0129842 2.0610259 -0.83419824 -1.0129844 
		2.0610259 -2.8341982 1.0129843;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 16 8 -18 -1
		mu 0 4 8 17 18 9
		f 4 17 9 -19 -2
		mu 0 4 9 18 19 10
		f 4 18 10 -20 -3
		mu 0 4 10 19 20 11
		f 4 19 11 -21 -4
		mu 0 4 11 20 21 12
		f 4 20 12 -22 -5
		mu 0 4 12 21 22 13
		f 4 21 13 -23 -6
		mu 0 4 13 22 23 14
		f 4 22 14 -24 -7
		mu 0 4 14 23 24 15
		f 4 23 15 -17 -8
		mu 0 4 15 24 25 16
		f 3 -26 24 0
		mu 0 3 1 34 0
		f 3 -27 25 1
		mu 0 3 2 34 1
		f 3 -28 26 2
		mu 0 3 3 34 2
		f 3 -29 27 3
		mu 0 3 4 34 3
		f 3 -30 28 4
		mu 0 3 5 34 4
		f 3 -31 29 5
		mu 0 3 6 34 5
		f 3 -32 30 6
		mu 0 3 7 34 6
		f 3 -25 31 7
		mu 0 3 0 34 7
		f 3 32 -34 -9
		mu 0 3 32 35 31
		f 3 33 -35 -10
		mu 0 3 31 35 30
		f 3 34 -36 -11
		mu 0 3 30 35 29
		f 3 35 -37 -12
		mu 0 3 29 35 28
		f 3 36 -38 -13
		mu 0 3 28 35 27
		f 3 37 -39 -14
		mu 0 3 27 35 26
		f 3 38 -40 -15
		mu 0 3 26 35 33
		f 3 39 -33 -16
		mu 0 3 33 35 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg_2_L_GEO1" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1";
	rename -uid "BC524023-48B1-F54C-8766-328A554C51F0";
	setAttr ".rp" -type "double3" 7.8410222994341821 8.5579139688997738 0.26435263360405314 ;
	setAttr ".sp" -type "double3" 7.8410222994341821 8.5579139688997738 0.26435263360405314 ;
createNode mesh -n "leg_2_L_GEO1Shape" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|leg_2_L_GEO1";
	rename -uid "D7E1F047-416B-E845-A7FA-65835D53078A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.375 0.25 0.25
		 0.375 0.875 0.25 0 0.75 0 0.625 0.875 0.75 0.25 0.625 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  10.094539 1.8238611 1.8201976 
		7.6638536 1.849103 0.1169008 4.3619785 -4.2706318 2.9695618 1.0445642 -4.23631 0.41378114 
		10.127894 2.7138634 1.3005042 4.3953352 -3.4992673 2.0233233 1.0558686 -3.4649451 
		-2.3018892 7.6408672 2.7391052 -1.6389384;
	setAttr -s 8 ".vt[0:7]"  0.84166527 5.87818623 -1.18528652 3.21226311 5.85294437 -1.18528652
		 0.42741394 12.053471565 -1.6118319 3.65111065 12.01914978 -1.6118319 0.84166527 5.87818623 0
		 0.42741394 12.053471565 -5.9604645e-08 3.65111065 12.01914978 -5.9604645e-08 3.21226311 5.85294437 0;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 6 0 4 0 0
		 7 1 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 11 6 0 -8
		mu 0 4 15 8 0 1
		f 4 2 1 -4 -1
		mu 0 4 0 2 3 1
		f 4 4 9 -6 -2
		mu 0 4 2 10 13 3
		f 4 10 7 3 5
		mu 0 4 12 14 5 4
		f 4 -3 -7 8 -5
		mu 0 4 6 7 9 11
		f 4 -9 -12 -11 -10
		mu 0 4 11 8 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|leg_2_L_GEO1";
	rename -uid "8ABB2681-4890-DD1A-00EE-1A8D6C59D1A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.92741394 12.553472 1.1118318 
		3.1511106 12.51915 1.1118318 1.3416653 5.3781862 0.68528646 2.7122631 5.3529444 0.68528646 
		1.3416653 5.3781862 -0.68528652 2.7122631 5.3529444 -0.68528652 0.92741394 12.553472 
		-1.1118319 3.1511106 12.51915 -1.1118319;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "knee_L_GEO" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|leg_2_L_GEO1";
	rename -uid "86C93B5E-45B6-0501-C7FC-BA9C05E57982";
	setAttr ".rp" -type "double3" 11.641466469978237 8.5579139688997774 0.14200549139582028 ;
	setAttr ".sp" -type "double3" 11.641466469978237 8.5579139688997774 0.14200549139582028 ;
createNode mesh -n "knee_L_GEOShape" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|leg_2_L_GEO1|knee_L_GEO";
	rename -uid "4613F586-4795-E478-93C8-F4AB231EEFB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61774271726608276 0.17913229018449783 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.61048543 0.04576458
		 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.3125
		 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  12.070021 4.608026 1.632917 
		9.8529329 2.1938515 0.65229428 9.7458019 1.4880047 1.0075947 10.685659 1.9027276 
		1.7015932 11.634565 3.195085 1.6849114 9.9129524 4.6172981 -0.7970404 7.6948442 2.2060876 
		-1.9878278 7.663002 1.5036812 -0.35076237 8.6028547 1.9184036 0.34323314 9.5517616 
		3.2107587 0.32655254 10.734466 3.4009399 1.1539823 8.565176 3.4116933 -1.6147172;
	setAttr -s 12 ".vt[0:11]"  0.9448024 3.93941879 -0.53817785 0.95942771 6.37104225 0.53817773
		 0.95957661 6.39548063 -0.47917515 0.95535296 5.69339848 -1.2158339 0.94923401 4.67606258 -1.24027348
		 2.97073364 3.92723179 -0.53817785 2.98536015 6.35885382 0.53817773 2.98550606 6.38329315 -0.47917515
		 2.98128533 5.68121147 -1.2158339 2.97516537 4.66387701 -1.24027348 0.95211506 5.15522957 -4.9326555e-08
		 2.97804737 5.14304256 -4.9326555e-08;
	setAttr -s 24 ".ed[0:23]"  1 2 0 2 3 0 3 4 0 4 0 0 6 7 0 7 8 0 8 9 0
		 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 0 10 1 0 10 2 1 10 3 1 10 4 1 5 11 0 6 11 0
		 7 11 1 8 11 1 9 11 1 11 10 1;
	setAttr -s 14 -ch 48 ".fc[0:13]" -type "polyFaces" 
		f 4 9 4 -11 -1
		mu 0 4 5 10 11 6
		f 4 10 5 -12 -2
		mu 0 4 6 11 12 7
		f 4 11 6 -13 -3
		mu 0 4 7 12 13 8
		f 4 12 7 -9 -4
		mu 0 4 8 13 14 9
		f 3 -16 14 0
		mu 0 3 2 20 1
		f 3 -17 15 1
		mu 0 3 3 20 2
		f 3 -18 16 2
		mu 0 3 4 20 3
		f 3 -14 17 3
		mu 0 3 0 20 4
		f 3 19 -21 -5
		mu 0 3 17 21 16
		f 3 20 -22 -6
		mu 0 3 16 21 15
		f 3 21 -23 -7
		mu 0 3 15 21 19
		f 3 22 -19 -8
		mu 0 3 19 21 18
		f 4 18 23 13 8
		mu 0 4 18 21 20 9
		f 4 -24 -20 -10 -15
		mu 0 4 20 21 10 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|leg_2_L_GEO1|knee_L_GEO";
	rename -uid "6C2F5CFE-4914-A4A6-EB7D-FA91E78431DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.61048543 0.04576458
		 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.3125
		 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.9448024 3.93941879 -0.53817785 0.95942771 6.37104225 0.53817773
		 0.95957661 6.39548063 -0.47917515 0.95535296 5.69339848 -1.2158339 0.94923401 4.67606258 -1.24027348
		 2.97073364 3.92723179 -0.53817785 2.98536015 6.35885382 0.53817773 2.98550606 6.38329315 -0.47917515
		 2.98128533 5.68121147 -1.2158339 2.97516537 4.66387701 -1.24027348 0.95211506 5.15522957 -4.9326555e-08
		 2.97804737 5.14304256 -4.9326555e-08;
	setAttr -s 23 ".ed[0:22]"  1 2 0 2 3 0 3 4 0 4 0 0 6 7 0 7 8 0 8 9 0
		 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 0 10 1 0 10 2 1 10 3 1 10 4 1 5 11 0 6 11 0
		 7 11 1 8 11 1 9 11 1;
	setAttr -s 12 -ch 40 ".fc[0:11]" -type "polyFaces" 
		f 4 9 4 -11 -1
		mu 0 4 5 10 11 6
		f 4 10 5 -12 -2
		mu 0 4 6 11 12 7
		f 4 11 6 -13 -3
		mu 0 4 7 12 13 8
		f 4 12 7 -9 -4
		mu 0 4 8 13 14 9
		f 3 -16 14 0
		mu 0 3 2 20 1
		f 3 -17 15 1
		mu 0 3 3 20 2
		f 3 -18 16 2
		mu 0 3 4 20 3
		f 3 -14 17 3
		mu 0 3 0 20 4
		f 3 19 -21 -5
		mu 0 3 17 21 16
		f 3 20 -22 -6
		mu 0 3 16 21 15
		f 3 21 -23 -7
		mu 0 3 15 21 19
		f 3 22 -19 -8
		mu 0 3 19 21 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg_1_L_GEO1" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|leg_2_L_GEO1|knee_L_GEO";
	rename -uid "78E7C92E-4F46-B532-2111-7C8694C59CD4";
	setAttr ".rp" -type "double3" 15.180646837891382 8.5579139688997756 -0.046003998955063047 ;
	setAttr ".sp" -type "double3" 15.180646837891382 8.5579139688997756 -0.046003998955063047 ;
createNode mesh -n "leg_1_L_GEO1Shape" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|leg_2_L_GEO1|knee_L_GEO|leg_1_L_GEO1";
	rename -uid "5ADFDD91-4FC7-520B-561E-A4BB075BC0C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56975728273391724 0.47711771726608276 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.375 0.25 0.25
		 0.375 0.875 0.25 0 0.75 0 0.625 0.875 0.75 0.25 0.625 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  16.687618 9.2111568 0.57162333 
		15.253562 9.2339163 -0.18125707 11.386991 3.4587784 1.3533299 9.424861 3.489727 0.089987993 
		16.720974 9.723506 0.52766693 11.420347 4.1555042 1.0540301 9.3795862 4.1864533 -1.317235 
		15.188863 9.7462654 -0.85237324;
	setAttr -s 8 ".vt[0:7]"  1.26247311 -1.16559219 -0.70954961 2.68158627 -1.18835068 -0.70954961
		 1.014490128 4.40240955 -0.96489298 2.94429493 4.37146091 -0.96489298 1.26247311 -1.16559219 -5.9604645e-08
		 1.014490128 4.40240955 -5.9604645e-08 2.94429493 4.37146091 -5.9604645e-08 2.68158627 -1.18835068 -5.9604645e-08;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 6 0 4 0 0
		 7 1 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 11 6 0 -8
		mu 0 4 15 8 0 1
		f 4 2 1 -4 -1
		mu 0 4 0 2 3 1
		f 4 4 9 -6 -2
		mu 0 4 2 10 13 3
		f 4 10 7 3 5
		mu 0 4 12 14 5 4
		f 4 -3 -7 8 -5
		mu 0 4 6 7 9 11
		f 4 -9 -12 -11 -10
		mu 0 4 11 8 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|leg_2_L_GEO1|knee_L_GEO|leg_1_L_GEO1";
	rename -uid "9F9A04E5-4BE3-C130-209D-A2ABF38D4C9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5144901 4.9024096 0.46489286 
		2.4442949 4.8714609 0.46489286 1.7624731 -1.6655922 0.20954949 2.1815863 -1.6883507 
		0.20954949 1.7624731 -1.6655922 -0.20954961 2.1815863 -1.6883507 -0.20954961 1.5144901 
		4.9024096 -0.46489298 2.4442949 4.8714609 -0.46489298;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hip_L_GEO1" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|leg_2_L_GEO1|knee_L_GEO|leg_1_L_GEO1";
	rename -uid "00AE9422-4149-7B09-4EE0-128ABB6C7A8F";
	setAttr ".rp" -type "double3" 18.61551613519099 8.5580444123088242 -0.2181426872138344 ;
	setAttr ".sp" -type "double3" 18.61551613519099 8.5580444123088242 -0.2181426872138344 ;
createNode mesh -n "hip_L_GEO1Shape" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|leg_2_L_GEO1|knee_L_GEO|leg_1_L_GEO1|hip_L_GEO1";
	rename -uid "44F3FB27-4465-F540-672C-5C9DFE5BBBEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.5 0.15000001 0.375 0.50046992 0.625 0.50046992 0.59375 0.50046992 0.5625 0.50046992
		 0.53125 0.50046992 0.5 0.50046992 0.46875 0.50046992 0.4375 0.50046992 0.40625 0.50046992
		 0.53125 0.50046992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  17.890818 11.024164 0.73628044 
		18.480991 10.629079 1.692703 17.942646 9.6865711 2.1231704 16.591139 8.7487488 1.775521 
		15.218163 8.364975 0.85340285 14.627989 8.7600584 -0.10301971 15.166333 9.7025681 
		-0.53348744 16.517841 10.64039 -0.18583781 16.554489 9.6945686 0.79484183 17.890818 
		11.721838 -0.27670383 16.517841 11.338064 -1.198822 15.166333 10.40024 -1.5464717 
		14.627991 9.4577322 -1.116004 15.218163 9.0626469 -0.15958148 16.591139 9.4464207 
		0.7625367 17.942646 10.384245 1.1101861 18.480989 11.326753 0.67971879 16.554489 
		10.392242 -0.21814272;
	setAttr -s 18 ".vt[0:17]"  2.053027868 -3.16379333 -1.012984276 1.11520481 -2.76870823 -1.012984395
		 0.73143101 -1.82620013 -1.012984276 1.12651575 -0.88837713 -1.012984395 2.069024086 -0.50460327 -1.012984395
		 3.0068471432 -0.89968801 -1.012984276 3.39062119 -1.84219635 -1.012984276 2.99553633 -2.78001928 -1.012984395
		 2.061025858 -1.83419824 -1.012984395 2.053027868 -3.16379309 0 2.99553633 -2.78001928 -1.1920929e-07
		 3.39062119 -1.84219623 0 3.0068471432 -0.89968801 0 2.069024086 -0.50460327 -5.9604645e-08
		 1.12651575 -0.88837707 -5.9604645e-08 0.73143101 -1.82620025 0 1.11520481 -2.76870823 -1.1920929e-07
		 2.061026096 -1.83419824 -8.9406967e-08;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 9 0 1 16 0 2 15 0 3 14 0 4 13 0 5 12 0 6 11 0 7 10 0 8 0 1 8 1 1 8 2 1 8 3 1
		 8 4 1 8 5 1 8 6 1 8 7 1 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 9 0
		 10 17 1 17 14 1 9 17 1 17 13 1 16 17 1 17 12 1 11 17 1 17 15 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 3 -18 16 0
		mu 0 3 1 17 0
		f 3 -19 17 1
		mu 0 3 2 17 1
		f 3 -20 18 2
		mu 0 3 3 17 2
		f 3 -21 19 3
		mu 0 3 4 17 3
		f 3 -22 20 4
		mu 0 3 5 17 4
		f 3 -23 21 5
		mu 0 3 6 17 5
		f 3 -24 22 6
		mu 0 3 7 17 6
		f 3 -17 23 7
		mu 0 3 0 17 7
		f 4 15 -25 -9 -8
		mu 0 4 15 20 19 16
		f 4 14 -26 -16 -7
		mu 0 4 14 21 20 15
		f 4 13 -27 -15 -6
		mu 0 4 13 22 21 14
		f 4 12 -28 -14 -5
		mu 0 4 12 23 22 13
		f 4 11 -29 -13 -4
		mu 0 4 11 24 23 12
		f 4 10 -30 -12 -3
		mu 0 4 10 25 24 11
		f 4 9 -31 -11 -2
		mu 0 4 9 26 25 10
		f 4 8 -32 -10 -1
		mu 0 4 8 18 26 9
		f 3 36 39 30
		mu 0 3 26 27 25
		f 3 35 28 -34
		mu 0 3 27 23 24
		f 3 32 -35 24
		mu 0 3 20 27 19
		f 3 37 27 -36
		mu 0 3 27 22 23
		f 3 34 -37 31
		mu 0 3 19 27 26
		f 3 25 38 -33
		mu 0 3 20 21 27
		f 3 -39 26 -38
		mu 0 3 27 21 22
		f 3 -40 33 29
		mu 0 3 25 27 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape10" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|leg_2_L_GEO1|knee_L_GEO|leg_1_L_GEO1|hip_L_GEO1";
	rename -uid "95339333-435B-B521-4712-6E82DA7DB9EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  1.3459212 -2.1637933 -0.3058776 
		1.1152048 -1.7687083 -0.01298449 1.4385377 -0.82620013 -0.30587763 2.1265156 0.11162289 
		-1.0129844 2.7761307 0.49539676 -1.7200911 3.0068471 0.10031198 -2.0129843 2.6835144 
		-0.84219635 -1.7200911 1.9955362 -1.7800194 -1.0129844 1.3459212 -4.1637931 1.720091 
		1.1152048 -3.7687085 2.012984 1.4385377 -2.8262002 1.720091 2.1265156 -1.8883771 
		1.0129843 2.7761307 -1.5046033 0.30587757 3.0068471 -1.899688 0.012984287 2.6835144 
		-2.8421962 0.30587748 1.9955362 -3.7800195 1.0129842 2.0610259 -0.83419824 -1.0129844 
		2.0610259 -2.8341982 1.0129843;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 16 8 -18 -1
		mu 0 4 8 17 18 9
		f 4 17 9 -19 -2
		mu 0 4 9 18 19 10
		f 4 18 10 -20 -3
		mu 0 4 10 19 20 11
		f 4 19 11 -21 -4
		mu 0 4 11 20 21 12
		f 4 20 12 -22 -5
		mu 0 4 12 21 22 13
		f 4 21 13 -23 -6
		mu 0 4 13 22 23 14
		f 4 22 14 -24 -7
		mu 0 4 14 23 24 15
		f 4 23 15 -17 -8
		mu 0 4 15 24 25 16
		f 3 -26 24 0
		mu 0 3 1 34 0
		f 3 -27 25 1
		mu 0 3 2 34 1
		f 3 -28 26 2
		mu 0 3 3 34 2
		f 3 -29 27 3
		mu 0 3 4 34 3
		f 3 -30 28 4
		mu 0 3 5 34 4
		f 3 -31 29 5
		mu 0 3 6 34 5
		f 3 -32 30 6
		mu 0 3 7 34 6
		f 3 -25 31 7
		mu 0 3 0 34 7
		f 3 32 -34 -9
		mu 0 3 32 35 31
		f 3 33 -35 -10
		mu 0 3 31 35 30
		f 3 34 -36 -11
		mu 0 3 30 35 29
		f 3 35 -37 -12
		mu 0 3 29 35 28
		f 3 36 -38 -13
		mu 0 3 28 35 27
		f 3 37 -39 -14
		mu 0 3 27 35 26
		f 3 38 -40 -15
		mu 0 3 26 35 33
		f 3 39 -33 -16
		mu 0 3 33 35 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12" -p "|robot_GEO|pelvis_GEO";
	rename -uid "FB137EFC-4181-6317-E546-7B93BFC19B3B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.585246 -4.3445172 1.4808735 
		1.585246 -4.3445172 1.4808735 -0.86386949 -2.6127484 1.4808735 0.86386949 -2.6127484 
		1.4808735 -0.86386949 -2.6127484 -1.4808735 0.86386949 -2.6127484 -1.4808735 -1.585246 
		-4.3445172 -1.4808735 1.585246 -4.3445172 -1.4808735;
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
createNode transform -n "pCylinder24" -p "|robot_GEO|pelvis_GEO";
	rename -uid "0A81A6F5-4885-8630-7D22-5386CA82D8CD";
	setAttr ".rp" -type "double3" -1.9236202952422397 2.5005206368974111 0 ;
	setAttr ".sp" -type "double3" -1.9236202952422397 2.5005206368974111 0 ;
createNode mesh -n "pCylinderShape24" -p "|robot_GEO|pelvis_GEO|pCylinder24";
	rename -uid "FAA2260E-4CA9-E4CD-7B34-3A929053BC35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1" -p "|robot_GEO|pelvis_GEO|pCylinder24";
	rename -uid "4A1F4DD4-452D-4F1B-3481-44B4B909DCD5";
	setAttr ".rp" -type "double3" -1.9092459096738745 -2.810696556628753 0 ;
	setAttr ".sp" -type "double3" -1.9092459096738745 -2.810696556628753 0 ;
createNode mesh -n "pCubeShape1" -p "|robot_GEO|pelvis_GEO|pCylinder24|pCube1";
	rename -uid "BC62EF6C-4B22-D4D6-A061-73A7FA0EF97D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder25" -p "|robot_GEO|pelvis_GEO|pCylinder24|pCube1";
	rename -uid "698C794A-4A57-6D15-306C-2EBB29856CBA";
	setAttr ".rp" -type "double3" -1.923620295242241 -4.6561622686680115 0 ;
	setAttr ".sp" -type "double3" -1.923620295242241 -4.6561622686680115 0 ;
createNode mesh -n "pCylinderShape25" -p "|robot_GEO|pelvis_GEO|pCylinder24|pCube1|pCylinder25";
	rename -uid "5FC07C27-4801-5200-A9A4-4FA3AC37B425";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -1.6011308 -2.7361436 -0.21291199 
		-0.89402407 -3.6561623 -0.30110303 -0.18691739 -4.5761809 -0.21291199 0.10597578 
		-4.9572654 0 -0.18691739 -4.5761809 0.21291199 -0.89402407 -3.6561623 0.30110303 
		-1.6011308 -2.7361436 0.21291201 -1.8940241 -2.3550591 0 -3.6603231 -4.7361436 -0.21291199 
		-2.9532166 -5.6561623 -0.30110303 -2.2461097 -6.5761809 -0.21291199 -1.9532166 -6.9572654 
		0 -2.2461097 -6.5761809 0.21291199 -2.9532166 -5.6561623 0.30110303 -3.6603231 -4.7361436 
		0.21291201 -3.9532166 -4.3550591 0 -0.89402407 -3.6561623 0 -2.9532166 -5.6561623 
		0;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "|robot_GEO|pelvis_GEO|pCylinder24|pCube1|pCylinder25";
	rename -uid "345D14B0-4B25-76FD-1C8D-69B9022CD190";
	setAttr ".rp" -type "double3" -1.9092459096738765 -10.901510043984812 0 ;
	setAttr ".sp" -type "double3" -1.9092459096738765 -10.901510043984812 0 ;
createNode mesh -n "pCubeShape2" -p "|robot_GEO|pelvis_GEO|pCylinder24|pCube1|pCylinder25|pCube2";
	rename -uid "86BC117E-451D-D4A7-20B5-E99B5974A2ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50249996781349182 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "|robot_GEO|pelvis_GEO|pCylinder24|pCube1|pCylinder25|pCube2";
	rename -uid "FDF21AE1-4AD1-EAD2-A981-AA824A1AE4FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.28866932 0 0 0.28866932 
		0 0.19781861 0.29015744 0 -0.19781861 0.29015744 0 0.19781861 0.29015744 0 -0.19781861 
		0.29015744 0 0 0.28866932 0 0 0.28866932 0;
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
createNode transform -n "pCylinder26" -p "|robot_GEO|pelvis_GEO";
	rename -uid "5A64B529-4B16-E292-ACCD-EA9234BE32A8";
	setAttr ".rp" -type "double3" 1.8742405338704464 2.5005206368974111 0 ;
	setAttr ".sp" -type "double3" 1.8742405338704464 2.5005206368974111 0 ;
createNode mesh -n "pCylinderShape26" -p "|robot_GEO|pelvis_GEO|pCylinder26";
	rename -uid "F432B2EC-4057-7C4C-8E66-ADA28DB0BE8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.51813382 4.4205394 -0.21291199 
		1.2252406 3.5005207 -0.30110303 1.9323473 2.580502 -0.21291199 2.2252405 2.1994178 
		-7.9479576e-17 1.9323473 2.580502 0.21291199 1.2252406 3.5005207 0.30110303 0.51813376 
		4.4205394 0.21291201 0.22524053 4.8016238 -7.9479576e-17 1.8161339 2.4205394 -0.21291199 
		2.5232406 1.5005206 -0.30110303 3.2303472 0.58050191 -0.21291199 3.5232403 0.19941774 
		7.9479576e-17 3.2303472 0.58050191 0.21291199 2.5232406 1.5005206 0.30110303 1.8161337 
		2.4205394 0.21291201 1.5232406 2.8016236 7.9479576e-17 1.2252406 3.5005207 -7.9479576e-17 
		2.5232406 1.5005206 7.9479576e-17;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 16 8 -18 -1
		mu 0 4 8 17 18 9
		f 4 17 9 -19 -2
		mu 0 4 9 18 19 10
		f 4 18 10 -20 -3
		mu 0 4 10 19 20 11
		f 4 19 11 -21 -4
		mu 0 4 11 20 21 12
		f 4 20 12 -22 -5
		mu 0 4 12 21 22 13
		f 4 21 13 -23 -6
		mu 0 4 13 22 23 14
		f 4 22 14 -24 -7
		mu 0 4 14 23 24 15
		f 4 23 15 -17 -8
		mu 0 4 15 24 25 16
		f 3 -26 24 0
		mu 0 3 1 34 0
		f 3 -27 25 1
		mu 0 3 2 34 1
		f 3 -28 26 2
		mu 0 3 3 34 2
		f 3 -29 27 3
		mu 0 3 4 34 3
		f 3 -30 28 4
		mu 0 3 5 34 4
		f 3 -31 29 5
		mu 0 3 6 34 5
		f 3 -32 30 6
		mu 0 3 7 34 6
		f 3 -25 31 7
		mu 0 3 0 34 7
		f 3 32 -34 -9
		mu 0 3 32 35 31
		f 3 33 -35 -10
		mu 0 3 31 35 30
		f 3 34 -36 -11
		mu 0 3 30 35 29
		f 3 35 -37 -12
		mu 0 3 29 35 28
		f 3 36 -38 -13
		mu 0 3 28 35 27
		f 3 37 -39 -14
		mu 0 3 27 35 26
		f 3 38 -40 -15
		mu 0 3 26 35 33
		f 3 39 -33 -16
		mu 0 3 33 35 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "|robot_GEO|pelvis_GEO|pCylinder26";
	rename -uid "95575982-4905-35E0-3B0D-DEA39CA9C51B";
	setAttr ".rp" -type "double3" 1.8598740281134463 -2.810696556628753 -1.7593895290240079e-18 ;
	setAttr ".sp" -type "double3" 1.8598740281134463 -2.810696556628753 -1.7593895290240079e-18 ;
createNode mesh -n "pCubeShape1" -p "|robot_GEO|pelvis_GEO|pCylinder26|pCube1";
	rename -uid "DCE25B42-4C67-299A-ABA0-4D82E3E77CDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.4647985 -3.5353184 0.60553038 
		0.25494972 -3.5353184 0.60553038 3.0276492 1.2681184 0.60553038 0.69209886 1.2681184 
		0.60553038 3.0276492 1.2681184 -0.60553038 0.69209886 1.2681184 -0.60553038 3.4647985 
		-3.5353184 -0.60553038 0.25494972 -3.5353184 -0.60553038;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder25" -p "|robot_GEO|pelvis_GEO|pCylinder26|pCube1";
	rename -uid "EE51B200-443A-5070-0369-F4B15792226B";
	setAttr ".rp" -type "double3" 1.8742405338704426 -4.6561622686680115 -1.5484476752873376e-31 ;
	setAttr ".sp" -type "double3" 1.8742405338704426 -4.6561622686680115 -1.5484476752873376e-31 ;
createNode mesh -n "pCylinderShape25" -p "|robot_GEO|pelvis_GEO|pCylinder26|pCube1|pCylinder25";
	rename -uid "6168CEDE-481E-9A39-059E-8FA363E17B99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.13810204 -2.7361436 -0.21291199 
		0.84520876 -3.6561623 -0.30110303 1.5523155 -4.5761809 -0.21291199 1.8452086 -4.9572654 
		-1.2602005e-16 1.5523155 -4.5761809 0.21291199 0.84520876 -3.6561623 0.30110303 0.13810198 
		-2.7361436 0.21291201 -0.15479125 -2.3550591 -1.2602005e-16 2.1961656 -4.7361436 
		-0.21291199 2.9032724 -5.6561623 -0.30110303 3.610379 -6.5761809 -0.21291199 3.9032722 
		-6.9572654 1.2602005e-16 3.610379 -6.5761809 0.21291199 2.9032724 -5.6561623 0.30110303 
		2.1961656 -4.7361436 0.21291201 1.9032723 -4.3550591 1.2602005e-16 0.84520876 -3.6561623 
		-1.2602005e-16 2.9032724 -5.6561623 1.2602005e-16;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 16 8 -18 -1
		mu 0 4 8 17 18 9
		f 4 17 9 -19 -2
		mu 0 4 9 18 19 10
		f 4 18 10 -20 -3
		mu 0 4 10 19 20 11
		f 4 19 11 -21 -4
		mu 0 4 11 20 21 12
		f 4 20 12 -22 -5
		mu 0 4 12 21 22 13
		f 4 21 13 -23 -6
		mu 0 4 13 22 23 14
		f 4 22 14 -24 -7
		mu 0 4 14 23 24 15
		f 4 23 15 -17 -8
		mu 0 4 15 24 25 16
		f 3 -26 24 0
		mu 0 3 1 34 0
		f 3 -27 25 1
		mu 0 3 2 34 1
		f 3 -28 26 2
		mu 0 3 3 34 2
		f 3 -29 27 3
		mu 0 3 4 34 3
		f 3 -30 28 4
		mu 0 3 5 34 4
		f 3 -31 29 5
		mu 0 3 6 34 5
		f 3 -32 30 6
		mu 0 3 7 34 6
		f 3 -25 31 7
		mu 0 3 0 34 7
		f 3 32 -34 -9
		mu 0 3 32 35 31
		f 3 33 -35 -10
		mu 0 3 31 35 30
		f 3 34 -36 -11
		mu 0 3 30 35 29
		f 3 35 -37 -12
		mu 0 3 29 35 28
		f 3 36 -38 -13
		mu 0 3 28 35 27
		f 3 37 -39 -14
		mu 0 3 27 35 26
		f 3 38 -40 -15
		mu 0 3 26 35 33
		f 3 39 -33 -16
		mu 0 3 33 35 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "|robot_GEO|pelvis_GEO|pCylinder26|pCube1|pCylinder25";
	rename -uid "BA6744E1-4046-4C4E-C689-549744EF1873";
	setAttr ".rp" -type "double3" 1.8598740281134425 -10.901510043984812 -1.75938952902412e-18 ;
	setAttr ".sp" -type "double3" 1.8598740281134425 -10.901510043984812 -1.75938952902412e-18 ;
createNode mesh -n "pCubeShape2" -p "|robot_GEO|pelvis_GEO|pCylinder26|pCube1|pCylinder25|pCube2";
	rename -uid "0887DF79-44A6-E483-0DB2-269C2DB26313";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50249996781349182 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.44999999 0 0.44999999 1 0.44999999 0.75 0.44999999
		 0.5 0.44999999 0.25 0.55499995 0 0.55499995 1 0.55499995 0.25 0.55499995 0.5 0.55499995
		 0.75 0.44999999 0.25 0.44999999 0 0.55499995 0 0.55499995 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.76092553 -12.080856 -1.6055304 
		2.9588223 -12.080856 -1.6055304 1.1957107 -6.4919801 -1.6055304 2.5240374 -6.4919801 
		-1.6055304 1.1957107 -6.4919801 1.6055304 2.5240374 -6.4919801 1.6055304 0.76092553 
		-12.080856 1.6055304 2.9588223 -12.080856 1.6055304 1.4202948 -12.080856 -1.6055304 
		1.4202948 -12.080856 1.6055304 1.5942082 -6.4919801 1.6055304 1.5942082 -6.4919801 
		-1.6055304 2.3434112 -12.080856 -1.6055304 2.152106 -6.4919801 -1.6055304 2.152106 
		-6.4919801 1.6055304 2.3434112 -12.080856 1.6055304 1.5942082 -8.6836891 -2.3059468 
		1.4202948 -12.080856 -3.7729683 2.3434112 -12.080856 -3.7729683 2.152106 -8.6836891 
		-2.3059468;
	setAttr -s 20 ".vt[0:19]"  -0.50000006 -0.21133077 0.5 0.49999997 -0.21133077 0.5
		 -0.30218142 0.7901575 0.5 0.30218136 0.7901575 0.5 -0.30218142 0.7901575 -0.5 0.30218136 0.7901575 -0.5
		 -0.50000006 -0.21133077 -0.5 0.49999997 -0.21133077 -0.5 -0.19999999 -0.21133077 0.5
		 -0.19999999 -0.21133077 -0.5 -0.12087262 0.7901575 -0.5 -0.12087262 0.7901575 0.5
		 0.22000003 -0.21133077 0.5 0.13295978 0.7901575 0.5 0.13295978 0.7901575 -0.5 0.22000003 -0.21133077 -0.5
		 -0.12087262 0.7901575 0.5 -0.19999999 -0.21133077 0.5 0.22000003 -0.21133077 0.5
		 0.13295978 0.7901575 0.5;
	setAttr -s 36 ".ed[0:35]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 15 0 10 14 0 11 13 0 8 9 1 9 10 1 10 11 1
		 11 8 0 12 1 0 13 3 0 14 5 0 15 7 0 12 13 0 13 14 1 14 15 1 15 12 1 11 16 0 8 17 0
		 16 17 0 12 18 0 17 18 0 13 19 0 18 19 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 35 -35 -33 -31
		mu 0 4 24 27 26 25
		f 4 14 -26 -16 -19
		mu 0 4 17 22 21 18
		f 4 13 -27 -15 -18
		mu 0 4 16 23 22 17
		f 4 12 -28 -14 -17
		mu 0 4 15 20 23 16
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0
		f 4 10 0 16 -4
		mu 0 4 6 8 15 16
		f 4 8 3 17 -3
		mu 0 4 4 6 16 17
		f 4 6 2 18 -2
		mu 0 4 2 4 17 18
		f 4 4 1 19 -1
		mu 0 4 0 2 18 14
		f 4 21 -6 -21 24
		mu 0 4 21 3 1 19
		f 4 22 -8 -22 25
		mu 0 4 22 5 3 21
		f 4 23 -10 -23 26
		mu 0 4 23 7 5 22
		f 4 20 -12 -24 27
		mu 0 4 20 9 7 23
		f 4 28 30 -30 -20
		mu 0 4 18 24 25 14
		f 4 29 32 -32 -13
		mu 0 4 14 25 26 19
		f 4 31 34 -34 -25
		mu 0 4 19 26 27 21
		f 4 33 -36 -29 15
		mu 0 4 21 27 24 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "|robot_GEO|pelvis_GEO|pCylinder26|pCube1|pCylinder25|pCube2";
	rename -uid "C3EAF99A-4375-D4FB-5C8E-998C43D28486";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.28866932 0 0 0.28866932 
		0 0.19781861 0.29015744 0 -0.19781861 0.29015744 0 0.19781861 0.29015744 0 -0.19781861 
		0.29015744 0 0 0.28866932 0 0 0.28866932 0;
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
createNode transform -n "robot_GEO1";
	rename -uid "A9CCAA78-4DB3-3CD5-567F-A9BC5C8DDB26";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 37.598988005191018 0 0 ;
	setAttr ".r" -type "double3" 90 0 180 ;
createNode transform -n "pelvis_GEO" -p "robot_GEO1";
	rename -uid "11DB2851-4E96-3CE0-4B79-138B4BF62B79";
	setAttr ".rp" -type "double3" 0 -2.8590206009192185 0 ;
	setAttr ".sp" -type "double3" 0 -2.8590206009192185 0 ;
createNode mesh -n "pelvis_GEOShape" -p "|robot_GEO1|pelvis_GEO";
	rename -uid "16FCFCD5-4D36-8F80-07BE-B98BA072DA4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.585246 -4.3445172 1.4808735 
		1.585246 -4.3445172 1.4808735 -0.86386949 -2.6127484 1.4808735 0.86386949 -2.6127484 
		1.4808735 -0.86386949 -2.6127484 -1.4808735 0.86386949 -2.6127484 -1.4808735 -1.585246 
		-4.3445172 -1.4808735 1.585246 -4.3445172 -1.4808735;
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
createNode transform -n "waist_GEO" -p "|robot_GEO1|pelvis_GEO";
	rename -uid "ACF95816-4C59-F14D-6533-C69429ADEC0E";
	setAttr ".t" -type "double3" 1.0248578770966639e-32 4.0337330005705212 8.9566865048474247e-16 ;
	setAttr ".r" -type "double3" 184.5452064924753 0 0 ;
	setAttr ".rp" -type "double3" 6.8397756424327302e-16 -5.5851006569362269 0 ;
	setAttr ".sp" -type "double3" 6.8397756424327302e-16 -5.5851006569362269 0 ;
createNode mesh -n "waist_GEOShape" -p "|robot_GEO1|pelvis_GEO|waist_GEO";
	rename -uid "CADDD3B5-4F4D-39AF-8267-A5B6E116207B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  1.4901163e-08 5.9604645e-08 
		0 6.6174449e-24 5.9604645e-08 0 -1.4901163e-08 5.9604645e-08 0 2.9802321e-08 5.9604645e-08 
		0 -1.4901163e-08 5.9604645e-08 0 6.6174449e-24 5.9604645e-08 0 0 5.9604645e-08 0 
		-1.4901159e-08 5.9604645e-08 0 1.4901163e-08 7.4505806e-09 0 6.6174449e-24 7.4505806e-09 
		0 -1.4901163e-08 7.4505806e-09 0 2.9802321e-08 7.4505806e-09 0 -1.4901163e-08 7.4505806e-09 
		0 6.6174449e-24 7.4505806e-09 0 0 7.4505806e-09 0 -1.4901159e-08 7.4505806e-09 0 
		6.6174449e-24 5.9604645e-08 0 6.6174449e-24 7.4505806e-09 0;
	setAttr -s 18 ".vt[0:17]"  -1.33699882 -4.8189764 -1.27301812 5.9015438e-16 -4.8189764 -1.80031943
		 1.33699882 -4.8189764 -1.27301812 1.89080179 -4.8189764 0 1.33699882 -4.8189764 1.27301812
		 5.9015438e-16 -4.8189764 1.80031955 -1.33699894 -4.8189764 1.27301824 -1.89080203 -4.8189764 0
		 -1.33699882 -6.3512249 -1.27301812 7.7780076e-16 -6.3512249 -1.80031943 1.33699882 -6.3512249 -1.27301812
		 1.89080179 -6.3512249 0 1.33699882 -6.3512249 1.27301812 7.7780076e-16 -6.3512249 1.80031955
		 -1.33699894 -6.3512249 1.27301824 -1.89080203 -6.3512249 0 5.9015438e-16 -4.8189764 0
		 7.7780076e-16 -6.3512249 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chest_GEO" -p "|robot_GEO1|pelvis_GEO|waist_GEO";
	rename -uid "DF6A2016-4184-0651-A6C0-16BA9632B9E9";
	setAttr ".r" -type "double3" 174.24125176690612 0 0 ;
	setAttr ".rp" -type "double3" 0 -7.3078174306563204 0 ;
	setAttr ".sp" -type "double3" 0 -7.3078174306563204 0 ;
createNode mesh -n "chest_GEOShape" -p "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO";
	rename -uid "B932EF33-4725-9521-A9FE-7F9457F17A52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.875
		 0.75 0 0.25 0 0.375 0.875 0.5 0 0.5 1 0.5 0.875 0.5 0.75 0.5 0.5 0.5 0.375 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -3.4890242 -9.5390377 2.2312205 
		3.4890242 -9.5390377 2.2312205 -2.2820203 -6.4691873 1.5760281 2.2820203 -6.4691873 
		1.5760281 -2.2820203 -6.4691873 -1.5760281 2.2820203 -6.4691873 -1.5760281 -3.4890242 
		-9.5390377 -2.2312205 3.4890242 -9.5390377 -2.2312205 -2.2820203 -6.4691873 0 2.2820203 
		-6.4691873 0 3.4890242 -9.5390377 0 -3.4890242 -9.5390377 0 1.3198574e-23 -9.5390377 
		2.2312205 1.3198574e-23 -9.5390377 0 1.3198574e-23 -9.5390377 -2.2312205 -8.2491086e-25 
		-6.4691873 -1.5760281 -8.2491086e-25 -6.4691873 0 -8.2491086e-25 -6.4691873 1.5760281;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.32702845 0.18793085 0.35317624
		 0.32702845 0.18793085 0.35317624 -0.32702845 0.18793085 -0.35317624 0.32702845 0.18793085 -0.35317624
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.32702845 0.18793085 0 0.32702845 0.18793085 0 0.5 -0.5 0
		 -0.5 -0.5 0 0 -0.5 0.5 0 -0.5 0 0 -0.5 -0.5 0 0.18793085 -0.35317624 0 0.18793085 0
		 0 0.18793085 0.35317624;
	setAttr -s 32 ".ed[0:31]"  0 12 0 2 17 0 4 15 0 6 14 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 16 1 9 10 1 10 13 1 11 8 1
		 12 1 0 13 11 1 14 7 0 15 5 0 16 9 1 17 3 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 31 20 5 -26
		mu 0 4 28 22 1 3
		f 4 29 24 13 -24
		mu 0 4 26 27 16 5
		f 4 28 23 9 -23
		mu 0 4 25 26 5 7
		f 4 27 22 11 18
		mu 0 4 24 25 7 18
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 10 19 12 8
		mu 0 4 12 20 14 13
		f 4 30 25 7 -25
		mu 0 4 27 28 3 16
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 4 26 -19 14 -21
		mu 0 4 23 24 18 9
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2
		f 4 -22 -27 -1 -16
		mu 0 4 21 24 23 8
		f 4 3 -28 21 -11
		mu 0 4 6 25 24 21
		f 4 2 -29 -4 -9
		mu 0 4 4 26 25 6
		f 4 16 -30 -3 -13
		mu 0 4 15 27 26 4
		f 4 1 -31 -17 -7
		mu 0 4 2 28 27 15
		f 4 0 -32 -2 -5
		mu 0 4 0 22 28 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "neck_GEO" -p "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO";
	rename -uid "2615CAE2-40FF-3F47-B4ED-239902858DDD";
	setAttr ".rp" -type "double3" 1.2850015473658705e-15 -10.49272325484681 0 ;
	setAttr ".sp" -type "double3" 1.2850015473658705e-15 -10.49272325484681 0 ;
createNode mesh -n "neck_GEOShape" -p "neck_GEO";
	rename -uid "2489E059-4B4D-9DAF-6A55-D0A8B980657B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -0.50000024 -9.49272346 -0.86602533 0.49999985 -9.49272346 -0.86602551
		 1 -9.49272346 -1.4901161e-07 0.50000012 -9.49272346 0.86602539 -0.49999997 -9.49272346 0.86602545
		 -1 -9.49272346 0 -0.50000024 -11.49272346 -0.86602533 0.49999985 -11.49272346 -0.86602551
		 1 -11.49272346 -1.4901161e-07 0.50000012 -11.49272346 0.86602539 -0.49999997 -11.49272346 0.86602545
		 -1 -11.49272346 0 1.1766839e-15 -9.49272346 0 1.393309e-15 -11.49272346 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "face_GEO" -p "neck_GEO";
	rename -uid "ECD83906-477C-EAED-32BE-F98FE3B9CE97";
	setAttr ".t" -type "double3" -4.9302824415155077e-17 -2.3296446225110388 -0.45202838096983694 ;
	setAttr ".r" -type "double3" 181.7453565207139 0 0 ;
	setAttr ".rp" -type "double3" -6.6683141406936506e-05 -11.731542516687032 0 ;
	setAttr ".sp" -type "double3" -6.6683141406936506e-05 -11.731542516687032 0 ;
createNode mesh -n "face_GEOShape" -p "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|neck_GEO|face_GEO";
	rename -uid "B38985C4-4CB9-E60E-015D-1FA0868659ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.875
		 0.75 0 0.25 0 0.375 0.875 0.5 0 0.5 1 0.5 0.875 0.5 0.75 0.5 0.5 0.5 0.375 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -1.84821773 -13.16227913 1.67367077 1.84808445 -13.16227913 1.67367077
		 -1.20886266 -11.19378376 1.1822015 1.20872939 -11.19378376 1.1822015 -1.20886266 -11.19378376 -1.1822015
		 1.20872939 -11.19378376 -1.1822015 -1.84821773 -13.16227913 -1.67367077 1.84808445 -13.16227913 -1.67367077
		 -1.20886266 -11.19378376 0 1.20872939 -11.19378376 0 1.84808445 -13.16227913 0 -1.84821773 -13.16227913 0
		 -6.668314e-05 -13.16227913 1.67367077 -6.668314e-05 -13.16227913 0 -6.668314e-05 -13.16227913 -1.67367077
		 -6.668314e-05 -11.19378376 -1.1822015 -6.668314e-05 -11.19378376 0 -6.668314e-05 -11.19378376 1.1822015;
	setAttr -s 32 ".ed[0:31]"  0 12 0 2 17 0 4 15 0 6 14 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 16 1 9 10 1 10 13 1 11 8 1
		 12 1 0 13 11 1 14 7 0 15 5 0 16 9 1 17 3 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 31 20 5 -26
		mu 0 4 28 22 1 3
		f 4 29 24 13 -24
		mu 0 4 26 27 16 5
		f 4 28 23 9 -23
		mu 0 4 25 26 5 7
		f 4 27 22 11 18
		mu 0 4 24 25 7 18
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 10 19 12 8
		mu 0 4 12 20 14 13
		f 4 30 25 7 -25
		mu 0 4 27 28 3 16
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 4 26 -19 14 -21
		mu 0 4 23 24 18 9
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2
		f 4 -22 -27 -1 -16
		mu 0 4 21 24 23 8
		f 4 3 -28 21 -11
		mu 0 4 6 25 24 21
		f 4 2 -29 -4 -9
		mu 0 4 4 26 25 6
		f 4 16 -30 -3 -13
		mu 0 4 15 27 26 4
		f 4 1 -31 -17 -7
		mu 0 4 2 28 27 15
		f 4 0 -32 -2 -5
		mu 0 4 0 22 28 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ear_L_GEO" -p "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|neck_GEO|face_GEO";
	rename -uid "F1FCC99D-4310-28B9-109B-03944A238CB2";
	setAttr ".rp" -type "double3" 2.2228902372405219 -13.969791102362491 0 ;
	setAttr ".sp" -type "double3" 2.2228902372405219 -13.969791102362491 0 ;
createNode mesh -n "ear_L_GEOShape" -p "ear_L_GEO";
	rename -uid "5185323C-4EBC-1292-407B-19948D1889EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.1660626 -10.843991 0.57754165 
		0.56125653 -11.110523 0.57754165 3.0706594 -15.007406 0.40794799 2.0210249 -15.181733 
		0.40794799 3.0706594 -15.007406 -0.40794799 2.0210249 -15.181733 -0.40794799 2.1660626 
		-10.843991 -0.57754165 0.56125653 -11.110523 -0.57754165;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.32702845 0.18793085 0.35317624
		 0.32702845 0.18793085 0.35317624 -0.32702845 0.18793085 -0.35317624 0.32702845 0.18793085 -0.35317624
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0 4 6 0
		 5 7 0 6 0 0 2 4 0 7 1 0 0 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 11 4 -1 -4
		mu 0 4 0 1 3 2
		f 4 -2 -10 0 5
		mu 0 4 5 4 2 3
		f 4 7 -3 -7 1
		mu 0 4 5 7 6 4
		f 4 -9 2 10 -12
		mu 0 4 8 6 7 9
		f 4 -8 -6 -5 -11
		mu 0 4 10 11 3 1
		f 4 9 6 8 3
		mu 0 4 2 13 12 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "ear_L_GEO";
	rename -uid "C66BE2EB-466B-B1CD-2FFA-BD94BDE781B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.875
		 0.75 0 0.25 0 0.375 0.875 0.5 0 0.5 1 0.5 0.875 0.5 0.75 0.5 0.5 0.5 0.375 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.32702845 0.18793085 0.35317624
		 0.32702845 0.18793085 0.35317624 -0.32702845 0.18793085 -0.35317624 0.32702845 0.18793085 -0.35317624
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.32702845 0.18793085 0 0.32702845 0.18793085 0 0.5 -0.5 0
		 -0.5 -0.5 0 0 -0.5 0.5 0 -0.5 0 0 -0.5 -0.5 0 0.18793085 -0.35317624 0 0.18793085 0
		 0 0.18793085 0.35317624;
	setAttr -s 32 ".ed[0:31]"  0 12 0 2 17 0 4 15 0 6 14 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 16 1 9 10 1 10 13 1 11 8 1
		 12 1 0 13 11 1 14 7 0 15 5 0 16 9 1 17 3 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 31 20 5 -26
		mu 0 4 28 22 1 3
		f 4 29 24 13 -24
		mu 0 4 26 27 16 5
		f 4 28 23 9 -23
		mu 0 4 25 26 5 7
		f 4 27 22 11 18
		mu 0 4 24 25 7 18
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 10 19 12 8
		mu 0 4 12 20 14 13
		f 4 30 25 7 -25
		mu 0 4 27 28 3 16
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 4 26 -19 14 -21
		mu 0 4 23 24 18 9
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2
		f 4 -22 -27 -1 -16
		mu 0 4 21 24 23 8
		f 4 3 -28 21 -11
		mu 0 4 6 25 24 21
		f 4 2 -29 -4 -9
		mu 0 4 4 26 25 6
		f 4 16 -30 -3 -13
		mu 0 4 15 27 26 4
		f 4 1 -31 -17 -7
		mu 0 4 2 28 27 15
		f 4 0 -32 -2 -5
		mu 0 4 0 22 28 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ear_R_GEO" -p "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|neck_GEO|face_GEO";
	rename -uid "0C2E7A94-4CFD-A60B-6FC4-92A3A559E462";
	setAttr ".rp" -type "double3" -2.2231343074889205 -13.969791102362491 0 ;
	setAttr ".sp" -type "double3" -2.2231343074889205 -13.969791102362491 0 ;
createNode mesh -n "ear_R_GEOShape" -p "ear_R_GEO";
	rename -uid "D899103B-4ABE-2E09-4186-4EA37F42C755";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.061487556 -11.61053181 1.077541709 -1.66629219 -11.34399605 1.077541709
		 -2.34830308 -14.99380207 0.76112425 -2.7438798 -14.81947231 0.76112425 -2.34830308 -14.99380207 -0.76112425
		 -2.7438798 -14.81947231 -0.76112425 -1.061487556 -11.61053181 -1.077541709 -1.66629219 -11.34399605 -1.077541709;
	setAttr -s 12 ".ed[0:11]"  2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0 4 6 0
		 5 7 0 6 0 0 2 4 0 7 1 0 0 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 11 4 -1 -4
		mu 0 4 0 1 3 2
		f 4 -2 -10 0 5
		mu 0 4 5 4 2 3
		f 4 7 -3 -7 1
		mu 0 4 5 7 6 4
		f 4 -9 2 10 -12
		mu 0 4 8 6 7 9
		f 4 -8 -6 -5 -11
		mu 0 4 10 11 3 1
		f 4 9 6 8 3
		mu 0 4 2 13 12 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "ear_R_GEO";
	rename -uid "88295DCE-4E79-B49B-587D-6AA7084346A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.875
		 0.75 0 0.25 0 0.375 0.875 0.5 0 0.5 1 0.5 0.875 0.5 0.75 0.5 0.5 0.5 0.375 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.32702845 0.18793085 0.35317624
		 0.32702845 0.18793085 0.35317624 -0.32702845 0.18793085 -0.35317624 0.32702845 0.18793085 -0.35317624
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.32702845 0.18793085 0 0.32702845 0.18793085 0 0.5 -0.5 0
		 -0.5 -0.5 0 0 -0.5 0.5 0 -0.5 0 0 -0.5 -0.5 0 0.18793085 -0.35317624 0 0.18793085 0
		 0 0.18793085 0.35317624;
	setAttr -s 32 ".ed[0:31]"  0 12 0 2 17 0 4 15 0 6 14 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 16 1 9 10 1 10 13 1 11 8 1
		 12 1 0 13 11 1 14 7 0 15 5 0 16 9 1 17 3 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 31 20 5 -26
		mu 0 4 28 22 1 3
		f 4 29 24 13 -24
		mu 0 4 26 27 16 5
		f 4 28 23 9 -23
		mu 0 4 25 26 5 7
		f 4 27 22 11 18
		mu 0 4 24 25 7 18
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 10 19 12 8
		mu 0 4 12 20 14 13
		f 4 30 25 7 -25
		mu 0 4 27 28 3 16
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 4 26 -19 14 -21
		mu 0 4 23 24 18 9
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2
		f 4 -22 -27 -1 -16
		mu 0 4 21 24 23 8
		f 4 3 -28 21 -11
		mu 0 4 6 25 24 21
		f 4 2 -29 -4 -9
		mu 0 4 4 26 25 6
		f 4 16 -30 -3 -13
		mu 0 4 15 27 26 4
		f 4 1 -31 -17 -7
		mu 0 4 2 28 27 15
		f 4 0 -32 -2 -5
		mu 0 4 0 22 28 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "shoulder_R_GEO" -p "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO";
	rename -uid "726F584D-4C8F-E1FD-58D1-448A4FE75A66";
	setAttr ".r" -type "double3" 7.19291611130551 6.2930020555270252 -5.135860837629016 ;
	setAttr ".rp" -type "double3" -4.214013212879185 -8.6042096554977725 -4.9326555068250887e-08 ;
	setAttr ".sp" -type "double3" -4.214013212879185 -8.6042096554977725 -4.9326555068250887e-08 ;
createNode mesh -n "shoulder_R_GEOShape" -p "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO";
	rename -uid "CF5394D9-4425-35D9-7C03-C6B2A7C6AE2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -3.9809372 -8.5443926 -0.3058776 
		-4.2140131 -8.9338284 -0.01298449 -4.4470892 -8.5443926 -0.30587763 -4.5436325 -7.6042094 
		-1.0129844 -4.4470892 -6.6640272 -1.7200911 -4.2140131 -6.2745905 -2.0129843 -3.9809372 
		-6.6640267 -1.7200911 -3.8843939 -7.6042094 -1.0129844 -3.9809372 -10.544393 1.720091 
		-4.2140131 -10.933828 2.012984 -4.4470892 -10.544393 1.720091 -4.5436325 -9.6042099 
		1.0129843 -4.4470892 -8.6640272 0.30587757 -4.2140131 -8.2745905 0.012984287 -3.9809372 
		-8.6640272 0.30587748 -3.8843939 -9.6042099 1.0129842 -4.2140131 -7.6042094 -1.0129844 
		-4.2140131 -9.6042099 1.0129843;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 16 8 -18 -1
		mu 0 4 8 17 18 9
		f 4 17 9 -19 -2
		mu 0 4 9 18 19 10
		f 4 18 10 -20 -3
		mu 0 4 10 19 20 11
		f 4 19 11 -21 -4
		mu 0 4 11 20 21 12
		f 4 20 12 -22 -5
		mu 0 4 12 21 22 13
		f 4 21 13 -23 -6
		mu 0 4 13 22 23 14
		f 4 22 14 -24 -7
		mu 0 4 14 23 24 15
		f 4 23 15 -17 -8
		mu 0 4 15 24 25 16
		f 3 -26 24 0
		mu 0 3 1 34 0
		f 3 -27 25 1
		mu 0 3 2 34 1
		f 3 -28 26 2
		mu 0 3 3 34 2
		f 3 -29 27 3
		mu 0 3 4 34 3
		f 3 -30 28 4
		mu 0 3 5 34 4
		f 3 -31 29 5
		mu 0 3 6 34 5
		f 3 -32 30 6
		mu 0 3 7 34 6
		f 3 -25 31 7
		mu 0 3 0 34 7
		f 3 32 -34 -9
		mu 0 3 32 35 31
		f 3 33 -35 -10
		mu 0 3 31 35 30
		f 3 34 -36 -11
		mu 0 3 30 35 29
		f 3 35 -37 -12
		mu 0 3 29 35 28
		f 3 36 -38 -13
		mu 0 3 28 35 27
		f 3 37 -39 -14
		mu 0 3 27 35 26
		f 3 38 -40 -15
		mu 0 3 26 35 33
		f 3 39 -33 -16
		mu 0 3 33 35 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "arm_1_R_GEO" -p "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO";
	rename -uid "A65F3CAE-4975-F40F-C641-7EABF4570F46";
	setAttr ".rp" -type "double3" -6.7204276742219085 -6.2477029319907915 -4.932655506825088e-08 ;
	setAttr ".sp" -type "double3" -6.7204276742219085 -6.2477029319907915 -4.932655506825088e-08 ;
createNode mesh -n "arm_1_R_GEOShape" -p "arm_1_R_GEO";
	rename -uid "BF899DE2-44CF-E0E5-AFCD-28A46E29C479";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.8859558 -4.4653192 0.46489286 
		-8.507596 -3.1143098 0.46489286 -4.7508798 -9.2023344 0.20954949 -4.7372799 -8.208847 
		0.20954949 -4.7508798 -9.2023344 -0.20954961 -4.7372799 -8.208847 -0.20954961 -8.8859558 
		-4.4653192 -0.46489298 -8.507596 -3.1143098 -0.46489298;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "elbow_R_GEO" -p "arm_1_R_GEO";
	rename -uid "60791D4F-4442-78F6-5E1F-2AACC8F635E2";
	setAttr ".r" -type "double3" 21.272724126546599 12.119431096813647 1.258706465481678 ;
	setAttr ".rp" -type "double3" -9.249024226060623 -3.76428900694463 -4.9326555068250887e-08 ;
	setAttr ".sp" -type "double3" -9.249024226060623 -3.76428900694463 -4.9326555068250887e-08 ;
createNode mesh -n "elbow_R_GEOShape" -p "elbow_R_GEO";
	rename -uid "E558FA35-4EBC-28B6-4C7A-6FAA683E63C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -9.8126945 -4.340301 0.16892886 
		-9.0883074 -4.3575821 1.4791749 -8.8776569 -3.861125 1.9229403 -9.304141 -3.1417489 
		1.2402732 -10.117931 -2.6208529 -0.16892895 -10.842318 -2.6035709 -1.4791751 -11.052969 
		-3.1000276 -1.9229407 -10.626484 -3.8194051 -1.2402735 -8.3801193 -4.9077253 0.16892886 
		-7.6557317 -4.9250069 1.4791749 -7.4450803 -4.4285502 1.9229403 -7.8715644 -3.7091727 
		1.2402732 -8.6853542 -3.1882784 -0.16892895 -9.4097424 -3.1709971 -1.4791751 -9.6203918 
		-3.6674519 -1.9229407 -9.1939087 -4.3868284 -1.2402735 -9.965312 -3.4805775 -4.9326555e-08 
		-8.5327368 -4.0480013 -4.9326555e-08;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 16 8 -18 -1
		mu 0 4 8 17 18 9
		f 4 17 9 -19 -2
		mu 0 4 9 18 19 10
		f 4 18 10 -20 -3
		mu 0 4 10 19 20 11
		f 4 19 11 -21 -4
		mu 0 4 11 20 21 12
		f 4 20 12 -22 -5
		mu 0 4 12 21 22 13
		f 4 21 13 -23 -6
		mu 0 4 13 22 23 14
		f 4 22 14 -24 -7
		mu 0 4 14 23 24 15
		f 4 23 15 -17 -8
		mu 0 4 15 24 25 16
		f 3 -26 24 0
		mu 0 3 1 34 0
		f 3 -27 25 1
		mu 0 3 2 34 1
		f 3 -28 26 2
		mu 0 3 3 34 2
		f 3 -29 27 3
		mu 0 3 4 34 3
		f 3 -30 28 4
		mu 0 3 5 34 4
		f 3 -31 29 5
		mu 0 3 6 34 5
		f 3 -32 30 6
		mu 0 3 7 34 6
		f 3 -25 31 7
		mu 0 3 0 34 7
		f 3 32 -34 -9
		mu 0 3 32 35 31
		f 3 33 -35 -10
		mu 0 3 31 35 30
		f 3 34 -36 -11
		mu 0 3 30 35 29
		f 3 35 -37 -12
		mu 0 3 29 35 28
		f 3 36 -38 -13
		mu 0 3 28 35 27
		f 3 37 -39 -14
		mu 0 3 27 35 26
		f 3 38 -40 -15
		mu 0 3 26 35 33
		f 3 39 -33 -16
		mu 0 3 33 35 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "arm_2_R_GEO" -p "elbow_R_GEO";
	rename -uid "0B8139C2-47BC-E21E-4E36-96AB1C1B0068";
	setAttr ".rp" -type "double3" -11.905616052486224 -1.0438359960661945 -4.932655478539598e-08 ;
	setAttr ".sp" -type "double3" -11.905616052486224 -1.0438359960661945 -4.932655478539598e-08 ;
createNode mesh -n "arm_2_R_GEOShape" -p "arm_2_R_GEO";
	rename -uid "5F709951-4F65-FF46-C71A-37AC0190A2E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.7400894 -1.8262188 0.46489286 
		-11.118448 -3.1772287 0.46489286 -12.875166 0.91079664 0.20954949 -14.888762 -0.082691669 
		0.20954949 -12.875166 0.91079664 -0.20954961 -14.888762 -0.082691669 -0.20954961 
		-8.7400894 -1.8262188 -0.46489298 -11.118448 -3.1772287 -0.46489298;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wing_R_GEO" -p "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO";
	rename -uid "23B646F1-405B-18E9-175D-B5A77F3AE3DF";
	setAttr ".t" -type "double3" 1.6321392152988918 0.30976532608022272 3.1049953183378087 ;
	setAttr ".r" -type "double3" -67.645819161672776 -57.996054037282754 -60.34849925075514 ;
	setAttr ".rp" -type "double3" -4.7305084085623577 -9.7501791629691645 6.8370113154270167e-15 ;
	setAttr ".sp" -type "double3" -4.7305084085623577 -9.7501791629691645 6.8370113154270167e-15 ;
createNode mesh -n "wing_R_GEOShape" -p "wing_R_GEO";
	rename -uid "550FDBCA-4642-9C21-CB2E-0BA44F620C96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.2634006 -11.285182 1.3619001 
		-5.9572077 -11.840872 1.3543606 -13.105738 -23.358477 0.026729558 -12.905473 -23.721952 
		0.021795724 -11.83389 -20.963583 -1.0951655 -11.633618 -21.327042 -1.1000983 -2.6406307 
		-4.8663926 -3.2618775 -2.33444 -5.4220929 -3.2694209;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.32702845 0.18793085 0.35317624
		 0.32702845 0.18793085 0.35317624 -0.32702845 0.18793085 -0.35317624 0.32702845 0.18793085 -0.35317624
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0 4 6 0
		 5 7 0 6 0 0 2 4 0 7 1 0 0 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 0 -5 -12
		mu 0 4 0 2 3 1
		f 4 -6 -1 9 1
		mu 0 4 5 3 2 4
		f 4 -2 6 2 -8
		mu 0 4 5 4 6 7
		f 4 11 -11 -3 8
		mu 0 4 8 9 7 6
		f 4 10 4 5 7
		mu 0 4 10 1 3 11
		f 4 -4 -9 -7 -10
		mu 0 4 2 0 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "wing_R_GEO";
	rename -uid "CFD6F9D5-4151-FC09-0F73-EF9C8C741471";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.875
		 0.75 0 0.25 0 0.375 0.875 0.5 0 0.5 1 0.5 0.875 0.5 0.75 0.5 0.5 0.5 0.375 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  8.0096006 12.252005 -0.74555677 
		8.4464817 12.920286 -0.7862227 8.550869 13.079963 -0.79593974 8.8366146 13.517056 
		-0.82253808 8.5795956 13.123906 -0.79861367 8.8653402 13.561 -0.82521147 8.0502672 
		12.314215 -0.7493425 8.4871454 12.982489 -0.79000843 8.5652323 13.101934 -0.79727674 
		8.8509779 13.53903 -0.82387465 8.466814 12.951386 -0.7881155 8.0299349 12.283112 
		-0.74744964 8.2280397 12.586144 -0.76589018 8.2483768 12.617248 -0.76778251 8.2687063 
		12.648356 -0.76967502 8.7224655 13.342448 -0.8119126 8.708106 13.320485 -0.81057572 
		8.6937437 13.298513 -0.80923867;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.32702845 0.18793085 0.35317624
		 0.32702845 0.18793085 0.35317624 -0.32702845 0.18793085 -0.35317624 0.32702845 0.18793085 -0.35317624
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.32702845 0.18793085 0 0.32702845 0.18793085 0 0.5 -0.5 0
		 -0.5 -0.5 0 0 -0.5 0.5 0 -0.5 0 0 -0.5 -0.5 0 0.18793085 -0.35317624 0 0.18793085 0
		 0 0.18793085 0.35317624;
	setAttr -s 32 ".ed[0:31]"  0 12 0 2 17 0 4 15 0 6 14 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 16 1 9 10 1 10 13 1 11 8 1
		 12 1 0 13 11 1 14 7 0 15 5 0 16 9 1 17 3 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 31 20 5 -26
		mu 0 4 28 22 1 3
		f 4 29 24 13 -24
		mu 0 4 26 27 16 5
		f 4 28 23 9 -23
		mu 0 4 25 26 5 7
		f 4 27 22 11 18
		mu 0 4 24 25 7 18
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 10 19 12 8
		mu 0 4 12 20 14 13
		f 4 30 25 7 -25
		mu 0 4 27 28 3 16
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 4 26 -19 14 -21
		mu 0 4 23 24 18 9
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2
		f 4 -22 -27 -1 -16
		mu 0 4 21 24 23 8
		f 4 3 -28 21 -11
		mu 0 4 6 25 24 21
		f 4 2 -29 -4 -9
		mu 0 4 4 26 25 6
		f 4 16 -30 -3 -13
		mu 0 4 15 27 26 4
		f 4 1 -31 -17 -7
		mu 0 4 2 28 27 15
		f 4 0 -32 -2 -5
		mu 0 4 0 22 28 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "shoulder_L_GEO" -p "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO";
	rename -uid "1CBE690D-4DB0-C47A-AD39-6897E1A774AB";
	setAttr ".r" -type "double3" 8.1381682498589107 -7.1825296427763261 -11.073478492333123 ;
	setAttr ".rp" -type "double3" 5.2896507304385043 -8.5838758026203337 0 ;
	setAttr ".sp" -type "double3" 5.2896507304385043 -8.5838758026203337 0 ;
createNode mesh -n "shoulder_L_GEOShape" -p "shoulder_L_GEO";
	rename -uid "C0899C1F-45AC-4479-B372-F98CE31E8634";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  3.68584251 -10.18768406 -1.72799671 5.28965092 -10.8520031 -1.72799671
		 6.89345932 -10.18768406 -1.72799671 7.55777836 -8.58387566 -1.72799671 6.89345932 -6.98006725 -1.72799671
		 5.28965092 -6.31574821 -1.72799671 3.68584251 -6.98006725 -1.72799671 3.021523237 -8.58387566 -1.72799671
		 3.68584251 -10.18768406 1.72799671 5.28965092 -10.8520031 1.72799671 6.89345932 -10.18768406 1.72799671
		 7.55777836 -8.58387566 1.72799671 6.89345932 -6.98006725 1.72799671 5.28965092 -6.31574821 1.72799671
		 3.68584251 -6.98006725 1.72799671 3.021523237 -8.58387566 1.72799671 5.28965092 -8.58387566 -1.72799671
		 5.28965092 -8.58387566 1.72799671;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "arm_1_L_GEO" -p "shoulder_L_GEO";
	rename -uid "D7D309C2-4650-3AB0-937F-2FB192A91967";
	setAttr ".rp" -type "double3" 7.7805110791024124 -6.2664945342447993 0 ;
	setAttr ".sp" -type "double3" 7.7805110791024124 -6.2664945342447993 0 ;
createNode mesh -n "arm_1_L_GEOShape" -p "arm_1_L_GEO";
	rename -uid "EF0EEF94-4848-9E70-10B4-C482FDD2B060";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  10.51544094 -5.85930347 1.64596033 8.18770218 -3.53156447 1.64596033
		 7.065320492 -8.69342613 1.21038342 5.35358 -6.98168516 1.21038342 7.065320492 -8.69342613 -1.21038342
		 5.35358 -6.98168516 -1.21038342 10.51544094 -5.85930347 -1.64596033 8.18770218 -3.53156447 -1.64596033;
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
createNode transform -n "elbow_L_GEO" -p "arm_1_L_GEO";
	rename -uid "BD3C8DCD-4194-1F2C-DE96-10998C083661";
	setAttr ".r" -type "double3" 10.74214282790186 -15.372639286396765 -2.8791123749476291 ;
	setAttr ".rp" -type "double3" 10.09712285042909 -4.0430552407437057 0 ;
	setAttr ".sp" -type "double3" 10.09712285042909 -4.0430552407437057 0 ;
createNode mesh -n "elbow_L_GEOShape" -p "elbow_L_GEO";
	rename -uid "BEA23BEC-434F-3AD1-E856-4587166D674B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  9.1453362 -5.731492 -0.21094254 
		9.8229628 -5.7609711 1.8173995 11.376948 -4.9140921 2.7811337 12.89699 -3.6869445 
		2.1157172 13.492666 -2.7983749 0.21094254 12.815039 -2.7688954 -1.8173996 11.261053 
		-3.6157744 -2.7811339 9.7410116 -4.8429222 -2.1157174 6.7015796 -5.2877355 -0.21094254 
		7.3792067 -5.317215 1.8173995 8.9331923 -4.470336 2.7811337 10.453234 -3.2431884 
		2.1157172 11.048909 -2.3546185 0.21094254 10.371283 -2.325139 -1.8173996 8.817297 
		-3.1720183 -2.7811339 7.2972555 -4.3991661 -2.1157174 11.319001 -4.2649336 9.5923087e-17 
		8.8752451 -3.821177 -9.5923087e-17;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "arm_2_L_GEO" -p "elbow_L_GEO";
	rename -uid "BB2F97CA-41D3-D390-F842-95A577B95B61";
	setAttr ".rp" -type "double3" 13.107595652245234 -0.93907143168856577 0 ;
	setAttr ".sp" -type "double3" 13.107595652245234 -0.93907143168856577 0 ;
createNode mesh -n "arm_2_L_GEOShape" -p "arm_2_L_GEO";
	rename -uid "A02A0BEB-4DD4-E8EC-71AE-DEAB5F70DBC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  10.600213 -1.118715 1.1459602 
		11.927952 -3.4464543 1.1459602 14.595239 1.2603122 0.71038336 15.306979 -0.45142841 
		0.71038336 14.595239 1.2603122 -0.71038336 15.306979 -0.45142841 -0.71038336 10.600213 
		-1.118715 -1.1459602 11.927952 -3.4464543 -1.1459602;
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
createNode transform -n "wing_L_GEO" -p "shoulder_L_GEO";
	rename -uid "0E4E1006-44F9-526E-583D-D7BFE0F9EA04";
	setAttr ".t" -type "double3" 0.61367001545250977 -0.47972995947570857 2.8617706814082857 ;
	setAttr ".r" -type "double3" -79.338052437129974 56.522202718702218 69.662769931608238 ;
	setAttr ".rp" -type "double3" 5.971438239416738 -10.5811499756438 -5.6006042782780801e-31 ;
	setAttr ".sp" -type "double3" 5.971438239416738 -10.5811499756438 -5.6006042782780801e-31 ;
createNode mesh -n "wing_L_GEOShape" -p "wing_L_GEO";
	rename -uid "17B15715-4888-DDC1-1B9A-8AA611438075";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.1329975 -11.50652 3.268651 
		5.9454451 -12.276183 3.3531737 16.821909 -28.649517 -1.6402208 15.39115 -29.152912 
		-1.5849401 15.95632 -26.140469 -2.5579085 14.525547 -26.643848 -2.5026298 4.4045997 
		-3.958461 -0.33823788 2.2170422 -4.7281199 -0.2537241;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.32702845 0.18793085 0.35317624
		 0.32702845 0.18793085 0.35317624 -0.32702845 0.18793085 -0.35317624 0.32702845 0.18793085 -0.35317624
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0 4 6 0
		 5 7 0 6 0 0 2 4 0 7 1 0 0 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 11 4 -1 -4
		mu 0 4 0 1 3 2
		f 4 -2 -10 0 5
		mu 0 4 5 4 2 3
		f 4 7 -3 -7 1
		mu 0 4 5 7 6 4
		f 4 -9 2 10 -12
		mu 0 4 8 6 7 9
		f 4 -8 -6 -5 -11
		mu 0 4 10 11 3 1
		f 4 9 6 8 3
		mu 0 4 2 13 12 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "wing_L_GEO";
	rename -uid "4EEF5470-4128-1CD0-673E-4FB1185049AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.875
		 0.75 0 0.25 0 0.375 0.875 0.5 0 0.5 1 0.5 0.875 0.5 0.75 0.5 0.5 0.5 0.375 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -4.6254768 8.502799 0.43488193 
		-4.4371319 8.1678219 0.37564874 -4.8146429 8.8804998 0.34201622 -4.6914492 8.6614141 
		0.30327415 -4.7727966 8.8935757 0.0057578087 -4.64961 8.6744738 -0.032983303 -4.5662313 
		8.5212975 -0.041167974 -4.3778877 8.1863174 -0.1004014 -4.7937126 8.8870239 0.1738863 
		-4.6705275 8.6679296 0.13514495 -4.4075117 8.177063 0.1376245 -4.5958462 8.5120611 
		0.19685578 -4.5312948 8.3353195 0.40526557 -4.5016832 8.3445578 0.16724038 -4.4720635 
		8.3538055 -0.070785046 -4.7111998 8.784008 -0.013613224 -4.7321239 8.7774916 0.15451598 
		-4.7530403 8.770937 0.32264614;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.32702845 0.18793085 0.35317624
		 0.32702845 0.18793085 0.35317624 -0.32702845 0.18793085 -0.35317624 0.32702845 0.18793085 -0.35317624
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.32702845 0.18793085 0 0.32702845 0.18793085 0 0.5 -0.5 0
		 -0.5 -0.5 0 0 -0.5 0.5 0 -0.5 0 0 -0.5 -0.5 0 0.18793085 -0.35317624 0 0.18793085 0
		 0 0.18793085 0.35317624;
	setAttr -s 32 ".ed[0:31]"  0 12 0 2 17 0 4 15 0 6 14 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 16 1 9 10 1 10 13 1 11 8 1
		 12 1 0 13 11 1 14 7 0 15 5 0 16 9 1 17 3 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 31 20 5 -26
		mu 0 4 28 22 1 3
		f 4 29 24 13 -24
		mu 0 4 26 27 16 5
		f 4 28 23 9 -23
		mu 0 4 25 26 5 7
		f 4 27 22 11 18
		mu 0 4 24 25 7 18
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 10 19 12 8
		mu 0 4 12 20 14 13
		f 4 30 25 7 -25
		mu 0 4 27 28 3 16
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 4 26 -19 14 -21
		mu 0 4 23 24 18 9
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2
		f 4 -22 -27 -1 -16
		mu 0 4 21 24 23 8
		f 4 3 -28 21 -11
		mu 0 4 6 25 24 21
		f 4 2 -29 -4 -9
		mu 0 4 4 26 25 6
		f 4 16 -30 -3 -13
		mu 0 4 15 27 26 4
		f 4 1 -31 -17 -7
		mu 0 4 2 28 27 15
		f 4 0 -32 -2 -5
		mu 0 4 0 22 28 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hip_L_GEO" -p "|robot_GEO1|pelvis_GEO";
	rename -uid "BEA01BD8-4AA2-271B-AFA8-ACBDF8DE27E9";
	setAttr ".rp" -type "double3" 2.0610259621168301 -1.8341982402006989 -4.9326555068250887e-08 ;
	setAttr ".sp" -type "double3" 2.0610259621168301 -1.8341982402006989 -4.9326555068250887e-08 ;
createNode mesh -n "hip_L_GEOShape" -p "|robot_GEO1|pelvis_GEO|hip_L_GEO";
	rename -uid "4FB35C0E-4809-17DC-230C-25A6A5A7DDA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  1.3459212 -2.1637933 -0.3058776 
		1.1152048 -1.7687083 -0.01298449 1.4385377 -0.82620013 -0.30587763 2.1265156 0.11162289 
		-1.0129844 2.7761307 0.49539676 -1.7200911 3.0068471 0.10031198 -2.0129843 2.6835144 
		-0.84219635 -1.7200911 1.9955362 -1.7800194 -1.0129844 1.3459212 -4.1637931 1.720091 
		1.1152048 -3.7687085 2.012984 1.4385377 -2.8262002 1.720091 2.1265156 -1.8883771 
		1.0129843 2.7761307 -1.5046033 0.30587757 3.0068471 -1.899688 0.012984287 2.6835144 
		-2.8421962 0.30587748 1.9955362 -3.7800195 1.0129842 2.0610259 -0.83419824 -1.0129844 
		2.0610259 -2.8341982 1.0129843;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 16 8 -18 -1
		mu 0 4 8 17 18 9
		f 4 17 9 -19 -2
		mu 0 4 9 18 19 10
		f 4 18 10 -20 -3
		mu 0 4 10 19 20 11
		f 4 19 11 -21 -4
		mu 0 4 11 20 21 12
		f 4 20 12 -22 -5
		mu 0 4 12 21 22 13
		f 4 21 13 -23 -6
		mu 0 4 13 22 23 14
		f 4 22 14 -24 -7
		mu 0 4 14 23 24 15
		f 4 23 15 -17 -8
		mu 0 4 15 24 25 16
		f 3 -26 24 0
		mu 0 3 1 34 0
		f 3 -27 25 1
		mu 0 3 2 34 1
		f 3 -28 26 2
		mu 0 3 3 34 2
		f 3 -29 27 3
		mu 0 3 4 34 3
		f 3 -30 28 4
		mu 0 3 5 34 4
		f 3 -31 29 5
		mu 0 3 6 34 5
		f 3 -32 30 6
		mu 0 3 7 34 6
		f 3 -25 31 7
		mu 0 3 0 34 7
		f 3 32 -34 -9
		mu 0 3 32 35 31
		f 3 33 -35 -10
		mu 0 3 31 35 30
		f 3 34 -36 -11
		mu 0 3 30 35 29
		f 3 35 -37 -12
		mu 0 3 29 35 28
		f 3 36 -38 -13
		mu 0 3 28 35 27
		f 3 37 -39 -14
		mu 0 3 27 35 26
		f 3 38 -40 -15
		mu 0 3 26 35 33
		f 3 39 -33 -16
		mu 0 3 33 35 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg_1_L_GEO" -p "|robot_GEO1|pelvis_GEO|hip_L_GEO";
	rename -uid "D6D2CFF5-4180-2D0E-B179-D2BDEB095A96";
	setAttr ".rp" -type "double3" 1.9757114121585342 1.6049817227449681 -4.932655506825088e-08 ;
	setAttr ".sp" -type "double3" 1.9757114121585342 1.6049817227449681 -4.932655506825088e-08 ;
createNode mesh -n "leg_1_L_GEOShape" -p "|robot_GEO1|pelvis_GEO|hip_L_GEO|leg_1_L_GEO";
	rename -uid "FF3C3059-4333-4600-D68B-72B79D887BE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5144901 4.9024096 0.46489286 
		2.4442949 4.8714609 0.46489286 1.7624731 -1.6655922 0.20954949 2.1815863 -1.6883507 
		0.20954949 1.7624731 -1.6655922 -0.20954961 2.1815863 -1.6883507 -0.20954961 1.5144901 
		4.9024096 -0.46489298 2.4442949 4.8714609 -0.46489298;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "knee_L_GEO" -p "|robot_GEO1|pelvis_GEO|hip_L_GEO|leg_1_L_GEO";
	rename -uid "2856E429-40F1-0396-0B16-218E517E9D98";
	setAttr ".rp" -type "double3" 1.965081506088681 5.1491363822061995 -4.9326555068250887e-08 ;
	setAttr ".sp" -type "double3" 1.965081506088681 5.1491363822061995 -4.9326555068250887e-08 ;
createNode mesh -n "knee_L_GEOShape" -p "|robot_GEO1|pelvis_GEO|hip_L_GEO|leg_1_L_GEO|knee_L_GEO";
	rename -uid "3C24A230-40D4-BDF7-B431-968381D10D62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.23769569 4.9394188 0.16892886 
		0.94465542 4.9149795 1.4791749 1.6559849 5.6170626 1.9229403 1.954998 6.6343966 1.2402732 
		1.6665344 7.3710423 -0.16892895 0.95957661 7.3954806 -1.4791751 0.24824619 6.6933985 
		-1.9229407 -0.050765991 5.6760626 -1.2402735 2.2636271 2.9272318 0.16892886 2.9705858 
		2.9027929 1.4791749 3.6819172 3.6048748 1.9229403 3.9809303 4.6222095 1.2402732 3.6924667 
		5.3588538 -0.16892895 2.9855061 5.3832932 -1.4791751 2.2741785 4.6812115 -1.9229407 
		1.9751654 3.663877 -1.2402735 0.95211506 6.1552296 -4.9326555e-08 2.9780474 4.1430426 
		-4.9326555e-08;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 16 8 -18 -1
		mu 0 4 8 17 18 9
		f 4 17 9 -19 -2
		mu 0 4 9 18 19 10
		f 4 18 10 -20 -3
		mu 0 4 10 19 20 11
		f 4 19 11 -21 -4
		mu 0 4 11 20 21 12
		f 4 20 12 -22 -5
		mu 0 4 12 21 22 13
		f 4 21 13 -23 -6
		mu 0 4 13 22 23 14
		f 4 22 14 -24 -7
		mu 0 4 14 23 24 15
		f 4 23 15 -17 -8
		mu 0 4 15 24 25 16
		f 3 -26 24 0
		mu 0 3 1 34 0
		f 3 -27 25 1
		mu 0 3 2 34 1
		f 3 -28 26 2
		mu 0 3 3 34 2
		f 3 -29 27 3
		mu 0 3 4 34 3
		f 3 -30 28 4
		mu 0 3 5 34 4
		f 3 -31 29 5
		mu 0 3 6 34 5
		f 3 -32 30 6
		mu 0 3 7 34 6
		f 3 -25 31 7
		mu 0 3 0 34 7
		f 3 32 -34 -9
		mu 0 3 32 35 31
		f 3 33 -35 -10
		mu 0 3 31 35 30
		f 3 34 -36 -11
		mu 0 3 30 35 29
		f 3 35 -37 -12
		mu 0 3 29 35 28
		f 3 36 -38 -13
		mu 0 3 28 35 27
		f 3 37 -39 -14
		mu 0 3 27 35 26
		f 3 38 -40 -15
		mu 0 3 26 35 33
		f 3 39 -33 -16
		mu 0 3 33 35 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg_2_L_GEO" -p "|robot_GEO1|pelvis_GEO|hip_L_GEO|leg_1_L_GEO|knee_L_GEO";
	rename -uid "854D3D0C-4717-B3CF-D762-4CB0215393A8";
	setAttr ".rp" -type "double3" 2.0331084876527266 8.9509408283091467 -4.932655478539598e-08 ;
	setAttr ".sp" -type "double3" 2.0331084876527266 8.9509408283091467 -4.932655478539598e-08 ;
createNode mesh -n "leg_2_L_GEOShape" -p "leg_2_L_GEO";
	rename -uid "96EA584A-46FE-9E88-BFEE-2A88D7EC6DAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.92741394 12.553472 1.1118318 
		3.1511106 12.51915 1.1118318 1.3416653 5.3781862 0.68528646 2.7122631 5.3529444 0.68528646 
		1.3416653 5.3781862 -0.68528652 2.7122631 5.3529444 -0.68528652 0.92741394 12.553472 
		-1.1118319 3.1511106 12.51915 -1.1118319;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hip_R_GEO" -p "|robot_GEO1|pelvis_GEO";
	rename -uid "1C6C6CB4-4347-863B-8F15-D68AF4EA361C";
	setAttr ".rp" -type "double3" -1.8980520719638088 -1.8341982402007007 -4.9326555068250887e-08 ;
	setAttr ".sp" -type "double3" -1.8980520719638088 -1.8341982402007007 -4.9326555068250887e-08 ;
createNode mesh -n "hip_R_GEOShape" -p "hip_R_GEO";
	rename -uid "D2C39346-4332-AFFD-C8BA-DDB75F8D2A25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -2.6131568 -2.1637933 -0.3058776 
		-2.8438733 -1.7687083 -0.01298449 -2.5205405 -0.82620013 -0.30587763 -1.8325623 0.11162289 
		-1.0129844 -1.1829473 0.49539676 -1.7200911 -0.95223093 0.10031198 -2.0129843 -1.2755637 
		-0.84219635 -1.7200911 -1.9635417 -1.7800194 -1.0129844 -2.6131568 -4.1637931 1.720091 
		-2.8438733 -3.7687085 2.012984 -2.5205405 -2.8262002 1.720091 -1.8325623 -1.8883771 
		1.0129843 -1.1829473 -1.5046033 0.30587757 -0.95223093 -1.899688 0.012984287 -1.2755637 
		-2.8421962 0.30587748 -1.9635417 -3.7800195 1.0129842 -1.8980521 -0.83419824 -1.0129844 
		-1.8980521 -2.8341982 1.0129843;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 16 8 -18 -1
		mu 0 4 8 17 18 9
		f 4 17 9 -19 -2
		mu 0 4 9 18 19 10
		f 4 18 10 -20 -3
		mu 0 4 10 19 20 11
		f 4 19 11 -21 -4
		mu 0 4 11 20 21 12
		f 4 20 12 -22 -5
		mu 0 4 12 21 22 13
		f 4 21 13 -23 -6
		mu 0 4 13 22 23 14
		f 4 22 14 -24 -7
		mu 0 4 14 23 24 15
		f 4 23 15 -17 -8
		mu 0 4 15 24 25 16
		f 3 -26 24 0
		mu 0 3 1 34 0
		f 3 -27 25 1
		mu 0 3 2 34 1
		f 3 -28 26 2
		mu 0 3 3 34 2
		f 3 -29 27 3
		mu 0 3 4 34 3
		f 3 -30 28 4
		mu 0 3 5 34 4
		f 3 -31 29 5
		mu 0 3 6 34 5
		f 3 -32 30 6
		mu 0 3 7 34 6
		f 3 -25 31 7
		mu 0 3 0 34 7
		f 3 32 -34 -9
		mu 0 3 32 35 31
		f 3 33 -35 -10
		mu 0 3 31 35 30
		f 3 34 -36 -11
		mu 0 3 30 35 29
		f 3 35 -37 -12
		mu 0 3 29 35 28
		f 3 36 -38 -13
		mu 0 3 28 35 27
		f 3 37 -39 -14
		mu 0 3 27 35 26
		f 3 38 -40 -15
		mu 0 3 26 35 33
		f 3 39 -33 -16
		mu 0 3 33 35 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg_1_R_GEO" -p "hip_R_GEO";
	rename -uid "99E7CC01-42C0-3664-06C4-498719D1C1D4";
	setAttr ".rp" -type "double3" -1.9833666219221044 1.6049817227449663 -4.932655506825088e-08 ;
	setAttr ".sp" -type "double3" -1.9833666219221044 1.6049817227449663 -4.932655506825088e-08 ;
createNode mesh -n "leg_1_R_GEOShape" -p "leg_1_R_GEO";
	rename -uid "4DEFA154-4A6E-D21E-1DA4-FBA4623925F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4445877 4.9024096 0.46489286 
		-1.5147829 4.8714609 0.46489286 -2.196605 -1.6655922 0.20954949 -1.7774916 -1.6883507 
		0.20954949 -2.196605 -1.6655922 -0.20954961 -1.7774916 -1.6883507 -0.20954961 -2.4445877 
		4.9024096 -0.46489298 -1.5147829 4.8714609 -0.46489298;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "knee_R_GEO" -p "leg_1_R_GEO";
	rename -uid "58E66CDD-4903-C52D-493C-8586CCB7927B";
	setAttr ".rp" -type "double3" -1.9939965279919576 5.1491363822061977 -4.9326555068250887e-08 ;
	setAttr ".sp" -type "double3" -1.9939965279919576 5.1491363822061977 -4.9326555068250887e-08 ;
createNode mesh -n "knee_R_GEOShape" -p "knee_R_GEO";
	rename -uid "E6442F7D-4DC8-ACB7-5EA6-7DB2373831A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -3.7213826 4.9394188 0.16892886 
		-3.0144229 4.9149795 1.4791749 -2.3030925 5.6170626 1.9229403 -2.0040808 6.6343966 
		1.2402732 -2.2925434 7.3710423 -0.16892895 -2.9995012 7.3954806 -1.4791751 -3.7108326 
		6.6933985 -1.9229407 -4.0098443 5.6760626 -1.2402735 -1.6954513 2.9272318 0.16892886 
		-0.98849201 2.9027929 1.4791749 -0.27716112 3.6048748 1.9229403 0.02185154 4.6222095 
		1.2402732 -0.26661205 5.3588538 -0.16892895 -0.97357178 5.3832932 -1.4791751 -1.6849003 
		4.6812115 -1.9229407 -1.9839129 3.663877 -1.2402735 -3.0069628 6.1552296 -4.9326555e-08 
		-0.98103094 4.1430426 -4.9326555e-08;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 16 8 -18 -1
		mu 0 4 8 17 18 9
		f 4 17 9 -19 -2
		mu 0 4 9 18 19 10
		f 4 18 10 -20 -3
		mu 0 4 10 19 20 11
		f 4 19 11 -21 -4
		mu 0 4 11 20 21 12
		f 4 20 12 -22 -5
		mu 0 4 12 21 22 13
		f 4 21 13 -23 -6
		mu 0 4 13 22 23 14
		f 4 22 14 -24 -7
		mu 0 4 14 23 24 15
		f 4 23 15 -17 -8
		mu 0 4 15 24 25 16
		f 3 -26 24 0
		mu 0 3 1 34 0
		f 3 -27 25 1
		mu 0 3 2 34 1
		f 3 -28 26 2
		mu 0 3 3 34 2
		f 3 -29 27 3
		mu 0 3 4 34 3
		f 3 -30 28 4
		mu 0 3 5 34 4
		f 3 -31 29 5
		mu 0 3 6 34 5
		f 3 -32 30 6
		mu 0 3 7 34 6
		f 3 -25 31 7
		mu 0 3 0 34 7
		f 3 32 -34 -9
		mu 0 3 32 35 31
		f 3 33 -35 -10
		mu 0 3 31 35 30
		f 3 34 -36 -11
		mu 0 3 30 35 29
		f 3 35 -37 -12
		mu 0 3 29 35 28
		f 3 36 -38 -13
		mu 0 3 28 35 27
		f 3 37 -39 -14
		mu 0 3 27 35 26
		f 3 38 -40 -15
		mu 0 3 26 35 33
		f 3 39 -33 -16
		mu 0 3 33 35 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg_2_R_GEO" -p "knee_R_GEO";
	rename -uid "0DC0894C-4C56-283F-37B5-FF910C6D2D80";
	setAttr ".rp" -type "double3" -1.9259695464279123 8.9509408283091467 -4.932655478539598e-08 ;
	setAttr ".sp" -type "double3" -1.9259695464279123 8.9509408283091467 -4.932655478539598e-08 ;
createNode mesh -n "leg_2_R_GEOShape" -p "leg_2_R_GEO";
	rename -uid "C63D6647-4069-52F7-4A20-7187664818A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0316639 12.553472 1.1118318 
		-0.80796719 12.51915 1.1118318 -2.6174126 5.3781862 0.68528646 -1.2468147 5.3529444 
		0.68528646 -2.6174126 5.3781862 -0.68528652 -1.2468147 5.3529444 -0.68528652 -3.0316639 
		12.553472 -1.1118319 -0.80796719 12.51915 -1.1118319;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "minigun_GEO" -p "robot_GEO1";
	rename -uid "18428526-4E0C-D156-ED1A-CB852EEB3D0C";
	setAttr ".t" -type "double3" -16.866486190662528 -5.9347465953693579 6.8564400435151311 ;
	setAttr ".r" -type "double3" -90.000000000000426 65.81020877901571 1.5523968825896194e-14 ;
	setAttr ".rp" -type "double3" 16.085045827619489 2.8211629327146657 -1.5585058611439095 ;
	setAttr ".sp" -type "double3" 16.085045827619489 2.8211629327146657 -1.5585058611439095 ;
createNode transform -n "barrels_GEO" -p "minigun_GEO";
	rename -uid "D1B03582-477F-3BCB-C836-1496E29F3AB5";
	setAttr ".rp" -type "double3" 16.273889186996215 2.1789114564125676 -1.4328560710774576 ;
	setAttr ".sp" -type "double3" 16.273889186996215 2.1789114564125676 -1.4328560710774576 ;
createNode transform -n "pCylinder16" -p "|robot_GEO1|minigun_GEO|barrels_GEO";
	rename -uid "DD00D291-497B-9F46-35B3-D896983F42DE";
	setAttr ".rp" -type "double3" 16.273889186996215 2.1789114564125676 -12.606729331691197 ;
	setAttr ".sp" -type "double3" 16.273889186996215 2.1789114564125676 -12.606729331691197 ;
createNode mesh -n "pCylinderShape16" -p "|robot_GEO1|minigun_GEO|barrels_GEO|pCylinder16";
	rename -uid "BBB8DE05-40CA-5397-9540-FB9554D65EB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  15.742315 1.4316068 -11.828157 
		15.162289 1.6022344 -11.464886 15.006855 2.3750997 -11.464886 15.335386 3.4549942 
		-11.828157 16.022392 4.4294338 -12.415943 16.805464 4.9262161 -13.003727 17.38549 
		4.7555881 -13.366999 17.540924 3.982723 -13.366999 17.212391 2.9028296 -13.003727 
		16.525385 1.9283898 -12.415943 15.742315 -0.56839335 -12.20973 15.162289 -0.39776552 
		-11.846459 15.006855 0.37509963 -11.846459 15.335385 1.454994 -12.209731 16.022392 
		2.4294336 -12.797516 16.805464 2.9262161 -13.385301 17.38549 2.7555881 -13.748573 
		17.540924 1.982723 -13.748573 17.212391 0.90282953 -13.385302 16.525385 -0.071610212 
		-12.797516 16.27389 3.1789112 -12.415943 16.27389 1.1789114 -12.797516;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder15" -p "|robot_GEO1|minigun_GEO|barrels_GEO";
	rename -uid "8D0D56A8-4043-1600-713C-C8B00F383C41";
	setAttr ".rp" -type "double3" 16.273889186996215 2.1789114564125676 -11.752132811384882 ;
	setAttr ".sp" -type "double3" 16.273889186996215 2.1789114564125676 -11.752132811384882 ;
createNode mesh -n "pCylinderShape15" -p "|robot_GEO1|minigun_GEO|barrels_GEO|pCylinder15";
	rename -uid "10F7104E-4B42-CD54-063D-E9AF78D638F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  15.742315 1.4316068 -10.97356 
		15.162289 1.6022344 -10.610289 15.006855 2.3750997 -10.61029 15.335386 3.4549942 
		-10.973561 16.022392 4.4294338 -11.561346 16.805464 4.9262161 -12.149132 17.38549 
		4.7555881 -12.512403 17.540924 3.982723 -12.512402 17.212391 2.9028296 -12.149132 
		16.525385 1.9283898 -11.561346 15.742315 -0.56839335 -11.355134 15.162289 -0.39776552 
		-10.991863 15.006855 0.37509963 -10.991863 15.335385 1.454994 -11.355135 16.022392 
		2.4294336 -11.94292 16.805464 2.9262161 -12.530704 17.38549 2.7555881 -12.893976 
		17.540924 1.982723 -12.893976 17.212391 0.90282953 -12.530704 16.525385 -0.071610212 
		-11.94292 16.27389 3.1789112 -11.561346 16.27389 1.1789114 -11.94292;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder20" -p "|robot_GEO1|minigun_GEO|barrels_GEO";
	rename -uid "7CC80EFC-4A83-C88C-8772-A59CD399CAFC";
	setAttr ".rp" -type "double3" 17.117596126874808 1.3358617580733274 -7.1104375061376865 ;
	setAttr ".sp" -type "double3" 17.117596126874808 1.3358617580733274 -7.1104375061376865 ;
createNode mesh -n "pCylinderShape20" -p "|robot_GEO1|minigun_GEO|barrels_GEO|pCylinder20";
	rename -uid "51A2B345-4E32-2A8D-D02D-CE88D667BBD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  16.50058 1.8984684 0.016334295 
		17.180294 2.2185051 0.016334414 17.79731 2.6558974 -0.84969091 17.734612 2.7732549 
		-1.7157164 17.054897 2.4532194 -1.7157165 16.437881 2.0158267 -0.84969109 16.50058 
		-0.10153256 -12.505158 17.180294 0.21850422 -12.505157 17.79731 0.6558969 -13.371183 
		17.734612 0.77325451 -14.237208 17.054897 0.45321906 -14.237208 16.437881 0.015825987 
		-13.371183 17.117596 0.33586097 -13.371183;
	setAttr -s 13 ".vt[0:12]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder21" -p "|robot_GEO1|minigun_GEO|barrels_GEO";
	rename -uid "491D5B5E-47BB-C8F8-59F6-DD9CE477A4D8";
	setAttr ".rp" -type "double3" 17.438491245123259 2.4623871502086474 -7.1100502838840915 ;
	setAttr ".sp" -type "double3" 17.438491245123259 2.4623871502086474 -7.1100502838840915 ;
createNode mesh -n "pCylinderShape21" -p "|robot_GEO1|minigun_GEO|barrels_GEO|pCylinder21";
	rename -uid "28557E46-4AEA-4B6D-E300-09A40887DD2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  16.821476 3.0249944 0.016721368 
		17.50119 3.3450303 0.016721487 18.118206 3.7824235 -0.84930384 18.055508 3.89978 
		-1.7153293 17.375793 3.5797443 -1.7153294 16.758776 3.1423516 -0.8493039 16.821476 
		1.0249944 -12.50477 17.50119 1.3450301 -12.50477 18.118204 1.7824228 -13.370796 18.055508 
		1.8997796 -14.236822 17.375793 1.5797436 -14.236822 16.758776 1.1423509 -13.370796 
		17.438492 1.4623859 -13.370796;
	setAttr -s 13 ".vt[0:12]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14" -p "|robot_GEO1|minigun_GEO|barrels_GEO";
	rename -uid "5C49283D-4D27-CDD3-7F1C-86B89CF251FD";
	setAttr ".rp" -type "double3" 16.273889186996215 2.1789114564125676 -10.86221394470642 ;
	setAttr ".sp" -type "double3" 16.273889186996215 2.1789114564125676 -10.86221394470642 ;
createNode mesh -n "pCylinderShape14" -p "|robot_GEO1|minigun_GEO|barrels_GEO|pCylinder14";
	rename -uid "EF5E1C23-4C23-AC0A-50FD-BFAA4FE84295";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  15.742315 1.4316068 -10.083642 
		15.162289 1.6022344 -9.7203712 15.006855 2.3750997 -9.7203712 15.335386 3.4549942 
		-10.083642 16.022392 4.4294338 -10.671427 16.805464 4.9262161 -11.259212 17.38549 
		4.7555881 -11.622484 17.540924 3.982723 -11.622484 17.212391 2.9028296 -11.259212 
		16.525385 1.9283898 -10.671427 15.742315 -0.56839335 -10.465216 15.162289 -0.39776552 
		-10.101944 15.006855 0.37509963 -10.101944 15.335385 1.454994 -10.465216 16.022392 
		2.4294336 -11.053 16.805464 2.9262161 -11.640785 17.38549 2.7555881 -12.004058 17.540924 
		1.982723 -12.004058 17.212391 0.90282953 -11.640785 16.525385 -0.071610212 -11.053 
		16.27389 3.1789112 -10.671427 16.27389 1.1789114 -11.053;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13" -p "|robot_GEO1|minigun_GEO|barrels_GEO";
	rename -uid "FDA2E2D4-46A4-BC74-EF45-6483B6F97DA7";
	setAttr ".rp" -type "double3" 16.273889186996215 2.1789114564125676 -7.0122050206065278 ;
	setAttr ".sp" -type "double3" 16.273889186996215 2.1789114564125676 -7.0122050206065278 ;
createNode mesh -n "pCylinderShape13" -p "|robot_GEO1|minigun_GEO|barrels_GEO|pCylinder13";
	rename -uid "5BB9A8F2-4C6C-CEBC-E1F1-F4B423C8C9EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  15.742315 1.4316068 -5.6104879 
		15.162289 1.6022344 -5.2472172 15.006855 2.3750997 -5.2472172 15.335386 3.4549942 
		-5.6104884 16.022392 4.4294338 -6.1982737 16.805464 4.9262161 -6.7860594 17.38549 
		4.7555881 -7.1493306 17.540924 3.982723 -7.1493306 17.212391 2.9028296 -6.7860584 
		16.525385 1.9283898 -6.1982737 15.742315 -0.56839335 -7.2383509 15.162289 -0.39776552 
		-6.8750801 15.006855 0.37509963 -6.8750801 15.335385 1.454994 -7.2383513 16.022392 
		2.4294336 -7.8261366 16.805464 2.9262161 -8.4139214 17.38549 2.7555881 -8.7771931 
		17.540924 1.982723 -8.7771931 17.212391 0.90282953 -8.4139214 16.525385 -0.071610212 
		-7.8261366 16.27389 3.1789112 -6.1982737 16.27389 1.1789114 -7.8261366;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder23" -p "|robot_GEO1|minigun_GEO|barrels_GEO";
	rename -uid "9B5786DF-4D5E-6730-C214-B084D4B4886A";
	setAttr ".rp" -type "double3" 15.456278801303201 2.9958849295911971 -7.1100502838840915 ;
	setAttr ".sp" -type "double3" 15.456278801303201 2.9958849295911971 -7.1100502838840915 ;
createNode mesh -n "pCylinderShape23" -p "pCylinder23";
	rename -uid "A1E1E29E-4C2D-6C06-2AD0-C1A1C323CA19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  14.839264 3.5584912 0.016721368 
		15.518977 3.8785281 0.016721487 16.135994 4.3159204 -0.84930384 16.073296 4.4332781 
		-1.7153293 15.39358 4.1132421 -1.7153294 14.776564 3.6758497 -0.8493039 14.839262 
		1.5584905 -12.50477 15.518976 1.8785272 -12.50477 16.135994 2.3159199 -13.370796 
		16.073296 2.4332776 -14.236822 15.393579 2.1132417 -14.236822 14.776564 1.675849 
		-13.370796 15.456278 1.9958839 -13.370796;
	setAttr -s 13 ".vt[0:12]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "|robot_GEO1|minigun_GEO|barrels_GEO";
	rename -uid "B06E5E72-42A2-7F74-E9C5-61AD99F6814F";
	setAttr ".rp" -type "double3" 15.135860745799782 1.8688828463392362 -7.1100502838840915 ;
	setAttr ".sp" -type "double3" 15.135860745799782 1.8688828463392362 -7.1100502838840915 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "E81FE5E4-44DB-F685-E72F-F0855F81B728";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  14.518845 2.4314897 0.016721368 
		15.19856 2.7515254 0.016721487 15.815576 3.1889188 -0.84930384 15.752877 3.3062754 
		-1.7153293 15.073162 2.9862394 -1.7153294 14.456145 2.5488479 -0.8493039 14.518845 
		0.43148893 -12.50477 15.198559 0.75152481 -12.50477 15.815575 1.1889184 -13.370796 
		15.752876 1.3062747 -14.236822 15.073162 0.98623919 -14.236822 14.456144 0.5488475 
		-13.370796 15.13586 0.86888248 -13.370796;
	setAttr -s 13 ".vt[0:12]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder19" -p "|robot_GEO1|minigun_GEO|barrels_GEO";
	rename -uid "328F93D9-460D-48BF-5018-F7941553065B";
	setAttr ".rp" -type "double3" 15.991321149126271 1.0140888404142177 -7.1100502838840915 ;
	setAttr ".sp" -type "double3" 15.991321149126271 1.0140888404142177 -7.1100502838840915 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "916F7F4D-4094-1995-7FC7-68A86101C8B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  15.374305 1.5766962 0.016721368 
		16.05402 1.896732 0.016721487 16.671036 2.3341253 -0.84930384 16.608337 2.4514818 
		-1.7153293 15.928623 2.1314459 -1.7153294 15.311606 1.6940535 -0.8493039 15.374304 
		-0.42330456 -12.50477 16.05402 -0.10326868 -12.50477 16.671036 0.33412483 -13.370796 
		16.608337 0.45148116 -14.236822 15.928623 0.13144575 -14.236822 15.311605 -0.30594689 
		-13.370796 15.991322 0.014088079 -13.370796;
	setAttr -s 13 ".vt[0:12]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder22" -p "|robot_GEO1|minigun_GEO|barrels_GEO";
	rename -uid "74BE58BE-495D-D206-8C6E-4F9145728651";
	setAttr ".rp" -type "double3" 16.583000044866857 3.317150335194468 -7.1100502838840915 ;
	setAttr ".sp" -type "double3" 16.583000044866857 3.317150335194468 -7.1100502838840915 ;
createNode mesh -n "pCylinderShape22" -p "|robot_GEO1|minigun_GEO|barrels_GEO|pCylinder22";
	rename -uid "25537C96-4A81-7BA7-B21F-9C92EDA22333";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  15.965984 3.8797569 0.016721368 
		16.645699 4.1997929 0.016721487 17.262714 4.6371861 -0.84930384 17.200016 4.7545428 
		-1.7153293 16.520302 4.4345069 -1.7153294 15.903284 3.9971154 -0.8493039 15.965983 
		1.8797562 -12.50477 16.645699 2.1997921 -12.50477 17.262714 2.6371856 -13.370796 
		17.200016 2.7545424 -14.236822 16.520302 2.4345064 -14.236822 15.903284 1.9971147 
		-13.370796 16.583 2.3171496 -13.370796;
	setAttr -s 13 ".vt[0:12]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "body_GEO" -p "minigun_GEO";
	rename -uid "0E5294DB-485B-EB3B-E9C4-76BFB0ABBDC1";
	setAttr ".rp" -type "double3" 16.273889186996215 2.1789114564125676 -1.4328560710774576 ;
	setAttr ".sp" -type "double3" 16.273889186996215 2.1789114564125676 -1.4328560710774576 ;
createNode transform -n "pCylinder18" -p "body_GEO";
	rename -uid "9599D99E-4511-EB64-6233-EFB9D920F24B";
	setAttr ".rp" -type "double3" 16.733732241750282 5.6650017585859089 2.1941156660854917 ;
	setAttr ".sp" -type "double3" 16.733732241750282 5.6650017585859089 2.1941156660854917 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "DF0789E9-4E8B-2D0D-9157-EEAF0565DA7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49374999105930328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  17.90473557 5.51130009 -0.20696902 17.45234299 6.60227203 -0.20696902
		 16.28133774 6.75597382 -0.20696902 15.56272697 5.81870365 -0.20696902 16.015119553 4.72773361 -0.20696902
		 17.1861248 4.57403183 -0.20696902 17.90473557 5.51130009 4.59520054 17.45234299 6.60227203 4.59520054
		 16.28133774 6.75597382 4.59520054 15.56272697 5.81870365 4.59520054 16.015119553 4.72773361 4.59520054
		 17.1861248 4.57403183 4.59520054 16.73373032 5.66500187 -0.69424522 16.73373032 5.66500187 5.082477093;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder17" -p "body_GEO";
	rename -uid "48BB381D-4397-4AF3-699E-5FABC6908E11";
	setAttr ".rp" -type "double3" 16.273889186996215 2.1789114564125676 2.46171561318884 ;
	setAttr ".sp" -type "double3" 16.273889186996215 2.1789114564125676 2.46171561318884 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "FE56AAE7-4320-E156-627A-1DB779F93092";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  15.848493 0.76291847 6.741076 
		14.855143 0.9988451 7.1043472 14.403706 2.0674841 7.1043472 14.666615 3.5606499 6.7410755 
		15.543447 4.9080048 6.1532903 16.699286 5.5949039 5.565505 17.692636 5.3589773 5.2022338 
		18.144073 4.2903395 5.2022338 17.881163 2.7971737 5.565505 17.00433 1.4498187 6.1532903 
		15.848493 -1.2370815 -0.64207363 14.855143 -1.0011549 -0.27880228 14.403706 0.06748414 
		-0.27880239 14.666615 1.56065 -0.64207381 15.543447 2.908005 -1.2298591 16.699286 
		3.5949042 -1.8176444 17.692635 3.3589773 -2.1809156 18.144073 2.2903395 -2.1809156 
		17.881163 0.79717362 -1.8176442 17.00433 -0.55018121 -1.229859 16.27389 3.1789112 
		6.877305 16.27389 1.1789114 -1.229859;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "body_GEO";
	rename -uid "592CCDAB-462C-629B-AC0F-A9A3B51DBB3B";
	setAttr ".rp" -type "double3" 16.273889186996215 2.1789114564125676 -1.4328560710774576 ;
	setAttr ".sp" -type "double3" 16.273889186996215 2.1789114564125676 -1.4328560710774576 ;
createNode mesh -n "pCylinderShape1" -p "|robot_GEO1|minigun_GEO|body_GEO|pCylinder1";
	rename -uid "97E99344-4587-58F2-9BA0-C1907D9BD25F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  16.58431244 0.22389698 -1.13821912 15.37589836 0.41480875 -1.13821912
		 14.51048565 1.27954721 -1.13821912 14.31863308 2.487813 -1.13821912 14.87362099 3.57808781 -1.13821912
		 15.96346378 4.13392639 -1.13821912 17.17187881 3.94301414 -1.13821912 18.037290573 3.078275681 -1.13821912
		 18.22914314 1.87001038 -1.13821912 17.67415619 0.77973557 -1.13821912 16.58431244 0.22389698 -1.72749305
		 15.37589836 0.41480875 -1.72749305 14.51048565 1.27954721 -1.72749305 14.31863308 2.487813 -1.72749305
		 14.87362099 3.57808781 -1.72749305 15.96346378 4.13392639 -1.72749305 17.17187881 3.94301414 -1.72749305
		 18.037290573 3.078275681 -1.72749305 18.22914314 1.87001038 -1.72749305 17.67415619 0.77973557 -1.72749305
		 16.27388763 2.17891121 -1.72749305;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 70 ".fc[0:19]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 3 10 31 -31
		mu 0 3 30 29 32
		f 3 11 32 -32
		mu 0 3 29 28 32
		f 3 12 33 -33
		mu 0 3 28 27 32
		f 3 13 34 -34
		mu 0 3 27 26 32
		f 3 14 35 -35
		mu 0 3 26 25 32
		f 3 15 36 -36
		mu 0 3 25 24 32
		f 3 16 37 -37
		mu 0 3 24 23 32
		f 3 17 38 -38
		mu 0 3 23 22 32
		f 3 18 39 -39
		mu 0 3 22 31 32
		f 3 19 30 -40
		mu 0 3 31 30 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "robot_GEO2";
	rename -uid "BE0C856C-4FC6-E76D-02C7-0ABD67ECA44D";
	setAttr ".t" -type "double3" -43.875790132717761 0 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "pelvis_GEO" -p "robot_GEO2";
	rename -uid "9352421B-40D7-33D3-D201-A1BC3AC800F5";
	setAttr ".rp" -type "double3" 3.5012904276120635e-16 2.8590206009192185 0 ;
	setAttr ".sp" -type "double3" 3.5012904276120635e-16 2.8590206009192185 0 ;
createNode mesh -n "pelvis_GEOShape" -p "|robot_GEO2|pelvis_GEO";
	rename -uid "5FBE82E2-4E95-1AE7-2BB6-B9A046016B4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.875
		 0.75 0 0.25 0 0.375 0.875 0.375 0.075000003 0.625 0.075000003 0.75 0.075000003 0.625
		 0.67499995 0.875 0.075000003 0.125 0.075000003 0.375 0.67499995 0.25 0.075000003
		 0.125 0.16249999 0.375 0.58749998 0.625 0.58749998 0.875 0.16249999 0.75 0.16249999
		 0.625 0.16249999 0.375 0.16249999 0.25 0.16249999 0.1875 0 0.375 0.8125 0.625 0.8125
		 0.8125 0 0.8125 0.075000003 0.8125 0.16249999 0.625 0.4375 0.8125 0.25 0.1875 0.25
		 0.375 0.4375 0.1875 0.16249999 0.1875 0.075000003 0.3125 0.25 0.375 0.3125 0.625
		 0.3125 0.6875 0.25 0.6875 0.16249999 0.6875 0.075000003 0.625 0.9375 0.6875 0 0.3125
		 0 0.375 0.9375 0.3125 0.075000003 0.3125 0.16249999 0.6875 0 0.75 0 0.75 0.075000003
		 0.6875 0.075000003 0.8125 0.075000003 0.8125 0 0.1875 0 0.25 0 0.25 0.075000003 0.1875
		 0.075000003 0.3125 0.075000003 0.3125 0 0.875 0 0.875 0.075000003 0.8125 0.16249999
		 0.875 0.16249999 0.8125 0.25 0.875 0.25 0.1875 0.16249999 0.1875 0.25 0.125 0.25
		 0.125 0.16249999 0.125 0.075000003 0.125 0 0.6875 0.16249999 0.625 0.16249999 0.625
		 0.075000003 0.625 0 0.375 0 0.375 0.075000003 0.3125 0.16249999 0.375 0.16249999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  1.1804018 4.86374474 1.98087347 -1.1804018 4.86374474 1.98087347
		 1.18040383 2.13197589 1.98087347 -1.18040383 2.13197589 1.98087347 1.36386943 2.13197589 -1.98087347
		 -1.36386943 2.13197589 -1.98087347 1.1804018 4.86374474 -1.98087347 -1.1804018 4.86374474 -1.98087347
		 0.99544996 1.4885565 0 -0.99544996 1.4885565 0 -1.1804018 4.86374474 0 1.1804018 4.86374474 0
		 1.18040466 3.79260707 1.98087358 -1.18040466 3.79260707 1.98087358 -1.86883307 4.044213772 0
		 -1.18040514 3.79260707 -1.98087358 1.18040514 3.79260707 -1.98087358 1.86883307 4.044213772 0
		 1.18040562 3.088094711 -1.98087358 -1.18040562 3.088094711 -1.98087358 -1.12887192 3.088094711 0
		 -1.18040586 3.088094711 1.98087358 1.18040586 3.088094711 1.98087358 1.12887192 3.088094711 0
		 1.1804018 4.86374474 -0.99043673 -1.1804018 4.86374474 -0.99043673 -1.86883307 3.81161427 -0.89203948
		 -1.61635125 3.088094711 -1.46114814 -1.36386943 1.80253863 -1.44711852 1.36386943 1.80253863 -1.44711852
		 1.61635125 3.088094711 -1.46114814 1.86883307 3.81161427 -0.89203948 1.36386943 1.80253863 1.44711852
		 -1.36386943 1.80253863 1.44711852 -1.61635125 3.088094711 1.46114814 -1.86883307 3.81161427 0.89203942
		 -1.1804018 4.86374474 0.99043673 1.1804018 4.86374474 0.99043673 1.86883307 3.81161427 0.89203942
		 1.61635125 3.088094711 1.46114814 -2.48980975 3.83806133 0.89203942 -2.48980927 4.91056538 0.99043673
		 -2.48980927 4.91056538 0 -2.48980904 4.062942028 0 -2.48980927 4.91056538 -0.99043673
		 -2.48980975 3.83806133 -0.89203948 -2.48980975 3.81968474 -1.98087358 -2.48980927 4.91056538 -1.98087347
		 -2.24459004 3.074048519 -1.98087358 -2.24459004 3.074048519 -1.46114814 -2.24459004 3.074048519 1.46114814
		 -2.24459004 3.074048519 1.98087358 -2.48980927 3.81968474 1.98087358 -2.48980927 4.91056538 1.98087347
		 2.48980975 3.83806133 -0.89203948 2.48980927 4.91056538 -0.99043673 2.48980927 4.91056538 0
		 2.48980904 4.062942028 0 2.48980927 4.91056538 0.99043673 2.48980975 3.83806133 0.89203942
		 2.24459004 3.074048519 -1.46114814 2.24459004 3.074048519 -1.98087358 2.48980975 3.81968474 -1.98087358
		 2.48980927 4.91056538 -1.98087347 2.48980927 3.81968474 1.98087358 2.48980927 4.91056538 1.98087347
		 2.24459004 3.074048519 1.98087358 2.24459004 3.074048519 1.46114814;
	setAttr -s 136 ".ed[0:135]"  2 3 0 4 5 0 6 7 0 0 12 0 1 13 0 2 32 0 3 33 0
		 4 18 0 5 19 0 6 24 0 7 25 0 8 29 0 9 28 0 10 36 0 11 37 0 8 9 1 9 20 1 12 22 0 13 21 0
		 15 7 0 16 6 0 17 23 1 12 13 1 14 26 0 17 38 0 18 16 0 19 15 0 20 14 1 21 3 0 22 2 0
		 23 8 1 18 19 1 20 34 1 23 30 1 24 11 0 25 10 0 27 20 1 28 5 0 29 4 0 31 17 0 24 25 1
		 26 27 0 27 28 0 29 30 0 30 31 0 32 8 0 33 9 0 35 14 0 36 1 0 37 0 0 39 23 1 32 33 1
		 33 34 0 34 35 0 38 39 0 39 32 0 35 40 0 36 41 0 10 42 0 42 41 0 14 43 0 40 43 0 25 44 0
		 26 45 0 43 45 0 44 42 0 15 46 0 45 46 0 7 47 0 47 44 0 46 47 0 19 48 0 27 49 0 48 49 1
		 45 49 0 48 46 0 49 28 0 5 48 0 34 50 0 21 51 0 50 51 1 33 50 0 51 3 0 13 52 0 52 40 0
		 50 40 0 52 51 0 1 53 0 41 53 0 53 52 0 31 54 0 24 55 0 11 56 0 55 56 0 17 57 0 54 57 0
		 37 58 0 38 59 0 57 59 0 56 58 0 30 60 0 18 61 0 60 61 1 29 60 0 4 61 0 16 62 0 62 54 0
		 60 54 0 61 62 0 6 63 0 63 55 0 62 63 0 12 64 0 59 64 0 0 65 0 58 65 0 65 64 0 22 66 0
		 39 67 0 66 67 1 59 67 0 64 66 0 67 32 0 2 66 0 0 1 0 36 37 1 10 11 1 15 16 1 28 29 1
		 21 22 1 58 59 1 41 40 1 56 57 1 42 43 1 55 54 1 44 45 1;
	setAttr -s 70 -ch 272 ".fc[0:69]" -type "polyFaces" 
		f 4 18 129 -18 22
		mu 0 4 23 35 36 22
		f 4 12 128 -12 15
		mu 0 4 16 44 47 15
		f 4 26 127 -26 31
		mu 0 4 32 25 28 31
		f 4 35 126 -35 40
		mu 0 4 40 18 21 39
		f 4 41 36 27 23
		mu 0 4 42 43 34 24
		f 4 44 39 21 33
		mu 0 4 48 49 29 37
		f 4 46 -16 -46 51
		mu 0 4 52 16 15 51
		f 4 53 47 -28 32
		mu 0 4 54 55 24 34
		f 4 13 125 -15 -127
		mu 0 4 18 56 59 21
		f 4 54 50 -22 24
		mu 0 4 60 61 37 29
		f 4 124 4 -23 -4
		mu 0 4 0 1 23 22
		f 4 19 -3 -21 -128
		mu 0 4 25 7 6 28
		f 4 8 -32 -8 1
		mu 0 4 5 32 31 4
		f 4 16 -37 42 -13
		mu 0 4 17 34 43 45
		f 4 52 -33 -17 -47
		mu 0 4 53 54 34 17
		f 4 28 -1 -30 -130
		mu 0 4 35 3 2 36
		f 4 -31 -51 55 45
		mu 0 4 14 37 61 50
		f 4 43 -34 30 11
		mu 0 4 46 48 37 14
		f 4 10 -41 -10 2
		mu 0 4 7 40 39 6
		f 4 73 -75 67 -76
		mu 0 4 77 76 66 75
		f 4 37 -2 -39 -129
		mu 0 4 44 5 4 47
		f 4 104 -103 -104 38
		mu 0 4 3 83 80 53
		f 4 106 -108 102 108
		mu 0 4 84 71 80 83
		f 4 6 -52 -6 0
		mu 0 4 3 52 51 2
		f 4 84 -86 80 -87
		mu 0 4 88 65 86 87
		f 4 48 -125 -50 -126
		mu 0 4 56 9 8 59
		f 4 119 -121 113 121
		mu 0 4 93 92 72 91
		f 4 -123 -120 -124 5
		mu 0 4 50 92 93 2
		f 4 -14 58 59 -58
		mu 0 4 57 19 63 62
		f 4 -48 56 61 -61
		mu 0 4 24 55 65 64
		f 4 -24 60 64 -64
		mu 0 4 42 24 64 66
		f 4 -36 62 65 -59
		mu 0 4 19 41 67 63
		f 4 -11 68 69 -63
		mu 0 4 38 20 69 68
		f 4 -20 66 70 -69
		mu 0 4 29 49 71 70
		f 4 -42 63 74 -73
		mu 0 4 60 29 70 72
		f 4 -27 71 75 -67
		mu 0 4 20 58 73 69
		f 3 -43 72 76
		mu 0 3 41 10 74
		f 3 -9 77 -72
		mu 0 3 10 26 74
		f 4 -78 -38 -77 -74
		mu 0 4 77 43 42 76
		f 3 -53 81 -79
		mu 0 3 26 33 75
		f 4 -82 -7 -83 -81
		mu 0 4 86 45 43 87
		f 3 -29 79 82
		mu 0 3 33 11 79
		f 4 -54 78 85 -57
		mu 0 4 11 45 78 79
		f 4 -19 83 86 -80
		mu 0 4 48 46 81 80
		f 4 -49 57 88 -88
		mu 0 4 46 13 82 81
		f 4 -5 87 89 -84
		mu 0 4 13 30 83 82
		f 4 34 92 -94 -92
		mu 0 4 49 48 80 71
		f 4 -40 90 95 -95
		mu 0 4 30 27 84 83
		f 4 -25 94 98 -98
		mu 0 4 12 38 68 85
		f 4 14 96 -100 -93
		mu 0 4 27 12 85 84
		f 3 -44 103 -101
		mu 0 3 54 53 86
		f 3 7 101 -105
		mu 0 3 3 35 87
		f 4 -45 100 107 -91
		mu 0 4 55 54 86 65
		f 4 25 105 -109 -102
		mu 0 4 35 23 88 87
		f 4 9 91 -111 -110
		mu 0 4 1 57 62 89
		f 4 20 109 -112 -106
		mu 0 4 23 1 89 88
		f 4 49 114 -116 -97
		mu 0 4 58 0 90 73
		f 4 3 112 -117 -115
		mu 0 4 0 22 91 90
		f 4 -55 97 120 -119
		mu 0 4 61 60 72 92
		f 4 17 117 -122 -113
		mu 0 4 22 36 93 91
		f 3 -56 118 122
		mu 0 3 50 61 92
		f 3 29 123 -118
		mu 0 3 36 2 93
		f 4 131 -85 -90 -89
		mu 0 4 62 65 82 81
		f 4 134 -107 111 110
		mu 0 4 71 71 88 89
		f 4 -131 115 116 -114
		mu 0 4 85 73 90 91
		f 4 -60 133 -62 -132
		mu 0 4 62 63 64 65
		f 4 99 130 -99 -133
		mu 0 4 84 73 85 83
		f 4 -134 -66 135 -65
		mu 0 4 64 63 68 66
		f 4 132 -96 -135 93
		mu 0 4 84 83 71 71
		f 4 -136 -70 -71 -68
		mu 0 4 66 68 70 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "waist_GEO" -p "|robot_GEO2|pelvis_GEO";
	rename -uid "A4E7C201-44CF-623A-B9D5-38B2BB398B93";
	setAttr ".rp" -type "double3" 0 5.5851006569362269 0 ;
	setAttr ".sp" -type "double3" 0 5.5851006569362269 0 ;
createNode mesh -n "waist_GEOShape" -p "|robot_GEO2|pelvis_GEO|waist_GEO";
	rename -uid "1F384A81-412D-CC4E-2E89-43BF9A8A4DFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  1.4901163e-08 5.9604645e-08 
		0 6.6174449e-24 5.9604645e-08 0 -1.4901163e-08 5.9604645e-08 0 2.9802321e-08 5.9604645e-08 
		0 -1.4901163e-08 5.9604645e-08 0 6.6174449e-24 5.9604645e-08 0 0 5.9604645e-08 0 
		-1.4901159e-08 5.9604645e-08 0 1.4901163e-08 7.4505806e-09 0 6.6174449e-24 7.4505806e-09 
		0 -1.4901163e-08 7.4505806e-09 0 2.9802321e-08 7.4505806e-09 0 -1.4901163e-08 7.4505806e-09 
		0 6.6174449e-24 7.4505806e-09 0 0 7.4505806e-09 0 -1.4901159e-08 7.4505806e-09 0 
		6.6174449e-24 5.9604645e-08 0 6.6174449e-24 7.4505806e-09 0;
	setAttr -s 18 ".vt[0:17]"  1.33699882 4.8189764 -1.27301812 5.9557004e-23 4.8189764 -1.80031943
		 -1.33699882 4.8189764 -1.27301812 -1.89080179 4.8189764 0 -1.33699882 4.8189764 1.27301812
		 5.9557004e-23 4.8189764 1.80031955 1.33699894 4.8189764 1.27301824 1.89080203 4.8189764 0
		 1.33699882 6.3512249 -1.27301812 6.6174449e-24 6.3512249 -1.80031943 -1.33699882 6.3512249 -1.27301812
		 -1.89080179 6.3512249 0 -1.33699882 6.3512249 1.27301812 6.6174449e-24 6.3512249 1.80031955
		 1.33699894 6.3512249 1.27301824 1.89080203 6.3512249 0 5.9557004e-23 4.8189764 0
		 6.6174449e-24 6.3512249 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chest_GEO" -p "|robot_GEO2|pelvis_GEO|waist_GEO";
	rename -uid "B80F2ECA-4B9D-D7D4-E451-79AB2418DD7D";
	setAttr ".rp" -type "double3" 8.9494952252064978e-16 7.3078174306563204 0 ;
	setAttr ".sp" -type "double3" 8.9494952252064978e-16 7.3078174306563204 0 ;
createNode mesh -n "chest_GEOShape" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO";
	rename -uid "428C9A3A-4E82-AA3B-AF40-C2B98FCB8745";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[63]" -type "float3" 0 -1.1961653 0.51212263 ;
	setAttr ".pt[64]" -type "float3" 0 -1.1961653 0.51212263 ;
	setAttr ".pt[72]" -type "float3" 0 -1.1961653 0.51212263 ;
	setAttr ".pt[75]" -type "float3" 0 1.4077079 -8.8817842e-16 ;
	setAttr ".pt[76]" -type "float3" 0 1.4077079 -8.8817842e-16 ;
	setAttr ".pt[77]" -type "float3" 0 1.4077079 -8.8817842e-16 ;
createNode transform -n "face_GEO" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO";
	rename -uid "D0D7BA63-495A-D19E-EC80-F39001E457AA";
	setAttr ".rp" -type "double3" 0.099151725510572719 10.735694351506472 0.34154089861746106 ;
	setAttr ".sp" -type "double3" 0.099151725510572719 10.735694351506472 0.34154089861746106 ;
createNode mesh -n "face_GEOShape" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|face_GEO";
	rename -uid "A869C3FB-47D8-1BCF-C617-96AAEFF561EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.875
		 0.75 0 0.25 0 0.375 0.875 0.5 0 0.5 1 0.5 0.875 0.5 0.75 0.5 0.5 0.5 0.375 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  1.69070971 12.84957218 1.78284311 -1.49240637 12.84957218 1.78284311
		 1.14012122 9.94116879 1.35960829 -0.94181788 9.94116879 1.35960829 1.14012122 9.94116879 -0.67652643
		 -0.94181788 9.94116879 -0.67652643 1.69070971 12.84957218 -1.099761248 -1.49240637 12.84957218 -1.099761248
		 1.14012122 9.94116879 0.3415409 -0.94181788 9.94116879 0.3415409 -1.49240637 12.84957218 0.3415409
		 1.69070971 12.84957218 0.3415409 0.099151723 12.84957218 1.78284311 0.099151723 12.84957218 0.3415409
		 0.099151723 12.84957218 -1.099761248 0.099151723 9.94116879 -0.67652643 0.099151723 9.94116879 0.3415409
		 0.099151723 9.94116879 1.35960829;
	setAttr -s 32 ".ed[0:31]"  0 12 0 2 17 0 4 15 0 6 14 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 16 1 9 10 1 10 13 1 11 8 1
		 12 1 0 13 11 1 14 7 0 15 5 0 16 9 1 17 3 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 31 20 5 -26
		mu 0 4 28 22 1 3
		f 4 29 24 13 -24
		mu 0 4 26 27 16 5
		f 4 28 23 9 -23
		mu 0 4 25 26 5 7
		f 4 27 22 11 18
		mu 0 4 24 25 7 18
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 10 19 12 8
		mu 0 4 12 20 14 13
		f 4 30 25 7 -25
		mu 0 4 27 28 3 16
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 4 26 -19 14 -21
		mu 0 4 23 24 18 9
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2
		f 4 -22 -27 -1 -16
		mu 0 4 21 24 23 8
		f 4 3 -28 21 -11
		mu 0 4 6 25 24 21
		f 4 2 -29 -4 -9
		mu 0 4 4 26 25 6
		f 4 16 -30 -3 -13
		mu 0 4 15 27 26 4
		f 4 1 -31 -17 -7
		mu 0 4 2 28 27 15
		f 4 0 -32 -2 -5
		mu 0 4 0 22 28 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape14" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO";
	rename -uid "56ABF788-4373-4C5B-D112-06AAF2CE5D24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.875
		 0.75 0 0.25 0 0.375 0.875 0.5 0 0.5 1 0.5 0.875 0.5 0.75 0.5 0.5 0.5 0.375 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -3.4890242 -9.5390377 2.2312205 
		3.4890242 -9.5390377 2.2312205 -2.2820203 -6.4691873 1.5760281 2.2820203 -6.4691873 
		1.5760281 -2.2820203 -6.4691873 -1.5760281 2.2820203 -6.4691873 -1.5760281 -3.4890242 
		-9.5390377 -2.2312205 3.4890242 -9.5390377 -2.2312205 -2.2820203 -6.4691873 0 2.2820203 
		-6.4691873 0 3.4890242 -9.5390377 0 -3.4890242 -9.5390377 0 1.3198574e-23 -9.5390377 
		2.2312205 1.3198574e-23 -9.5390377 0 1.3198574e-23 -9.5390377 -2.2312205 -8.2491086e-25 
		-6.4691873 -1.5760281 -8.2491086e-25 -6.4691873 0 -8.2491086e-25 -6.4691873 1.5760281;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.32702845 0.18793085 0.35317624
		 0.32702845 0.18793085 0.35317624 -0.32702845 0.18793085 -0.35317624 0.32702845 0.18793085 -0.35317624
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.32702845 0.18793085 0 0.32702845 0.18793085 0 0.5 -0.5 0
		 -0.5 -0.5 0 0 -0.5 0.5 0 -0.5 0 0 -0.5 -0.5 0 0.18793085 -0.35317624 0 0.18793085 0
		 0 0.18793085 0.35317624;
	setAttr -s 32 ".ed[0:31]"  0 12 0 2 17 0 4 15 0 6 14 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 16 1 9 10 1 10 13 1 11 8 1
		 12 1 0 13 11 1 14 7 0 15 5 0 16 9 1 17 3 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 31 20 5 -26
		mu 0 4 28 22 1 3
		f 4 29 24 13 -24
		mu 0 4 26 27 16 5
		f 4 28 23 9 -23
		mu 0 4 25 26 5 7
		f 4 27 22 11 18
		mu 0 4 24 25 7 18
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 10 19 12 8
		mu 0 4 12 20 14 13
		f 4 30 25 7 -25
		mu 0 4 27 28 3 16
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 4 26 -19 14 -21
		mu 0 4 23 24 18 9
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2
		f 4 -22 -27 -1 -16
		mu 0 4 21 24 23 8
		f 4 3 -28 21 -11
		mu 0 4 6 25 24 21
		f 4 2 -29 -4 -9
		mu 0 4 4 26 25 6
		f 4 16 -30 -3 -13
		mu 0 4 15 27 26 4
		f 4 1 -31 -17 -7
		mu 0 4 2 28 27 15
		f 4 0 -32 -2 -5
		mu 0 4 0 22 28 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "shoulder_R_GEO" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO";
	rename -uid "F8F2ADA7-42ED-A802-FB7B-D2A4EE23F43D";
	setAttr ".r" -type "double3" -89.999999999999986 0 28.125823486701474 ;
	setAttr ".rp" -type "double3" -4.1440949398008318 8.6042096554977689 -4.9326555290295492e-08 ;
	setAttr ".sp" -type "double3" -4.1440949398008318 8.6042096554977689 -4.9326555290295492e-08 ;
createNode mesh -n "shoulder_R_GEOShape" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO";
	rename -uid "D912F71A-4F47-315F-865D-F78F72ECA2C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -3.9110186 10.544393 -0.3058776 
		-2.8144763 9.6042099 -0.01298449 -2.4968054 8.6640272 -0.30587763 -3.1440947 8.2745905 
		-1.0129844 -4.3771706 8.6640272 -1.7200911 -5.4737139 9.6042099 -2.0129843 -5.7913847 
		10.544393 -1.7200911 -5.1440945 10.933828 -1.0129844 -3.9110186 8.5443926 1.720091 
		-2.8144763 7.6042099 2.012984 -2.4968054 6.6640272 1.720091 -3.1440947 6.2745905 
		1.0129843 -4.3771706 6.6640267 0.30587757 -5.4737139 7.6042099 0.012984287 -5.7913837 
		8.5443926 0.30587748 -5.1440945 8.9338284 1.0129842 -4.1440945 9.6042099 -1.0129844 
		-4.1440945 7.6042094 1.0129843;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 16 8 -18 -1
		mu 0 4 8 17 18 9
		f 4 17 9 -19 -2
		mu 0 4 9 18 19 10
		f 4 18 10 -20 -3
		mu 0 4 10 19 20 11
		f 4 19 11 -21 -4
		mu 0 4 11 20 21 12
		f 4 20 12 -22 -5
		mu 0 4 12 21 22 13
		f 4 21 13 -23 -6
		mu 0 4 13 22 23 14
		f 4 22 14 -24 -7
		mu 0 4 14 23 24 15
		f 4 23 15 -17 -8
		mu 0 4 15 24 25 16
		f 3 -26 24 0
		mu 0 3 1 34 0
		f 3 -27 25 1
		mu 0 3 2 34 1
		f 3 -28 26 2
		mu 0 3 3 34 2
		f 3 -29 27 3
		mu 0 3 4 34 3
		f 3 -30 28 4
		mu 0 3 5 34 4
		f 3 -31 29 5
		mu 0 3 6 34 5
		f 3 -32 30 6
		mu 0 3 7 34 6
		f 3 -25 31 7
		mu 0 3 0 34 7
		f 3 32 -34 -9
		mu 0 3 32 35 31
		f 3 33 -35 -10
		mu 0 3 31 35 30
		f 3 34 -36 -11
		mu 0 3 30 35 29
		f 3 35 -37 -12
		mu 0 3 29 35 28
		f 3 36 -38 -13
		mu 0 3 28 35 27
		f 3 37 -39 -14
		mu 0 3 27 35 26
		f 3 38 -40 -15
		mu 0 3 26 35 33
		f 3 39 -33 -16
		mu 0 3 33 35 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "arm_1_L_Top_GEO" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO";
	rename -uid "D55B2CA9-447B-BD9E-7B1A-719424D24A43";
	setAttr ".t" -type "double3" 0 0 -2.1132344776197556 ;
	setAttr ".r" -type "double3" 0 12.350596417103224 0 ;
	setAttr ".rp" -type "double3" -7.8996952610032531 8.5579139688997738 0.26435263360405253 ;
	setAttr ".sp" -type "double3" -7.8996952610032531 8.5579139688997738 0.26435263360405253 ;
createNode mesh -n "arm_1_L_Top_GEOShape" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO";
	rename -uid "CB83ADE5-4DF5-1565-CDEE-358C3C7700E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.375 0.25 0.25
		 0.375 0.875 0.25 0 0.75 0 0.625 0.875 0.75 0.25 0.625 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10.99487686 9.7432003 0.63491112 -10.93478966 9.7432003 -1.068385601
		 -4.84806585 9.63131142 1.35773015 -4.75434732 9.63131142 -1.19805074 -11.028232574 8.53291512 1.30050421
		 -4.88142204 8.58532715 2.023323059 -4.76565266 8.58532715 -2.30188918 -10.91180325 8.53291512 -1.63893843;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 6 0 4 0 0
		 7 1 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 11 6 0 -8
		mu 0 4 15 8 0 1
		f 4 2 1 -4 -1
		mu 0 4 0 2 3 1
		f 4 4 9 -6 -2
		mu 0 4 2 10 13 3
		f 4 10 7 3 5
		mu 0 4 12 14 5 4
		f 4 -3 -7 8 -5
		mu 0 4 6 7 9 11
		f 4 -9 -12 -11 -10
		mu 0 4 11 8 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO";
	rename -uid "6EBFBB41-4FA2-428C-22CB-46B6CC7376C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.92741394 12.553472 1.1118318 
		3.1511106 12.51915 1.1118318 1.3416653 5.3781862 0.68528646 2.7122631 5.3529444 0.68528646 
		1.3416653 5.3781862 -0.68528652 2.7122631 5.3529444 -0.68528652 0.92741394 12.553472 
		-1.1118319 3.1511106 12.51915 -1.1118319;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "elbow_1_L_Top_GEO" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO";
	rename -uid "2C47A8EE-4238-C87D-D2EE-BB8CC5034D3F";
	setAttr ".rp" -type "double3" -11.70013943154731 8.5579139688997703 0.14200549139581992 ;
	setAttr ".sp" -type "double3" -11.70013943154731 8.5579139688997703 0.14200549139581992 ;
createNode mesh -n "elbow_1_L_Top_GEOShape" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO";
	rename -uid "BD644E09-47EF-9AC3-85A6-6A9AF1FBB819";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61774271726608276 0.17913229018449783 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.61048543 0.04576458
		 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.3125
		 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -13.073495865 8.57241249 1.094739199 -10.87103271 8.54824734 1.19047189
		 -10.76405239 9.49192715 0.52841955 -11.6996851 9.88989067 0.4857592 -12.64247322 9.50901413 0.44463795
		 -12.94235897 8.57644844 -1.33521819 -10.7388773 8.54818153 -1.44965005 -10.70718098 9.48709488 -0.82993746
		 -11.64281273 9.88505936 -0.87260067 -12.5855999 9.50418282 -0.91372085 -11.74525356 8.56032944 1.15398216
		 -11.60189629 8.56231499 -1.61471725;
	setAttr -s 24 ".ed[0:23]"  1 2 0 2 3 0 3 4 0 4 0 0 6 7 0 7 8 0 8 9 0
		 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 0 10 1 0 10 2 1 10 3 1 10 4 1 5 11 0 6 11 0
		 7 11 1 8 11 1 9 11 1 11 10 1;
	setAttr -s 14 -ch 48 ".fc[0:13]" -type "polyFaces" 
		f 4 9 4 -11 -1
		mu 0 4 5 10 11 6
		f 4 10 5 -12 -2
		mu 0 4 6 11 12 7
		f 4 11 6 -13 -3
		mu 0 4 7 12 13 8
		f 4 12 7 -9 -4
		mu 0 4 8 13 14 9
		f 3 -16 14 0
		mu 0 3 2 20 1
		f 3 -17 15 1
		mu 0 3 3 20 2
		f 3 -18 16 2
		mu 0 3 4 20 3
		f 3 -14 17 3
		mu 0 3 0 20 4
		f 3 19 -21 -5
		mu 0 3 17 21 16
		f 3 20 -22 -6
		mu 0 3 16 21 15
		f 3 21 -23 -7
		mu 0 3 15 21 19
		f 3 22 -19 -8
		mu 0 3 19 21 18
		f 4 18 23 13 8
		mu 0 4 18 21 20 9
		f 4 -24 -20 -10 -15
		mu 0 4 20 21 10 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO";
	rename -uid "060358C2-4B9D-E206-BEBB-FEBBC337BD46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.61048543 0.04576458
		 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.3125
		 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.9448024 3.93941879 -0.53817785 0.95942771 6.37104225 0.53817773
		 0.95957661 6.39548063 -0.47917515 0.95535296 5.69339848 -1.2158339 0.94923401 4.67606258 -1.24027348
		 2.97073364 3.92723179 -0.53817785 2.98536015 6.35885382 0.53817773 2.98550606 6.38329315 -0.47917515
		 2.98128533 5.68121147 -1.2158339 2.97516537 4.66387701 -1.24027348 0.95211506 5.15522957 -4.9326555e-08
		 2.97804737 5.14304256 -4.9326555e-08;
	setAttr -s 23 ".ed[0:22]"  1 2 0 2 3 0 3 4 0 4 0 0 6 7 0 7 8 0 8 9 0
		 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 0 10 1 0 10 2 1 10 3 1 10 4 1 5 11 0 6 11 0
		 7 11 1 8 11 1 9 11 1;
	setAttr -s 12 -ch 40 ".fc[0:11]" -type "polyFaces" 
		f 4 9 4 -11 -1
		mu 0 4 5 10 11 6
		f 4 10 5 -12 -2
		mu 0 4 6 11 12 7
		f 4 11 6 -13 -3
		mu 0 4 7 12 13 8
		f 4 12 7 -9 -4
		mu 0 4 8 13 14 9
		f 3 -16 14 0
		mu 0 3 2 20 1
		f 3 -17 15 1
		mu 0 3 3 20 2
		f 3 -18 16 2
		mu 0 3 4 20 3
		f 3 -14 17 3
		mu 0 3 0 20 4
		f 3 19 -21 -5
		mu 0 3 17 21 16
		f 3 20 -22 -6
		mu 0 3 16 21 15
		f 3 21 -23 -7
		mu 0 3 15 21 19
		f 3 22 -19 -8
		mu 0 3 19 21 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Minigun_Body_GEO" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO";
	rename -uid "22253708-4E6D-D304-DE91-E1A16A154708";
	setAttr ".r" -type "double3" 0 102.28116099272253 0 ;
	setAttr ".rp" -type "double3" -9.1950591552913092 9.951158404452773 -0.036291164927400643 ;
	setAttr ".sp" -type "double3" -9.1950591552913092 9.951158404452773 -0.036291164927400643 ;
createNode mesh -n "Minigun_Body_GEOShape" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO";
	rename -uid "AB639BE3-45C2-E945-AB6F-AA93AD1BCD8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.62640893 0.064408526
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -6.72090387 10.048273087 -1.70015955 -6.70004702 10.058554649 1.59548283
		 -6.74188423 11.025333405 1.27801156 -6.77172565 11.62087631 0.45239264 -6.77817249 11.61769962 -0.56601822
		 -6.75875902 11.017018318 -1.388219 -11.6900692 9.84376526 -1.66806698 -11.66921139 9.85404968 1.62757468
		 -11.71105003 10.82082748 1.31010127 -11.74089241 11.41637039 0.48448288 -11.74733639 11.41319275 -0.53393036
		 -11.7279253 10.81251144 -1.35612762 -6.22318554 10.073465347 -0.055483103 -11.67964172 9.84890366 -0.020245373;
	setAttr -s 29 ".ed[0:28]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 1 9 13 1 10 13 1 11 13 1 12 13 1;
	setAttr -s 17 -ch 58 ".fc[0:16]" -type "polyFaces" 
		f 4 0 12 -6 -12
		mu 0 4 6 7 13 12
		f 4 1 13 -7 -13
		mu 0 4 7 8 14 13
		f 4 2 14 -8 -14
		mu 0 4 8 9 15 14
		f 4 3 15 -9 -15
		mu 0 4 9 10 16 15
		f 4 4 10 -10 -16
		mu 0 4 10 11 17 16
		f 3 -1 -18 18
		mu 0 3 2 1 24
		f 3 -2 -19 19
		mu 0 3 3 2 24
		f 3 -3 -20 20
		mu 0 3 4 3 24
		f 3 -4 -21 21
		mu 0 3 5 4 24
		f 3 -5 -22 16
		mu 0 3 0 5 24
		f 3 5 24 -24
		mu 0 3 21 20 25
		f 3 6 25 -25
		mu 0 3 20 19 25
		f 3 7 26 -26
		mu 0 3 19 18 25
		f 3 8 27 -27
		mu 0 3 18 23 25
		f 3 9 22 -28
		mu 0 3 23 22 25
		f 4 -11 -17 28 -23
		mu 0 4 17 0 24 25
		f 4 -29 17 11 23
		mu 0 4 25 24 6 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO";
	rename -uid "D06A9DE5-4C54-A9EE-179C-4E94C087C1B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.62640893 0.064408526
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  16.65751266 -0.23708141 6.15329075 15.89027596 4.5949049 6.15329027
		 17.38361931 4.35897732 6.15329027 18.45309067 3.29033947 6.15329027 18.69017982 1.79717374 6.15329027
		 18.0043296814 0.44981873 6.15329027 16.65751076 -0.23708165 -1.22985911 15.89027596 4.59490395 -1.22985899
		 17.3836174 4.35897732 -1.22985899 18.45309067 3.29033947 -1.22985911 18.69017982 1.79717362 -1.22985899
		 18.0043296814 0.44981879 -1.22985899 16.27388954 2.17891121 6.87730503 16.27388763 2.17891145 -1.22985899;
	setAttr -s 28 ".ed[0:27]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 12 -6 -12
		mu 0 4 6 7 13 12
		f 4 1 13 -7 -13
		mu 0 4 7 8 14 13
		f 4 2 14 -8 -14
		mu 0 4 8 9 15 14
		f 4 3 15 -9 -15
		mu 0 4 9 10 16 15
		f 4 4 10 -10 -16
		mu 0 4 10 11 17 16
		f 3 -1 -18 18
		mu 0 3 2 1 24
		f 3 -2 -19 19
		mu 0 3 3 2 24
		f 3 -3 -20 20
		mu 0 3 4 3 24
		f 3 -4 -21 21
		mu 0 3 5 4 24
		f 3 -5 -22 16
		mu 0 3 0 5 24
		f 3 5 24 -24
		mu 0 3 21 20 25
		f 3 6 25 -25
		mu 0 3 20 19 25
		f 3 7 26 -26
		mu 0 3 19 18 25
		f 3 8 27 -27
		mu 0 3 18 23 25
		f 3 9 22 -28
		mu 0 3 23 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO";
	rename -uid "AAB91A71-4414-9EB8-4327-159856D2ACD4";
	setAttr ".rp" -type "double3" -11.816267130912461 9.8432826905817628 -0.019364298050503603 ;
	setAttr ".sp" -type "double3" -11.816267130912461 9.8432826905817628 -0.019364298050503603 ;
createNode mesh -n "pCylinderShape1" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|pCylinder1";
	rename -uid "EB4F2327-4B91-4311-CBFB-B594EF214571";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53124997019767761 0.76296991109848022 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.5
		 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999
		 0.68843985 0.62499988 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607
		 0.6951474 0.37359107 0.75190854 0.62640893 0.93559146 0.65625 0.84375 0.5 0.83749998
		 0.56249994 0.3125 0.56249994 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[12]" -type "float3"  2.3841858e-07 0 0;
	setAttr -s 14 ".vt[0:13]"  -11.62640381 9.84728241 -1.35405982 -11.60952568 9.85560131 1.31276798
		 -11.64338112 10.63792229 1.055868149 -11.66752529 11.11982918 0.38778067 -11.67274284 11.11725807 -0.43631378
		 -11.65703487 10.63118744 -1.10163689 -12.0230093 9.83096218 -1.35149753 -12.0061311722 9.83928013 1.3153286
		 -12.039984703 10.62160015 1.05842948 -12.06413269 11.103508 0.3903389 -12.069348335 11.10093689 -0.43375322
		 -12.053640366 10.61486626 -1.099075556 -12.014569283 9.83511925 -0.018085539 -11.6179657 9.85144234 -0.020645767;
	setAttr -s 25 ".ed[0:24]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 12 0 8 12 1
		 9 12 1 10 12 1 11 12 1 0 13 0 13 1 0 13 12 1;
	setAttr -s 12 -ch 43 ".fc[0:11]" -type "polyFaces" 
		f 4 0 12 -6 -12
		mu 0 4 0 1 7 6
		f 4 1 13 -7 -13
		mu 0 4 1 2 8 7
		f 4 2 14 -8 -14
		mu 0 4 2 3 9 8
		f 4 3 15 -9 -15
		mu 0 4 3 4 10 9
		f 4 4 10 -10 -16
		mu 0 4 4 5 11 10
		f 3 5 18 -18
		mu 0 3 15 14 18
		f 3 6 19 -19
		mu 0 3 14 13 18
		f 3 7 20 -20
		mu 0 3 13 12 18
		f 3 8 21 -21
		mu 0 3 12 17 18
		f 3 9 16 -22
		mu 0 3 17 16 18
		f 4 -11 22 24 -17
		mu 0 4 11 5 19 20
		f 4 -25 23 11 17
		mu 0 4 20 19 0 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "barrels_GEO" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO";
	rename -uid "1290874E-4943-31CF-C908-80BE722EA684";
	setAttr ".rp" -type "double3" -11.816267130912461 9.8432826905817628 -0.019364298050503603 ;
	setAttr ".sp" -type "double3" -11.816267130912461 9.8432826905817628 -0.019364298050503603 ;
createNode transform -n "pCylinder16" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO";
	rename -uid "CBB936E1-43F7-954D-81A9-F3828B45FC99";
	setAttr ".rp" -type "double3" -19.336746424598509 9.5337776532081868 0.029200391603493747 ;
	setAttr ".sp" -type "double3" -19.336746424598509 9.5337776532081868 0.029200391603493747 ;
createNode mesh -n "pCylinderShape16" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder16";
	rename -uid "6AF796B2-489A-6D0F-0F81-D5812586FFB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.62640893 0.064408526
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -19.21588326 9.53534317 -1.16337466 -19.20079613 9.54277897 1.22011542
		 -19.23105431 10.2419796 0.99051052 -19.25263596 10.67269135 0.39340132 -19.25729561 10.67039394 -0.34313434
		 -19.24325752 10.23596382 -0.93777168 -19.4726963 9.52477455 -1.16171646 -19.45761108 9.53221035 1.22177291
		 -19.48786926 10.23141098 0.99216849 -19.50945091 10.66212273 0.39506078 -19.51411057 10.65982437 -0.34147736
		 -19.50007248 10.22539425 -0.93611431 -19.20833778 9.53906059 0.028370976 -19.46514893 9.52849197 0.030028433;
	setAttr -s 29 ".ed[0:28]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 1 9 13 1 10 13 1 11 13 1 12 13 1;
	setAttr -s 17 -ch 58 ".fc[0:16]" -type "polyFaces" 
		f 4 0 12 -6 -12
		mu 0 4 6 7 13 12
		f 4 1 13 -7 -13
		mu 0 4 7 8 14 13
		f 4 2 14 -8 -14
		mu 0 4 8 9 15 14
		f 4 3 15 -9 -15
		mu 0 4 9 10 16 15
		f 4 4 10 -10 -16
		mu 0 4 10 11 17 16
		f 3 -1 -18 18
		mu 0 3 2 1 24
		f 3 -2 -19 19
		mu 0 3 3 2 24
		f 3 -3 -20 20
		mu 0 3 4 3 24
		f 3 -4 -21 21
		mu 0 3 5 4 24
		f 3 -5 -22 16
		mu 0 3 0 5 24
		f 3 5 24 -24
		mu 0 3 21 20 25
		f 3 6 25 -25
		mu 0 3 20 19 25
		f 3 7 26 -26
		mu 0 3 19 18 25
		f 3 8 27 -27
		mu 0 3 18 23 25
		f 3 9 22 -28
		mu 0 3 23 22 25
		f 4 -11 -17 28 -23
		mu 0 4 17 0 24 25
		f 4 -29 17 11 23
		mu 0 4 25 24 6 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder16";
	rename -uid "E427513B-4EA4-09D7-2825-94832EC3E092";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.62640893 0.064408526
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  16.55133247 0.43160677 -12.41594315 15.99644661 3.92621613 -12.41594124
		 17.076473236 3.75558805 -12.41594219 17.84994125 2.982723 -12.41594219 18.021408081 1.90282965 -12.41594124
		 17.5253849 0.92838979 -12.41594315 16.55133247 0.43160665 -12.79751587 15.99644661 3.92621613 -12.79751492
		 17.076473236 3.75558805 -12.79751682 17.84994125 2.982723 -12.79751682 18.021408081 1.90282953 -12.79751587
		 17.5253849 0.92838979 -12.79751587 16.27388954 2.17891121 -12.41594315 16.27388954 2.17891145 -12.79751587;
	setAttr -s 28 ".ed[0:27]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 12 -6 -12
		mu 0 4 6 7 13 12
		f 4 1 13 -7 -13
		mu 0 4 7 8 14 13
		f 4 2 14 -8 -14
		mu 0 4 8 9 15 14
		f 4 3 15 -9 -15
		mu 0 4 9 10 16 15
		f 4 4 10 -10 -16
		mu 0 4 10 11 17 16
		f 3 -1 -18 18
		mu 0 3 2 1 24
		f 3 -2 -19 19
		mu 0 3 3 2 24
		f 3 -3 -20 20
		mu 0 3 4 3 24
		f 3 -4 -21 21
		mu 0 3 5 4 24
		f 3 -5 -22 16
		mu 0 3 0 5 24
		f 3 5 24 -24
		mu 0 3 21 20 25
		f 3 6 25 -25
		mu 0 3 20 19 25
		f 3 7 26 -26
		mu 0 3 19 18 25
		f 3 8 27 -27
		mu 0 3 18 23 25
		f 3 9 22 -28
		mu 0 3 23 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder15" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO";
	rename -uid "40DD0696-4DD7-F322-69EA-E89F10CE6945";
	setAttr ".rp" -type "double3" -18.76156758682934 9.5574491162530606 0.025486082892450468 ;
	setAttr ".sp" -type "double3" -18.76156758682934 9.5574491162530606 0.025486082892450468 ;
createNode mesh -n "pCylinderShape15" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder15";
	rename -uid "FEC8B3E6-4FAD-87FB-2947-34A78E0B837D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.62640893 0.064408526
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -18.64070129 9.55901527 -1.16708791 -18.62561607 9.56645012 1.21639967
		 -18.65587425 10.26565075 0.98679608 -18.67745399 10.6963625 0.38968712 -18.68212128 10.69406509 -0.34685043
		 -18.66807938 10.25963497 -0.94148487 -18.89751625 9.54844475 -1.16542959 -18.88242912 9.5558815 1.21805906
		 -18.91269112 10.25508308 0.98845488 -18.93427277 10.68579483 0.3913427 -18.93893242 10.68349552 -0.34519207
		 -18.92489243 10.2490654 -0.93982536 -18.63316345 9.5627327 0.024654835 -18.88997269 9.55216408 0.026314825;
	setAttr -s 29 ".ed[0:28]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 1 9 13 1 10 13 1 11 13 1 12 13 1;
	setAttr -s 17 -ch 58 ".fc[0:16]" -type "polyFaces" 
		f 4 0 12 -6 -12
		mu 0 4 6 7 13 12
		f 4 1 13 -7 -13
		mu 0 4 7 8 14 13
		f 4 2 14 -8 -14
		mu 0 4 8 9 15 14
		f 4 3 15 -9 -15
		mu 0 4 9 10 16 15
		f 4 4 10 -10 -16
		mu 0 4 10 11 17 16
		f 3 -1 -18 18
		mu 0 3 2 1 24
		f 3 -2 -19 19
		mu 0 3 3 2 24
		f 3 -3 -20 20
		mu 0 3 4 3 24
		f 3 -4 -21 21
		mu 0 3 5 4 24
		f 3 -5 -22 16
		mu 0 3 0 5 24
		f 3 5 24 -24
		mu 0 3 21 20 25
		f 3 6 25 -25
		mu 0 3 20 19 25
		f 3 7 26 -26
		mu 0 3 19 18 25
		f 3 8 27 -27
		mu 0 3 18 23 25
		f 3 9 22 -28
		mu 0 3 23 22 25
		f 4 -11 -17 28 -23
		mu 0 4 17 0 24 25
		f 4 -29 17 11 23
		mu 0 4 25 24 6 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder15";
	rename -uid "F732C805-4067-3AC3-BA9F-2A8C1136133B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.62640893 0.064408526
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  16.55133247 0.43160677 -11.56134605 15.99644661 3.92621613 -11.56134605
		 17.076473236 3.75558805 -11.56134605 17.84994125 2.982723 -11.5613451 18.021408081 1.90282965 -11.56134605
		 17.5253849 0.92838979 -11.56134605 16.55133247 0.43160665 -11.94291973 15.99644661 3.92621613 -11.94291782
		 17.076473236 3.75558805 -11.94291973 17.84994125 2.982723 -11.94291973 18.021408081 1.90282953 -11.94291878
		 17.5253849 0.92838979 -11.94291973 16.27388954 2.17891121 -11.56134605 16.27388954 2.17891145 -11.94291973;
	setAttr -s 28 ".ed[0:27]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 12 -6 -12
		mu 0 4 6 7 13 12
		f 4 1 13 -7 -13
		mu 0 4 7 8 14 13
		f 4 2 14 -8 -14
		mu 0 4 8 9 15 14
		f 4 3 15 -9 -15
		mu 0 4 9 10 16 15
		f 4 4 10 -10 -16
		mu 0 4 10 11 17 16
		f 3 -1 -18 18
		mu 0 3 2 1 24
		f 3 -2 -19 19
		mu 0 3 3 2 24
		f 3 -3 -20 20
		mu 0 3 4 3 24
		f 3 -4 -21 21
		mu 0 3 5 4 24
		f 3 -5 -22 16
		mu 0 3 0 5 24
		f 3 5 24 -24
		mu 0 3 21 20 25
		f 3 6 25 -25
		mu 0 3 20 19 25
		f 3 7 26 -26
		mu 0 3 19 18 25
		f 3 8 27 -27
		mu 0 3 18 23 25
		f 3 9 22 -28
		mu 0 3 23 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder20" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO";
	rename -uid "705EC465-4DDF-7073-DFDD-28994BDBBFAC";
	setAttr ".rp" -type "double3" -15.661056143480284 10.155843081952371 -0.64602062052558928 ;
	setAttr ".sp" -type "double3" -15.661056143480284 10.155843081952371 -0.64602062052558928 ;
createNode mesh -n "pCylinderShape20" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder20";
	rename -uid "2B387C27-406B-9144-9226-5E8D55C1438D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -11.943975 11.20444 -0.085476875 
		-10.935038 11.026088 0.16177863 -10.438379 11.150907 -0.42597383 -10.950655 11.454077 
		-1.2609851 -11.959591 11.632432 -1.5082434 -12.456251 11.507613 -0.92048752 -20.371456 
		8.8576088 -0.031058133 -19.36252 8.6792545 0.21620387 -18.86586 8.8040743 -0.37155378 
		-19.378136 9.1072435 -1.2065668 -20.387074 9.2855959 -1.4538201 -20.883736 9.16078 
		-0.86606836 -19.874798 8.9824266 -0.61881018;
	setAttr -s 13 ".vt[0:12]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder21" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO";
	rename -uid "5F5C7D68-4F5C-4527-1176-DA970EA20A4E";
	setAttr ".rp" -type "double3" -15.66994477416497 10.490294541189613 0.068578514043367733 ;
	setAttr ".sp" -type "double3" -15.66994477416497 10.490294541189613 0.068578514043367733 ;
createNode mesh -n "pCylinderShape21" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder21";
	rename -uid "D291CE00-4074-8418-14EE-91B3137612F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -11.952863 11.538892 0.62912023 
		-10.943928 11.360539 0.87638068 -10.447268 11.485358 0.28862476 -10.959543 11.788528 
		-0.54638839 -11.96848 11.966882 -0.79364449 -12.465139 11.842063 -0.20588893 -20.380344 
		9.1920595 0.68354511 -19.37141 9.0137072 0.93080121 -18.874748 9.138525 0.34304553 
		-19.387028 9.4416962 -0.49196565 -20.395962 9.6200504 -0.73922271 -20.892624 9.4952297 
		-0.15146613 -19.883686 9.3168793 0.0957883;
	setAttr -s 13 ".vt[0:12]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO";
	rename -uid "B63C23D2-4A6F-9DF4-1CBA-9B819F846C08";
	setAttr ".rp" -type "double3" -18.162615347635221 9.5820989727233012 0.021618253665334042 ;
	setAttr ".sp" -type "double3" -18.162615347635221 9.5820989727233012 0.021618253665334042 ;
createNode mesh -n "pCylinderShape14" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder14";
	rename -uid "6E97E33D-4191-3969-EA40-9E81750D3122";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.62640893 0.064408526
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -18.041751862 9.58366394 -1.17095399 -18.026660919 9.59110069 1.21253371
		 -18.056922913 10.29030132 0.98292893 -18.078502655 10.72101212 0.38582069 -18.083164215 10.71871567 -0.3507182
		 -18.069129944 10.28428459 -0.94535339 -18.29856682 9.57309532 -1.16929662 -18.28347778 9.58053207 1.21419048
		 -18.31373978 10.27973175 0.98458701 -18.33531952 10.7104435 0.38747805 -18.33997726 10.70814514 -0.34906083
		 -18.3259449 10.27371597 -0.94369608 -18.034208298 9.58738327 0.020789564 -18.29102135 9.57681274 0.022447914;
	setAttr -s 29 ".ed[0:28]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 1 9 13 1 10 13 1 11 13 1 12 13 1;
	setAttr -s 17 -ch 58 ".fc[0:16]" -type "polyFaces" 
		f 4 0 12 -6 -12
		mu 0 4 6 7 13 12
		f 4 1 13 -7 -13
		mu 0 4 7 8 14 13
		f 4 2 14 -8 -14
		mu 0 4 8 9 15 14
		f 4 3 15 -9 -15
		mu 0 4 9 10 16 15
		f 4 4 10 -10 -16
		mu 0 4 10 11 17 16
		f 3 -1 -18 18
		mu 0 3 2 1 24
		f 3 -2 -19 19
		mu 0 3 3 2 24
		f 3 -3 -20 20
		mu 0 3 4 3 24
		f 3 -4 -21 21
		mu 0 3 5 4 24
		f 3 -5 -22 16
		mu 0 3 0 5 24
		f 3 5 24 -24
		mu 0 3 21 20 25
		f 3 6 25 -25
		mu 0 3 20 19 25
		f 3 7 26 -26
		mu 0 3 19 18 25
		f 3 8 27 -27
		mu 0 3 18 23 25
		f 3 9 22 -28
		mu 0 3 23 22 25
		f 4 -11 -17 28 -23
		mu 0 4 17 0 24 25
		f 4 -29 17 11 23
		mu 0 4 25 24 6 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder14";
	rename -uid "F6FD77AA-4FF6-A738-8445-6FB0C91494B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.62640893 0.064408526
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  16.55133247 0.43160677 -10.67142773 15.99644661 3.92621613 -10.67142582
		 17.076473236 3.75558805 -10.67142773 17.84994125 2.982723 -10.67142773 18.021408081 1.90282965 -10.67142677
		 17.5253849 0.92838979 -10.67142677 16.55133247 0.43160665 -11.053001404 15.99644661 3.92621613 -11.052999496
		 17.076473236 3.75558805 -11.053001404 17.84994125 2.982723 -11.053001404 18.021408081 1.90282953 -11.052999496
		 17.5253849 0.92838979 -11.05300045 16.27388954 2.17891121 -10.67142677 16.27388954 2.17891145 -11.05300045;
	setAttr -s 28 ".ed[0:27]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 12 -6 -12
		mu 0 4 6 7 13 12
		f 4 1 13 -7 -13
		mu 0 4 7 8 14 13
		f 4 2 14 -8 -14
		mu 0 4 8 9 15 14
		f 4 3 15 -9 -15
		mu 0 4 9 10 16 15
		f 4 4 10 -10 -16
		mu 0 4 10 11 17 16
		f 3 -1 -18 18
		mu 0 3 2 1 24
		f 3 -2 -19 19
		mu 0 3 3 2 24
		f 3 -3 -20 20
		mu 0 3 4 3 24
		f 3 -4 -21 21
		mu 0 3 5 4 24
		f 3 -5 -22 16
		mu 0 3 0 5 24
		f 3 5 24 -24
		mu 0 3 21 20 25
		f 3 6 25 -25
		mu 0 3 20 19 25
		f 3 7 26 -26
		mu 0 3 19 18 25
		f 3 8 27 -27
		mu 0 3 18 23 25
		f 3 9 22 -28
		mu 0 3 23 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO";
	rename -uid "23704B89-47A7-E5C6-D72C-71B4ECFB8E59";
	setAttr ".rp" -type "double3" -15.571399954468193 9.6887403430118244 0.0048850686539099741 ;
	setAttr ".sp" -type "double3" -15.571399954468193 9.6887403430118244 0.0048850686539099741 ;
createNode mesh -n "pCylinderShape13" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder13";
	rename -uid "14DEE021-461F-5D67-019C-9BBE4A314AC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.62640893 0.064408526
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -15.031132698 9.70756626 -1.19039702 -15.016042709 9.71500301 1.19309282
		 -15.046307564 10.41420269 0.96348792 -15.06788826 10.84491539 0.36637783 -15.072546959 10.84261608 -0.37015823
		 -15.058509827 10.40818691 -0.96479303 -16.12675095 9.66247559 -1.18332219 -16.11166573 9.66991234 1.20016932
		 -16.1419239 10.36911201 0.97056347 -16.16350746 10.79982376 0.37345463 -16.16816711 10.79752636 -0.36308354
		 -16.15412903 10.36309624 -0.95772105 -15.023588181 9.71128464 0.0013461709 -16.11920929 9.66619492 0.0084239841;
	setAttr -s 29 ".ed[0:28]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 1 9 13 1 10 13 1 11 13 1 12 13 1;
	setAttr -s 17 -ch 58 ".fc[0:16]" -type "polyFaces" 
		f 4 0 12 -6 -12
		mu 0 4 6 7 13 12
		f 4 1 13 -7 -13
		mu 0 4 7 8 14 13
		f 4 2 14 -8 -14
		mu 0 4 8 9 15 14
		f 4 3 15 -9 -15
		mu 0 4 9 10 16 15
		f 4 4 10 -10 -16
		mu 0 4 10 11 17 16
		f 3 -1 -18 18
		mu 0 3 2 1 24
		f 3 -2 -19 19
		mu 0 3 3 2 24
		f 3 -3 -20 20
		mu 0 3 4 3 24
		f 3 -4 -21 21
		mu 0 3 5 4 24
		f 3 -5 -22 16
		mu 0 3 0 5 24
		f 3 5 24 -24
		mu 0 3 21 20 25
		f 3 6 25 -25
		mu 0 3 20 19 25
		f 3 7 26 -26
		mu 0 3 19 18 25
		f 3 8 27 -27
		mu 0 3 18 23 25
		f 3 9 22 -28
		mu 0 3 23 22 25
		f 4 -11 -17 28 -23
		mu 0 4 17 0 24 25
		f 4 -29 17 11 23
		mu 0 4 25 24 6 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder13";
	rename -uid "6CCD4F68-40C4-690F-F611-DDA566D24753";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.62640893 0.064408526
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  16.55133247 0.43160677 -6.19827318 15.99644661 3.92621613 -6.19827414
		 17.076473236 3.75558805 -6.19827414 17.84994125 2.982723 -6.19827414 18.021408081 1.90282965 -6.19827318
		 17.5253849 0.92838979 -6.19827366 16.55133247 0.43160665 -7.82613611 15.99644661 3.92621613 -7.82613611
		 17.076473236 3.75558805 -7.82613659 17.84994125 2.982723 -7.82613659 18.021408081 1.90282953 -7.82613611
		 17.5253849 0.92838979 -7.82613659 16.27388954 2.17891121 -6.19827366 16.27388954 2.17891145 -7.82613659;
	setAttr -s 28 ".ed[0:27]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 12 -6 -12
		mu 0 4 6 7 13 12
		f 4 1 13 -7 -13
		mu 0 4 7 8 14 13
		f 4 2 14 -8 -14
		mu 0 4 8 9 15 14
		f 4 3 15 -9 -15
		mu 0 4 9 10 16 15
		f 4 4 10 -10 -16
		mu 0 4 10 11 17 16
		f 3 -1 -18 18
		mu 0 3 2 1 24
		f 3 -2 -19 19
		mu 0 3 3 2 24
		f 3 -3 -20 20
		mu 0 3 4 3 24
		f 3 -4 -21 21
		mu 0 3 5 4 24
		f 3 -5 -22 16
		mu 0 3 0 5 24
		f 3 5 24 -24
		mu 0 3 21 20 25
		f 3 6 25 -25
		mu 0 3 20 19 25
		f 3 7 26 -26
		mu 0 3 19 18 25
		f 3 8 27 -27
		mu 0 3 18 23 25
		f 3 9 22 -28
		mu 0 3 23 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder22" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO";
	rename -uid "56ACA1F9-495C-8B49-3443-D8BC94DC26DE";
	setAttr ".rp" -type "double3" -15.646074294249431 10.013902090629649 0.72896751165763329 ;
	setAttr ".sp" -type "double3" -15.646074294249431 10.013902090629649 0.72896751165763329 ;
createNode mesh -n "pCylinderShape22" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder22";
	rename -uid "9947A0E1-441F-CA61-58E9-25A7B90FDFE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -11.928992 11.0625 1.2895091 
		-10.920057 10.884148 1.5367696 -10.423396 11.008965 0.94901383 -10.935673 11.312137 
		0.1140008 -11.944609 11.49049 -0.13325647 -12.44127 11.365671 0.45449972 -20.356474 
		8.7156668 1.3439348 -19.347538 8.5373135 1.591189 -18.85088 8.6621332 1.0034361 -19.363159 
		8.9653025 0.1684249 -20.372091 9.1436577 -0.078831196 -20.868752 9.0188389 0.50892073 
		-19.859816 8.8404865 0.75617695;
	setAttr -s 13 ".vt[0:12]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg_1_L_GEO" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO";
	rename -uid "0527F661-4AC7-08EE-BBBB-12B054D4862A";
	setAttr ".rp" -type "double3" -15.239319799460452 8.5579139688997685 -0.046003998955062742 ;
	setAttr ".sp" -type "double3" -15.239319799460452 8.5579139688997685 -0.046003998955062742 ;
createNode mesh -n "leg_1_L_GEOShape" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|leg_1_L_GEO";
	rename -uid "6726A392-4FCD-0821-431B-3BBE3F3E3226";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56975728273391724 0.47711771726608276 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.375 0.25 0.25
		 0.375 0.875 0.25 0 0.75 0 0.625 0.875 0.75 0.25 0.625 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -18.008764267 9.26746368 -0.13792622 -17.99382019 9.26746368 -0.89080667
		 -12.46015263 9.52280617 0.38843691 -12.42782784 9.52280617 -0.87490493 -18.04211998 8.55791378 0.52766693
		 -12.49350929 8.55791378 1.054029942 -12.38255405 8.55791378 -1.31723499 -17.92912292 8.55791378 -0.85237324;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 6 0 4 0 0
		 7 1 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 11 6 0 -8
		mu 0 4 15 8 0 1
		f 4 2 1 -4 -1
		mu 0 4 0 2 3 1
		f 4 4 9 -6 -2
		mu 0 4 2 10 13 3
		f 4 10 7 3 5
		mu 0 4 12 14 5 4
		f 4 -3 -7 8 -5
		mu 0 4 6 7 9 11
		f 4 -9 -12 -11 -10
		mu 0 4 11 8 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|leg_1_L_GEO";
	rename -uid "3232723D-4CC6-4868-6964-E9B1C8BE03A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5144901 4.9024096 0.46489286 
		2.4442949 4.8714609 0.46489286 1.7624731 -1.6655922 0.20954949 2.1815863 -1.6883507 
		0.20954949 1.7624731 -1.6655922 -0.20954961 2.1815863 -1.6883507 -0.20954961 1.5144901 
		4.9024096 -0.46489298 2.4442949 4.8714609 -0.46489298;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hip_L_GEO" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO";
	rename -uid "2C3A9D9C-4BDF-DF03-50A2-2287CFCDD790";
	setAttr ".rp" -type "double3" -18.674189096760056 8.5580444123088135 -0.21814268721383367 ;
	setAttr ".sp" -type "double3" -18.674189096760056 8.5580444123088135 -0.21814268721383367 ;
createNode mesh -n "hip_L_GEOShape" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|hip_L_GEO";
	rename -uid "DDA8BF7F-4B8C-A733-6D46-73B0F72BBFEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.5 0.15000001 0.375 0.50046992 0.625 0.50046992 0.59375 0.50046992 0.5625 0.50046992
		 0.53125 0.50046992 0.5 0.50046992 0.46875 0.50046992 0.4375 0.50046992 0.40625 0.50046992
		 0.53125 0.50046992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -20.0025177002 9.43598747 -0.27670386 -19.65486908 9.43598747 0.67971855
		 -18.73274994 9.43598747 1.1101861 -17.77632713 9.43598747 0.76253659 -17.34585953 9.43598747 -0.1595816
		 -17.69351006 9.43598747 -1.11600399 -18.61562729 9.43598747 -1.54647183 -19.57205009 9.43598747 -1.19882226
		 -18.67418861 9.43598747 -0.2181426 -20.0025177002 8.55804443 -0.27670383 -19.57205009 8.55804443 -1.19882226
		 -18.61562729 8.55804443 -1.54647183 -17.69351006 8.55804443 -1.11600399 -17.34585953 8.55804443 -0.1595816
		 -17.77632713 8.55804443 0.76253659 -18.73274994 8.55804443 1.1101861 -19.65486908 8.55804443 0.67971855
		 -18.67418861 8.55804443 -0.21814284;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 9 0 1 16 0 2 15 0 3 14 0 4 13 0 5 12 0 6 11 0 7 10 0 8 0 1 8 1 1 8 2 1 8 3 1
		 8 4 1 8 5 1 8 6 1 8 7 1 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 9 0
		 10 17 1 17 14 1 9 17 1 17 13 1 16 17 1 17 12 1 11 17 1 17 15 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 3 -18 16 0
		mu 0 3 1 17 0
		f 3 -19 17 1
		mu 0 3 2 17 1
		f 3 -20 18 2
		mu 0 3 3 17 2
		f 3 -21 19 3
		mu 0 3 4 17 3
		f 3 -22 20 4
		mu 0 3 5 17 4
		f 3 -23 21 5
		mu 0 3 6 17 5
		f 3 -24 22 6
		mu 0 3 7 17 6
		f 3 -17 23 7
		mu 0 3 0 17 7
		f 4 15 -25 -9 -8
		mu 0 4 15 20 19 16
		f 4 14 -26 -16 -7
		mu 0 4 14 21 20 15
		f 4 13 -27 -15 -6
		mu 0 4 13 22 21 14
		f 4 12 -28 -14 -5
		mu 0 4 12 23 22 13
		f 4 11 -29 -13 -4
		mu 0 4 11 24 23 12
		f 4 10 -30 -12 -3
		mu 0 4 10 25 24 11
		f 4 9 -31 -11 -2
		mu 0 4 9 26 25 10
		f 4 8 -32 -10 -1
		mu 0 4 8 18 26 9
		f 3 36 39 30
		mu 0 3 26 27 25
		f 3 35 28 -34
		mu 0 3 27 23 24
		f 3 32 -35 24
		mu 0 3 20 27 19
		f 3 37 27 -36
		mu 0 3 27 22 23
		f 3 34 -37 31
		mu 0 3 19 27 26
		f 3 25 38 -33
		mu 0 3 20 21 27
		f 3 -39 26 -38
		mu 0 3 27 21 22
		f 3 -40 33 29
		mu 0 3 25 27 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape10" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|hip_L_GEO";
	rename -uid "F8670CC1-456F-17FF-A1BA-5187B60752DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  1.3459212 -2.1637933 -0.3058776 
		1.1152048 -1.7687083 -0.01298449 1.4385377 -0.82620013 -0.30587763 2.1265156 0.11162289 
		-1.0129844 2.7761307 0.49539676 -1.7200911 3.0068471 0.10031198 -2.0129843 2.6835144 
		-0.84219635 -1.7200911 1.9955362 -1.7800194 -1.0129844 1.3459212 -4.1637931 1.720091 
		1.1152048 -3.7687085 2.012984 1.4385377 -2.8262002 1.720091 2.1265156 -1.8883771 
		1.0129843 2.7761307 -1.5046033 0.30587757 3.0068471 -1.899688 0.012984287 2.6835144 
		-2.8421962 0.30587748 1.9955362 -3.7800195 1.0129842 2.0610259 -0.83419824 -1.0129844 
		2.0610259 -2.8341982 1.0129843;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 16 8 -18 -1
		mu 0 4 8 17 18 9
		f 4 17 9 -19 -2
		mu 0 4 9 18 19 10
		f 4 18 10 -20 -3
		mu 0 4 10 19 20 11
		f 4 19 11 -21 -4
		mu 0 4 11 20 21 12
		f 4 20 12 -22 -5
		mu 0 4 12 21 22 13
		f 4 21 13 -23 -6
		mu 0 4 13 22 23 14
		f 4 22 14 -24 -7
		mu 0 4 14 23 24 15
		f 4 23 15 -17 -8
		mu 0 4 15 24 25 16
		f 3 -26 24 0
		mu 0 3 1 34 0
		f 3 -27 25 1
		mu 0 3 2 34 1
		f 3 -28 26 2
		mu 0 3 3 34 2
		f 3 -29 27 3
		mu 0 3 4 34 3
		f 3 -30 28 4
		mu 0 3 5 34 4
		f 3 -31 29 5
		mu 0 3 6 34 5
		f 3 -32 30 6
		mu 0 3 7 34 6
		f 3 -25 31 7
		mu 0 3 0 34 7
		f 3 32 -34 -9
		mu 0 3 32 35 31
		f 3 33 -35 -10
		mu 0 3 31 35 30
		f 3 34 -36 -11
		mu 0 3 30 35 29
		f 3 35 -37 -12
		mu 0 3 29 35 28
		f 3 36 -38 -13
		mu 0 3 28 35 27
		f 3 37 -39 -14
		mu 0 3 27 35 26
		f 3 38 -40 -15
		mu 0 3 26 35 33
		f 3 39 -33 -16
		mu 0 3 33 35 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg_2_L_GEO1" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO";
	rename -uid "0CCA5A72-4AFB-D3B1-8BF2-3790D5896F15";
	setAttr ".rp" -type "double3" -7.8996952610032496 8.5579139688997738 0.26435263360405253 ;
	setAttr ".sp" -type "double3" -7.8996952610032496 8.5579139688997738 0.26435263360405253 ;
createNode mesh -n "leg_2_L_GEO1Shape" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|leg_2_L_GEO1";
	rename -uid "24F9A7BF-4C67-2C6D-53ED-1886F3CEA589";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.375 0.25 0.25
		 0.375 0.875 0.25 0 0.75 0 0.625 0.875 0.75 0.25 0.625 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.836542 1.8238611 1.8201976 
		-14.147053 1.849103 0.1169008 -5.2754793 -4.2706318 2.9695618 -8.4054585 -4.23631 
		0.41378114 -11.869898 2.7138634 1.3005042 -5.308836 -3.4992673 2.0233233 -8.4167624 
		-3.4649451 -2.3018892 -14.124066 2.7391052 -1.6389384;
	setAttr -s 8 ".vt[0:7]"  0.84166527 5.87818623 -1.18528652 3.21226311 5.85294437 -1.18528652
		 0.42741394 12.053471565 -1.6118319 3.65111065 12.01914978 -1.6118319 0.84166527 5.87818623 0
		 0.42741394 12.053471565 -5.9604645e-08 3.65111065 12.01914978 -5.9604645e-08 3.21226311 5.85294437 0;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 6 0 4 0 0
		 7 1 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 7 -1 -7 -12
		mu 0 4 15 1 0 8
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 -10 -5
		mu 0 4 2 3 13 10
		f 4 -6 -4 -8 -11
		mu 0 4 12 4 5 14
		f 4 4 -9 6 2
		mu 0 4 6 11 9 7
		f 4 9 10 11 8
		mu 0 4 11 13 14 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|leg_2_L_GEO1";
	rename -uid "27BBD6A5-4A96-46BC-D75E-34828B92F144";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.92741394 12.553472 1.1118318 
		3.1511106 12.51915 1.1118318 1.3416653 5.3781862 0.68528646 2.7122631 5.3529444 0.68528646 
		1.3416653 5.3781862 -0.68528652 2.7122631 5.3529444 -0.68528652 0.92741394 12.553472 
		-1.1118319 3.1511106 12.51915 -1.1118319;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "knee_L_GEO" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|leg_2_L_GEO1";
	rename -uid "B4B183DE-491F-E475-881F-C4821F0319AB";
	setAttr ".rp" -type "double3" -11.700139431547306 8.5579139688997738 0.14200549139582014 ;
	setAttr ".sp" -type "double3" -11.700139431547306 8.5579139688997738 0.14200549139582014 ;
createNode mesh -n "knee_L_GEOShape" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|leg_2_L_GEO1|knee_L_GEO";
	rename -uid "E619A822-4B37-1046-FC65-079D843A94F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61774271726608276 0.17913229018449783 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.61048543 0.04576458
		 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.3125
		 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -14.018299 4.608026 1.632917 
		-11.830462 2.1938515 0.65229428 -11.723629 1.4880047 1.0075947 -12.655039 1.9027276 
		1.7015932 -13.591707 3.195085 1.6849114 -15.913093 4.6172981 -0.7970404 -13.724237 
		2.2060876 -1.9878278 -13.692687 1.5036812 -0.35076237 -14.624099 1.9184036 0.34323314 
		-15.560765 3.2107587 0.32655254 -12.697369 3.4009399 1.1539823 -14.579945 3.4116933 
		-1.6147172;
	setAttr -s 12 ".vt[0:11]"  0.9448024 3.93941879 -0.53817785 0.95942771 6.37104225 0.53817773
		 0.95957661 6.39548063 -0.47917515 0.95535296 5.69339848 -1.2158339 0.94923401 4.67606258 -1.24027348
		 2.97073364 3.92723179 -0.53817785 2.98536015 6.35885382 0.53817773 2.98550606 6.38329315 -0.47917515
		 2.98128533 5.68121147 -1.2158339 2.97516537 4.66387701 -1.24027348 0.95211506 5.15522957 -4.9326555e-08
		 2.97804737 5.14304256 -4.9326555e-08;
	setAttr -s 24 ".ed[0:23]"  1 2 0 2 3 0 3 4 0 4 0 0 6 7 0 7 8 0 8 9 0
		 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 0 10 1 0 10 2 1 10 3 1 10 4 1 5 11 0 6 11 0
		 7 11 1 8 11 1 9 11 1 11 10 1;
	setAttr -s 14 -ch 48 ".fc[0:13]" -type "polyFaces" 
		f 4 0 10 -5 -10
		mu 0 4 5 6 11 10
		f 4 1 11 -6 -11
		mu 0 4 6 7 12 11
		f 4 2 12 -7 -12
		mu 0 4 7 8 13 12
		f 4 3 8 -8 -13
		mu 0 4 8 9 14 13
		f 3 -1 -15 15
		mu 0 3 2 1 20
		f 3 -2 -16 16
		mu 0 3 3 2 20
		f 3 -3 -17 17
		mu 0 3 4 3 20
		f 3 -4 -18 13
		mu 0 3 0 4 20
		f 3 4 20 -20
		mu 0 3 17 16 21
		f 3 5 21 -21
		mu 0 3 16 15 21
		f 3 6 22 -22
		mu 0 3 15 19 21
		f 3 7 18 -23
		mu 0 3 19 18 21
		f 4 -9 -14 -24 -19
		mu 0 4 18 9 20 21
		f 4 14 9 19 23
		mu 0 4 20 1 10 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|leg_2_L_GEO1|knee_L_GEO";
	rename -uid "3D4DA6DB-47AA-6B2E-3497-EDB7B341DD95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.61048543 0.04576458
		 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.3125
		 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.9448024 3.93941879 -0.53817785 0.95942771 6.37104225 0.53817773
		 0.95957661 6.39548063 -0.47917515 0.95535296 5.69339848 -1.2158339 0.94923401 4.67606258 -1.24027348
		 2.97073364 3.92723179 -0.53817785 2.98536015 6.35885382 0.53817773 2.98550606 6.38329315 -0.47917515
		 2.98128533 5.68121147 -1.2158339 2.97516537 4.66387701 -1.24027348 0.95211506 5.15522957 -4.9326555e-08
		 2.97804737 5.14304256 -4.9326555e-08;
	setAttr -s 23 ".ed[0:22]"  1 2 0 2 3 0 3 4 0 4 0 0 6 7 0 7 8 0 8 9 0
		 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 0 10 1 0 10 2 1 10 3 1 10 4 1 5 11 0 6 11 0
		 7 11 1 8 11 1 9 11 1;
	setAttr -s 12 -ch 40 ".fc[0:11]" -type "polyFaces" 
		f 4 9 4 -11 -1
		mu 0 4 5 10 11 6
		f 4 10 5 -12 -2
		mu 0 4 6 11 12 7
		f 4 11 6 -13 -3
		mu 0 4 7 12 13 8
		f 4 12 7 -9 -4
		mu 0 4 8 13 14 9
		f 3 -16 14 0
		mu 0 3 2 20 1
		f 3 -17 15 1
		mu 0 3 3 20 2
		f 3 -18 16 2
		mu 0 3 4 20 3
		f 3 -14 17 3
		mu 0 3 0 20 4
		f 3 19 -21 -5
		mu 0 3 17 21 16
		f 3 20 -22 -6
		mu 0 3 16 21 15
		f 3 21 -23 -7
		mu 0 3 15 21 19
		f 3 22 -19 -8
		mu 0 3 19 21 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg_1_L_GEO1" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|leg_2_L_GEO1|knee_L_GEO";
	rename -uid "C377F149-4714-AFFE-C854-A9A2E58AFA10";
	setAttr ".rp" -type "double3" -15.23931979946045 8.5579139688997685 -0.046003998955062742 ;
	setAttr ".sp" -type "double3" -15.23931979946045 8.5579139688997685 -0.046003998955062742 ;
createNode mesh -n "leg_1_L_GEO1Shape" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|leg_2_L_GEO1|knee_L_GEO|leg_1_L_GEO1";
	rename -uid "181A2546-4791-4E09-3C60-A78BB1D0645F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56975728273391724 0.47711771726608276 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.375 0.25 0.25
		 0.375 0.875 0.25 0 0.75 0 0.625 0.875 0.75 0.25 0.625 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -19.271236 9.2111568 0.57162333 
		-20.675407 9.2339163 -0.18125707 -13.474644 3.4587784 1.3533299 -15.372124 3.489727 
		0.089987993 -19.304592 9.723506 0.52766693 -13.507999 4.1555042 1.0540301 -15.326849 
		4.1864533 -1.317235 -20.61071 9.7462654 -0.85237324;
	setAttr -s 8 ".vt[0:7]"  1.26247311 -1.16559219 -0.70954961 2.68158627 -1.18835068 -0.70954961
		 1.014490128 4.40240955 -0.96489298 2.94429493 4.37146091 -0.96489298 1.26247311 -1.16559219 -5.9604645e-08
		 1.014490128 4.40240955 -5.9604645e-08 2.94429493 4.37146091 -5.9604645e-08 2.68158627 -1.18835068 -5.9604645e-08;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 6 0 4 0 0
		 7 1 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 7 -1 -7 -12
		mu 0 4 15 1 0 8
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 -10 -5
		mu 0 4 2 3 13 10
		f 4 -6 -4 -8 -11
		mu 0 4 12 4 5 14
		f 4 4 -9 6 2
		mu 0 4 6 11 9 7
		f 4 9 10 11 8
		mu 0 4 11 13 14 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|leg_2_L_GEO1|knee_L_GEO|leg_1_L_GEO1";
	rename -uid "9C258E07-4C13-796C-66B3-CAA25C5D6FD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5144901 4.9024096 0.46489286 
		2.4442949 4.8714609 0.46489286 1.7624731 -1.6655922 0.20954949 2.1815863 -1.6883507 
		0.20954949 1.7624731 -1.6655922 -0.20954961 2.1815863 -1.6883507 -0.20954961 1.5144901 
		4.9024096 -0.46489298 2.4442949 4.8714609 -0.46489298;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hip_L_GEO1" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|leg_2_L_GEO1|knee_L_GEO|leg_1_L_GEO1";
	rename -uid "BEAE21B0-4A23-06DB-6362-1EA14EA10CB1";
	setAttr ".rp" -type "double3" -18.67418909676006 8.5580444123088171 -0.21814268721383367 ;
	setAttr ".sp" -type "double3" -18.67418909676006 8.5580444123088171 -0.21814268721383367 ;
createNode mesh -n "hip_L_GEO1Shape" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|leg_2_L_GEO1|knee_L_GEO|leg_1_L_GEO1|hip_L_GEO1";
	rename -uid "88B59FF4-4A0D-0B69-2F53-2DA596431263";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.5 0.15000001 0.375 0.50046992 0.625 0.50046992 0.59375 0.50046992 0.5625 0.50046992
		 0.53125 0.50046992 0.5 0.50046992 0.46875 0.50046992 0.4375 0.50046992 0.40625 0.50046992
		 0.53125 0.50046992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -22.055546 11.024164 0.73628044 
		-20.770073 10.629079 1.692703 -19.46418 9.6865711 2.1231704 -18.902843 8.7487488 
		1.775521 -19.414885 8.364975 0.85340285 -20.700356 8.7600584 -0.10301971 -22.006248 
		9.7025681 -0.53348744 -22.567587 10.64039 -0.18583781 -20.735214 9.6945686 0.79484183 
		-22.055546 11.721838 -0.27670383 -22.567587 11.338064 -1.198822 -22.006248 10.40024 
		-1.5464717 -20.700356 9.4577322 -1.116004 -19.414885 9.0626469 -0.15958148 -18.902843 
		9.4464207 0.7625367 -19.46418 10.384245 1.1101861 -20.770073 11.326753 0.67971879 
		-20.735214 10.392242 -0.21814272;
	setAttr -s 18 ".vt[0:17]"  2.053027868 -3.16379333 -1.012984276 1.11520481 -2.76870823 -1.012984395
		 0.73143101 -1.82620013 -1.012984276 1.12651575 -0.88837713 -1.012984395 2.069024086 -0.50460327 -1.012984395
		 3.0068471432 -0.89968801 -1.012984276 3.39062119 -1.84219635 -1.012984276 2.99553633 -2.78001928 -1.012984395
		 2.061025858 -1.83419824 -1.012984395 2.053027868 -3.16379309 0 2.99553633 -2.78001928 -1.1920929e-07
		 3.39062119 -1.84219623 0 3.0068471432 -0.89968801 0 2.069024086 -0.50460327 -5.9604645e-08
		 1.12651575 -0.88837707 -5.9604645e-08 0.73143101 -1.82620025 0 1.11520481 -2.76870823 -1.1920929e-07
		 2.061026096 -1.83419824 -8.9406967e-08;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 9 0 1 16 0 2 15 0 3 14 0 4 13 0 5 12 0 6 11 0 7 10 0 8 0 1 8 1 1 8 2 1 8 3 1
		 8 4 1 8 5 1 8 6 1 8 7 1 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 9 0
		 10 17 1 17 14 1 9 17 1 17 13 1 16 17 1 17 12 1 11 17 1 17 15 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 3 -1 -17 17
		mu 0 3 1 0 17
		f 3 -2 -18 18
		mu 0 3 2 1 17
		f 3 -3 -19 19
		mu 0 3 3 2 17
		f 3 -4 -20 20
		mu 0 3 4 3 17
		f 3 -5 -21 21
		mu 0 3 5 4 17
		f 3 -6 -22 22
		mu 0 3 6 5 17
		f 3 -7 -23 23
		mu 0 3 7 6 17
		f 3 -8 -24 16
		mu 0 3 0 7 17
		f 4 7 8 24 -16
		mu 0 4 15 16 19 20
		f 4 6 15 25 -15
		mu 0 4 14 15 20 21
		f 4 5 14 26 -14
		mu 0 4 13 14 21 22
		f 4 4 13 27 -13
		mu 0 4 12 13 22 23
		f 4 3 12 28 -12
		mu 0 4 11 12 23 24
		f 4 2 11 29 -11
		mu 0 4 10 11 24 25
		f 4 1 10 30 -10
		mu 0 4 9 10 25 26
		f 4 0 9 31 -9
		mu 0 4 8 9 26 18
		f 3 -31 -40 -37
		mu 0 3 26 25 27
		f 3 33 -29 -36
		mu 0 3 27 24 23
		f 3 -25 34 -33
		mu 0 3 20 19 27
		f 3 35 -28 -38
		mu 0 3 27 23 22
		f 3 -32 36 -35
		mu 0 3 19 26 27
		f 3 32 -39 -26
		mu 0 3 20 27 21
		f 3 37 -27 38
		mu 0 3 27 22 21
		f 3 -30 -34 39
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape10" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|leg_2_L_GEO1|knee_L_GEO|leg_1_L_GEO1|hip_L_GEO1";
	rename -uid "9F726AC2-4CCE-091A-1F70-40AE1BF133C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  1.3459212 -2.1637933 -0.3058776 
		1.1152048 -1.7687083 -0.01298449 1.4385377 -0.82620013 -0.30587763 2.1265156 0.11162289 
		-1.0129844 2.7761307 0.49539676 -1.7200911 3.0068471 0.10031198 -2.0129843 2.6835144 
		-0.84219635 -1.7200911 1.9955362 -1.7800194 -1.0129844 1.3459212 -4.1637931 1.720091 
		1.1152048 -3.7687085 2.012984 1.4385377 -2.8262002 1.720091 2.1265156 -1.8883771 
		1.0129843 2.7761307 -1.5046033 0.30587757 3.0068471 -1.899688 0.012984287 2.6835144 
		-2.8421962 0.30587748 1.9955362 -3.7800195 1.0129842 2.0610259 -0.83419824 -1.0129844 
		2.0610259 -2.8341982 1.0129843;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 16 8 -18 -1
		mu 0 4 8 17 18 9
		f 4 17 9 -19 -2
		mu 0 4 9 18 19 10
		f 4 18 10 -20 -3
		mu 0 4 10 19 20 11
		f 4 19 11 -21 -4
		mu 0 4 11 20 21 12
		f 4 20 12 -22 -5
		mu 0 4 12 21 22 13
		f 4 21 13 -23 -6
		mu 0 4 13 22 23 14
		f 4 22 14 -24 -7
		mu 0 4 14 23 24 15
		f 4 23 15 -17 -8
		mu 0 4 15 24 25 16
		f 3 -26 24 0
		mu 0 3 1 34 0
		f 3 -27 25 1
		mu 0 3 2 34 1
		f 3 -28 26 2
		mu 0 3 3 34 2
		f 3 -29 27 3
		mu 0 3 4 34 3
		f 3 -30 28 4
		mu 0 3 5 34 4
		f 3 -31 29 5
		mu 0 3 6 34 5
		f 3 -32 30 6
		mu 0 3 7 34 6
		f 3 -25 31 7
		mu 0 3 0 34 7
		f 3 32 -34 -9
		mu 0 3 32 35 31
		f 3 33 -35 -10
		mu 0 3 31 35 30
		f 3 34 -36 -11
		mu 0 3 30 35 29
		f 3 35 -37 -12
		mu 0 3 29 35 28
		f 3 36 -38 -13
		mu 0 3 28 35 27
		f 3 37 -39 -14
		mu 0 3 27 35 26
		f 3 38 -40 -15
		mu 0 3 26 35 33
		f 3 39 -33 -16
		mu 0 3 33 35 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "shoulder_R_GEO1" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO";
	rename -uid "B8A85ECF-40A8-C10C-6293-65999867D0F3";
	setAttr ".r" -type "double3" -98.343010647447159 6.0255596432849732 -25.570280526262561 ;
	setAttr ".rp" -type "double3" 4.0854219782317625 8.6042096554977689 -4.9326554236583739e-08 ;
	setAttr ".sp" -type "double3" 4.0854219782317625 8.6042096554977689 -4.9326554236583739e-08 ;
createNode mesh -n "shoulder_R_GEO1Shape" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1";
	rename -uid "9EBFECDE-454B-A8B1-B176-429D95D615D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  2.4381323 10.544393 -0.3058776 
		2.7558031 9.6042099 -0.01298449 3.8523455 8.6640272 -0.30587763 5.0854216 8.2745905 
		-1.0129844 5.7327113 8.6640272 -1.7200911 5.4150414 9.6042099 -2.0129843 4.3184986 
		10.544393 -1.7200911 3.0854216 10.933828 -1.0129844 2.4381323 8.5443926 1.720091 
		2.7558031 7.6042099 2.012984 3.8523455 6.6640272 1.720091 5.0854216 6.2745905 1.0129843 
		5.7327113 6.6640267 0.30587757 5.4150414 7.6042099 0.012984287 4.3184977 8.5443926 
		0.30587748 3.0854216 8.9338284 1.0129842 4.085422 9.6042099 -1.0129844 4.085422 7.6042094 
		1.0129843;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "arm_1_L_Top_GEO" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1";
	rename -uid "26EF93A8-47F6-9A5E-A405-5AAB0CFE73AE";
	setAttr ".t" -type "double3" 0 0 -2.1 ;
	setAttr ".r" -type "double3" 0 -12.5 0 ;
	setAttr ".rp" -type "double3" 7.8410222994341856 8.5579139688997738 0.26435263360405314 ;
	setAttr ".sp" -type "double3" 7.8410222994341856 8.5579139688997738 0.26435263360405314 ;
createNode mesh -n "arm_1_L_Top_GEOShape" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO";
	rename -uid "196FC616-4F6C-6D47-227D-029998E56EFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.375 0.25 0.25
		 0.375 0.875 0.25 0 0.75 0 0.625 0.875 0.75 0.25 0.625 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  16.21929 7.9897723 2.220446e-16 
		16.159203 7.9296851 2.220446e-16 9.9605894 1.7310727 8.8817842e-16 9.8668709 1.6373541 
		8.8817842e-16 15.042361 6.8128443 2.220446e-16 8.9479628 0.71844554 8.8817842e-16 
		8.8321934 0.60267615 8.8817842e-16 14.925932 6.6964149 2.220446e-16;
	setAttr -s 8 ".vt[0:7]"  -5.28308582 1.75342798 0.63491112 -5.28308582 1.81351519 -1.068385601
		 -5.17119646 7.90023851 1.35773015 -5.17119646 7.99395704 -1.19805074 -4.072801113 1.72007167 1.30050421
		 -4.12521315 7.86688232 2.023323059 -4.12521315 7.98265171 -2.30188918 -4.072801113 1.836501 -1.63893843;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 6 0 4 0 0
		 7 1 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 7 -1 -7 -12
		mu 0 4 15 1 0 8
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 -10 -5
		mu 0 4 2 3 13 10
		f 4 -6 -4 -8 -11
		mu 0 4 12 4 5 14
		f 4 4 -9 6 2
		mu 0 4 6 11 9 7
		f 4 9 10 11 8
		mu 0 4 11 13 14 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO";
	rename -uid "F8FE03B2-47AB-C17D-6DEA-EBA65AEDA302";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.92741394 12.553472 1.1118318 
		3.1511106 12.51915 1.1118318 1.3416653 5.3781862 0.68528646 2.7122631 5.3529444 0.68528646 
		1.3416653 5.3781862 -0.68528652 2.7122631 5.3529444 -0.68528652 0.92741394 12.553472 
		-1.1118319 3.1511106 12.51915 -1.1118319;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "elbow_1_L_Top_GEO" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO";
	rename -uid "34DB510E-454B-2404-26E7-92A5D0289D28";
	setAttr ".rp" -type "double3" 11.641466469978241 8.5579139688997738 0.14200549139582005 ;
	setAttr ".sp" -type "double3" 11.641466469978241 8.5579139688997738 0.14200549139582005 ;
createNode mesh -n "elbow_1_L_Top_GEOShape" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO";
	rename -uid "8C179677-45F2-4239-310F-FDAEEBEAD155";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61774271726608276 0.17913229018449783 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.61048543 0.04576458
		 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.3125
		 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  17.127121 8.897604 0 14.900494 
		6.6709762 2.220446e-16 15.737192 7.5076752 2.220446e-16 17.070787 8.8412714 1.110223e-16 
		17.6327 9.403183 0 17.000021 8.770504 0 14.768271 6.5387545 2.220446e-16 15.675489 
		7.4459724 2.220446e-16 17.009085 8.7795677 1.110223e-16 17.570995 9.3414783 0 15.786796 
		7.5572791 2.220446e-16 15.645424 7.4159069 2.220446e-16;
	setAttr -s 12 ".vt[0:11]"  -4.11229753 -0.32519183 1.094739199 -4.088132858 1.87727129 1.19047189
		 -5.031812668 1.9842521 0.52841955 -5.42977571 1.04861927 0.4857592 -5.048899651 0.10583117 0.44463795
		 -4.11633444 -0.19405471 -1.33521819 -4.088066578 2.0094268322 -1.44965005 -5.026980877 2.041123152 -0.82993746
		 -5.4249444 1.1054914 -0.87260067 -5.044068336 0.1627043 -0.91372085 -4.10021496 1.0030505657 1.15398216
		 -4.10220051 1.14640808 -1.61471725;
	setAttr -s 24 ".ed[0:23]"  1 2 0 2 3 0 3 4 0 4 0 0 6 7 0 7 8 0 8 9 0
		 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 0 10 1 0 10 2 1 10 3 1 10 4 1 5 11 0 6 11 0
		 7 11 1 8 11 1 9 11 1 11 10 1;
	setAttr -s 14 -ch 48 ".fc[0:13]" -type "polyFaces" 
		f 4 0 10 -5 -10
		mu 0 4 5 6 11 10
		f 4 1 11 -6 -11
		mu 0 4 6 7 12 11
		f 4 2 12 -7 -12
		mu 0 4 7 8 13 12
		f 4 3 8 -8 -13
		mu 0 4 8 9 14 13
		f 3 -1 -15 15
		mu 0 3 2 1 20
		f 3 -2 -16 16
		mu 0 3 3 2 20
		f 3 -3 -17 17
		mu 0 3 4 3 20
		f 3 -4 -18 13
		mu 0 3 0 4 20
		f 3 4 20 -20
		mu 0 3 17 16 21
		f 3 5 21 -21
		mu 0 3 16 15 21
		f 3 6 22 -22
		mu 0 3 15 19 21
		f 3 7 18 -23
		mu 0 3 19 18 21
		f 4 -9 -14 -24 -19
		mu 0 4 18 9 20 21
		f 4 14 9 19 23
		mu 0 4 20 1 10 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO";
	rename -uid "858D13F0-484D-B42A-F572-FE9A336DB7BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.61048543 0.04576458
		 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.3125
		 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.9448024 3.93941879 -0.53817785 0.95942771 6.37104225 0.53817773
		 0.95957661 6.39548063 -0.47917515 0.95535296 5.69339848 -1.2158339 0.94923401 4.67606258 -1.24027348
		 2.97073364 3.92723179 -0.53817785 2.98536015 6.35885382 0.53817773 2.98550606 6.38329315 -0.47917515
		 2.98128533 5.68121147 -1.2158339 2.97516537 4.66387701 -1.24027348 0.95211506 5.15522957 -4.9326555e-08
		 2.97804737 5.14304256 -4.9326555e-08;
	setAttr -s 23 ".ed[0:22]"  1 2 0 2 3 0 3 4 0 4 0 0 6 7 0 7 8 0 8 9 0
		 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 0 10 1 0 10 2 1 10 3 1 10 4 1 5 11 0 6 11 0
		 7 11 1 8 11 1 9 11 1;
	setAttr -s 12 -ch 40 ".fc[0:11]" -type "polyFaces" 
		f 4 9 4 -11 -1
		mu 0 4 5 10 11 6
		f 4 10 5 -12 -2
		mu 0 4 6 11 12 7
		f 4 11 6 -13 -3
		mu 0 4 7 12 13 8
		f 4 12 7 -9 -4
		mu 0 4 8 13 14 9
		f 3 -16 14 0
		mu 0 3 2 20 1
		f 3 -17 15 1
		mu 0 3 3 20 2
		f 3 -18 16 2
		mu 0 3 4 20 3
		f 3 -14 17 3
		mu 0 3 0 20 4
		f 3 19 -21 -5
		mu 0 3 17 21 16
		f 3 20 -22 -6
		mu 0 3 16 21 15
		f 3 21 -23 -7
		mu 0 3 15 21 19
		f 3 22 -19 -8
		mu 0 3 19 21 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Minigun_Body_GEO" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO";
	rename -uid "2F1C42CC-4EBB-B94D-A976-ADB62FED991C";
	setAttr ".r" -type "double3" -198.48288154433718 -73.731773266636765 195.12854178641251 ;
	setAttr ".rp" -type "double3" 9.1363861937222399 9.9511584044527748 -0.036291164927400206 ;
	setAttr ".sp" -type "double3" 9.1363861937222399 9.9511584044527748 -0.036291164927400206 ;
createNode mesh -n "Minigun_Body_GEOShape" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO";
	rename -uid "05919031-440F-4A99-67A2-F6A9A0C06829";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.62640893 0.064408526
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  12.250389 4.0208721 6.6613381e-16 
		12.239815 4.0102973 6.6613381e-16 13.248431 5.0189137 6.6613381e-16 13.873815 5.6442976 
		7.2164497e-16 13.877085 5.6475677 7.7715612e-16 13.25699 5.027473 6.6613381e-16 17.015047 
		8.785531 2.220446e-16 17.004473 8.7749567 2.220446e-16 18.01309 9.7835732 2.220446e-16 
		18.638475 10.408959 1.110223e-16 18.641743 10.412225 1.110223e-16 18.02165 9.7921333 
		2.220446e-16 11.777864 3.5483463 7.979728e-16 17.009758 8.780241 1.3183898e-16;
	setAttr -s 14 ".vt[0:13]"  -5.58815813 6.027400494 -1.70015955 -5.59844017 6.048257351 1.59548283
		 -6.5652194 6.0064201355 1.27801156 -7.16076183 5.97657871 0.45239264 -7.15758514 5.97013187 -0.56601822
		 -6.55690384 5.98954535 -1.388219 -5.38365126 1.058235288 -1.66806698 -5.39393473 1.079092741 1.62757468
		 -6.36071253 1.037254095 1.31010127 -6.95625639 1.0074119568 0.48448288 -6.95307827 1.00096797943 -0.53393036
		 -6.35239744 1.020378709 -1.35612762 -5.61335039 6.52511883 -0.055483103 -5.38878918 1.068662882 -0.020245373;
	setAttr -s 29 ".ed[0:28]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 1 9 13 1 10 13 1 11 13 1 12 13 1;
	setAttr -s 17 -ch 58 ".fc[0:16]" -type "polyFaces" 
		f 4 11 5 -13 -1
		mu 0 4 6 12 13 7
		f 4 12 6 -14 -2
		mu 0 4 7 13 14 8
		f 4 13 7 -15 -3
		mu 0 4 8 14 15 9
		f 4 14 8 -16 -4
		mu 0 4 9 15 16 10
		f 4 15 9 -11 -5
		mu 0 4 10 16 17 11
		f 3 -19 17 0
		mu 0 3 2 24 1
		f 3 -20 18 1
		mu 0 3 3 24 2
		f 3 -21 19 2
		mu 0 3 4 24 3
		f 3 -22 20 3
		mu 0 3 5 24 4
		f 3 -17 21 4
		mu 0 3 0 24 5
		f 3 23 -25 -6
		mu 0 3 21 25 20
		f 3 24 -26 -7
		mu 0 3 20 25 19
		f 3 25 -27 -8
		mu 0 3 19 25 18
		f 3 26 -28 -9
		mu 0 3 18 25 23
		f 3 27 -23 -10
		mu 0 3 23 25 22
		f 4 22 -29 16 10
		mu 0 4 17 25 24 0
		f 4 -24 -12 -18 28
		mu 0 4 25 21 6 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO";
	rename -uid "112123AB-460C-EC0D-E5FA-86A7B4F188D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.62640893 0.064408526
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  16.65751266 -0.23708141 6.15329075 15.89027596 4.5949049 6.15329027
		 17.38361931 4.35897732 6.15329027 18.45309067 3.29033947 6.15329027 18.69017982 1.79717374 6.15329027
		 18.0043296814 0.44981873 6.15329027 16.65751076 -0.23708165 -1.22985911 15.89027596 4.59490395 -1.22985899
		 17.3836174 4.35897732 -1.22985899 18.45309067 3.29033947 -1.22985911 18.69017982 1.79717362 -1.22985899
		 18.0043296814 0.44981879 -1.22985899 16.27388954 2.17891121 6.87730503 16.27388763 2.17891145 -1.22985899;
	setAttr -s 28 ".ed[0:27]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 12 -6 -12
		mu 0 4 6 7 13 12
		f 4 1 13 -7 -13
		mu 0 4 7 8 14 13
		f 4 2 14 -8 -14
		mu 0 4 8 9 15 14
		f 4 3 15 -9 -15
		mu 0 4 9 10 16 15
		f 4 4 10 -10 -16
		mu 0 4 10 11 17 16
		f 3 -1 -18 18
		mu 0 3 2 1 24
		f 3 -2 -19 19
		mu 0 3 3 2 24
		f 3 -3 -20 20
		mu 0 3 4 3 24
		f 3 -4 -21 21
		mu 0 3 5 4 24
		f 3 -5 -22 16
		mu 0 3 0 5 24
		f 3 5 24 -24
		mu 0 3 21 20 25
		f 3 6 25 -25
		mu 0 3 20 19 25
		f 3 7 26 -26
		mu 0 3 19 18 25
		f 3 8 27 -27
		mu 0 3 18 23 25
		f 3 9 22 -28
		mu 0 3 23 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO";
	rename -uid "2D8569A9-4B95-04E9-28B3-A5A2A0A83D9E";
	setAttr ".rp" -type "double3" 11.757594169343392 9.8432826905817663 -0.019364298050503489 ;
	setAttr ".sp" -type "double3" 11.757594169343392 9.8432826905817663 -0.019364298050503489 ;
createNode mesh -n "pCylinderShape1" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|pCylinder1";
	rename -uid "23D0E9FD-42C4-D3A1-3FFC-8289E97E2C5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53124997019767761 0.76296991109848022 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.5
		 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999
		 0.68843985 0.62499988 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607
		 0.6951474 0.37359107 0.75190854 0.62640893 0.93559146 0.65625 0.84375 0.5 0.83749998
		 0.56249994 0.3125 0.56249994 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  16.954899 8.7253819 2.220446e-16 
		16.946339 8.7168226 2.220446e-16 17.762516 9.5329981 2.220446e-16 18.268568 10.03905 
		1.110223e-16 18.271214 10.041697 1.110223e-16 17.769436 9.5399179 2.220446e-16 17.335184 
		9.1056681 0 17.326624 9.0971069 0 18.142797 9.9132805 0 18.648853 10.419335 1.110223e-16 
		18.651499 10.421982 5.5511151e-17 18.149719 9.9202023 0 17.330902 9.1013842 9.0205621e-17 
		16.950621 8.7211037 1.3877788e-16;
	setAttr -s 14 ".vt[0:13]"  -5.38716841 1.1219008 -1.35405982 -5.39548683 1.13877892 1.31276798
		 -6.17780733 1.10492349 1.055868149 -6.6597147 1.080778837 0.38778067 -6.65714407 1.075562 -0.43631378
		 -6.17107296 1.091269374 -1.10163689 -5.3708477 0.72529465 -1.35149753 -5.37916565 0.74217314 1.3153286
		 -6.16148567 0.70831978 1.05842948 -6.64339304 0.68417209 0.3903389 -6.64082289 0.67895615 -0.43375322
		 -6.1547513 0.69466358 -1.099075556 -5.37500477 0.7337352 -0.018085539 -5.39132833 1.13033891 -0.020645767;
	setAttr -s 25 ".ed[0:24]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 12 0 8 12 1
		 9 12 1 10 12 1 11 12 1 0 13 0 13 1 0 13 12 1;
	setAttr -s 12 -ch 43 ".fc[0:11]" -type "polyFaces" 
		f 4 11 5 -13 -1
		mu 0 4 0 6 7 1
		f 4 12 6 -14 -2
		mu 0 4 1 7 8 2
		f 4 13 7 -15 -3
		mu 0 4 2 8 9 3
		f 4 14 8 -16 -4
		mu 0 4 3 9 10 4
		f 4 15 9 -11 -5
		mu 0 4 4 10 11 5
		f 3 17 -19 -6
		mu 0 3 15 18 14
		f 3 18 -20 -7
		mu 0 3 14 18 13
		f 3 19 -21 -8
		mu 0 3 13 18 12
		f 3 20 -22 -9
		mu 0 3 12 18 17
		f 3 21 -17 -10
		mu 0 3 17 18 16
		f 4 16 -25 -23 10
		mu 0 4 11 20 19 5
		f 4 -18 -12 -24 24
		mu 0 4 20 6 0 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "barrels_GEO" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO";
	rename -uid "7D7F18A5-4CA0-EC9D-E5E8-F1BC73E9BA9A";
	setAttr ".rp" -type "double3" 11.757594169343392 9.8432826905817663 -0.019364298050503489 ;
	setAttr ".sp" -type "double3" 11.757594169343392 9.8432826905817663 -0.019364298050503489 ;
createNode transform -n "pCylinder16" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO";
	rename -uid "201DAF6F-410C-069A-6C28-9098FDD3CF12";
	setAttr ".rp" -type "double3" 19.27807346302944 9.5337776532081939 0.029200391603492939 ;
	setAttr ".sp" -type "double3" 19.27807346302944 9.5337776532081939 0.029200391603492939 ;
createNode mesh -n "pCylinderShape16" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder16";
	rename -uid "9A35C211-4ABE-3E15-5140-1DBB6F292BA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.62640893 0.064408526
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  24.232439 16.002922 -8.8817842e-16 
		24.224789 15.995271 -8.8817842e-16 24.954247 16.72473 -7.7715612e-16 25.40654 17.177023 
		-7.7715612e-16 25.408903 17.179386 -7.7715612e-16 24.960434 16.730917 -7.7715612e-16 
		24.478683 16.249166 -8.8817842e-16 24.471033 16.241516 -8.8817842e-16 25.200493 16.970976 
		-7.7715612e-16 25.652786 17.423269 -8.3266727e-16 25.655148 17.425631 -8.3266727e-16 
		25.206678 16.977161 -7.7715612e-16 24.228611 15.999095 -7.9103391e-16 24.474854 16.245337 
		-8.2225893e-16;
	setAttr -s 14 ".vt[0:13]"  -5.075229168 -6.46757889 -1.16337466 -5.08266449 -6.45249176 1.22011542
		 -5.78186512 -6.48275042 0.99051052 -6.21257687 -6.50433111 0.39340132 -6.21027946 -6.50899172 -0.34313434
		 -5.77584887 -6.49495316 -0.93777168 -5.064660072 -6.72439146 -1.16171646 -5.072095871 -6.70930576 1.22177291
		 -5.7712965 -6.73956394 0.99216849 -6.20200872 -6.76114655 0.39506078 -6.19970989 -6.76580524 -0.34147736
		 -5.76527977 -6.75176764 -0.93611431 -5.07894659 -6.46003342 0.028370976 -5.068377495 -6.71684504 0.030028433;
	setAttr -s 29 ".ed[0:28]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 1 9 13 1 10 13 1 11 13 1 12 13 1;
	setAttr -s 17 -ch 58 ".fc[0:16]" -type "polyFaces" 
		f 4 11 5 -13 -1
		mu 0 4 6 12 13 7
		f 4 12 6 -14 -2
		mu 0 4 7 13 14 8
		f 4 13 7 -15 -3
		mu 0 4 8 14 15 9
		f 4 14 8 -16 -4
		mu 0 4 9 15 16 10
		f 4 15 9 -11 -5
		mu 0 4 10 16 17 11
		f 3 -19 17 0
		mu 0 3 2 24 1
		f 3 -20 18 1
		mu 0 3 3 24 2
		f 3 -21 19 2
		mu 0 3 4 24 3
		f 3 -22 20 3
		mu 0 3 5 24 4
		f 3 -17 21 4
		mu 0 3 0 24 5
		f 3 23 -25 -6
		mu 0 3 21 25 20
		f 3 24 -26 -7
		mu 0 3 20 25 19
		f 3 25 -27 -8
		mu 0 3 19 25 18
		f 3 26 -28 -9
		mu 0 3 18 25 23
		f 3 27 -23 -10
		mu 0 3 23 25 22
		f 4 22 -29 16 10
		mu 0 4 17 25 24 0
		f 4 -24 -12 -18 28
		mu 0 4 25 21 6 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder16";
	rename -uid "F1FD48D1-4512-4903-886D-D18587DA7AF0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.62640893 0.064408526
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  16.55133247 0.43160677 -12.41594315 15.99644661 3.92621613 -12.41594124
		 17.076473236 3.75558805 -12.41594219 17.84994125 2.982723 -12.41594219 18.021408081 1.90282965 -12.41594124
		 17.5253849 0.92838979 -12.41594315 16.55133247 0.43160665 -12.79751587 15.99644661 3.92621613 -12.79751492
		 17.076473236 3.75558805 -12.79751682 17.84994125 2.982723 -12.79751682 18.021408081 1.90282953 -12.79751587
		 17.5253849 0.92838979 -12.79751587 16.27388954 2.17891121 -12.41594315 16.27388954 2.17891145 -12.79751587;
	setAttr -s 28 ".ed[0:27]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 12 -6 -12
		mu 0 4 6 7 13 12
		f 4 1 13 -7 -13
		mu 0 4 7 8 14 13
		f 4 2 14 -8 -14
		mu 0 4 8 9 15 14
		f 4 3 15 -9 -15
		mu 0 4 9 10 16 15
		f 4 4 10 -10 -16
		mu 0 4 10 11 17 16
		f 3 -1 -18 18
		mu 0 3 2 1 24
		f 3 -2 -19 19
		mu 0 3 3 2 24
		f 3 -3 -20 20
		mu 0 3 4 3 24
		f 3 -4 -21 21
		mu 0 3 5 4 24
		f 3 -5 -22 16
		mu 0 3 0 5 24
		f 3 5 24 -24
		mu 0 3 21 20 25
		f 3 6 25 -25
		mu 0 3 20 19 25
		f 3 7 26 -26
		mu 0 3 19 18 25
		f 3 8 27 -27
		mu 0 3 18 23 25
		f 3 9 22 -28
		mu 0 3 23 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder15" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO";
	rename -uid "B1938428-4E90-D535-D464-879FBA28E634";
	setAttr ".rp" -type "double3" 18.702894625260271 9.5574491162530677 0.025486082892449732 ;
	setAttr ".sp" -type "double3" 18.702894625260271 9.5574491162530677 0.025486082892449732 ;
createNode mesh -n "pCylinderShape15" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder15";
	rename -uid "C32787B1-4EB7-CA0F-3247-34B6DC4F2E64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.62640893 0.064408526
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  23.680929 15.451413 -6.6613381e-16 
		23.673279 15.443763 -6.6613381e-16 24.402739 16.173222 -7.7715612e-16 24.85503 16.625513 
		-7.2164497e-16 24.857399 16.627882 -7.2164497e-16 24.408926 16.179409 -7.7715612e-16 
		23.927174 15.697657 -6.6613381e-16 23.919523 15.690006 -6.6613381e-16 24.648987 16.41947 
		-7.7715612e-16 25.10128 16.871763 -7.7715612e-16 25.103642 16.874125 -7.7715612e-16 
		24.655172 16.425655 -7.7715612e-16 23.677107 15.447591 -7.2164497e-16 23.923349 15.693832 
		-7.5286999e-16;
	setAttr -s 14 ".vt[0:13]"  -5.098900318 -5.89239788 -1.16708791 -5.10633612 -5.87731171 1.21639967
		 -5.80553627 -5.90757036 0.98679608 -6.23624802 -5.92914963 0.38968712 -6.23395014 -5.93381643 -0.34685043
		 -5.79952049 -5.91977453 -0.94148487 -5.088330746 -6.14921141 -1.16542959 -5.095767498 -6.13412428 1.21805906
		 -5.79496813 -6.16438723 0.98845488 -6.22567987 -6.18596792 0.3913427 -6.22338104 -6.19062805 -0.34519207
		 -5.78895092 -6.17658901 -0.93982536 -5.10261774 -5.88485813 0.024654835 -5.092049122 -6.14166832 0.026314825;
	setAttr -s 29 ".ed[0:28]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 1 9 13 1 10 13 1 11 13 1 12 13 1;
	setAttr -s 17 -ch 58 ".fc[0:16]" -type "polyFaces" 
		f 4 11 5 -13 -1
		mu 0 4 6 12 13 7
		f 4 12 6 -14 -2
		mu 0 4 7 13 14 8
		f 4 13 7 -15 -3
		mu 0 4 8 14 15 9
		f 4 14 8 -16 -4
		mu 0 4 9 15 16 10
		f 4 15 9 -11 -5
		mu 0 4 10 16 17 11
		f 3 -19 17 0
		mu 0 3 2 24 1
		f 3 -20 18 1
		mu 0 3 3 24 2
		f 3 -21 19 2
		mu 0 3 4 24 3
		f 3 -22 20 3
		mu 0 3 5 24 4
		f 3 -17 21 4
		mu 0 3 0 24 5
		f 3 23 -25 -6
		mu 0 3 21 25 20
		f 3 24 -26 -7
		mu 0 3 20 25 19
		f 3 25 -27 -8
		mu 0 3 19 25 18
		f 3 26 -28 -9
		mu 0 3 18 25 23
		f 3 27 -23 -10
		mu 0 3 23 25 22
		f 4 22 -29 16 10
		mu 0 4 17 25 24 0
		f 4 -24 -12 -18 28
		mu 0 4 25 21 6 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder15";
	rename -uid "EC957499-4882-2610-F835-DE81A0A64173";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.62640893 0.064408526
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  16.55133247 0.43160677 -11.56134605 15.99644661 3.92621613 -11.56134605
		 17.076473236 3.75558805 -11.56134605 17.84994125 2.982723 -11.5613451 18.021408081 1.90282965 -11.56134605
		 17.5253849 0.92838979 -11.56134605 16.55133247 0.43160665 -11.94291973 15.99644661 3.92621613 -11.94291782
		 17.076473236 3.75558805 -11.94291973 17.84994125 2.982723 -11.94291973 18.021408081 1.90282953 -11.94291878
		 17.5253849 0.92838979 -11.94291973 16.27388954 2.17891121 -11.56134605 16.27388954 2.17891145 -11.94291973;
	setAttr -s 28 ".ed[0:27]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 12 -6 -12
		mu 0 4 6 7 13 12
		f 4 1 13 -7 -13
		mu 0 4 7 8 14 13
		f 4 2 14 -8 -14
		mu 0 4 8 9 15 14
		f 4 3 15 -9 -15
		mu 0 4 9 10 16 15
		f 4 4 10 -10 -16
		mu 0 4 10 11 17 16
		f 3 -1 -18 18
		mu 0 3 2 1 24
		f 3 -2 -19 19
		mu 0 3 3 2 24
		f 3 -3 -20 20
		mu 0 3 4 3 24
		f 3 -4 -21 21
		mu 0 3 5 4 24
		f 3 -5 -22 16
		mu 0 3 0 5 24
		f 3 5 24 -24
		mu 0 3 21 20 25
		f 3 6 25 -25
		mu 0 3 20 19 25
		f 3 7 26 -26
		mu 0 3 19 18 25
		f 3 8 27 -27
		mu 0 3 18 23 25
		f 3 9 22 -28
		mu 0 3 23 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder20" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO";
	rename -uid "C2E37DAC-4A4F-367B-26D2-4B9B7F47BC01";
	setAttr ".rp" -type "double3" 15.602383181911215 10.155843081952376 -0.64602062052558962 ;
	setAttr ".sp" -type "double3" 15.602383181911215 10.155843081952376 -0.64602062052558962 ;
createNode mesh -n "pCylinderShape20" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder20";
	rename -uid "56010B20-4E2E-EBB2-FD54-92BEB7070878";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  10.885303 11.20444 -0.085476875 
		11.876364 11.026088 0.16177863 12.379705 11.150907 -0.42597383 11.891982 11.454077 
		-1.2609851 10.900917 11.632432 -1.5082434 10.397579 11.507613 -0.92048752 19.312784 
		8.8576088 -0.031058133 20.303848 8.6792545 0.21620387 20.807188 8.8040743 -0.37155378 
		20.319464 9.1072435 -1.2065668 19.3284 9.2855959 -1.4538201 18.825062 9.16078 -0.86606836 
		19.816128 8.9824266 -0.61881018;
	setAttr -s 13 ".vt[0:12]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 12 6 -14 -1
		mu 0 4 0 7 8 1
		f 4 13 7 -15 -2
		mu 0 4 1 8 9 2
		f 4 14 8 -16 -3
		mu 0 4 2 9 10 3
		f 4 15 9 -17 -4
		mu 0 4 3 10 11 4
		f 4 16 10 -18 -5
		mu 0 4 4 11 12 5
		f 4 17 11 -13 -6
		mu 0 4 5 12 13 6
		f 3 18 -20 -7
		mu 0 3 18 20 17
		f 3 19 -21 -8
		mu 0 3 17 20 16
		f 3 20 -22 -9
		mu 0 3 16 20 15
		f 3 21 -23 -10
		mu 0 3 15 20 14
		f 3 22 -24 -11
		mu 0 3 14 20 19
		f 3 23 -19 -12
		mu 0 3 19 20 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder21" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO";
	rename -uid "11A30F31-4F85-5DF1-7150-3787D8860AB7";
	setAttr ".rp" -type "double3" 15.6112718125959 10.490294541189616 0.068578514043367372 ;
	setAttr ".sp" -type "double3" 15.6112718125959 10.490294541189616 0.068578514043367372 ;
createNode mesh -n "pCylinderShape21" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder21";
	rename -uid "A18E7467-4304-9131-4AE3-CA884A6967EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  10.89419 11.538892 0.62912023 
		11.885256 11.360539 0.87638068 12.388594 11.485358 0.28862476 11.90087 11.788528 
		-0.54638839 10.909807 11.966882 -0.79364449 10.406467 11.842063 -0.20588893 19.321671 
		9.1920595 0.68354511 20.312737 9.0137072 0.93080121 20.816076 9.138525 0.34304553 
		20.328356 9.4416962 -0.49196565 19.33729 9.6200504 -0.73922271 18.83395 9.4952297 
		-0.15146613 19.825014 9.3168793 0.0957883;
	setAttr -s 13 ".vt[0:12]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 12 6 -14 -1
		mu 0 4 0 7 8 1
		f 4 13 7 -15 -2
		mu 0 4 1 8 9 2
		f 4 14 8 -16 -3
		mu 0 4 2 9 10 3
		f 4 15 9 -17 -4
		mu 0 4 3 10 11 4
		f 4 16 10 -18 -5
		mu 0 4 4 11 12 5
		f 4 17 11 -13 -6
		mu 0 4 5 12 13 6
		f 3 18 -20 -7
		mu 0 3 18 20 17
		f 3 19 -21 -8
		mu 0 3 17 20 16
		f 3 20 -22 -9
		mu 0 3 16 20 15
		f 3 21 -23 -10
		mu 0 3 15 20 14
		f 3 22 -24 -11
		mu 0 3 14 20 19
		f 3 23 -19 -12
		mu 0 3 19 20 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO";
	rename -uid "3803C5B3-4FED-CC48-DAB9-21ADB407A570";
	setAttr ".rp" -type "double3" 18.103942386066151 9.5820989727233083 0.021618253665333379 ;
	setAttr ".sp" -type "double3" 18.103942386066151 9.5820989727233083 0.021618253665333379 ;
createNode mesh -n "pCylinderShape14" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder14";
	rename -uid "D1A4A138-4A76-4219-BA09-50BA313152BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.62640893 0.064408526
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  23.106628 14.87711 -6.6613381e-16 
		23.098976 14.869459 -6.6613381e-16 23.828438 15.598921 -6.6613381e-16 24.280729 16.051212 
		-6.6613381e-16 24.283092 16.053576 -6.6613381e-16 23.834627 15.60511 -6.6613381e-16 
		23.352875 15.123357 -6.6613381e-16 23.345222 15.115705 -6.6613381e-16 24.074682 15.845166 
		-6.6613381e-16 24.526976 16.297459 -6.6613381e-16 24.529337 16.29982 -6.6613381e-16 
		24.080873 15.851357 -6.6613381e-16 23.102804 14.873287 -6.4878658e-16 23.349047 15.11953 
		-6.800116e-16;
	setAttr -s 14 ".vt[0:13]"  -5.12354946 -5.29344654 -1.17095399 -5.13098669 -5.27835751 1.21253371
		 -5.83018684 -5.30861902 0.98292893 -6.26089764 -5.33019924 0.38582069 -6.25860071 -5.3348608 -0.3507182
		 -5.82417059 -5.3208251 -0.94535339 -5.11298037 -5.55026197 -1.16929662 -5.12041712 -5.53517389 1.21419048
		 -5.81961679 -5.56543446 0.98458701 -6.25032854 -5.58701563 0.38747805 -6.24803114 -5.59167337 -0.34906083
		 -5.81360102 -5.57764053 -0.94369608 -5.12726831 -5.28590393 0.020789564 -5.11669874 -5.5427165 0.022447914;
	setAttr -s 29 ".ed[0:28]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 1 9 13 1 10 13 1 11 13 1 12 13 1;
	setAttr -s 17 -ch 58 ".fc[0:16]" -type "polyFaces" 
		f 4 11 5 -13 -1
		mu 0 4 6 12 13 7
		f 4 12 6 -14 -2
		mu 0 4 7 13 14 8
		f 4 13 7 -15 -3
		mu 0 4 8 14 15 9
		f 4 14 8 -16 -4
		mu 0 4 9 15 16 10
		f 4 15 9 -11 -5
		mu 0 4 10 16 17 11
		f 3 -19 17 0
		mu 0 3 2 24 1
		f 3 -20 18 1
		mu 0 3 3 24 2
		f 3 -21 19 2
		mu 0 3 4 24 3
		f 3 -22 20 3
		mu 0 3 5 24 4
		f 3 -17 21 4
		mu 0 3 0 24 5
		f 3 23 -25 -6
		mu 0 3 21 25 20
		f 3 24 -26 -7
		mu 0 3 20 25 19
		f 3 25 -27 -8
		mu 0 3 19 25 18
		f 3 26 -28 -9
		mu 0 3 18 25 23
		f 3 27 -23 -10
		mu 0 3 23 25 22
		f 4 22 -29 16 10
		mu 0 4 17 25 24 0
		f 4 -24 -12 -18 28
		mu 0 4 25 21 6 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder14";
	rename -uid "7E0659D9-4DB9-2DCC-22B3-428E030D3B9F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.62640893 0.064408526
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  16.55133247 0.43160677 -10.67142773 15.99644661 3.92621613 -10.67142582
		 17.076473236 3.75558805 -10.67142773 17.84994125 2.982723 -10.67142773 18.021408081 1.90282965 -10.67142677
		 17.5253849 0.92838979 -10.67142677 16.55133247 0.43160665 -11.053001404 15.99644661 3.92621613 -11.052999496
		 17.076473236 3.75558805 -11.053001404 17.84994125 2.982723 -11.053001404 18.021408081 1.90282953 -11.052999496
		 17.5253849 0.92838979 -11.05300045 16.27388954 2.17891121 -10.67142677 16.27388954 2.17891145 -11.05300045;
	setAttr -s 28 ".ed[0:27]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 12 -6 -12
		mu 0 4 6 7 13 12
		f 4 1 13 -7 -13
		mu 0 4 7 8 14 13
		f 4 2 14 -8 -14
		mu 0 4 8 9 15 14
		f 4 3 15 -9 -15
		mu 0 4 9 10 16 15
		f 4 4 10 -10 -16
		mu 0 4 10 11 17 16
		f 3 -1 -18 18
		mu 0 3 2 1 24
		f 3 -2 -19 19
		mu 0 3 3 2 24
		f 3 -3 -20 20
		mu 0 3 4 3 24
		f 3 -4 -21 21
		mu 0 3 5 4 24
		f 3 -5 -22 16
		mu 0 3 0 5 24
		f 3 5 24 -24
		mu 0 3 21 20 25
		f 3 6 25 -25
		mu 0 3 20 19 25
		f 3 7 26 -26
		mu 0 3 19 18 25
		f 3 8 27 -27
		mu 0 3 18 23 25
		f 3 9 22 -28
		mu 0 3 23 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO";
	rename -uid "CF3FF4E3-425E-DC16-1A8F-9CBED3D96F56";
	setAttr ".rp" -type "double3" 15.512726992899124 9.6887403430118297 0.0048850686539096281 ;
	setAttr ".sp" -type "double3" 15.512726992899124 9.6887403430118297 0.0048850686539096281 ;
createNode mesh -n "pCylinderShape13" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder13";
	rename -uid "4C17A5AA-493B-60E6-F27C-6AB5BE7A8CEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.62640893 0.064408526
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  20.219912 11.990395 -2.220446e-16 
		20.212259 11.982742 -2.220446e-16 20.941723 12.712206 -3.3306691e-16 21.394016 13.164499 
		-2.7755576e-16 21.396376 13.166859 -2.7755576e-16 20.947908 12.718392 -3.3306691e-16 
		21.270439 13.040922 -4.4408921e-16 21.262789 13.033273 -4.4408921e-16 21.992249 13.762732 
		-4.4408921e-16 22.444544 14.215027 -4.4408921e-16 22.446907 14.21739 -4.4408921e-16 
		21.99844 13.768923 -4.4408921e-16 20.216085 11.986568 -2.7863996e-16 21.266615 13.037099 
		-4.1286419e-16;
	setAttr -s 14 ".vt[0:13]"  -5.24745178 -2.28282809 -1.19039702 -5.25488853 -2.26773882 1.19309282
		 -5.95408821 -2.29800344 0.96348792 -6.38480043 -2.31958389 0.36637783 -6.3825016 -2.32424235 -0.37015823
		 -5.94807243 -2.31020522 -0.96479303 -5.20236158 -3.37844563 -1.18332219 -5.20979738 -3.36336064 1.20016932
		 -5.90899801 -3.39361906 0.97056347 -6.33970976 -3.41520238 0.37345463 -6.33741188 -3.4198637 -0.36308354
		 -5.90298223 -3.40582561 -0.95772105 -5.25116968 -2.27528405 0.0013461709 -5.20607996 -3.37090421 0.0084239841;
	setAttr -s 29 ".ed[0:28]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 1 9 13 1 10 13 1 11 13 1 12 13 1;
	setAttr -s 17 -ch 58 ".fc[0:16]" -type "polyFaces" 
		f 4 11 5 -13 -1
		mu 0 4 6 12 13 7
		f 4 12 6 -14 -2
		mu 0 4 7 13 14 8
		f 4 13 7 -15 -3
		mu 0 4 8 14 15 9
		f 4 14 8 -16 -4
		mu 0 4 9 15 16 10
		f 4 15 9 -11 -5
		mu 0 4 10 16 17 11
		f 3 -19 17 0
		mu 0 3 2 24 1
		f 3 -20 18 1
		mu 0 3 3 24 2
		f 3 -21 19 2
		mu 0 3 4 24 3
		f 3 -22 20 3
		mu 0 3 5 24 4
		f 3 -17 21 4
		mu 0 3 0 24 5
		f 3 23 -25 -6
		mu 0 3 21 25 20
		f 3 24 -26 -7
		mu 0 3 20 25 19
		f 3 25 -27 -8
		mu 0 3 19 25 18
		f 3 26 -28 -9
		mu 0 3 18 25 23
		f 3 27 -23 -10
		mu 0 3 23 25 22
		f 4 22 -29 16 10
		mu 0 4 17 25 24 0
		f 4 -24 -12 -18 28
		mu 0 4 25 21 6 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder13";
	rename -uid "D2234345-4364-1DA5-762D-D68882E3E20B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.62640893 0.064408526
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  16.55133247 0.43160677 -6.19827318 15.99644661 3.92621613 -6.19827414
		 17.076473236 3.75558805 -6.19827414 17.84994125 2.982723 -6.19827414 18.021408081 1.90282965 -6.19827318
		 17.5253849 0.92838979 -6.19827366 16.55133247 0.43160665 -7.82613611 15.99644661 3.92621613 -7.82613611
		 17.076473236 3.75558805 -7.82613659 17.84994125 2.982723 -7.82613659 18.021408081 1.90282953 -7.82613611
		 17.5253849 0.92838979 -7.82613659 16.27388954 2.17891121 -6.19827366 16.27388954 2.17891145 -7.82613659;
	setAttr -s 28 ".ed[0:27]"  1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 12 -6 -12
		mu 0 4 6 7 13 12
		f 4 1 13 -7 -13
		mu 0 4 7 8 14 13
		f 4 2 14 -8 -14
		mu 0 4 8 9 15 14
		f 4 3 15 -9 -15
		mu 0 4 9 10 16 15
		f 4 4 10 -10 -16
		mu 0 4 10 11 17 16
		f 3 -1 -18 18
		mu 0 3 2 1 24
		f 3 -2 -19 19
		mu 0 3 3 2 24
		f 3 -3 -20 20
		mu 0 3 4 3 24
		f 3 -4 -21 21
		mu 0 3 5 4 24
		f 3 -5 -22 16
		mu 0 3 0 5 24
		f 3 5 24 -24
		mu 0 3 21 20 25
		f 3 6 25 -25
		mu 0 3 20 19 25
		f 3 7 26 -26
		mu 0 3 19 18 25
		f 3 8 27 -27
		mu 0 3 18 23 25
		f 3 9 22 -28
		mu 0 3 23 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder22" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO";
	rename -uid "49C036FA-4784-FBD3-0915-A6B5E022C399";
	setAttr ".rp" -type "double3" 15.587401332680361 10.013902090629655 0.72896751165763296 ;
	setAttr ".sp" -type "double3" 15.587401332680361 10.013902090629655 0.72896751165763296 ;
createNode mesh -n "pCylinderShape22" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder22";
	rename -uid "C38DA563-47D6-2D58-CE90-68992E016583";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  10.870317 11.0625 1.2895091 
		11.861383 10.884148 1.5367696 12.364723 11.008965 0.94901383 11.876999 11.312137 
		0.1140008 10.885937 11.49049 -0.13325647 10.382598 11.365671 0.45449972 19.2978 8.7156668 
		1.3439348 20.288864 8.5373135 1.591189 20.792206 8.6621332 1.0034361 20.304485 8.9653025 
		0.1684249 19.313419 9.1436577 -0.078831196 18.81008 9.0188389 0.50892073 19.801144 
		8.8404865 0.75617695;
	setAttr -s 13 ".vt[0:12]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 12 6 -14 -1
		mu 0 4 0 7 8 1
		f 4 13 7 -15 -2
		mu 0 4 1 8 9 2
		f 4 14 8 -16 -3
		mu 0 4 2 9 10 3
		f 4 15 9 -17 -4
		mu 0 4 3 10 11 4
		f 4 16 10 -18 -5
		mu 0 4 4 11 12 5
		f 4 17 11 -13 -6
		mu 0 4 5 12 13 6
		f 3 18 -20 -7
		mu 0 3 18 20 17
		f 3 19 -21 -8
		mu 0 3 17 20 16
		f 3 20 -22 -9
		mu 0 3 16 20 15
		f 3 21 -23 -10
		mu 0 3 15 20 14
		f 3 22 -24 -11
		mu 0 3 14 20 19
		f 3 23 -19 -12
		mu 0 3 19 20 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg_1_L_GEO" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO";
	rename -uid "61D48A80-4B61-496D-E93A-80AC2A90E5B2";
	setAttr ".rp" -type "double3" 15.180646837891384 8.5579139688997756 -0.046003998955063047 ;
	setAttr ".sp" -type "double3" 15.180646837891384 8.5579139688997756 -0.046003998955063047 ;
createNode mesh -n "leg_1_L_GEOShape" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|leg_1_L_GEO";
	rename -uid "DA2323BD-457E-18C0-B708-E1AFCA3B489E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56975728273391724 0.47711771726608276 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.375 0.25 0.25
		 0.375 0.875 0.25 0 0.75 0 0.625 0.875 0.75 0.25 0.625 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22.757441 14.527924 -6.3837824e-16 
		22.742496 14.51298 -6.6613381e-16 17.464172 9.2346554 5.5511151e-17 17.431847 9.2023306 
		0 22.081247 13.85173 -6.6613381e-16 16.532637 8.3031187 0 16.42168 8.1921635 0 21.96825 
		13.738732 -6.6613381e-16;
	setAttr -s 8 ".vt[0:7]"  -4.80734873 -5.2604599 -0.13792622 -4.80734873 -5.24551582 -0.89080667
		 -5.062692165 0.28815132 0.38843691 -5.062692165 0.32047626 -0.87490493 -4.097799301 -5.29381609 0.52766693
		 -4.097799301 0.25479507 1.054029942 -4.097799301 0.36575061 -1.31723499 -4.097799301 -5.18081856 -0.85237324;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 6 0 4 0 0
		 7 1 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 7 -1 -7 -12
		mu 0 4 15 1 0 8
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 -10 -5
		mu 0 4 2 3 13 10
		f 4 -6 -4 -8 -11
		mu 0 4 12 4 5 14
		f 4 4 -9 6 2
		mu 0 4 6 11 9 7
		f 4 9 10 11 8
		mu 0 4 11 13 14 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|leg_1_L_GEO";
	rename -uid "7108964B-4447-0263-2BD1-1487B27B7032";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5144901 4.9024096 0.46489286 
		2.4442949 4.8714609 0.46489286 1.7624731 -1.6655922 0.20954949 2.1815863 -1.6883507 
		0.20954949 1.7624731 -1.6655922 -0.20954961 2.1815863 -1.6883507 -0.20954961 1.5144901 
		4.9024096 -0.46489298 2.4442949 4.8714609 -0.46489298;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hip_L_GEO" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO";
	rename -uid "53784911-44F0-6FB8-EDBB-4ABAB75EA5F6";
	setAttr ".rp" -type "double3" 18.615516135190987 8.5580444123088206 -0.2181426872138344 ;
	setAttr ".sp" -type "double3" 18.615516135190987 8.5580444123088206 -0.2181426872138344 ;
createNode mesh -n "hip_L_GEOShape" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|hip_L_GEO";
	rename -uid "CDFCCB9C-4DBF-179A-F5C6-0AB827C2104C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.5 0.15000001 0.375 0.50046992 0.625 0.50046992 0.59375 0.50046992 0.5625 0.50046992
		 0.53125 0.50046992 0.5 0.50046992 0.46875 0.50046992 0.4375 0.50046992 0.40625 0.50046992
		 0.53125 0.50046992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  24.919718 16.690201 -8.8817842e-16 
		24.572067 16.34255 -8.8817842e-16 23.64995 15.420433 -6.6613381e-16 22.693527 14.46401 
		-6.6613381e-16 22.26306 14.033544 -5.5511151e-16 22.61071 14.381192 -6.6613381e-16 
		23.532827 15.30331 -6.6613381e-16 24.48925 16.259733 -8.8817842e-16 23.591389 15.361872 
		-7.2164497e-16 24.041775 15.812258 -8.8817842e-16 23.611307 15.38179 -8.8817842e-16 
		22.654884 14.425367 -6.6613381e-16 21.732767 13.503249 -6.6613381e-16 21.385117 13.155601 
		-5.5511151e-16 21.815584 13.586067 -6.6613381e-16 22.772007 14.54249 -6.6613381e-16 
		23.694124 15.464608 -8.8817842e-16 22.713446 14.483929 -7.2164497e-16;
	setAttr -s 18 ".vt[0:17]"  -4.97587252 -7.25421381 -0.27670386 -4.97587252 -6.90656376 0.67971855
		 -4.97587252 -5.98444557 1.1101861 -4.97587252 -5.028023243 0.76253659 -4.97587252 -4.59755611 -0.1595816
		 -4.97587252 -4.94520521 -1.11600399 -4.97587252 -5.8673234 -1.54647183 -4.97587252 -6.82374573 -1.19882226
		 -4.97587252 -5.92588425 -0.2181426 -4.097929478 -7.25421333 -0.27670383 -4.097929478 -6.82374573 -1.19882226
		 -4.097929478 -5.8673234 -1.54647183 -4.097929478 -4.94520521 -1.11600399 -4.097929478 -4.59755611 -0.1595816
		 -4.097929478 -5.028023243 0.76253659 -4.097929478 -5.98444605 1.1101861 -4.097929478 -6.90656376 0.67971855
		 -4.097929478 -5.92588425 -0.21814284;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 9 0 1 16 0 2 15 0 3 14 0 4 13 0 5 12 0 6 11 0 7 10 0 8 0 1 8 1 1 8 2 1 8 3 1
		 8 4 1 8 5 1 8 6 1 8 7 1 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 9 0
		 10 17 1 17 14 1 9 17 1 17 13 1 16 17 1 17 12 1 11 17 1 17 15 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 3 -1 -17 17
		mu 0 3 1 0 17
		f 3 -2 -18 18
		mu 0 3 2 1 17
		f 3 -3 -19 19
		mu 0 3 3 2 17
		f 3 -4 -20 20
		mu 0 3 4 3 17
		f 3 -5 -21 21
		mu 0 3 5 4 17
		f 3 -6 -22 22
		mu 0 3 6 5 17
		f 3 -7 -23 23
		mu 0 3 7 6 17
		f 3 -8 -24 16
		mu 0 3 0 7 17
		f 4 7 8 24 -16
		mu 0 4 15 16 19 20
		f 4 6 15 25 -15
		mu 0 4 14 15 20 21
		f 4 5 14 26 -14
		mu 0 4 13 14 21 22
		f 4 4 13 27 -13
		mu 0 4 12 13 22 23
		f 4 3 12 28 -12
		mu 0 4 11 12 23 24
		f 4 2 11 29 -11
		mu 0 4 10 11 24 25
		f 4 1 10 30 -10
		mu 0 4 9 10 25 26
		f 4 0 9 31 -9
		mu 0 4 8 9 26 18
		f 3 -31 -40 -37
		mu 0 3 26 25 27
		f 3 33 -29 -36
		mu 0 3 27 24 23
		f 3 -25 34 -33
		mu 0 3 20 19 27
		f 3 35 -28 -38
		mu 0 3 27 23 22
		f 3 -32 36 -35
		mu 0 3 19 26 27
		f 3 32 -39 -26
		mu 0 3 20 27 21
		f 3 37 -27 38
		mu 0 3 27 22 21
		f 3 -30 -34 39
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape10" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|hip_L_GEO";
	rename -uid "CF8527C8-4562-D6F6-B007-F78D0F080A0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  1.3459212 -2.1637933 -0.3058776 
		1.1152048 -1.7687083 -0.01298449 1.4385377 -0.82620013 -0.30587763 2.1265156 0.11162289 
		-1.0129844 2.7761307 0.49539676 -1.7200911 3.0068471 0.10031198 -2.0129843 2.6835144 
		-0.84219635 -1.7200911 1.9955362 -1.7800194 -1.0129844 1.3459212 -4.1637931 1.720091 
		1.1152048 -3.7687085 2.012984 1.4385377 -2.8262002 1.720091 2.1265156 -1.8883771 
		1.0129843 2.7761307 -1.5046033 0.30587757 3.0068471 -1.899688 0.012984287 2.6835144 
		-2.8421962 0.30587748 1.9955362 -3.7800195 1.0129842 2.0610259 -0.83419824 -1.0129844 
		2.0610259 -2.8341982 1.0129843;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 16 8 -18 -1
		mu 0 4 8 17 18 9
		f 4 17 9 -19 -2
		mu 0 4 9 18 19 10
		f 4 18 10 -20 -3
		mu 0 4 10 19 20 11
		f 4 19 11 -21 -4
		mu 0 4 11 20 21 12
		f 4 20 12 -22 -5
		mu 0 4 12 21 22 13
		f 4 21 13 -23 -6
		mu 0 4 13 22 23 14
		f 4 22 14 -24 -7
		mu 0 4 14 23 24 15
		f 4 23 15 -17 -8
		mu 0 4 15 24 25 16
		f 3 -26 24 0
		mu 0 3 1 34 0
		f 3 -27 25 1
		mu 0 3 2 34 1
		f 3 -28 26 2
		mu 0 3 3 34 2
		f 3 -29 27 3
		mu 0 3 4 34 3
		f 3 -30 28 4
		mu 0 3 5 34 4
		f 3 -31 29 5
		mu 0 3 6 34 5
		f 3 -32 30 6
		mu 0 3 7 34 6
		f 3 -25 31 7
		mu 0 3 0 34 7
		f 3 32 -34 -9
		mu 0 3 32 35 31
		f 3 33 -35 -10
		mu 0 3 31 35 30
		f 3 34 -36 -11
		mu 0 3 30 35 29
		f 3 35 -37 -12
		mu 0 3 29 35 28
		f 3 36 -38 -13
		mu 0 3 28 35 27
		f 3 37 -39 -14
		mu 0 3 27 35 26
		f 3 38 -40 -15
		mu 0 3 26 35 33
		f 3 39 -33 -16
		mu 0 3 33 35 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg_2_L_GEO1" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1";
	rename -uid "F78F6AE5-4D67-56C7-FDA0-C8AD48169B34";
	setAttr ".rp" -type "double3" 7.8410222994341821 8.5579139688997738 0.26435263360405314 ;
	setAttr ".sp" -type "double3" 7.8410222994341821 8.5579139688997738 0.26435263360405314 ;
createNode mesh -n "leg_2_L_GEO1Shape" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|leg_2_L_GEO1";
	rename -uid "DE2C0714-4102-2ABE-7EED-84BA06389F1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.375 0.25 0.25
		 0.375 0.875 0.25 0 0.75 0 0.625 0.875 0.75 0.25 0.625 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  10.094539 1.8238611 1.8201976 
		7.6638536 1.849103 0.1169008 4.3619785 -4.2706318 2.9695618 1.0445642 -4.23631 0.41378114 
		10.127894 2.7138634 1.3005042 4.3953352 -3.4992673 2.0233233 1.0558686 -3.4649451 
		-2.3018892 7.6408672 2.7391052 -1.6389384;
	setAttr -s 8 ".vt[0:7]"  0.84166527 5.87818623 -1.18528652 3.21226311 5.85294437 -1.18528652
		 0.42741394 12.053471565 -1.6118319 3.65111065 12.01914978 -1.6118319 0.84166527 5.87818623 0
		 0.42741394 12.053471565 -5.9604645e-08 3.65111065 12.01914978 -5.9604645e-08 3.21226311 5.85294437 0;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 6 0 4 0 0
		 7 1 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 11 6 0 -8
		mu 0 4 15 8 0 1
		f 4 2 1 -4 -1
		mu 0 4 0 2 3 1
		f 4 4 9 -6 -2
		mu 0 4 2 10 13 3
		f 4 10 7 3 5
		mu 0 4 12 14 5 4
		f 4 -3 -7 8 -5
		mu 0 4 6 7 9 11
		f 4 -9 -12 -11 -10
		mu 0 4 11 8 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|leg_2_L_GEO1";
	rename -uid "DEC5F155-4FBE-E313-498C-7FA6170D8C14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.92741394 12.553472 1.1118318 
		3.1511106 12.51915 1.1118318 1.3416653 5.3781862 0.68528646 2.7122631 5.3529444 0.68528646 
		1.3416653 5.3781862 -0.68528652 2.7122631 5.3529444 -0.68528652 0.92741394 12.553472 
		-1.1118319 3.1511106 12.51915 -1.1118319;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "knee_L_GEO" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|leg_2_L_GEO1";
	rename -uid "247155EE-44AD-0117-3B6B-1FABB03ED433";
	setAttr ".rp" -type "double3" 11.641466469978237 8.5579139688997774 0.14200549139582028 ;
	setAttr ".sp" -type "double3" 11.641466469978237 8.5579139688997774 0.14200549139582028 ;
createNode mesh -n "knee_L_GEOShape" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|leg_2_L_GEO1|knee_L_GEO";
	rename -uid "5EE76AD4-4E85-8BD1-5D94-D193FEA658C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61774271726608276 0.17913229018449783 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.61048543 0.04576458
		 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.3125
		 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  12.070021 4.608026 1.632917 
		9.8529329 2.1938515 0.65229428 9.7458019 1.4880047 1.0075947 10.685659 1.9027276 
		1.7015932 11.634565 3.195085 1.6849114 9.9129524 4.6172981 -0.7970404 7.6948442 2.2060876 
		-1.9878278 7.663002 1.5036812 -0.35076237 8.6028547 1.9184036 0.34323314 9.5517616 
		3.2107587 0.32655254 10.734466 3.4009399 1.1539823 8.565176 3.4116933 -1.6147172;
	setAttr -s 12 ".vt[0:11]"  0.9448024 3.93941879 -0.53817785 0.95942771 6.37104225 0.53817773
		 0.95957661 6.39548063 -0.47917515 0.95535296 5.69339848 -1.2158339 0.94923401 4.67606258 -1.24027348
		 2.97073364 3.92723179 -0.53817785 2.98536015 6.35885382 0.53817773 2.98550606 6.38329315 -0.47917515
		 2.98128533 5.68121147 -1.2158339 2.97516537 4.66387701 -1.24027348 0.95211506 5.15522957 -4.9326555e-08
		 2.97804737 5.14304256 -4.9326555e-08;
	setAttr -s 24 ".ed[0:23]"  1 2 0 2 3 0 3 4 0 4 0 0 6 7 0 7 8 0 8 9 0
		 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 0 10 1 0 10 2 1 10 3 1 10 4 1 5 11 0 6 11 0
		 7 11 1 8 11 1 9 11 1 11 10 1;
	setAttr -s 14 -ch 48 ".fc[0:13]" -type "polyFaces" 
		f 4 9 4 -11 -1
		mu 0 4 5 10 11 6
		f 4 10 5 -12 -2
		mu 0 4 6 11 12 7
		f 4 11 6 -13 -3
		mu 0 4 7 12 13 8
		f 4 12 7 -9 -4
		mu 0 4 8 13 14 9
		f 3 -16 14 0
		mu 0 3 2 20 1
		f 3 -17 15 1
		mu 0 3 3 20 2
		f 3 -18 16 2
		mu 0 3 4 20 3
		f 3 -14 17 3
		mu 0 3 0 20 4
		f 3 19 -21 -5
		mu 0 3 17 21 16
		f 3 20 -22 -6
		mu 0 3 16 21 15
		f 3 21 -23 -7
		mu 0 3 15 21 19
		f 3 22 -19 -8
		mu 0 3 19 21 18
		f 4 18 23 13 8
		mu 0 4 18 21 20 9
		f 4 -24 -20 -10 -15
		mu 0 4 20 21 10 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|leg_2_L_GEO1|knee_L_GEO";
	rename -uid "D40EF07D-455B-B59C-A5AD-A0A47D7E6FE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.61048543 0.04576458
		 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.3125
		 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.9448024 3.93941879 -0.53817785 0.95942771 6.37104225 0.53817773
		 0.95957661 6.39548063 -0.47917515 0.95535296 5.69339848 -1.2158339 0.94923401 4.67606258 -1.24027348
		 2.97073364 3.92723179 -0.53817785 2.98536015 6.35885382 0.53817773 2.98550606 6.38329315 -0.47917515
		 2.98128533 5.68121147 -1.2158339 2.97516537 4.66387701 -1.24027348 0.95211506 5.15522957 -4.9326555e-08
		 2.97804737 5.14304256 -4.9326555e-08;
	setAttr -s 23 ".ed[0:22]"  1 2 0 2 3 0 3 4 0 4 0 0 6 7 0 7 8 0 8 9 0
		 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 0 10 1 0 10 2 1 10 3 1 10 4 1 5 11 0 6 11 0
		 7 11 1 8 11 1 9 11 1;
	setAttr -s 12 -ch 40 ".fc[0:11]" -type "polyFaces" 
		f 4 9 4 -11 -1
		mu 0 4 5 10 11 6
		f 4 10 5 -12 -2
		mu 0 4 6 11 12 7
		f 4 11 6 -13 -3
		mu 0 4 7 12 13 8
		f 4 12 7 -9 -4
		mu 0 4 8 13 14 9
		f 3 -16 14 0
		mu 0 3 2 20 1
		f 3 -17 15 1
		mu 0 3 3 20 2
		f 3 -18 16 2
		mu 0 3 4 20 3
		f 3 -14 17 3
		mu 0 3 0 20 4
		f 3 19 -21 -5
		mu 0 3 17 21 16
		f 3 20 -22 -6
		mu 0 3 16 21 15
		f 3 21 -23 -7
		mu 0 3 15 21 19
		f 3 22 -19 -8
		mu 0 3 19 21 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg_1_L_GEO1" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|leg_2_L_GEO1|knee_L_GEO";
	rename -uid "5B12DDAF-4E7F-674B-21A2-17A7773BDEC2";
	setAttr ".rp" -type "double3" 15.180646837891382 8.5579139688997756 -0.046003998955063047 ;
	setAttr ".sp" -type "double3" 15.180646837891382 8.5579139688997756 -0.046003998955063047 ;
createNode mesh -n "leg_1_L_GEO1Shape" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|leg_2_L_GEO1|knee_L_GEO|leg_1_L_GEO1";
	rename -uid "3F6BE0E2-4000-B3C9-6A12-8996A3BC9966";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56975728273391724 0.47711771726608276 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.375 0.25 0.25
		 0.375 0.875 0.25 0 0.75 0 0.625 0.875 0.75 0.25 0.625 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  16.687618 9.2111568 0.57162333 
		15.253562 9.2339163 -0.18125707 11.386991 3.4587784 1.3533299 9.424861 3.489727 0.089987993 
		16.720974 9.723506 0.52766693 11.420347 4.1555042 1.0540301 9.3795862 4.1864533 -1.317235 
		15.188863 9.7462654 -0.85237324;
	setAttr -s 8 ".vt[0:7]"  1.26247311 -1.16559219 -0.70954961 2.68158627 -1.18835068 -0.70954961
		 1.014490128 4.40240955 -0.96489298 2.94429493 4.37146091 -0.96489298 1.26247311 -1.16559219 -5.9604645e-08
		 1.014490128 4.40240955 -5.9604645e-08 2.94429493 4.37146091 -5.9604645e-08 2.68158627 -1.18835068 -5.9604645e-08;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 6 0 4 0 0
		 7 1 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 11 6 0 -8
		mu 0 4 15 8 0 1
		f 4 2 1 -4 -1
		mu 0 4 0 2 3 1
		f 4 4 9 -6 -2
		mu 0 4 2 10 13 3
		f 4 10 7 3 5
		mu 0 4 12 14 5 4
		f 4 -3 -7 8 -5
		mu 0 4 6 7 9 11
		f 4 -9 -12 -11 -10
		mu 0 4 11 8 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|leg_2_L_GEO1|knee_L_GEO|leg_1_L_GEO1";
	rename -uid "86D64644-4262-8A74-AFFC-F6AAB0B90235";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5144901 4.9024096 0.46489286 
		2.4442949 4.8714609 0.46489286 1.7624731 -1.6655922 0.20954949 2.1815863 -1.6883507 
		0.20954949 1.7624731 -1.6655922 -0.20954961 2.1815863 -1.6883507 -0.20954961 1.5144901 
		4.9024096 -0.46489298 2.4442949 4.8714609 -0.46489298;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hip_L_GEO1" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|leg_2_L_GEO1|knee_L_GEO|leg_1_L_GEO1";
	rename -uid "695E4833-4271-A548-39F0-EFB22DEB8E0F";
	setAttr ".rp" -type "double3" 18.61551613519099 8.5580444123088242 -0.2181426872138344 ;
	setAttr ".sp" -type "double3" 18.61551613519099 8.5580444123088242 -0.2181426872138344 ;
createNode mesh -n "hip_L_GEO1Shape" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|leg_2_L_GEO1|knee_L_GEO|leg_1_L_GEO1|hip_L_GEO1";
	rename -uid "386F2B3A-45E4-164F-CE46-80BBF34E2A47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.5 0.15000001 0.375 0.50046992 0.625 0.50046992 0.59375 0.50046992 0.5625 0.50046992
		 0.53125 0.50046992 0.5 0.50046992 0.46875 0.50046992 0.4375 0.50046992 0.40625 0.50046992
		 0.53125 0.50046992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  17.890818 11.024164 0.73628044 
		18.480991 10.629079 1.692703 17.942646 9.6865711 2.1231704 16.591139 8.7487488 1.775521 
		15.218163 8.364975 0.85340285 14.627989 8.7600584 -0.10301971 15.166333 9.7025681 
		-0.53348744 16.517841 10.64039 -0.18583781 16.554489 9.6945686 0.79484183 17.890818 
		11.721838 -0.27670383 16.517841 11.338064 -1.198822 15.166333 10.40024 -1.5464717 
		14.627991 9.4577322 -1.116004 15.218163 9.0626469 -0.15958148 16.591139 9.4464207 
		0.7625367 17.942646 10.384245 1.1101861 18.480989 11.326753 0.67971879 16.554489 
		10.392242 -0.21814272;
	setAttr -s 18 ".vt[0:17]"  2.053027868 -3.16379333 -1.012984276 1.11520481 -2.76870823 -1.012984395
		 0.73143101 -1.82620013 -1.012984276 1.12651575 -0.88837713 -1.012984395 2.069024086 -0.50460327 -1.012984395
		 3.0068471432 -0.89968801 -1.012984276 3.39062119 -1.84219635 -1.012984276 2.99553633 -2.78001928 -1.012984395
		 2.061025858 -1.83419824 -1.012984395 2.053027868 -3.16379309 0 2.99553633 -2.78001928 -1.1920929e-07
		 3.39062119 -1.84219623 0 3.0068471432 -0.89968801 0 2.069024086 -0.50460327 -5.9604645e-08
		 1.12651575 -0.88837707 -5.9604645e-08 0.73143101 -1.82620025 0 1.11520481 -2.76870823 -1.1920929e-07
		 2.061026096 -1.83419824 -8.9406967e-08;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 9 0 1 16 0 2 15 0 3 14 0 4 13 0 5 12 0 6 11 0 7 10 0 8 0 1 8 1 1 8 2 1 8 3 1
		 8 4 1 8 5 1 8 6 1 8 7 1 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 9 0
		 10 17 1 17 14 1 9 17 1 17 13 1 16 17 1 17 12 1 11 17 1 17 15 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 3 -18 16 0
		mu 0 3 1 17 0
		f 3 -19 17 1
		mu 0 3 2 17 1
		f 3 -20 18 2
		mu 0 3 3 17 2
		f 3 -21 19 3
		mu 0 3 4 17 3
		f 3 -22 20 4
		mu 0 3 5 17 4
		f 3 -23 21 5
		mu 0 3 6 17 5
		f 3 -24 22 6
		mu 0 3 7 17 6
		f 3 -17 23 7
		mu 0 3 0 17 7
		f 4 15 -25 -9 -8
		mu 0 4 15 20 19 16
		f 4 14 -26 -16 -7
		mu 0 4 14 21 20 15
		f 4 13 -27 -15 -6
		mu 0 4 13 22 21 14
		f 4 12 -28 -14 -5
		mu 0 4 12 23 22 13
		f 4 11 -29 -13 -4
		mu 0 4 11 24 23 12
		f 4 10 -30 -12 -3
		mu 0 4 10 25 24 11
		f 4 9 -31 -11 -2
		mu 0 4 9 26 25 10
		f 4 8 -32 -10 -1
		mu 0 4 8 18 26 9
		f 3 36 39 30
		mu 0 3 26 27 25
		f 3 35 28 -34
		mu 0 3 27 23 24
		f 3 32 -35 24
		mu 0 3 20 27 19
		f 3 37 27 -36
		mu 0 3 27 22 23
		f 3 34 -37 31
		mu 0 3 19 27 26
		f 3 25 38 -33
		mu 0 3 20 21 27
		f 3 -39 26 -38
		mu 0 3 27 21 22
		f 3 -40 33 29
		mu 0 3 25 27 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape10" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|leg_2_L_GEO1|knee_L_GEO|leg_1_L_GEO1|hip_L_GEO1";
	rename -uid "A6D7A607-4DEB-D6AB-82DA-8680DD7311AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  1.3459212 -2.1637933 -0.3058776 
		1.1152048 -1.7687083 -0.01298449 1.4385377 -0.82620013 -0.30587763 2.1265156 0.11162289 
		-1.0129844 2.7761307 0.49539676 -1.7200911 3.0068471 0.10031198 -2.0129843 2.6835144 
		-0.84219635 -1.7200911 1.9955362 -1.7800194 -1.0129844 1.3459212 -4.1637931 1.720091 
		1.1152048 -3.7687085 2.012984 1.4385377 -2.8262002 1.720091 2.1265156 -1.8883771 
		1.0129843 2.7761307 -1.5046033 0.30587757 3.0068471 -1.899688 0.012984287 2.6835144 
		-2.8421962 0.30587748 1.9955362 -3.7800195 1.0129842 2.0610259 -0.83419824 -1.0129844 
		2.0610259 -2.8341982 1.0129843;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 16 8 -18 -1
		mu 0 4 8 17 18 9
		f 4 17 9 -19 -2
		mu 0 4 9 18 19 10
		f 4 18 10 -20 -3
		mu 0 4 10 19 20 11
		f 4 19 11 -21 -4
		mu 0 4 11 20 21 12
		f 4 20 12 -22 -5
		mu 0 4 12 21 22 13
		f 4 21 13 -23 -6
		mu 0 4 13 22 23 14
		f 4 22 14 -24 -7
		mu 0 4 14 23 24 15
		f 4 23 15 -17 -8
		mu 0 4 15 24 25 16
		f 3 -26 24 0
		mu 0 3 1 34 0
		f 3 -27 25 1
		mu 0 3 2 34 1
		f 3 -28 26 2
		mu 0 3 3 34 2
		f 3 -29 27 3
		mu 0 3 4 34 3
		f 3 -30 28 4
		mu 0 3 5 34 4
		f 3 -31 29 5
		mu 0 3 6 34 5
		f 3 -32 30 6
		mu 0 3 7 34 6
		f 3 -25 31 7
		mu 0 3 0 34 7
		f 3 32 -34 -9
		mu 0 3 32 35 31
		f 3 33 -35 -10
		mu 0 3 31 35 30
		f 3 34 -36 -11
		mu 0 3 30 35 29
		f 3 35 -37 -12
		mu 0 3 29 35 28
		f 3 36 -38 -13
		mu 0 3 28 35 27
		f 3 37 -39 -14
		mu 0 3 27 35 26
		f 3 38 -40 -15
		mu 0 3 26 35 33
		f 3 39 -33 -16
		mu 0 3 33 35 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO";
	rename -uid "9BFCD971-41C8-2CD4-ADE9-69A2D487D64F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.875
		 0.75 0 0.25 0 0.375 0.875 0.5 0 0.5 1 0.5 0.875 0.5 0.75 0.5 0.5 0.5 0.375 0.5 0.25
		 0.5 0.75 0.625 0.75 0.625 0.875 0.5 0.875 0.375 0.75 0.375 0.875 0.1875 0 0.375 0.8125
		 0.375 0.8125 0.5 0.8125 0.625 0.8125 0.625 0.8125 0.8125 0 0.625 0.4375 0.8125 0.25
		 0.5 0.4375 0.1875 0.25 0.375 0.4375 0.4375 0 0.4375 1 0.4375 0.875 0.4375 0.875 0.4375
		 0.8125 0.4375 0.75 0.4375 0.75 0.4375 0.5 0.4375 0.4375 0.4375 0.375 0.4375 0.25
		 0.5625 0 0.5625 1 0.5625 0.875 0.5625 0.875 0.5625 0.8125 0.5625 0.75 0.5625 0.75
		 0.5625 0.5 0.5625 0.4375 0.5625 0.375 0.5625 0.25 0.5 0.875 0.4375 0.875 0.375 0.875
		 0.375 0.8125 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.625 0.8125
		 0.625 0.875 0.5625 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  3.98902416 10.039037704 2.73122048 -3.98902416 10.039037704 2.73122048
		 2.60904884 6.2812562 1.92920434 -2.60904884 6.2812562 1.92920434 2.60904884 6.2812562 -1.92920434
		 -2.60904884 6.2812562 -1.92920434 3.40101218 10.039037704 -2.73122048 -3.40101218 10.039037704 -2.73122048
		 2.60904884 6.2812562 0 -2.60904884 6.2812562 0 -3.98902416 10.039037704 1.21156216
		 3.98902416 10.039037704 1.21156216 1.2294276e-15 10.039037704 3.19125104 1.2294276e-15 10.039037704 -1.018571138
		 1.2294276e-15 10.039037704 -3.39979243 7.6923207e-16 6.2812562 -1.92920434 7.6923207e-16 6.2812562 0
		 7.6923207e-16 6.2812562 2.38923478 -7.7174178e-08 15.92682266 0 -7.7174178e-08 15.92682266 -2.20704031
		 -1.70055819 14.17457485 -2.19566679 -1.70055819 14.17457485 0 1.70055771 14.17457485 -2.19566679
		 1.70055771 14.17457485 0 3.98902416 10.039037704 -1.36561024 1.70055771 14.17457485 -1.36561024
		 -7.7174178e-08 15.92682266 -1.36561024 -1.70055819 14.17457485 -1.36561024 -3.98902416 10.039037704 -1.36561024
		 -2.60904884 6.2812562 -0.96460217 7.6923207e-16 6.2812562 -0.96460217 2.60904884 6.2812562 -0.96460217
		 1.99451208 10.039037704 3.098038197 1.99451208 10.039037704 -0.41279006 0.85027879 15.050699234 0
		 0.85027879 15.050699234 -1.36561024 0.85027879 15.050699234 -2.20135355 1.99451208 10.039037704 -3.39979243
		 1.30452442 6.2812562 -1.92920434 1.30452442 6.2812562 -0.96460217 1.30452442 6.2812562 0
		 1.30452442 6.2812562 2.29602194 -1.99451208 10.039037704 3.098038197 -1.99451208 10.039037704 -0.41279006
		 -0.85027915 15.050699234 0 -0.85027915 15.050699234 -1.36561024 -0.85027915 15.050699234 -2.20135355
		 -1.99451208 10.039037704 -3.39979243 -1.30452442 6.2812562 -1.92920434 -1.30452442 6.2812562 -0.96460217
		 -1.30452442 6.2812562 0 -1.30452442 6.2812562 2.29602194 -3.0869671e-08 12.39415169 -1.018571138
		 1.53681874 12.043703079 -0.65510249 3.073637486 11.69325256 0.72693729 3.073637486 11.69325256 -1.36561024
		 2.78015804 11.69325256 -2.51699901 1.49703741 12.30294609 -3.18784571 -3.0869671e-08 12.39415169 -3.19012046
		 -1.49703753 12.30294609 -3.18784571 -2.78015852 11.69325256 -2.51699901 -3.073637724 11.69325256 -1.36561024
		 -3.073637724 11.69325256 0.72693729 -1.53681898 12.043703079 -0.65510249;
	setAttr -s 124 ".ed[0:123]"  0 32 0 2 41 0 4 38 0 6 37 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 24 0 7 28 0 8 31 0 9 29 0 10 1 0 11 0 0 8 40 1 9 10 1 10 43 0
		 11 8 1 12 42 0 13 33 0 14 47 0 15 48 0 16 50 1 17 51 0 12 13 1 14 15 1 15 30 1 16 17 1
		 17 12 1 13 52 0 14 58 0 18 26 1 7 60 0 19 46 0 10 62 0 20 27 0 21 44 0 6 56 0 22 36 0
		 11 54 0 18 34 0 22 25 0 24 11 0 25 23 0 26 19 1 27 21 0 28 10 0 29 5 0 30 16 1 31 4 0
		 24 55 1 25 35 1 26 45 1 27 61 1 28 29 1 29 49 1 30 39 1 31 24 1 32 12 0 33 11 0 34 23 0
		 35 26 1 36 19 0 37 14 0 38 15 0 39 31 1 40 16 1 41 17 0 32 33 1 33 53 1 34 35 1 35 36 1
		 36 57 1 37 38 1 38 39 1 39 40 1 40 41 1 41 32 1 42 1 0 43 13 0 44 18 0 45 27 1 46 20 0
		 47 7 0 48 5 0 49 30 1 50 9 1 51 3 0 42 43 1 43 63 1 44 45 1 45 46 1 46 59 1 47 48 1
		 48 49 1 49 50 1 50 51 1 51 42 1 52 18 0 53 34 1 54 23 0 55 25 1 56 22 0 57 37 1 58 19 0
		 59 47 1 60 20 0 61 28 1 62 21 0 63 44 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 52 1;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 99 80 5 -90
		mu 0 4 68 58 1 3
		f 4 57 97 88 13
		mu 0 4 42 66 67 16
		f 4 95 86 9 -86
		mu 0 4 64 65 5 7
		f 4 92 83 47 38
		mu 0 4 61 62 39 31
		f 4 17 -49 56 -14
		mu 0 4 17 19 41 43
		f 4 59 44 19 12
		mu 0 4 45 35 20 14
		f 4 98 89 7 -89
		mu 0 4 67 68 3 16
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 4 90 -19 14 -81
		mu 0 4 59 60 18 9
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2
		f 4 70 -22 -27 -61
		mu 0 4 48 49 24 23
		f 4 72 63 -34 42
		mu 0 4 50 51 38 32
		f 4 75 66 -28 -66
		mu 0 4 53 54 26 25
		f 4 77 68 -51 58
		mu 0 4 55 56 27 44
		f 4 78 69 -30 -69
		mu 0 4 56 57 28 27
		f 4 79 60 -31 -70
		mu 0 4 57 47 22 28
		f 4 94 119 108 -85
		mu 0 4 63 76 77 30
		f 4 55 121 110 -48
		mu 0 4 39 78 79 31
		f 4 122 111 -39 -111
		mu 0 4 79 80 61 31
		f 4 74 117 106 -65
		mu 0 4 52 74 75 29
		f 4 112 101 -43 -101
		mu 0 4 69 70 50 32
		f 4 114 103 45 -103
		mu 0 4 71 72 37 34
		f 4 -104 115 104 43
		mu 0 4 37 72 73 33
		f 4 73 64 -47 -64
		mu 0 4 51 52 29 38
		f 4 -84 93 84 37
		mu 0 4 39 62 63 30
		f 4 120 -56 -38 -109
		mu 0 4 77 78 39 30
		f 4 -57 -12 -10 -50
		mu 0 4 43 41 10 11
		f 4 96 -58 49 -87
		mu 0 4 65 66 42 5
		f 4 76 -59 -29 -67
		mu 0 4 54 55 44 26
		f 4 10 -60 51 8
		mu 0 4 12 35 45 13
		f 4 -62 -71 -1 -16
		mu 0 4 21 49 48 8
		f 4 -102 113 102 -63
		mu 0 4 50 70 71 34
		f 4 53 -73 62 -46
		mu 0 4 37 51 50 34
		f 4 40 -74 -54 -44
		mu 0 4 33 52 51 37
		f 4 116 -75 -41 -105
		mu 0 4 73 74 52 33
		f 4 2 -76 -4 -9
		mu 0 4 4 54 53 6
		f 4 -68 -77 -3 -52
		mu 0 4 46 55 54 4
		f 4 16 -78 67 -13
		mu 0 4 15 56 55 46
		f 4 1 -79 -17 -7
		mu 0 4 2 57 56 15
		f 4 0 -80 -2 -5
		mu 0 4 0 47 57 2
		f 4 26 -82 -91 -21
		mu 0 4 23 24 60 59
		f 4 -112 123 100 -83
		mu 0 4 61 80 69 32
		f 4 33 54 -93 82
		mu 0 4 32 38 62 61
		f 4 -94 -55 46 35
		mu 0 4 63 62 38 29
		f 4 118 -95 -36 -107
		mu 0 4 75 76 63 29
		f 4 27 23 -96 -23
		mu 0 4 25 26 65 64
		f 4 28 -88 -97 -24
		mu 0 4 26 44 66 65
		f 4 -98 87 50 24
		mu 0 4 67 66 44 27
		f 4 29 25 -99 -25
		mu 0 4 27 28 68 67
		f 4 30 20 -100 -26
		mu 0 4 28 22 58 68
		f 4 21 71 -113 -32
		mu 0 4 24 49 70 69
		f 4 -114 -72 61 41
		mu 0 4 71 70 49 21
		f 4 -45 52 -115 -42
		mu 0 4 21 36 72 71
		f 4 -116 -53 -11 39
		mu 0 4 73 72 36 6
		f 4 3 -106 -117 -40
		mu 0 4 6 53 74 73
		f 4 -118 105 65 32
		mu 0 4 75 74 53 25
		f 4 22 -108 -119 -33
		mu 0 4 25 64 76 75
		f 4 -120 107 85 34
		mu 0 4 77 76 64 7
		f 4 11 -110 -121 -35
		mu 0 4 7 40 78 77
		f 4 -122 109 48 36
		mu 0 4 79 78 40 18
		f 4 18 91 -123 -37
		mu 0 4 18 60 80 79
		f 4 -124 -92 81 31
		mu 0 4 69 80 60 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12" -p "|robot_GEO2|pelvis_GEO";
	rename -uid "7134F0E1-44C8-37E7-A7A6-44BFCB3BD6F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.585246 -4.3445172 1.4808735 
		1.585246 -4.3445172 1.4808735 -0.86386949 -2.6127484 1.4808735 0.86386949 -2.6127484 
		1.4808735 -0.86386949 -2.6127484 -1.4808735 0.86386949 -2.6127484 -1.4808735 -1.585246 
		-4.3445172 -1.4808735 1.585246 -4.3445172 -1.4808735;
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
createNode transform -n "pCylinder24" -p "|robot_GEO2|pelvis_GEO";
	rename -uid "5F52F82F-48AD-B43B-7E64-E1A0C12FD5B1";
	setAttr ".rp" -type "double3" -1.9236202952422397 2.5005206368974111 0 ;
	setAttr ".sp" -type "double3" -1.9236202952422397 2.5005206368974111 0 ;
createNode mesh -n "pCylinderShape24" -p "|robot_GEO2|pelvis_GEO|pCylinder24";
	rename -uid "5B68D01E-4576-2F77-05DC-B2B08CFC04AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -1.27426434 3.42053938 -0.92001873 -1.27426434 2.50052071 -1.301103
		 -1.27426434 1.58050203 -0.92001873 -1.27426434 1.19941771 0 -1.27426434 1.58050203 0.92001873
		 -1.27426434 2.50052071 1.301103 -1.27426434 3.42053938 0.92001879 -1.27426434 3.80162382 0
		 -2.57297635 3.42053938 -0.92001873 -2.57297635 2.50052071 -1.301103 -2.57297635 1.58050203 -0.92001873
		 -2.57297635 1.19941771 0 -2.57297635 1.58050203 0.92001873 -2.57297635 2.50052071 1.301103
		 -2.57297635 3.42053938 0.92001879 -2.57297635 3.80162382 0 -1.27426434 2.50052071 0
		 -2.57297635 2.50052071 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "|robot_GEO2|pelvis_GEO|pCylinder24";
	rename -uid "8EA69B43-4CC7-A5CB-3BDB-C8B8517EB050";
	setAttr ".rp" -type "double3" -1.9092459096738745 -2.810696556628753 0 ;
	setAttr ".sp" -type "double3" -1.9092459096738745 -2.810696556628753 0 ;
createNode mesh -n "pCubeShape1" -p "|robot_GEO2|pelvis_GEO|pCylinder24|pCube1";
	rename -uid "C8FAE690-4F0B-91DC-151A-D9B9575682D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.01477623 -4.035318375 1.10553038 -0.80371559 -4.035318375 1.10553038
		 -2.57738733 1.76811838 1.10553038 -1.2411046 1.76811838 1.10553038 -2.57738733 1.76811838 -1.10553038
		 -1.2411046 1.76811838 -1.10553038 -3.01477623 -4.035318375 -1.10553038 -0.80371559 -4.035318375 -1.10553038;
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
createNode transform -n "pCylinder25" -p "|robot_GEO2|pelvis_GEO|pCylinder24|pCube1";
	rename -uid "D7E35588-4CC4-B82F-B035-7AB345A3C6DE";
	setAttr ".rp" -type "double3" -1.923620295242241 -4.6561622686680115 0 ;
	setAttr ".sp" -type "double3" -1.923620295242241 -4.6561622686680115 0 ;
createNode mesh -n "pCylinderShape25" -p "|robot_GEO2|pelvis_GEO|pCylinder24|pCube1|pCylinder25";
	rename -uid "DF91419D-4744-36AE-6E4B-1C92E757F959";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -1.6011308 -2.7361436 -0.21291199 
		-0.89402407 -3.6561623 -0.30110303 -0.18691739 -4.5761809 -0.21291199 0.10597578 
		-4.9572654 0 -0.18691739 -4.5761809 0.21291199 -0.89402407 -3.6561623 0.30110303 
		-1.6011308 -2.7361436 0.21291201 -1.8940241 -2.3550591 0 -3.6603231 -4.7361436 -0.21291199 
		-2.9532166 -5.6561623 -0.30110303 -2.2461097 -6.5761809 -0.21291199 -1.9532166 -6.9572654 
		0 -2.2461097 -6.5761809 0.21291199 -2.9532166 -5.6561623 0.30110303 -3.6603231 -4.7361436 
		0.21291201 -3.9532166 -4.3550591 0 -0.89402407 -3.6561623 0 -2.9532166 -5.6561623 
		0;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "|robot_GEO2|pelvis_GEO|pCylinder24|pCube1|pCylinder25";
	rename -uid "B8A43A10-4CD7-63FA-0615-B48C35AA903D";
	setAttr ".rp" -type "double3" -1.9092459096738779 -10.901510043984812 0 ;
	setAttr ".sp" -type "double3" -1.9092459096738779 -10.901510043984812 0 ;
createNode mesh -n "pCubeShape2" -p "|robot_GEO2|pelvis_GEO|pCylinder24|pCube1|pCylinder25|pCube2";
	rename -uid "3CD009FB-4E2E-CE5A-D6A4-E78ADDF219B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50249996781349182 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.44999999 0 0.44999999 1 0.44999999 0.75 0.44999999
		 0.5 0.44999999 0.25 0.55499995 0 0.55499995 1 0.55499995 0.25 0.55499995 0.5 0.55499995
		 0.75 0.44999999 0.25 0.44999999 0 0.55499995 0 0.55499995 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  3.1996508 0 -2.2110608 -3.19965 
		0 -2.2110608 1.9337498 0 -2.2110608 -1.9337492 0 -2.2110608 1.9337498 0 2.2110608 
		-1.9337492 0 2.2110608 3.1996508 0 2.2110608 -3.19965 0 2.2110608 1.2798601 0 -2.2110608 
		1.2798601 0 2.2110608 0.77350056 0 2.2110608 0.77350056 0 -2.2110608 -1.4078463 0 
		-2.2110608 -0.85084951 0 -2.2110608 -0.85084951 0 2.2110608 -1.4078463 0 2.2110608 
		0.77350056 0 -3.6118937 1.2798601 0 -6.5459366 -1.4078463 0 -6.5459366 -0.85084951 
		0 -3.6118937;
	setAttr -s 20 ".vt[0:19]"  -3.50907135 -12.29218769 1.10553038 -0.30942094 -12.29218769 1.10553038
		 -2.87612081 -5.70182276 1.10553038 -0.94237131 -5.70182276 1.10553038 -2.87612081 -5.70182276 -1.10553038
		 -0.94237131 -5.70182276 -1.10553038 -3.50907135 -12.29218769 -1.10553038 -0.30942094 -12.29218769 -1.10553038
		 -2.54917598 -12.29218769 1.10553038 -2.54917598 -12.29218769 -1.10553038 -2.29599619 -5.70182276 -1.10553038
		 -2.29599619 -5.70182276 1.10553038 -1.20532274 -12.29218769 1.10553038 -1.48382115 -5.70182276 1.10553038
		 -1.48382115 -5.70182276 -1.10553038 -1.20532274 -12.29218769 -1.10553038 -2.29599619 -7.8935318 1.80594683
		 -2.54917598 -12.29218769 3.27296829 -1.20532274 -12.29218769 3.27296829 -1.48382115 -7.8935318 1.80594683;
	setAttr -s 36 ".ed[0:35]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 15 0 10 14 0 11 13 0 8 9 1 9 10 1 10 11 1
		 11 8 0 12 1 0 13 3 0 14 5 0 15 7 0 12 13 0 13 14 1 14 15 1 15 12 1 11 16 0 8 17 0
		 16 17 0 12 18 0 17 18 0 13 19 0 18 19 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 30 32 34 -36
		mu 0 4 24 25 26 27
		f 4 18 15 25 -15
		mu 0 4 17 18 21 22
		f 4 17 14 26 -14
		mu 0 4 16 17 22 23
		f 4 16 13 27 -13
		mu 0 4 15 16 23 20
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2
		f 4 -25 20 5 -22
		mu 0 4 21 19 1 3
		f 4 -26 21 7 -23
		mu 0 4 22 21 3 5
		f 4 -27 22 9 -24
		mu 0 4 23 22 5 7
		f 4 -28 23 11 -21
		mu 0 4 20 23 7 9
		f 4 19 29 -31 -29
		mu 0 4 18 14 25 24
		f 4 12 31 -33 -30
		mu 0 4 14 19 26 25
		f 4 24 33 -35 -32
		mu 0 4 19 21 27 26
		f 4 -16 28 35 -34
		mu 0 4 21 18 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "|robot_GEO2|pelvis_GEO|pCylinder24|pCube1|pCylinder25|pCube2";
	rename -uid "46AC08A1-43E4-EBD4-0602-D5A892A5969B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.28866932 0 0 0.28866932 
		0 0.19781861 0.29015744 0 -0.19781861 0.29015744 0 0.19781861 0.29015744 0 -0.19781861 
		0.29015744 0 0 0.28866932 0 0 0.28866932 0;
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
createNode transform -n "pCylinder26" -p "|robot_GEO2|pelvis_GEO";
	rename -uid "F8DC2467-4239-0FAF-A99E-69B5CF545026";
	setAttr ".rp" -type "double3" 1.8742405338704464 2.5005206368974111 0 ;
	setAttr ".sp" -type "double3" 1.8742405338704464 2.5005206368974111 0 ;
createNode mesh -n "pCylinderShape26" -p "|robot_GEO2|pelvis_GEO|pCylinder26";
	rename -uid "80114631-4E90-F81F-6F72-33A9BF3DF9B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.51813382 4.4205394 -0.21291199 
		1.2252406 3.5005207 -0.30110303 1.9323473 2.580502 -0.21291199 2.2252405 2.1994178 
		-7.9479576e-17 1.9323473 2.580502 0.21291199 1.2252406 3.5005207 0.30110303 0.51813376 
		4.4205394 0.21291201 0.22524053 4.8016238 -7.9479576e-17 1.8161339 2.4205394 -0.21291199 
		2.5232406 1.5005206 -0.30110303 3.2303472 0.58050191 -0.21291199 3.5232403 0.19941774 
		7.9479576e-17 3.2303472 0.58050191 0.21291199 2.5232406 1.5005206 0.30110303 1.8161337 
		2.4205394 0.21291201 1.5232406 2.8016236 7.9479576e-17 1.2252406 3.5005207 -7.9479576e-17 
		2.5232406 1.5005206 7.9479576e-17;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 16 8 -18 -1
		mu 0 4 8 17 18 9
		f 4 17 9 -19 -2
		mu 0 4 9 18 19 10
		f 4 18 10 -20 -3
		mu 0 4 10 19 20 11
		f 4 19 11 -21 -4
		mu 0 4 11 20 21 12
		f 4 20 12 -22 -5
		mu 0 4 12 21 22 13
		f 4 21 13 -23 -6
		mu 0 4 13 22 23 14
		f 4 22 14 -24 -7
		mu 0 4 14 23 24 15
		f 4 23 15 -17 -8
		mu 0 4 15 24 25 16
		f 3 -26 24 0
		mu 0 3 1 34 0
		f 3 -27 25 1
		mu 0 3 2 34 1
		f 3 -28 26 2
		mu 0 3 3 34 2
		f 3 -29 27 3
		mu 0 3 4 34 3
		f 3 -30 28 4
		mu 0 3 5 34 4
		f 3 -31 29 5
		mu 0 3 6 34 5
		f 3 -32 30 6
		mu 0 3 7 34 6
		f 3 -25 31 7
		mu 0 3 0 34 7
		f 3 32 -34 -9
		mu 0 3 32 35 31
		f 3 33 -35 -10
		mu 0 3 31 35 30
		f 3 34 -36 -11
		mu 0 3 30 35 29
		f 3 35 -37 -12
		mu 0 3 29 35 28
		f 3 36 -38 -13
		mu 0 3 28 35 27
		f 3 37 -39 -14
		mu 0 3 27 35 26
		f 3 38 -40 -15
		mu 0 3 26 35 33
		f 3 39 -33 -16
		mu 0 3 33 35 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "|robot_GEO2|pelvis_GEO|pCylinder26";
	rename -uid "D2DBCC84-4718-D63E-743A-47BFA0CCAAC7";
	setAttr ".rp" -type "double3" 1.8598740281134463 -2.810696556628753 -1.7593895290240079e-18 ;
	setAttr ".sp" -type "double3" 1.8598740281134463 -2.810696556628753 -1.7593895290240079e-18 ;
createNode mesh -n "pCubeShape1" -p "|robot_GEO2|pelvis_GEO|pCylinder26|pCube1";
	rename -uid "3842032A-4890-2695-EE41-50B993B66C2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.4647985 -3.5353184 0.60553038 
		0.25494972 -3.5353184 0.60553038 3.0276492 1.2681184 0.60553038 0.69209886 1.2681184 
		0.60553038 3.0276492 1.2681184 -0.60553038 0.69209886 1.2681184 -0.60553038 3.4647985 
		-3.5353184 -0.60553038 0.25494972 -3.5353184 -0.60553038;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder25" -p "|robot_GEO2|pelvis_GEO|pCylinder26|pCube1";
	rename -uid "41D7BA9F-48EB-9B78-83C3-3A8848C3EC14";
	setAttr ".rp" -type "double3" 1.8742405338704426 -4.6561622686680115 -1.5484476752873376e-31 ;
	setAttr ".sp" -type "double3" 1.8742405338704426 -4.6561622686680115 -1.5484476752873376e-31 ;
createNode mesh -n "pCylinderShape25" -p "|robot_GEO2|pelvis_GEO|pCylinder26|pCube1|pCylinder25";
	rename -uid "8285A884-4C27-C5FB-B751-0AA8F9C0F0E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.13810204 -2.7361436 -0.21291199 
		0.84520876 -3.6561623 -0.30110303 1.5523155 -4.5761809 -0.21291199 1.8452086 -4.9572654 
		-1.2602005e-16 1.5523155 -4.5761809 0.21291199 0.84520876 -3.6561623 0.30110303 0.13810198 
		-2.7361436 0.21291201 -0.15479125 -2.3550591 -1.2602005e-16 2.1961656 -4.7361436 
		-0.21291199 2.9032724 -5.6561623 -0.30110303 3.610379 -6.5761809 -0.21291199 3.9032722 
		-6.9572654 1.2602005e-16 3.610379 -6.5761809 0.21291199 2.9032724 -5.6561623 0.30110303 
		2.1961656 -4.7361436 0.21291201 1.9032723 -4.3550591 1.2602005e-16 0.84520876 -3.6561623 
		-1.2602005e-16 2.9032724 -5.6561623 1.2602005e-16;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 16 8 -18 -1
		mu 0 4 8 17 18 9
		f 4 17 9 -19 -2
		mu 0 4 9 18 19 10
		f 4 18 10 -20 -3
		mu 0 4 10 19 20 11
		f 4 19 11 -21 -4
		mu 0 4 11 20 21 12
		f 4 20 12 -22 -5
		mu 0 4 12 21 22 13
		f 4 21 13 -23 -6
		mu 0 4 13 22 23 14
		f 4 22 14 -24 -7
		mu 0 4 14 23 24 15
		f 4 23 15 -17 -8
		mu 0 4 15 24 25 16
		f 3 -26 24 0
		mu 0 3 1 34 0
		f 3 -27 25 1
		mu 0 3 2 34 1
		f 3 -28 26 2
		mu 0 3 3 34 2
		f 3 -29 27 3
		mu 0 3 4 34 3
		f 3 -30 28 4
		mu 0 3 5 34 4
		f 3 -31 29 5
		mu 0 3 6 34 5
		f 3 -32 30 6
		mu 0 3 7 34 6
		f 3 -25 31 7
		mu 0 3 0 34 7
		f 3 32 -34 -9
		mu 0 3 32 35 31
		f 3 33 -35 -10
		mu 0 3 31 35 30
		f 3 34 -36 -11
		mu 0 3 30 35 29
		f 3 35 -37 -12
		mu 0 3 29 35 28
		f 3 36 -38 -13
		mu 0 3 28 35 27
		f 3 37 -39 -14
		mu 0 3 27 35 26
		f 3 38 -40 -15
		mu 0 3 26 35 33
		f 3 39 -33 -16
		mu 0 3 33 35 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "|robot_GEO2|pelvis_GEO|pCylinder26|pCube1|pCylinder25";
	rename -uid "175274A1-49B1-D39A-5BA8-FD9834679542";
	setAttr ".rp" -type "double3" 1.8598740281134383 -10.901510043984812 -1.7593895290243665e-18 ;
	setAttr ".sp" -type "double3" 1.8598740281134383 -10.901510043984812 -1.7593895290243665e-18 ;
createNode mesh -n "pCubeShape2" -p "|robot_GEO2|pelvis_GEO|pCylinder26|pCube1|pCylinder25|pCube2";
	rename -uid "2D40793A-42D2-AC1F-1BC0-C488F2944985";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50249996781349182 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.44999999 0 0.44999999 1 0.44999999 0.75 0.44999999
		 0.5 0.44999999 0.25 0.55499995 0 0.55499995 1 0.55499995 0.25 0.55499995 0.5 0.55499995
		 0.75 0.44999999 0.25 0.44999999 0 0.55499995 0 0.55499995 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.76092553 -12.080856 -1.6055304 
		2.9588223 -12.080856 -1.6055304 1.1957107 -6.4919801 -1.6055304 2.5240374 -6.4919801 
		-1.6055304 1.1957107 -6.4919801 1.6055304 2.5240374 -6.4919801 1.6055304 0.76092553 
		-12.080856 1.6055304 2.9588223 -12.080856 1.6055304 1.4202948 -12.080856 -1.6055304 
		1.4202948 -12.080856 1.6055304 1.5942082 -6.4919801 1.6055304 1.5942082 -6.4919801 
		-1.6055304 2.3434112 -12.080856 -1.6055304 2.152106 -6.4919801 -1.6055304 2.152106 
		-6.4919801 1.6055304 2.3434112 -12.080856 1.6055304 1.5942082 -8.6836891 -2.3059468 
		1.4202948 -12.080856 -3.7729683 2.3434112 -12.080856 -3.7729683 2.152106 -8.6836891 
		-2.3059468;
	setAttr -s 20 ".vt[0:19]"  -0.50000006 -0.21133077 0.5 0.49999997 -0.21133077 0.5
		 -0.30218142 0.7901575 0.5 0.30218136 0.7901575 0.5 -0.30218142 0.7901575 -0.5 0.30218136 0.7901575 -0.5
		 -0.50000006 -0.21133077 -0.5 0.49999997 -0.21133077 -0.5 -0.19999999 -0.21133077 0.5
		 -0.19999999 -0.21133077 -0.5 -0.12087262 0.7901575 -0.5 -0.12087262 0.7901575 0.5
		 0.22000003 -0.21133077 0.5 0.13295978 0.7901575 0.5 0.13295978 0.7901575 -0.5 0.22000003 -0.21133077 -0.5
		 -0.12087262 0.7901575 0.5 -0.19999999 -0.21133077 0.5 0.22000003 -0.21133077 0.5
		 0.13295978 0.7901575 0.5;
	setAttr -s 36 ".ed[0:35]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 15 0 10 14 0 11 13 0 8 9 1 9 10 1 10 11 1
		 11 8 0 12 1 0 13 3 0 14 5 0 15 7 0 12 13 0 13 14 1 14 15 1 15 12 1 11 16 0 8 17 0
		 16 17 0 12 18 0 17 18 0 13 19 0 18 19 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 35 -35 -33 -31
		mu 0 4 24 27 26 25
		f 4 14 -26 -16 -19
		mu 0 4 17 22 21 18
		f 4 13 -27 -15 -18
		mu 0 4 16 23 22 17
		f 4 12 -28 -14 -17
		mu 0 4 15 20 23 16
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0
		f 4 10 0 16 -4
		mu 0 4 6 8 15 16
		f 4 8 3 17 -3
		mu 0 4 4 6 16 17
		f 4 6 2 18 -2
		mu 0 4 2 4 17 18
		f 4 4 1 19 -1
		mu 0 4 0 2 18 14
		f 4 21 -6 -21 24
		mu 0 4 21 3 1 19
		f 4 22 -8 -22 25
		mu 0 4 22 5 3 21
		f 4 23 -10 -23 26
		mu 0 4 23 7 5 22
		f 4 20 -12 -24 27
		mu 0 4 20 9 7 23
		f 4 28 30 -30 -20
		mu 0 4 18 24 25 14
		f 4 29 32 -32 -13
		mu 0 4 14 25 26 19
		f 4 31 34 -34 -25
		mu 0 4 19 26 27 21
		f 4 33 -36 -29 15
		mu 0 4 21 27 24 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "|robot_GEO2|pelvis_GEO|pCylinder26|pCube1|pCylinder25|pCube2";
	rename -uid "41B4B712-45AF-D7A0-841B-28962F49B396";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.28866932 0 0 0.28866932 
		0 0.19781861 0.29015744 0 -0.19781861 0.29015744 0 0.19781861 0.29015744 0 -0.19781861 
		0.29015744 0 0 0.28866932 0 0 0.28866932 0;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6FC731AB-4B02-5031-0177-069A4E57F694";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "94ED81C2-454C-CD84-5667-F1B84ECB23C1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8ED8FC01-4774-871B-62C4-3BAD1809A0F2";
createNode displayLayerManager -n "layerManager";
	rename -uid "8FE253CC-443C-1392-76F0-CC9CA6CEF462";
createNode displayLayer -n "defaultLayer";
	rename -uid "784BC494-4A71-95A8-B54F-35AA48DD3008";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4CC50464-4C1C-9413-C67B-A6BEBEAB38AB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2B538FC1-4C3A-02D0-CA44-A78298A45DD9";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2AF0A5F7-44BC-6696-5646-B1B01FC08C88";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 464\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 463\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 464\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 934\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 934\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 934\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "015D26A4-453A-851A-53E1-46B6B0256FEE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "8D907BC8-4793-A6D5-99B7-098F0FF8DCDA";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak2";
	rename -uid "71836173-4108-A8B6-195A-DEAA531AB9A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.17297156 -0.31206915 -0.14682375
		 -0.17297156 -0.31206915 -0.14682375 0.17297156 -0.31206915 0.14682375 -0.17297156
		 -0.31206915 0.14682375;
createNode polySplit -n "polySplit1";
	rename -uid "52D9A794-4B02-E51B-6A1B-6DAE70F20009";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "C504175C-4EF9-4341-49B5-1CA656412EB1";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483630 -2147483645 -2147483646 -2147483632 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "90F09465-43D8-431C-9FFB-A8939AB89B73";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTU -n "group1_scaleX";
	rename -uid "91AF3C99-4585-EFC7-668C-53AD2E9E5935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "group1_scaleY";
	rename -uid "68FED93A-472D-DBEE-A126-54B32E8822F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "group1_scaleZ";
	rename -uid "B519CCA6-4AE7-87C3-09C6-DEAE027637E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "group1_translateX";
	rename -uid "AB7EBB51-4112-777A-1B36-9894F8CD7798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "group1_translateY";
	rename -uid "7BA1A7B6-4ECF-6C35-2AFF-769A3B546C08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "group1_translateZ";
	rename -uid "C173B2C3-4EA1-4658-E306-B3BBA93B3B5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "group1_rotateX";
	rename -uid "46AAA432-4499-E1E3-F70E-968D06416DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "group1_rotateY";
	rename -uid "FDA665F7-4D4D-00D6-07AB-35AE84B67F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "group1_rotateZ";
	rename -uid "8F283473-471A-65E9-8BC6-8B800F780661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "2743CC90-4C49-5F88-50D1-8FBC3CAC2A3D";
	setAttr ".txf" -type "matrix" -1.8908020203984637 -2.315564642102327e-16 0 0 9.3823175666120037e-17 -0.76612436934015082 0 0
		 0 0 1.8003196947487237 0 6.8397756424327302e-16 -5.5851006569362269 0 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "FCE717AA-47AC-079E-46A8-229D52510BC4";
	setAttr ".txf" -type "matrix" 3.6963021227945938 0 0 0 0 2.8614723398731252 0 0
		 0 0 3.3473416502698634 0 -6.6683141406936506e-05 -11.731542516687032 0 1;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "C1F274C3-4F25-A30D-A38A-378E385F9134";
	setAttr ".txf" -type "matrix" -0.94536443198069775 0.94462799999803315 0 0 -0.94462799999803282 -0.94536443198069797 0 0
		 0 0 1.3364265664953208 0 25.040211632476499 -5.6734716389133322 -1.4328560710774572 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "46F8C514-4878-ABA0-D937-1789A5406122";
	setAttr ".txf" -type "matrix" -1.4811931478429476 1.8139384474248582e-16 0 0 -5.4349132431187611e-33 -4.8953346513001253e-17 -0.22046627311449121 0
		 -1.8139384474248582e-16 -1.4811931478429476 3.288909473304508e-16 0 8.7931881901503477 0.48014148087963526 -3.5861774448693691e-16 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "84952B62-4738-3636-F048-3DA315ACA0A2";
	setAttr ".dc" -type "componentList" 1 "f[10:19]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EA515112-4053-4199-699E-379242C17271";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CD5FBF84-4CC4-6163-3B20-A7A1E78EFFB4";
	setAttr ".dc" -type "componentList" 2 "f[0:4]" "f[10:14]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "FE67E5E8-4D8B-5431-098C-A884442A4B77";
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[16:17]" "e[22:23]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "5FBA4550-441E-6E83-4FA2-30B0810B6A50";
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" -0.98757647615807476 0.15713912224267909 0 0 -0.15713912224267909 -0.98757647615807476 0 0
		 0 0 1 0 0.24348211661247346 -2.562638767541928 2.2204460492503131e-16 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 6;
	setAttr ".sv2" 1;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "11CD3AF0-4DD8-D99C-6B59-7199661277C7";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[14]";
	setAttr ".ix" -type "matrix" -0.98757647615807476 0.15713912224267909 0 0 -0.15713912224267909 -0.98757647615807476 0 0
		 0 0 1 0 0.24348211661247346 -2.562638767541928 2.2204460492503131e-16 1;
	setAttr ".am" yes;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "C495DFCF-4EC6-DE2D-E6E7-73BB0D284D1B";
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[16:17]" "e[22:23]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "B0513C79-4290-4513-3271-0CA6583603C4";
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[16:17]" "e[22:23]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "AFF91E0E-4AC7-23FC-BF4F-F48763407B5B";
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[16:17]" "e[22:23]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "53FB92A2-4FFC-687D-B4D9-1AABC659E95D";
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[16:17]" "e[22:23]";
createNode polySplit -n "polySplit3";
	rename -uid "D5593225-41F0-B624-58A1-8F87A350C10F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E3C2BD56-417E-AD87-6151-E3862AF3D89A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "2479E3F2-4C81-2DF1-9831-A0B0719C2A7B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "C94CC6EA-40A0-1838-EEAB-F3B9DEC4B0FA";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "4AFC4055-4BC0-0B15-F27D-84B2C072F95F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "333A62BD-4776-DC42-FD20-7D9622E364C4";
	setAttr ".txf" -type "matrix" 0.98757647615807476 -0.15713912224267898 0 0 0.15713912224267898 0.98757647615807476 0 0
		 0 0 1 0 -0.24348211661247376 2.562638767541928 2.2204460492503131e-16 1;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "FA43B3E3-4A9D-6299-F20D-8D86562E1E22";
	setAttr ".txf" -type "matrix" 0.98757647615807476 -0.15713912224267898 0 0 0.15713912224267898 0.98757647615807476 0 0
		 0 0 1 0 -0.24348211661247376 2.562638767541928 2.2204460492503131e-16 1;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "3AB60697-4A95-84BF-0456-5EB229839FAD";
	setAttr ".txf" -type "matrix" 0.98757647615807476 -0.15713912224267898 0 0 0.15713912224267898 0.98757647615807476 0 0
		 0 0 1 0 -0.24348211661247376 2.562638767541928 2.2204460492503131e-16 1;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "BA242588-4B75-C084-EEAF-CE8386C18548";
	setAttr ".txf" -type "matrix" 0.98757647615807476 -0.15713912224267898 0 0 0.15713912224267898 0.98757647615807476 0 0
		 0 0 1 0 -0.24348211661247376 2.562638767541928 2.2204460492503131e-16 1;
createNode transformGeometry -n "transformGeometry17";
	rename -uid "C44F2673-43A9-4086-A2FF-DDAA89AE6080";
	setAttr ".txf" -type "matrix" 0.98757647615807476 -0.15713912224267898 0 0 0.15713912224267898 0.98757647615807476 0 0
		 0 0 1 0 -0.24348211661247376 2.562638767541928 2.2204460492503131e-16 1;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "36077E16-43F2-50B8-913C-8D96BFA57223";
	setAttr ".txf" -type "matrix" 0.98757647615807476 -0.15713912224267898 0 0 0.15713912224267898 0.98757647615807476 0 0
		 0 0 1 0 -0.24348211661247376 2.562638767541928 2.2204460492503131e-16 1;
createNode polySplit -n "polySplit8";
	rename -uid "C5339B55-47B4-7B5D-74F1-13836E90E69E";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "E2599C2E-495B-654B-4E72-F493E1EDCBE1";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "A8A17EA6-4B04-C653-ED12-259DED337156";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "FFF74DCC-4463-9A28-2037-E398A3AAA4D1";
	setAttr ".dc" -type "componentList" 2 "f[0:7]" "f[16:23]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F91BE792-44AF-FDA5-4382-428C8E19219D";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[6:9]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "25BB0B3D-4497-5EE9-192F-3FABF596747D";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[6:9]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "3D09C068-4A9A-953B-2568-4892CAEEFFA9";
	setAttr ".ics" -type "componentList" 1 "e[24:31]";
createNode polySplit -n "polySplit11";
	rename -uid "592E8D00-46FE-2022-5D0E-5AAE7F4FEB05";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "0524A6A7-4A85-E859-B231-2CB12D43FF42";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483624 -2147483616 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "BC7325FC-47C1-37EC-21DF-8BB2B390A090";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483618 -2147483614 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "D2EBF700-4F4E-6E7A-118D-00B745BEBE88";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483623 -2147483616 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "FBF86994-4549-93FC-05A5-1F8FB173F754";
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "FA1D53DF-40B2-1979-8F37-ED991421D847";
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[13:14]" "e[18:19]";
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "B12CB7FE-45D4-8EF8-F5CD-6E9F7B292F22";
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polySplit -n "polySplit15";
	rename -uid "79528B4B-4BAC-CD54-A1A1-96A2ECCCFFC6";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode transformGeometry -n "transformGeometry19";
	rename -uid "B7EBA40B-4FD2-4B54-DCD6-D6B148E8732C";
	setAttr ".txf" -type "matrix" -2.2204460492503131e-16 2.7192621468937821e-32 -1 0
		 0 0.99999999999999989 2.4651903288156616e-32 0 0.8666894963206927 0 -1.9244372680320259e-16 0
		 -4.0979296538610708 -4.091686261260759 2.5551907904617002 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "78DFD995-45DE-11C9-C7E6-82B4E7D2335F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.66642845 -1.7763568e-15 8.8817842e-16 ;
	setAttr ".tk[2]" -type "float3" 0.66642845 -1.7763568e-15 8.8817842e-16 ;
	setAttr ".tk[6]" -type "float3" 0.44404164 0.023078088 2.220446e-16 ;
	setAttr ".tk[7]" -type "float3" -0.035146967 0.066540413 2.220446e-16 ;
createNode transformGeometry -n "transformGeometry20";
	rename -uid "36767EC8-49D0-CF2E-E492-56AD1A63A734";
	setAttr ".txf" -type "matrix" -2.2204460492503131e-16 2.7192621468937821e-32 -1 0
		 0 0.99999999999999989 2.4651903288156616e-32 0 1 0 -2.2204460492503131e-16 0 -4.0977992038762769 -4.091686261260759 2.4698762405034049 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "47738553-4708-9E0B-3A0A-BD8D95F49983";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.41734445 -0.18021946 ;
	setAttr ".tk[2]" -type "float3" 0.66642845 -1.7763568e-15 1.110223e-16 ;
	setAttr ".tk[3]" -type "float3" 0.66642845 -1.7763568e-15 0 ;
	setAttr ".tk[4]" -type "float3" 0.66642845 -1.7763568e-15 0 ;
	setAttr ".tk[5]" -type "float3" 0.4075442 0.022369437 -4.4408921e-16 ;
	setAttr ".tk[6]" -type "float3" 0.61749536 -0.40532368 -0.18021946 ;
	setAttr ".tk[11]" -type "float3" 0.74647236 0.017195042 -8.1522654e-16 ;
createNode transformGeometry -n "transformGeometry21";
	rename -uid "2807AAF3-40A6-AC1F-A9D7-2E80A440854A";
	setAttr ".txf" -type "matrix" -2.2204460492503131e-16 2.7192621468937821e-32 -1 0
		 -0.39644073847479128 0.918060314400727 8.8027527150822713e-17 0 0.91806031440072722 0.39644073847479128 -2.0385033980845951e-16 0
		 -2.0564717780488371 -3.6697676254399494 2.4698762405034045 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "116DDFA4-4FDD-E44D-EB53-378ECCB5D68E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0.66642845 -1.7763568e-15 8.8817842e-16 ;
	setAttr ".tk[2]" -type "float3" 0.66642845 0 0.53843474 ;
	setAttr ".tk[3]" -type "float3" -8.8817842e-16 0 0.53843474 ;
	setAttr ".tk[4]" -type "float3" -4.4408921e-16 -1.7763568e-15 0.024998393 ;
	setAttr ".tk[5]" -type "float3" -1.3322676e-15 -1.7763568e-15 -0.027413653 ;
	setAttr ".tk[6]" -type "float3" 1.1018893 -0.066540435 -0.027413653 ;
	setAttr ".tk[7]" -type "float3" 0.57098806 -0.0056002471 0.024998393 ;
createNode transformGeometry -n "transformGeometry22";
	rename -uid "7B1D2ABE-4E9E-6411-5DD6-9FAD97D8770E";
	setAttr ".txf" -type "matrix" -2.2204460492503131e-16 2.7192621468937821e-32 -1 0
		 1.1102230246251565e-16 0.99999999999999978 0 0 0.99999999999999989 0 -2.2204460492503131e-16 0
		 -4.0977992038762778 -4.0916862612607607 2.4698762405034058 1;
createNode transformGeometry -n "transformGeometry23";
	rename -uid "0FBA5E41-4756-A812-AEA1-8E84A1EB5116";
	setAttr ".txf" -type "matrix" 0.0015385606135906208 0.053183308295721675 -0.67152067567910345 0
		 0.63812677487284286 -0.21522598232784862 -0.015583486001397816 0 -0.21578392279357017 -0.63609760380329528 -0.050872255838361503 0
		 -22.171254514861797 13.11215899295447 8.3965779132941964 1;
createNode transformGeometry -n "transformGeometry24";
	rename -uid "9FD2D2C0-40F0-3972-9BF1-E796893415FC";
	setAttr ".txf" -type "matrix" 0.0015385606135906208 0.053183308295721675 -0.67152067567910345 0
		 0.63812677487284286 -0.21522598232784862 -0.015583486001397816 0 -0.21578392279357017 -0.63609760380329528 -0.050872255838361503 0
		 -22.171254514861797 13.11215899295447 8.3965779132941964 1;
createNode transformGeometry -n "transformGeometry25";
	rename -uid "96EE8272-4CBC-A29B-1BD8-8F8734D0507B";
	setAttr ".txf" -type "matrix" 0.0015385606135906208 0.053183308295721675 -0.67152067567910345 0
		 0.63812677487284286 -0.21522598232784862 -0.015583486001397816 0 -0.21578392279357017 -0.63609760380329528 -0.050872255838361503 0
		 -22.171254514861797 13.11215899295447 8.3965779132941964 1;
createNode transformGeometry -n "transformGeometry26";
	rename -uid "C9A22EF6-4BDB-60CA-8CDE-B3AF38E4C31E";
	setAttr ".txf" -type "matrix" 0.0015385606135906208 0.053183308295721675 -0.67152067567910345 0
		 0.63812677487284286 -0.21522598232784862 -0.015583486001397816 0 -0.21578392279357017 -0.63609760380329528 -0.050872255838361503 0
		 -22.171254514861797 13.11215899295447 8.3965779132941964 1;
createNode transformGeometry -n "transformGeometry27";
	rename -uid "CFBC109E-4202-8C19-ED21-EC832BC25576";
	setAttr ".txf" -type "matrix" 0.0015385606135906208 0.053183308295721675 -0.67152067567910345 0
		 0.63812677487284286 -0.21522598232784862 -0.015583486001397816 0 -0.21578392279357017 -0.63609760380329528 -0.050872255838361503 0
		 -22.171254514861797 13.11215899295447 8.3965779132941964 1;
createNode transformGeometry -n "transformGeometry28";
	rename -uid "E330AEE5-4F8C-80BD-01B3-928E9D202557";
	setAttr ".txf" -type "matrix" 0.0015385606135906208 0.053183308295721675 -0.67152067567910345 0
		 0.63812677487284286 -0.21522598232784862 -0.015583486001397816 0 -0.21578392279357017 -0.63609760380329528 -0.050872255838361503 0
		 -22.171254514861797 13.11215899295447 8.3965779132941964 1;
createNode transformGeometry -n "transformGeometry29";
	rename -uid "A9149B90-45A6-707A-D4A2-DCA916AC2DE8";
	setAttr ".txf" -type "matrix" 0.94907925246064717 0.31503741452205181 0 0 -0.31503741452205181 0.94907925246064717 0 0
		 0 0 1 0 3.5024291327118862 7.0346856726435139 0 1;
createNode transformGeometry -n "transformGeometry30";
	rename -uid "7048B268-4472-7089-FB96-B098CD14F547";
	setAttr ".txf" -type "matrix" 0.94907925246064717 0.31503741452205181 0 0 -0.31503741452205181 0.94907925246064717 0 0
		 0 0 1 0 3.5024291327118862 7.0346856726435139 0 1;
createNode transformGeometry -n "transformGeometry31";
	rename -uid "CCDAE5E1-4A64-2503-C1A9-4C9D7FEC9667";
	setAttr ".txf" -type "matrix" 0.94907925246064717 0.31503741452205181 0 0 -0.31503741452205181 0.94907925246064717 0 0
		 0 0 1 0 3.5024291327118862 7.0346856726435139 0 1;
createNode transformGeometry -n "transformGeometry32";
	rename -uid "9F919067-4100-9E93-C8ED-288E76A2A749";
	setAttr ".txf" -type "matrix" 0.94907925246064717 0.31503741452205181 0 0 -0.31503741452205181 0.94907925246064717 0 0
		 0 0 1 0 3.5024291327118862 7.0346856726435139 0 1;
createNode transformGeometry -n "transformGeometry33";
	rename -uid "10B4E43D-48DC-CA77-3E31-F18E6CAF2590";
	setAttr ".txf" -type "matrix" 0.94907925246064717 0.31503741452205181 0 0 -0.31503741452205181 0.94907925246064717 0 0
		 0 0 1 0 3.5024291327118862 7.0346856726435139 0 1;
createNode transformGeometry -n "transformGeometry34";
	rename -uid "2CAF87FE-43C1-54D8-6B18-7E95044A61E7";
	setAttr ".txf" -type "matrix" 0.94907925246064717 0.31503741452205181 0 0 -0.31503741452205181 0.94907925246064717 0 0
		 0 0 1 0 3.5024291327118862 7.0346856726435139 0 1;
createNode transformGeometry -n "transformGeometry35";
	rename -uid "0B5E38E2-42A7-D583-ED32-D18EFF7585AF";
	setAttr ".txf" -type "matrix" 0.020115828677901289 -0.94645563262345012 0.32220659352649156 0
		 0.003977654592113522 -0.32219349253573254 -0.94666548032109654 0 0.99978974374642737 0.020324587153772333 -0.002716515503647265 0
		 -2.4043850967853535 -14.630375965632652 17.623036090534377 1;
createNode transformGeometry -n "transformGeometry36";
	rename -uid "78FB16E2-4FBB-88C6-3225-1CB6D25A5147";
	setAttr ".txf" -type "matrix" 0.020115828677901289 -0.94645563262345012 0.32220659352649156 0
		 0.003977654592113522 -0.32219349253573254 -0.94666548032109654 0 0.99978974374642737 0.020324587153772333 -0.002716515503647265 0
		 -2.4043850967853535 -14.630375965632652 17.623036090534377 1;
createNode transformGeometry -n "transformGeometry37";
	rename -uid "AAAA0CC7-4A56-899A-BD07-4890F2204942";
	setAttr ".txf" -type "matrix" 0.020115828677901289 -0.94645563262345012 0.32220659352649156 0
		 0.003977654592113522 -0.32219349253573254 -0.94666548032109654 0 0.99978974374642737 0.020324587153772333 -0.002716515503647265 0
		 -2.4043850967853535 -14.630375965632652 17.623036090534377 1;
createNode transformGeometry -n "transformGeometry38";
	rename -uid "9A58F0B6-4975-1CCC-FC7A-D088A64C9399";
	setAttr ".txf" -type "matrix" 0.020115828677901289 -0.94645563262345012 0.32220659352649156 0
		 0.003977654592113522 -0.32219349253573254 -0.94666548032109654 0 0.99978974374642737 0.020324587153772333 -0.002716515503647265 0
		 -2.4043850967853535 -14.630375965632652 17.623036090534377 1;
createNode transformGeometry -n "transformGeometry39";
	rename -uid "31DEBFC0-4A20-7E39-F60A-C78F929A898B";
	setAttr ".txf" -type "matrix" 0.020115828677901289 -0.94645563262345012 0.32220659352649156 0
		 0.003977654592113522 -0.32219349253573254 -0.94666548032109654 0 0.99978974374642737 0.020324587153772333 -0.002716515503647265 0
		 -2.4043850967853535 -14.630375965632652 17.623036090534377 1;
createNode transformGeometry -n "transformGeometry40";
	rename -uid "93329202-4747-7FE3-817C-5EA7329F6E19";
	setAttr ".txf" -type "matrix" 0.020115828677901289 -0.94645563262345012 0.32220659352649156 0
		 0.003977654592113522 -0.32219349253573254 -0.94666548032109654 0 0.99978974374642737 0.020324587153772333 -0.002716515503647265 0
		 -2.4043850967853535 -14.630375965632652 17.623036090534377 1;
createNode transformGeometry -n "transformGeometry41";
	rename -uid "F719E5E0-44A9-25CE-EAAD-69AB6604A84B";
	setAttr ".txf" -type "matrix" 0.99925680515417004 -0.03849824661522059 0.0019293420211990921 0
		 0.01236687621264068 0.27278296070517538 -0.96199611055433076 0 0.036508871878248035 0.9613050199372063 0.27305633286504327 0
		 -0.11600997746972069 3.089970389489558 1.1169166074238277 1;
createNode transformGeometry -n "transformGeometry42";
	rename -uid "347EAAC0-4FC0-0986-DAA0-73943993E946";
	setAttr ".txf" -type "matrix" 0.99925680515417004 -0.03849824661522059 0.0019293420211990921 0
		 0.01236687621264068 0.27278296070517538 -0.96199611055433076 0 0.036508871878248035 0.9613050199372063 0.27305633286504327 0
		 -0.11600997746972069 3.089970389489558 1.1169166074238277 1;
createNode transformGeometry -n "transformGeometry43";
	rename -uid "1CCA9FD2-4BCD-ACCE-360C-65BF30FFFBFB";
	setAttr ".txf" -type "matrix" 0.99925680515417004 -0.03849824661522059 0.0019293420211990921 0
		 0.01236687621264068 0.27278296070517538 -0.96199611055433076 0 0.036508871878248035 0.9613050199372063 0.27305633286504327 0
		 -0.11600997746972069 3.089970389489558 1.1169166074238277 1;
createNode transformGeometry -n "transformGeometry44";
	rename -uid "1F2F38BF-43FF-F8F7-FFFE-BF9047EB64FE";
	setAttr ".txf" -type "matrix" 0.99925680515417004 -0.03849824661522059 0.0019293420211990921 0
		 0.01236687621264068 0.27278296070517538 -0.96199611055433076 0 0.036508871878248035 0.9613050199372063 0.27305633286504327 0
		 -0.11600997746972069 3.089970389489558 1.1169166074238277 1;
createNode transformGeometry -n "transformGeometry45";
	rename -uid "8541FBEE-4B97-CCDC-C070-A087B684C744";
	setAttr ".txf" -type "matrix" 0.99925680515417004 -0.03849824661522059 0.0019293420211990921 0
		 0.01236687621264068 0.27278296070517538 -0.96199611055433076 0 0.036508871878248035 0.9613050199372063 0.27305633286504327 0
		 -0.11600997746972069 3.089970389489558 1.1169166074238277 1;
createNode transformGeometry -n "transformGeometry46";
	rename -uid "25E141C6-44F8-DF92-4832-DF87A30AAAFC";
	setAttr ".txf" -type "matrix" 0.99925680515417004 -0.03849824661522059 0.0019293420211990921 0
		 0.01236687621264068 0.27278296070517538 -0.96199611055433076 0 0.036508871878248035 0.9613050199372063 0.27305633286504327 0
		 -0.11600997746972069 3.089970389489558 1.1169166074238277 1;
createNode transformGeometry -n "transformGeometry47";
	rename -uid "02839DE4-4766-F3BD-6979-BAB36C05C7DB";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.99874660073258681 0.050052247952541866 0
		 0 -0.050052247952541866 0.99874660073258681 0 0 0.017306561224835412 -0.41508428931960112 1;
createNode transformGeometry -n "transformGeometry48";
	rename -uid "BA7E2781-4104-483D-5E37-B0AA9ECB82EC";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.99874660073258681 0.050052247952541866 0
		 0 -0.050052247952541866 0.99874660073258681 0 0 0.017306561224835412 -0.41508428931960112 1;
createNode transformGeometry -n "transformGeometry49";
	rename -uid "3BF2A5E9-4458-E5FE-7771-9E866EB2C337";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.99874660073258681 0.050052247952541866 0
		 0 -0.050052247952541866 0.99874660073258681 0 0 0.017306561224835412 -0.41508428931960112 1;
createNode transformGeometry -n "transformGeometry50";
	rename -uid "1152069D-476C-C98C-4D19-5781B7A4DA9F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.99874660073258681 0.050052247952541866 0
		 0 -0.050052247952541866 0.99874660073258681 0 0 0.017306561224835412 -0.41508428931960112 1;
createNode transformGeometry -n "transformGeometry51";
	rename -uid "614A15F8-4134-DE33-E699-5E88B53D680D";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.99874660073258681 0.050052247952541866 0
		 0 -0.050052247952541866 0.99874660073258681 0 0 0.017306561224835412 -0.41508428931960112 1;
createNode transformGeometry -n "transformGeometry52";
	rename -uid "EA13F6BB-491E-FE79-3B6F-4CA718778FC5";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.99874660073258681 0.050052247952541866 0
		 0 -0.050052247952541866 0.99874660073258681 0 0 0.017306561224835412 -0.41508428931960112 1;
createNode transformGeometry -n "transformGeometry53";
	rename -uid "CF11C3EF-4681-60AC-B232-A28B8CD7D8BA";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.99874660073258681 0.050052247952541866 0
		 0 -0.050052247952541866 0.99874660073258681 0 0 0.017306561224835412 -0.41508428931960112 1;
createNode transformGeometry -n "transformGeometry54";
	rename -uid "0F2EA5A4-4A1E-4DCE-899E-9CBA424863C3";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.99874660073258681 0.050052247952541866 0
		 0 -0.050052247952541866 0.99874660073258681 0 0 0.017306561224835412 -0.41508428931960112 1;
createNode transformGeometry -n "transformGeometry55";
	rename -uid "AD6888DC-4697-09A1-7090-AF8A7230EA99";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.99874660073258681 0.050052247952541866 0
		 0 -0.050052247952541866 0.99874660073258681 0 0 0.017306561224835412 -0.41508428931960112 1;
createNode transformGeometry -n "transformGeometry56";
	rename -uid "2AE8E1F3-4923-6827-9064-CFA600AB6B7F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.99874660073258681 0.050052247952541866 0
		 0 -0.050052247952541866 0.99874660073258681 0 0 0.017306561224835412 -0.41508428931960112 1;
createNode polySplit -n "polySplit16";
	rename -uid "4CA86C09-4BC6-78E6-6D68-5AAC7DD31546";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "C36B9C27-45EE-F66A-12FC-11B3F546CD13";
	setAttr -s 7 ".e[0:6]"  0.30000001 0.30000001 0.69999999 0.69999999
		 0.69999999 0.30000001 0.30000001;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483643 -2147483631 -2147483639 -2147483640 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "DA316095-439B-9187-EABB-43A3D46A2494";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483640 -2147483639 -2147483631 -2147483627 -2147483628 -2147483623 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "FEB5C3B7-4ECD-8A96-73FB-9C96E68F5E61";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483637 -2147483620 -2147483609 -2147483635 -2147483636 
		-2147483605 -2147483618 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "0683F62F-4CDA-D020-EA60-96B714C4B2BF";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483641 -2147483608 -2147483621 -2147483634 -2147483633 
		-2147483617 -2147483606 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BB537EC2-481E-B7C0-6F3F-BDBDA0687E1A";
	setAttr ".ics" -type "componentList" 6 "f[11:12]" "f[14:15]" "f[23:25]" "f[27:29]" "f[31:33]" "f[35:37]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4408921e-16 3.4978602 0 ;
	setAttr ".rs" 35225;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.085246086120605 2.1319758892059326 -1.9808735847473145 ;
	setAttr ".cbx" -type "double3" 2.0852460861206059 4.8637447357177734 1.9808735847473145 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "AA0E3192-4278-B4DE-1600-45AD21DE71AF";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0 -0.019227481 0 0 -0.019227481
		 0 0 -0.019227481 0 0 -0.019227481 0 0 -0.019227481 0 0 -0.019227481 0 0 -0.019227481
		 0 0 -0.019227481 0 0 -0.019227481 0 0 -0.019227481 0 0 -0.019227481 0 0 -0.019227481
		 0 0 0.23237923 0 0 0.23237923 0 0 -0.019227481 0 0 0.23237923 0 0 0.23237923 0 0
		 -0.019227481 0 0 -0.019227481 0 0 -0.019227481 0 0 -0.019227481 0 0 -0.019227481
		 0 0 -0.019227481 0 0 -0.019227481 0 0 -0.019227481 0 0 -0.019227481 0 0 0.21337202
		 0.098397337 0 -0.019227481 -0.47071135 0 -0.019227481 -0.65629357 0 -0.019227481
		 -0.65629357 0 -0.019227481 -0.47071135 0 0.21337202 0.098397337 0 -0.019227481 0.65629357
		 0 -0.019227481 0.65629357 0 -0.019227481 0.47071135 0 0.21337202 -0.098397367 0 -0.019227481
		 0 0 -0.019227481 0 0 0.21337202 -0.098397367 0 -0.019227481 0.47071135;
createNode polyTweak -n "polyTweak7";
	rename -uid "44F12E64-4D7F-B020-8465-E087AE606FDE";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[0:75]" -type "float3"  0.90484428 -1.4901161e-08
		 -1.4901161e-08 -0.90484428 -1.4901161e-08 -1.4901161e-08 0.18346557 0 -1.4901161e-08
		 -0.18346557 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0.90484428 -1.4901161e-08
		 1.4901161e-08 -0.90484428 -1.4901161e-08 1.4901161e-08 0.36841947 0.64341938 0 -0.36841947
		 0.64341938 0 -0.90484428 -1.4901161e-08 0 0.90484428 -1.4901161e-08 0 0.68842834
		 0 -2.9802322e-08 -0.68842834 0 -2.9802322e-08 0 -7.4505806e-09 0 -0.68842793 0 2.9802322e-08
		 0.68842793 0 2.9802322e-08 0 -7.4505806e-09 0 0.43594563 3.7252903e-09 2.9802322e-08
		 -0.43594563 3.7252903e-09 2.9802322e-08 -0.4874793 3.7252903e-09 0 -0.43594545 3.7252903e-09
		 -2.9802322e-08 0.43594545 3.7252903e-09 -2.9802322e-08 0.4874793 3.7252903e-09 0
		 0.90484428 -1.4901161e-08 7.4505806e-09 -0.90484428 -1.4901161e-08 7.4505806e-09
		 0 0 -1.4901161e-08 -1.8626451e-09 3.7252903e-09 1.4901161e-08 0 0 0.19961183 0 0
		 0.19961183 1.8626451e-09 3.7252903e-09 1.4901161e-08 0 0 -1.4901161e-08 0 0 -0.19961183
		 0 0 -0.19961183 -1.8626451e-09 3.7252903e-09 -1.4901161e-08 0 0 7.4505806e-09 -0.90484428
		 -1.4901161e-08 -7.4505806e-09 0.90484428 -1.4901161e-08 -7.4505806e-09 0 0 7.4505806e-09
		 1.8626451e-09 3.7252903e-09 -1.4901161e-08 0.65028757 -0.026446989 7.4505806e-09
		 0.37431273 -0.046820879 -7.4505806e-09 0.37431273 -0.046820879 0 0.59086424 -0.018728387
		 0 0.37431273 -0.046820879 7.4505806e-09 0.65028757 -0.026446989 -1.4901161e-08 0.6551432
		 -0.027077729 2.9802322e-08 0.37431273 -0.046820879 1.4901161e-08 0.62823874 0.014046233
		 2.9802322e-08 0.62823874 0.014046233 1.4901161e-08 0.64621609 -0.4860563 0.22306986
		 0.64621609 -0.4860563 1.4901161e-08 0.62823874 0.014046233 -1.4901161e-08 0.62823874
		 0.014046233 -2.9802322e-08 0.64621609 -0.4860563 -0.22306986 0.64621609 -0.4860563
		 -1.4901161e-08 0.58680964 -0.027077729 -2.9802322e-08 0.37431273 -0.046820879 -1.4901161e-08
		 -0.65028757 -0.026446989 -1.4901161e-08 -0.37431273 -0.046820879 7.4505806e-09 -0.37431273
		 -0.046820879 0 -0.59086424 -0.018728387 0 -0.37431273 -0.046820879 -7.4505806e-09
		 -0.65028757 -0.026446989 7.4505806e-09 -0.62823874 0.014046233 1.4901161e-08 -0.62823874
		 0.014046233 2.9802322e-08 -0.64621609 -0.4860563 0.22306986 -0.64621609 -0.4860563
		 1.4901161e-08 -0.6551432 -0.027077729 2.9802322e-08 -0.37431273 -0.046820879 1.4901161e-08
		 -0.58680964 -0.027077729 -2.9802322e-08 -0.37431273 -0.046820879 -1.4901161e-08 -0.62823874
		 0.014046233 -2.9802322e-08 -0.62823874 0.014046233 -1.4901161e-08 -0.64621609 -0.4860563
		 -0.22306986 -0.64621609 -0.4860563 -1.4901161e-08;
createNode polySplit -n "polySplit21";
	rename -uid "DD5EC46F-4E49-1383-4864-E29ECE6A843E";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483648 -2147483589 -2147483630 -2147483604 -2147483645 -2147483622 
		-2147483614 -2147483646 -2147483601 -2147483632 -2147483592 -2147483647 -2147483612 -2147483624 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3144FB3A-43DB-00B2-AD46-5A95164665EB";
	setAttr ".ics" -type "componentList" 6 "f[11:12]" "f[14:15]" "f[23]" "f[29]" "f[33]" "f[35]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4408921e-16 4.3651252 0 ;
	setAttr ".rs" 35468;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5239763259887691 3.8196847438812251 -1.9808735847473145 ;
	setAttr ".cbx" -type "double3" 2.52397632598877 4.9105653762817383 1.9808735847473145 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "6A07DF33-4388-245A-A387-D8AC952B7FFD";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0.32943723 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.32943723 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.32943723 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.32943723 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.20792501 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.20792501 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.20792501 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.20792501 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.20792501 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.20792501 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.20792501 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.20792501 0 ;
	setAttr ".tk[84]" -type "float3" -4.0344421e-17 0.32943723 0 ;
	setAttr ".tk[86]" -type "float3" -4.0344421e-17 0.32943723 0 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "EB5B7C41-45B3-BAF8-5DB3-ADA37BFB032D";
	setAttr ".ics" -type "componentList" 1 "e[156:169]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "D8A29113-4467-3FE5-A3FA-F3933591BF30";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[54]" -type "float3" -0.27912632 4.4408921e-16 0 ;
	setAttr ".tk[55]" -type "float3" -0.27912632 4.4408921e-16 0 ;
	setAttr ".tk[74]" -type "float3" 0.27912632 4.4408921e-16 0 ;
	setAttr ".tk[75]" -type "float3" 0.27912632 4.4408921e-16 0 ;
	setAttr ".tk[90]" -type "float3" 0.19458961 -0.39255702 0 ;
	setAttr ".tk[91]" -type "float3" 1.0761554 -0.71069777 -0.27582145 ;
	setAttr ".tk[92]" -type "float3" 1.1948798 -0.85480744 0 ;
	setAttr ".tk[93]" -type "float3" 0.19458961 -0.39255702 0 ;
	setAttr ".tk[94]" -type "float3" 1.0761554 -0.71069777 0.27582145 ;
	setAttr ".tk[95]" -type "float3" 0.19458961 -0.39255702 0 ;
	setAttr ".tk[96]" -type "float3" 0.19458961 -0.39255702 0.15149395 ;
	setAttr ".tk[97]" -type "float3" 0.77796727 -0.43706691 0.55164289 ;
	setAttr ".tk[98]" -type "float3" 0.77796727 -0.43706691 -0.55164289 ;
	setAttr ".tk[99]" -type "float3" 0.19458961 -0.39255702 0 ;
	setAttr ".tk[100]" -type "float3" -0.19458961 -0.39255702 0 ;
	setAttr ".tk[101]" -type "float3" -1.0761554 -0.71069777 0.27582145 ;
	setAttr ".tk[102]" -type "float3" -1.1948798 -0.85480744 0 ;
	setAttr ".tk[103]" -type "float3" -0.19458961 -0.39255702 0 ;
	setAttr ".tk[104]" -type "float3" -1.0761554 -0.71069777 -0.27582145 ;
	setAttr ".tk[105]" -type "float3" -0.19458961 -0.39255702 0 ;
	setAttr ".tk[106]" -type "float3" -0.77796727 -0.43706691 0.55164289 ;
	setAttr ".tk[107]" -type "float3" -0.19458961 -0.39255702 0.15149395 ;
	setAttr ".tk[108]" -type "float3" -0.19458961 -0.39255702 0 ;
	setAttr ".tk[109]" -type "float3" -0.77796727 -0.43706691 -0.55164289 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "5AAE9BD6-4569-D599-3F1F-6AB762CA8579";
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[135]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "03038A07-4FFE-C93D-E9DE-019ABF5CFB66";
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[109]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "970046E1-40E1-456B-04F7-CABA5966E8C6";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[68]" -type "float3" 0.41221052 -0.2905415 0 ;
	setAttr ".tk[69]" -type "float3" 0.2384015 8.8817842e-16 0 ;
	setAttr ".tk[70]" -type "float3" 0.11967852 8.8817842e-16 0 ;
	setAttr ".tk[71]" -type "float3" 0.47163385 -0.2905415 0 ;
	setAttr ".tk[72]" -type "float3" 0.2384015 8.8817842e-16 0 ;
	setAttr ".tk[73]" -type "float3" 0.41221052 -0.2905415 0 ;
	setAttr ".tk[74]" -type "float3" 0.40735489 -0.2905415 0 ;
	setAttr ".tk[75]" -type "float3" 0.5365867 8.8817842e-16 0 ;
	setAttr ".tk[76]" -type "float3" 0.5365867 8.8817842e-16 0 ;
	setAttr ".tk[77]" -type "float3" 0.47568852 -0.2905415 0 ;
	setAttr ".tk[78]" -type "float3" -0.41221052 -0.2905415 0 ;
	setAttr ".tk[79]" -type "float3" -0.2384015 8.8817842e-16 0 ;
	setAttr ".tk[80]" -type "float3" -0.11967852 8.8817842e-16 0 ;
	setAttr ".tk[81]" -type "float3" -0.47163385 -0.2905415 0 ;
	setAttr ".tk[82]" -type "float3" -0.2384015 8.8817842e-16 0 ;
	setAttr ".tk[83]" -type "float3" -0.41221052 -0.2905415 0 ;
	setAttr ".tk[84]" -type "float3" -0.5365867 8.8817842e-16 0 ;
	setAttr ".tk[85]" -type "float3" -0.40735489 -0.2905415 0 ;
	setAttr ".tk[86]" -type "float3" -0.47568852 -0.2905415 0 ;
	setAttr ".tk[87]" -type "float3" -0.5365867 8.8817842e-16 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "5B969911-4147-D26E-E4CD-EBB14763AD18";
	setAttr ".dc" -type "componentList" 13 "f[11:12]" "f[14:15]" "f[23]" "f[28]" "f[31]" "f[33]" "f[70]" "f[73]" "f[75:77]" "f[79:80]" "f[83:84]" "f[86]" "f[88:89]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "19FA5B27-490A-4B7E-2587-CA80AD6E36C6";
	setAttr ".dc" -type "componentList" 1 "f[62:69]";
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "099B5A8C-455F-0482-65EF-F1BF4570A0BD";
	setAttr ".ics" -type "componentList" 14 "e[59]" "e[61]" "e[64:65]" "e[67]" "e[69:70]" "e[84]" "e[88:89]" "e[93]" "e[95]" "e[98:99]" "e[106]" "e[110:111]" "e[113]" "e[115:116]";
createNode polyTweak -n "polyTweak11";
	rename -uid "E3B44497-4604-F5EA-203E-9CB7FE0B00D8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[40]" -type "float3" -0.029310932 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.03025054 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.03025054 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.030111883 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.03025054 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.029310932 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.034166548 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.03025054 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.034166548 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.03025054 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.029310932 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.03025054 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.03025054 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.030111883 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.03025054 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.029310932 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.034166548 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.03025054 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.034166548 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.03025054 0 0 ;
createNode polySplit -n "polySplit22";
	rename -uid "5F534E3E-42E8-61F7-D93C-06BD3B6CCC66";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "53D722AA-40C7-ABFD-E51B-76BA4E654A98";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483589 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "5FE27B7E-46D7-796A-8492-85BA8D24B7BE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483555 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "E7271F0E-4D42-2636-3A08-1D98D8F5FD70";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483589 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "C78D5F63-4DFB-BE0E-B45B-5DBA1DCE35A8";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483555 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "B63375DD-413F-1E06-7EFD-D3B646F24693";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483583 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "CB743031-497A-63D0-B7B1-ADAA0694D454";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	rename -uid "6C1DE8E8-48FE-4476-FBEC-BFA5BA109933";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit28";
	rename -uid "2FB8E341-4C3C-B26D-EC7A-38B2E58AA57A";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "F6498D42-4A9C-FAAE-5B8A-5BA076D5010D";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9B30B293-4C0D-1C12-E810-D7A2E89086F9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.1996503613356633 -2.1131184029008374e-15 0 0 6.9071508295821243e-16 6.5805709432847967 0 0
		 0 0 2.2110607151186179 0 -1.9092459096738748 -10.901510043984812 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8772494 -8.9970045 1.1055304 ;
	setAttr ".rs" 39871;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5491759437982031 -12.29218658963693 1.105530357559309 ;
	setAttr ".cbx" -type "double3" -1.2053227386372978 -5.7018229713066724 1.105530357559309 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "41815286-42ED-840A-F74D-62A10008A9D8";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[11]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3322676e-15 10.039038 -1.3656102 ;
	setAttr ".rs" 59752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9890241622924791 10.039037704467773 -2.7312204837799072 ;
	setAttr ".cbx" -type "double3" 3.9890241622924818 10.039037704467773 0 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "66A06FB7-4D53-0A02-4A43-9CBE6DFF80C1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  7.7174178e-08 -4.13553715
		 0 7.7174178e-08 -4.13553715 0 -2.28846598 -4.13553715 0 -2.28846598 -4.13553715 0
		 2.28846645 -4.13553715 0 2.28846645 -4.13553715 0;
createNode polySplit -n "polySplit30";
	rename -uid "AB2286E9-4A5C-E581-6543-7B940B539510";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483605 -2147483615 -2147483611 -2147483637 -2147483635 
		-2147483620 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "986D110E-496B-784E-D43B-B58BC46B4A28";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 1.2115622 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.2115622 ;
	setAttr ".tk[18]" -type "float3" 2.1458845e-16 -1.7522476 0 ;
	setAttr ".tk[19]" -type "float3" 2.1458845e-16 -1.7522476 0.52418029 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.53555357 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.53555357 ;
	setAttr ".tk[26]" -type "float3" 2.1458845e-16 -1.7522476 0 ;
createNode polySplit -n "polySplit31";
	rename -uid "5DFE20CD-4E9A-0998-318F-6F977E123286";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483627 -2147483606 -2147483595 -2147483608 -2147483645 
		-2147483646 -2147483590 -2147483632 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "B44FD897-489C-A720-1FCC-D19EF28FDCC3";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483630 -2147483610 -2147483594 -2147483613 -2147483626 
		-2147483625 -2147483591 -2147483624 -2147483623 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "AF1EBAA7-4344-F771-DA6F-C5A042643ECF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 0.46003053 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.46003053 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.36681768 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.36681768 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.36681768 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.36681768 ;
createNode polySplit -n "polySplit33";
	rename -uid "79017705-4EE4-A5D5-A74D-EF8A72BC879D";
	setAttr -s 13 ".e[0:12]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 13 ".d[0:12]"  -2147483617 -2147483577 -2147483607 -2147483596 -2147483609 -2147483574 
		-2147483616 -2147483554 -2147483614 -2147483593 -2147483612 -2147483557 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode transformGeometry -n "transformGeometry57";
	rename -uid "5240D2ED-40B0-D401-DA0E-D8A4E0237FC6";
	setAttr ".txf" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry58";
	rename -uid "B2AB1241-4B92-5BC3-DF27-849674B08394";
	setAttr ".txf" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak15";
	rename -uid "9BE4C357-451F-021F-7B21-CC907E868281";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[6]" -type "float3" 0.58801192 1.7763568e-15 0 ;
	setAttr ".tk[7]" -type "float3" -0.58801192 1.7763568e-15 0 ;
	setAttr ".tk[13]" -type "float3" 0 0 -1.0185711 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.66857195 ;
	setAttr ".tk[33]" -type "float3" 0 0 -1.0185711 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.66857195 ;
	setAttr ".tk[43]" -type "float3" 0 0 -1.0185711 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.66857195 ;
	setAttr ".tk[52]" -type "float3" 0 0 -1.0185711 ;
	setAttr ".tk[53]" -type "float3" 0 0 -1.0185711 ;
	setAttr ".tk[56]" -type "float3" 0.29347932 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.039781358 -0.25924364 -0.66857195 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.66857195 ;
	setAttr ".tk[59]" -type "float3" -0.039781358 -0.25924364 -0.66857195 ;
	setAttr ".tk[60]" -type "float3" -0.29347932 0 0 ;
	setAttr ".tk[63]" -type "float3" 0 0 -1.0185711 ;
createNode transformGeometry -n "transformGeometry59";
	rename -uid "276DAA91-44A0-B5D7-C0DD-36A91F4C45C5";
	setAttr ".txf" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry60";
	rename -uid "F876B3E3-40E3-916C-93D8-EF83787C395C";
	setAttr ".txf" -type "matrix" -0.86116231132766152 1.0546196681137571e-16 0 0 -1.8093850971963406e-16 -1.4774750552209053 0 0
		 0 0 0.86116231132766152 0 0.099094300502390015 -6.5973670761620991 0.34154089861746106 1;
createNode transformGeometry -n "transformGeometry61";
	rename -uid "84B98C8B-4BDF-AAF5-9D3D-86825B737D9D";
	setAttr ".txf" -type "matrix" 3.2162452993532722e-16 -0.99999999999999989 0 0 0.99999999999999989 3.2162452993532722e-16 0 0
		 0 0 1 0 -12.748304595298601 4.4601147156969407 0 1;
createNode transformGeometry -n "transformGeometry62";
	rename -uid "B308142A-47DE-3A66-6C61-E2B32F75404F";
	setAttr ".txf" -type "matrix" 3.2162452993532727e-16 -1 0 0 1 3.2162452993532727e-16 0 0
		 0 0 1 0 -12.748304595298601 4.460114715696939 0 1;
createNode transformGeometry -n "transformGeometry63";
	rename -uid "5A8E4379-4239-BD3B-85E9-A0A3DC695527";
	setAttr ".txf" -type "matrix" 3.2162452993532727e-16 -1 0 0 1 3.2162452993532727e-16 0 0
		 0 0 1 0 -12.748304595298601 4.460114715696939 0 1;
createNode transformGeometry -n "transformGeometry64";
	rename -uid "138E6D2A-46B2-93B4-AD2F-158090E1ABD8";
	setAttr ".txf" -type "matrix" 3.2162452993532727e-16 -1 0 0 1 3.2162452993532727e-16 0 0
		 0 0 1 0 -12.748304595298601 4.460114715696939 0 1;
createNode transformGeometry -n "transformGeometry65";
	rename -uid "032330EF-4E14-9C8A-7CC8-F085DB83EB83";
	setAttr ".txf" -type "matrix" 3.2162452993532727e-16 -1 0 0 1 3.2162452993532727e-16 0 0
		 0 0 1 0 -12.748304595298601 4.460114715696939 0 1;
createNode transformGeometry -n "transformGeometry66";
	rename -uid "B336E783-4625-7495-F01D-0EA015D19DAC";
	setAttr ".txf" -type "matrix" 3.2162452993532727e-16 -1 0 0 1 3.2162452993532727e-16 0 0
		 0 0 1 0 -12.748304595298601 4.460114715696939 0 1;
createNode transformGeometry -n "transformGeometry67";
	rename -uid "19B6078C-4A92-EE84-288B-CEBE2EAEB66F";
	setAttr ".txf" -type "matrix" 3.2162452993532727e-16 -1 0 0 1 3.2162452993532727e-16 0 0
		 0 0 1 0 -12.748304595298601 4.460114715696939 0 1;
createNode transformGeometry -n "transformGeometry68";
	rename -uid "4F29B9DB-4F96-5086-9522-44B43A9E43D2";
	setAttr ".txf" -type "matrix" 3.2162452993532727e-16 -1 0 0 1 3.2162452993532727e-16 0 0
		 0 0 1 0 -12.748304595298601 4.460114715696939 0 1;
createNode transformGeometry -n "transformGeometry69";
	rename -uid "7BD513A6-48E1-FBCA-D337-259E15F011DB";
	setAttr ".txf" -type "matrix" 3.2162452993532732e-16 -1.0000000000000002 0 0 1.0000000000000002 3.2162452993532732e-16 0 0
		 0 0 1 0 -12.748304595298601 4.4601147156969372 0 1;
createNode transformGeometry -n "transformGeometry70";
	rename -uid "2BDF8555-4D31-3385-55C0-92911508D454";
	setAttr ".txf" -type "matrix" 3.2162452993532732e-16 -1.0000000000000002 0 0 1.0000000000000002 3.2162452993532732e-16 0 0
		 0 0 1 0 -12.748304595298597 4.4601147156969372 0 1;
createNode transformGeometry -n "transformGeometry71";
	rename -uid "6963C683-414C-C603-50B6-36AC94B645DD";
	setAttr ".txf" -type "matrix" 4.48242083751479e-16 1.3011030572367857 0 0 -0.649355966695363 2.2370915969265481e-16 0 0
		 0 0 1.3011030572367857 0 -1.9236202952422397 2.5005206368974111 0 1;
createNode polyTweak -n "polyTweak16";
	rename -uid "D0F75998-406E-5300-5C8F-4E9123B7EE91";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.28866932 0 0 0.28866932
		 0 0.19781861 0.29015744 0 -0.19781861 0.29015744 0 0.19781861 0.29015744 0 -0.19781861
		 0.29015744 0 0 0.28866932 0 0 0.28866932 0;
createNode transformGeometry -n "transformGeometry72";
	rename -uid "5182E714-4988-EB35-757F-FA9BCFC50E44";
	setAttr ".txf" -type "matrix" 2.2110607151186188 2.2198510077769584e-16 0 0 1.3541958511504295e-15 5.7948134995823564 0 0
		 0 0 2.2110607151186183 0 -1.9092459096738745 -2.810696556628753 0 1;
createNode polyTweak -n "polyTweak17";
	rename -uid "0A51661B-47C6-A2DD-76ED-C2A33C17655E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -2.7755576e-16 -0.33305758
		 0.31677848 -1.3877788e-16 0 0.98027068 -1.3877788e-16 0 0.98027068 -1.9428903e-16
		 -0.33305758 0.31677848;
createNode transformGeometry -n "transformGeometry73";
	rename -uid "E2479BB3-423A-8DAE-018F-79BDB808C542";
	setAttr ".txf" -type "matrix" 3.1996503613356633 -2.5049625602408762e-15 0 0 1.4966025971837922e-15 6.5805709432847967 0 0
		 0 0 2.2110607151186179 0 -1.9092459096738765 -10.901510043984812 0 1;
createNode transformGeometry -n "transformGeometry74";
	rename -uid "786D5990-42D6-F301-D092-549DC9681A7D";
	setAttr ".txf" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 -3.8184918193477531 0 -2.3381518920672897e-16 1;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A3BA6845-4BD3-F70B-6684-89B05481F960";
	setAttr ".ics" -type "componentList" 4 "f[12]" "f[19]" "f[44:45]" "f[55:56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -43.875790132717761 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -43.87579 2.6644983 11.104039 ;
	setAttr ".rs" 63598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -45.870302213864001 1.929204344749452 6.2812561988830566 ;
	setAttr ".cbx" -type "double3" -41.88127805157152 3.3997924327850364 15.926822662353516 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "7DA721B3-4A28-6B37-5DF3-8699B8A90245";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[62:73]" -type "float3"  -1.46531558 -1.16002166 -3.25304556
		 -0.77533209 -0.7586621 -6.41341257 0 -0.7586621 -6.41341257 0 -1.16002166 -3.25304556
		 -0.32108772 -1.69531953 -2.19783926 -0.96784341 -1.40182936 -2.44695997 0 -1.41157138
		 -2.40367222 0 -1.78889763 -1.79817939 0.96784341 -1.40182936 -2.44695997 0.32109153
		 -1.69531953 -2.19783926 0.77533209 -0.7586621 -6.41341257 1.46531558 -1.16002166
		 -3.25304556;
createNode polySplit -n "polySplit34";
	rename -uid "6F804F80-40E3-93D1-DD90-49882E47DDEF";
	setAttr -s 11 ".e[0:10]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 11 ".d[0:10]"  -2147483531 -2147483530 -2147483528 -2147483512 -2147483510 -2147483517 
		-2147483515 -2147483520 -2147483524 -2147483523 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 134 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "transformGeometry57.og" "|robot_GEO|pelvis_GEO|pelvis_GEOShape.i";
connectAttr "transformGeometry58.og" "|robot_GEO|pelvis_GEO|waist_GEO|waist_GEOShape.i"
		;
connectAttr "transformGeometry59.og" "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|chest_GEOShape.i"
		;
connectAttr "transformGeometry60.og" "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|face_GEO|face_GEOShape.i"
		;
connectAttr "transformGeometry61.og" "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|arm_1_L_Top_GEOShape.i"
		;
connectAttr "transformGeometry62.og" "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|elbow_1_L_Top_GEOShape.i"
		;
connectAttr "transformGeometry63.og" "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|Minigun_Body_GEOShape.i"
		;
connectAttr "transformGeometry64.og" "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|pCylinder1|pCylinderShape1.i"
		;
connectAttr "transformGeometry65.og" "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder16|pCylinderShape16.i"
		;
connectAttr "transformGeometry66.og" "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder15|pCylinderShape15.i"
		;
connectAttr "transformGeometry67.og" "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder14|pCylinderShape14.i"
		;
connectAttr "transformGeometry68.og" "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder13|pCylinderShape13.i"
		;
connectAttr "transformGeometry69.og" "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|leg_1_L_GEO|leg_1_L_GEOShape.i"
		;
connectAttr "transformGeometry70.og" "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|hip_L_GEO|hip_L_GEOShape.i"
		;
connectAttr "transformGeometry71.og" "|robot_GEO|pelvis_GEO|pCylinder24|pCylinderShape24.i"
		;
connectAttr "transformGeometry72.og" "|robot_GEO|pelvis_GEO|pCylinder24|pCube1|pCubeShape1.i"
		;
connectAttr "transformGeometry74.og" "|robot_GEO|pelvis_GEO|pCylinder24|pCube1|pCylinder25|pCube2|pCubeShape2.i"
		;
connectAttr "polySplit34.out" "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|chest_GEOShape.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyCylinder4.out" "transformGeometry5.ig";
connectAttr "polySplit2.out" "transformGeometry7.ig";
connectAttr "transformGeometry4.og" "transformGeometry12.ig";
connectAttr "deleteComponent1.og" "transformGeometry4.ig";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "transformGeometry12.og" "deleteComponent2.ig";
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|polySurfaceShape3.o" "polyCloseBorder1.ip"
		;
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|pCylinder1|pCylinderShape1.wm" "polyBridgeEdge1.mp"
		;
connectAttr "polyBridgeEdge1.out" "polyMergeVert1.ip";
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|pCylinder1|pCylinderShape1.wm" "polyMergeVert1.mp"
		;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder13|polySurfaceShape4.o" "polyCloseBorder2.ip"
		;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder14|polySurfaceShape5.o" "polyCloseBorder3.ip"
		;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder15|polySurfaceShape6.o" "polyCloseBorder4.ip"
		;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder16|polySurfaceShape7.o" "polyCloseBorder5.ip"
		;
connectAttr "polyCloseBorder2.out" "polySplit3.ip";
connectAttr "polyCloseBorder3.out" "polySplit4.ip";
connectAttr "polyCloseBorder4.out" "polySplit5.ip";
connectAttr "polyCloseBorder5.out" "polySplit6.ip";
connectAttr "polyCloseBorder1.out" "polySplit7.ip";
connectAttr "polySplit6.out" "transformGeometry13.ig";
connectAttr "polySplit5.out" "transformGeometry14.ig";
connectAttr "polySplit4.out" "transformGeometry15.ig";
connectAttr "polySplit3.out" "transformGeometry16.ig";
connectAttr "polySplit7.out" "transformGeometry17.ig";
connectAttr "polyMergeVert1.out" "transformGeometry18.ig";
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|polySurfaceShape8.o" "polySplit8.ip"
		;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|leg_1_L_GEO|polySurfaceShape9.o" "polySplit9.ip"
		;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|hip_L_GEO|polySurfaceShape10.o" "polySplit10.ip"
		;
connectAttr "polySplit10.out" "deleteComponent3.ig";
connectAttr "polySplit9.out" "deleteComponent4.ig";
connectAttr "polySplit8.out" "deleteComponent5.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "deleteComponent4.og" "polyCloseBorder7.ip";
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|polySurfaceShape11.o" "polyCloseBorder8.ip"
		;
connectAttr "deleteComponent5.og" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder8.out" "polySplit15.ip";
connectAttr "polySplit14.out" "transformGeometry19.ig";
connectAttr "polyCloseBorder7.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "transformGeometry20.ig";
connectAttr "polySplit15.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "transformGeometry21.ig";
connectAttr "polyCloseBorder9.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "transformGeometry22.ig";
connectAttr "transformGeometry13.og" "transformGeometry23.ig";
connectAttr "transformGeometry14.og" "transformGeometry24.ig";
connectAttr "transformGeometry15.og" "transformGeometry25.ig";
connectAttr "transformGeometry16.og" "transformGeometry26.ig";
connectAttr "transformGeometry17.og" "transformGeometry27.ig";
connectAttr "transformGeometry18.og" "transformGeometry28.ig";
connectAttr "transformGeometry23.og" "transformGeometry29.ig";
connectAttr "transformGeometry24.og" "transformGeometry30.ig";
connectAttr "transformGeometry25.og" "transformGeometry31.ig";
connectAttr "transformGeometry26.og" "transformGeometry32.ig";
connectAttr "transformGeometry27.og" "transformGeometry33.ig";
connectAttr "transformGeometry28.og" "transformGeometry34.ig";
connectAttr "transformGeometry29.og" "transformGeometry35.ig";
connectAttr "transformGeometry30.og" "transformGeometry36.ig";
connectAttr "transformGeometry31.og" "transformGeometry37.ig";
connectAttr "transformGeometry32.og" "transformGeometry38.ig";
connectAttr "transformGeometry33.og" "transformGeometry39.ig";
connectAttr "transformGeometry34.og" "transformGeometry40.ig";
connectAttr "transformGeometry35.og" "transformGeometry41.ig";
connectAttr "transformGeometry36.og" "transformGeometry42.ig";
connectAttr "transformGeometry37.og" "transformGeometry43.ig";
connectAttr "transformGeometry38.og" "transformGeometry44.ig";
connectAttr "transformGeometry39.og" "transformGeometry45.ig";
connectAttr "transformGeometry40.og" "transformGeometry46.ig";
connectAttr "transformGeometry19.og" "transformGeometry47.ig";
connectAttr "transformGeometry20.og" "transformGeometry48.ig";
connectAttr "transformGeometry21.og" "transformGeometry49.ig";
connectAttr "transformGeometry22.og" "transformGeometry50.ig";
connectAttr "transformGeometry41.og" "transformGeometry51.ig";
connectAttr "transformGeometry42.og" "transformGeometry52.ig";
connectAttr "transformGeometry43.og" "transformGeometry53.ig";
connectAttr "transformGeometry44.og" "transformGeometry54.ig";
connectAttr "transformGeometry45.og" "transformGeometry55.ig";
connectAttr "transformGeometry46.og" "transformGeometry56.ig";
connectAttr "|robot_GEO|pelvis_GEO|polySurfaceShape12.o" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace1.ip";
connectAttr "|robot_GEO|pelvis_GEO|pelvis_GEOShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit20.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit21.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace2.ip";
connectAttr "|robot_GEO|pelvis_GEO|pelvis_GEOShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit21.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyDelEdge3.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak9.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyTweak11.out" "polyCloseBorder10.ip";
connectAttr "deleteComponent7.og" "polyTweak11.ip";
connectAttr "polyCloseBorder10.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "|robot_GEO|pelvis_GEO|pCylinder24|pCube1|pCylinder25|pCube2|polySurfaceShape13.o" "polySplit28.ip"
		;
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyExtrudeFace3.ip";
connectAttr "|robot_GEO|pelvis_GEO|pCylinder24|pCube1|pCylinder25|pCube2|pCubeShape2.wm" "polyExtrudeFace3.mp"
		;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|polySurfaceShape14.o" "polyExtrudeFace4.ip"
		;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|chest_GEOShape.wm" "polyExtrudeFace4.mp"
		;
connectAttr "polyExtrudeFace4.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit33.ip";
connectAttr "polySplit27.out" "transformGeometry57.ig";
connectAttr "transformGeometry5.og" "transformGeometry58.ig";
connectAttr "polySplit33.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "transformGeometry59.ig";
connectAttr "transformGeometry7.og" "transformGeometry60.ig";
connectAttr "transformGeometry50.og" "transformGeometry61.ig";
connectAttr "transformGeometry49.og" "transformGeometry62.ig";
connectAttr "transformGeometry55.og" "transformGeometry63.ig";
connectAttr "transformGeometry56.og" "transformGeometry64.ig";
connectAttr "transformGeometry51.og" "transformGeometry65.ig";
connectAttr "transformGeometry52.og" "transformGeometry66.ig";
connectAttr "transformGeometry53.og" "transformGeometry67.ig";
connectAttr "transformGeometry54.og" "transformGeometry68.ig";
connectAttr "transformGeometry48.og" "transformGeometry69.ig";
connectAttr "transformGeometry47.og" "transformGeometry70.ig";
connectAttr "polyCylinder6.out" "transformGeometry71.ig";
connectAttr "polyCube3.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "transformGeometry72.ig";
connectAttr "polyExtrudeFace3.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "transformGeometry73.ig";
connectAttr "transformGeometry73.og" "transformGeometry74.ig";
connectAttr "polySurfaceShape15.o" "polyExtrudeFace5.ip";
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|chest_GEOShape.wm" "polyExtrudeFace5.mp"
		;
connectAttr "polyExtrudeFace5.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit34.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder13|pCylinderShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder14|pCylinderShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder15|pCylinderShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder16|pCylinderShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|Minigun_Body_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder20|pCylinderShape20.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder21|pCylinderShape21.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder22|pCylinderShape22.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|face_GEO|face_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|pelvis_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|waist_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|chest_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|shoulder_R_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|hip_L_GEO|hip_L_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|leg_1_L_GEO|leg_1_L_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|elbow_1_L_Top_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|arm_1_L_Top_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO1|pelvis_GEO|pelvis_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO1|pelvis_GEO|waist_GEO|waist_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|chest_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "neck_GEOShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|neck_GEO|face_GEO|face_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "ear_L_GEOShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ear_R_GEOShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|shoulder_R_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "arm_1_R_GEOShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "elbow_R_GEOShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "arm_2_R_GEOShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wing_R_GEOShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shoulder_L_GEOShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "arm_1_L_GEOShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "elbow_L_GEOShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "arm_2_L_GEOShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wing_L_GEOShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|robot_GEO1|pelvis_GEO|hip_L_GEO|hip_L_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO1|pelvis_GEO|hip_L_GEO|leg_1_L_GEO|leg_1_L_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO1|pelvis_GEO|hip_L_GEO|leg_1_L_GEO|knee_L_GEO|knee_L_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "leg_2_L_GEOShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hip_R_GEOShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leg_1_R_GEOShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "knee_R_GEOShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leg_2_R_GEOShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|robot_GEO1|minigun_GEO|barrels_GEO|pCylinder16|pCylinderShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO1|minigun_GEO|barrels_GEO|pCylinder15|pCylinderShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO1|minigun_GEO|barrels_GEO|pCylinder20|pCylinderShape20.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO1|minigun_GEO|barrels_GEO|pCylinder21|pCylinderShape21.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO1|minigun_GEO|barrels_GEO|pCylinder14|pCylinderShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO1|minigun_GEO|barrels_GEO|pCylinder13|pCylinderShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|robot_GEO1|minigun_GEO|barrels_GEO|pCylinder22|pCylinderShape22.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|robot_GEO1|minigun_GEO|body_GEO|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|leg_2_L_GEO1|knee_L_GEO|leg_1_L_GEO1|hip_L_GEO1|hip_L_GEO1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|leg_2_L_GEO1|knee_L_GEO|leg_1_L_GEO1|leg_1_L_GEO1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|leg_2_L_GEO1|knee_L_GEO|knee_L_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|leg_2_L_GEO1|leg_2_L_GEO1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|shoulder_R_GEO1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|arm_1_L_Top_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|elbow_1_L_Top_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|Minigun_Body_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder16|pCylinderShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder15|pCylinderShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder20|pCylinderShape20.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder21|pCylinderShape21.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder14|pCylinderShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder13|pCylinderShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder22|pCylinderShape22.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|leg_1_L_GEO|leg_1_L_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|hip_L_GEO|hip_L_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|leg_2_L_GEO1|leg_2_L_GEO1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|leg_2_L_GEO1|knee_L_GEO|knee_L_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|leg_2_L_GEO1|knee_L_GEO|leg_1_L_GEO1|leg_1_L_GEO1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|leg_2_L_GEO1|knee_L_GEO|leg_1_L_GEO1|hip_L_GEO1|hip_L_GEO1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|pCylinder24|pCylinderShape24.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|pCylinder24|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|pCylinder24|pCube1|pCylinder25|pCylinderShape25.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|pCylinder24|pCube1|pCylinder25|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|pCylinder26|pCylinderShape26.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|pCylinder26|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|pCylinder26|pCube1|pCylinder25|pCylinderShape25.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|pCylinder26|pCube1|pCylinder25|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|pelvis_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|waist_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|chest_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|face_GEO|face_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|shoulder_R_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|arm_1_L_Top_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|elbow_1_L_Top_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|Minigun_Body_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder16|pCylinderShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder15|pCylinderShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder20|pCylinderShape20.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder21|pCylinderShape21.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder14|pCylinderShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder13|pCylinderShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder22|pCylinderShape22.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|leg_1_L_GEO|leg_1_L_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|hip_L_GEO|hip_L_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|leg_2_L_GEO1|leg_2_L_GEO1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|leg_2_L_GEO1|knee_L_GEO|knee_L_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|leg_2_L_GEO1|knee_L_GEO|leg_1_L_GEO1|leg_1_L_GEO1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|leg_2_L_GEO1|knee_L_GEO|leg_1_L_GEO1|hip_L_GEO1|hip_L_GEO1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|shoulder_R_GEO1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|arm_1_L_Top_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|elbow_1_L_Top_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|Minigun_Body_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder16|pCylinderShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder15|pCylinderShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder20|pCylinderShape20.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder21|pCylinderShape21.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder14|pCylinderShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder13|pCylinderShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|Minigun_Body_GEO|barrels_GEO|pCylinder22|pCylinderShape22.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|leg_1_L_GEO|leg_1_L_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|arm_1_L_Top_GEO|elbow_1_L_Top_GEO|hip_L_GEO|hip_L_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|leg_2_L_GEO1|leg_2_L_GEO1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|leg_2_L_GEO1|knee_L_GEO|knee_L_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|leg_2_L_GEO1|knee_L_GEO|leg_1_L_GEO1|leg_1_L_GEO1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO1|leg_2_L_GEO1|knee_L_GEO|leg_1_L_GEO1|hip_L_GEO1|hip_L_GEO1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|pCylinder24|pCylinderShape24.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|pCylinder24|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|pCylinder24|pCube1|pCylinder25|pCylinderShape25.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|pCylinder24|pCube1|pCylinder25|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|pCylinder26|pCylinderShape26.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|pCylinder26|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|pCylinder26|pCube1|pCylinder25|pCylinderShape25.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO2|pelvis_GEO|pCylinder26|pCube1|pCylinder25|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
// End of minigunRobot.0024.ma
