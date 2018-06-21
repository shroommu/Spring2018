//Maya ASCII 2018 scene
//Name: __AUTO-SAVE__untitled.0007.ma
//Last modified: Sat, Jun 09, 2018 10:29:42 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E6A9EC78-4A08-272A-F0C3-D799821AA240";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.523590670802612 -16.251343452429083 45.163763335256597 ;
	setAttr ".r" -type "double3" 1107.2616472630127 -337.79999999952111 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ECE60DC7-4762-580B-FC3E-3A9C2572B601";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 46.798746630807102;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "57B4935D-4275-8AFD-44DC-70894D9708BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3B02DBD9-462E-652C-89FF-86AF8F6A2E8E";
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
	rename -uid "F19E4F78-4072-1039-75D8-DBB1616445FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.627894120707596 0.20340140478668012 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A8AA7B9B-40C0-FF4C-2E2F-2FB845683561";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 33.62903225806452;
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
	setAttr ".r" -type "double3" 0 0 180 ;
createNode transform -n "pelvis_GEO" -p "robot_GEO";
	rename -uid "BBA0D568-44A8-679A-F025-BBA7D0AB9C04";
	setAttr ".rp" -type "double3" 0 -2.8590206009192185 0 ;
	setAttr ".sp" -type "double3" 0 -2.8590206009192185 0 ;
createNode mesh -n "pelvis_GEOShape" -p "|robot_GEO|pelvis_GEO";
	rename -uid "A0468923-4EAE-6707-71F5-959B8DA25F86";
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
createNode transform -n "waist_GEO" -p "|robot_GEO|pelvis_GEO";
	rename -uid "68FF1DF4-4615-DD5D-7345-FCBD38801602";
	setAttr ".rp" -type "double3" 6.8397756424327302e-16 -5.5851006569362269 0 ;
	setAttr ".sp" -type "double3" 6.8397756424327302e-16 -5.5851006569362269 0 ;
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
	setAttr ".rp" -type "double3" 0 -7.3078174306563204 0 ;
	setAttr ".sp" -type "double3" 0 -7.3078174306563204 0 ;
createNode mesh -n "chest_GEOShape" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO";
	rename -uid "5AE43DF3-47FF-4998-A4B8-5E8A000E4636";
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
createNode transform -n "neck_GEO" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO";
	rename -uid "0ED551D7-45B3-8AE3-4250-B596EA35C460";
	setAttr ".rp" -type "double3" 1.2850015473658705e-15 -10.49272325484681 0 ;
	setAttr ".sp" -type "double3" 1.2850015473658705e-15 -10.49272325484681 0 ;
createNode mesh -n "neck_GEOShape" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|neck_GEO";
	rename -uid "D4E8185F-4D67-462D-AF05-D6A2597A635D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "face_GEO" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|neck_GEO";
	rename -uid "6FA64ECA-46A6-C8C9-B85A-4A88F19F771A";
	setAttr ".rp" -type "double3" -6.6683141406936506e-05 -11.731542516687032 0 ;
	setAttr ".sp" -type "double3" -6.6683141406936506e-05 -11.731542516687032 0 ;
createNode mesh -n "face_GEOShape" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|neck_GEO|face_GEO";
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
createNode transform -n "ear_L_GEO" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|neck_GEO|face_GEO";
	rename -uid "0963D8D2-4E2F-962B-0591-90B3763DE13B";
	setAttr ".rp" -type "double3" 2.2228902372405219 -13.969791102362491 0 ;
	setAttr ".sp" -type "double3" 2.2228902372405219 -13.969791102362491 0 ;
createNode mesh -n "ear_L_GEOShape" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|neck_GEO|face_GEO|ear_L_GEO";
	rename -uid "68644555-4F52-629A-88EE-2180611E824D";
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
createNode mesh -n "polySurfaceShape2" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|neck_GEO|face_GEO|ear_L_GEO";
	rename -uid "ED4FD0A1-4157-770F-EDD1-BD93129BC5E8";
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
createNode transform -n "ear_R_GEO" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|neck_GEO|face_GEO";
	rename -uid "A9A63B23-4254-9420-39F5-7FA501D788D7";
	setAttr ".rp" -type "double3" -2.2231343074889205 -13.969791102362491 0 ;
	setAttr ".sp" -type "double3" -2.2231343074889205 -13.969791102362491 0 ;
createNode mesh -n "ear_R_GEOShape" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|neck_GEO|face_GEO|ear_R_GEO";
	rename -uid "2C8BECDA-43D7-F80A-444D-22BABF942C68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|neck_GEO|face_GEO|ear_R_GEO";
	rename -uid "4201B9DA-4E0F-2ED1-A2DB-94A4586AAD09";
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
createNode transform -n "shoulder_R_GEO" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO";
	rename -uid "FE460E95-4254-AE0C-9321-B4A6029DE19D";
	setAttr ".rp" -type "double3" -4.214013212879185 -8.6042096554977725 -4.9326555068250887e-08 ;
	setAttr ".sp" -type "double3" -4.214013212879185 -8.6042096554977725 -4.9326555068250887e-08 ;
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
createNode transform -n "arm_1_R_GEO" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO";
	rename -uid "B3359278-4877-73E5-640B-358FF30BC85F";
	setAttr ".rp" -type "double3" -6.7204276742219085 -6.2477029319907915 -4.932655506825088e-08 ;
	setAttr ".sp" -type "double3" -6.7204276742219085 -6.2477029319907915 -4.932655506825088e-08 ;
createNode mesh -n "arm_1_R_GEOShape" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO";
	rename -uid "4F7775C3-4F1B-9023-8569-EAA57792933A";
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
createNode transform -n "elbow_R_GEO" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO";
	rename -uid "4F7607D5-4286-A333-84D5-51B55831BE51";
	setAttr ".rp" -type "double3" -9.249024226060623 -3.76428900694463 -4.9326555068250887e-08 ;
	setAttr ".sp" -type "double3" -9.249024226060623 -3.76428900694463 -4.9326555068250887e-08 ;
createNode mesh -n "elbow_R_GEOShape" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO";
	rename -uid "0AFB27F4-46DE-4CB4-A996-B28E659AA6D2";
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
createNode transform -n "arm_2_R_GEO" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO";
	rename -uid "600DA3EF-4C70-5E81-4973-03BB0A19F5BC";
	setAttr ".rp" -type "double3" -11.905616052486224 -1.0438359960661945 -4.932655478539598e-08 ;
	setAttr ".sp" -type "double3" -11.905616052486224 -1.0438359960661945 -4.932655478539598e-08 ;
createNode mesh -n "arm_2_R_GEOShape" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|arm_2_R_GEO";
	rename -uid "5EE36080-438F-488D-47EF-F5AD263DD328";
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
createNode transform -n "minigun_R_GEO" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO";
	rename -uid "932B4B76-49A0-B6D7-F761-D29DBC5BC627";
	setAttr ".t" -type "double3" -18.040147580551654 -10.857002911077343 -1.2695897122884896 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 45 ;
	setAttr ".s" -type "double3" 0.67362515490037833 0.67362515490037833 0.67362515490037811 ;
	setAttr ".rp" -type "double3" 10.835291487209862 1.9004063175491217 -1.049848752126213 ;
	setAttr ".rpt" -type "double3" -3.9159385723195781 6.5036569410385194 2.9502550696753307 ;
	setAttr ".sp" -type "double3" 16.085045827619489 2.8211629327146648 -1.5585058611439093 ;
	setAttr ".spt" -type "double3" -5.249754340409627 -0.92075661516554308 0.50865710901769634 ;
createNode transform -n "barrels_GEO" -p "minigun_R_GEO";
	rename -uid "CE525CC3-4B54-B1CA-825E-EC909AACA0FE";
	setAttr ".rp" -type "double3" 15.999472798262062 2.1572156231791078 -1.4328560710774574 ;
	setAttr ".sp" -type "double3" 15.999472798262062 2.1572156231791078 -1.4328560710774574 ;
createNode transform -n "pCylinder16" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|minigun_R_GEO|barrels_GEO";
	rename -uid "3C6A1C71-4EBA-82CA-2443-B98F005F0E8E";
	setAttr ".rp" -type "double3" 15.999472798262062 2.1572156231791078 -12.606729331691197 ;
	setAttr ".sp" -type "double3" 15.999472798262062 2.1572156231791078 -12.606729331691197 ;
createNode mesh -n "pCylinderShape16" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|minigun_R_GEO|barrels_GEO|pCylinder16";
	rename -uid "D7250AB1-4982-98FD-1737-239D382D2CAA";
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
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.55128247 -0.043585345 
		0 0.0024483078 0.00019356744 0 -2.1173742 -0.16740325 0 -3.5332518 -0.27934498 0 
		-3.7043595 -0.29287305 0 -2.565351 -0.20282108 0 -0.55128247 -0.043585345 0 0.0024483078 
		0.00019356744 0 -2.1173742 -0.16740325 0 -3.5332518 -0.27934498 0 -3.7043593 -0.29287305 
		0 -2.565351 -0.20282108 0 -0.27441704 -0.021695886 0 -0.2744171 -0.02169589 0;
	setAttr -s 14 ".vt[0:13]"  16.55133247 0.43160677 -12.41594315 15.99644661 3.92621613 -12.41594124
		 17.076473236 3.75558805 -12.41594219 17.84994125 2.982723 -12.41594219 18.021408081 1.90282965 -12.41594124
		 17.5253849 0.92838979 -12.41594315 16.55133247 0.43160665 -12.79751587 15.99644661 3.92621613 -12.79751492
		 17.076473236 3.75558805 -12.79751682 17.84994125 2.982723 -12.79751682 18.021408081 1.90282953 -12.79751587
		 17.5253849 0.92838979 -12.79751587 16.27388954 2.17891121 -12.41594315 16.27388954 2.17891145 -12.79751587;
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
createNode mesh -n "polySurfaceShape7" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|minigun_R_GEO|barrels_GEO|pCylinder16";
	rename -uid "A39F98B2-400C-4854-906F-39B10BA06492";
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
createNode transform -n "pCylinder15" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|minigun_R_GEO|barrels_GEO";
	rename -uid "54CF4419-43D8-90BC-6684-39A111AA88E5";
	setAttr ".rp" -type "double3" 15.999472798262062 2.1572156231791078 -11.752132811384882 ;
	setAttr ".sp" -type "double3" 15.999472798262062 2.1572156231791078 -11.752132811384882 ;
createNode mesh -n "pCylinderShape15" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|minigun_R_GEO|barrels_GEO|pCylinder15";
	rename -uid "E9AC30E4-4F6C-BE2D-C07A-B1BDE93714BD";
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
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.55128247 -0.043585345 
		0 0.0024483078 0.00019356744 0 -2.1173742 -0.16740325 0 -3.5332518 -0.27934498 0 
		-3.7043595 -0.29287305 0 -2.565351 -0.20282108 0 -0.55128247 -0.043585345 0 0.0024483078 
		0.00019356744 0 -2.1173742 -0.16740325 0 -3.5332518 -0.27934498 0 -3.7043593 -0.29287305 
		0 -2.565351 -0.20282108 0 -0.27441704 -0.021695886 0 -0.2744171 -0.02169589 0;
	setAttr -s 14 ".vt[0:13]"  16.55133247 0.43160677 -11.56134605 15.99644661 3.92621613 -11.56134605
		 17.076473236 3.75558805 -11.56134605 17.84994125 2.982723 -11.5613451 18.021408081 1.90282965 -11.56134605
		 17.5253849 0.92838979 -11.56134605 16.55133247 0.43160665 -11.94291973 15.99644661 3.92621613 -11.94291782
		 17.076473236 3.75558805 -11.94291973 17.84994125 2.982723 -11.94291973 18.021408081 1.90282953 -11.94291878
		 17.5253849 0.92838979 -11.94291973 16.27388954 2.17891121 -11.56134605 16.27388954 2.17891145 -11.94291973;
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
createNode mesh -n "polySurfaceShape6" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|minigun_R_GEO|barrels_GEO|pCylinder15";
	rename -uid "AA0B89C2-4891-D310-F6BA-BD96B33DC15C";
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
createNode transform -n "pCylinder20" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|minigun_R_GEO|barrels_GEO";
	rename -uid "B382500A-4389-2B12-822A-208580B2BA97";
	setAttr ".rp" -type "double3" 15.298725791743411 1.1920587306873551 -7.1104375061376865 ;
	setAttr ".sp" -type "double3" 15.298725791743411 1.1920587306873551 -7.1104375061376865 ;
createNode mesh -n "pCylinderShape20" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|minigun_R_GEO|barrels_GEO|pCylinder20";
	rename -uid "EEB83293-4948-4E1B-3511-5898AFCB9ACB";
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  14.983021 1.7784876 0.016334295 
		16.249037 2.1448784 0.016334414 16.564743 2.5584486 -0.84969091 15.614431 2.6056299 
		-1.7157164 14.348415 2.2392404 -1.7157165 14.03271 1.8256698 -0.84969109 14.983021 
		-0.22151339 -12.505158 16.249037 0.1448774 -12.505157 16.564743 0.55844796 -13.371183 
		15.614431 0.60562944 -14.237208 14.348415 0.23923996 -14.237208 14.03271 -0.17433098 
		-13.371183 15.298726 0.19205803 -13.371183;
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
createNode transform -n "pCylinder21" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|minigun_R_GEO|barrels_GEO";
	rename -uid "6DFF1520-489D-60DF-078D-6EAF1DE86556";
	setAttr ".rp" -type "double3" 14.804793875913084 2.254162491421448 -7.1100502838840915 ;
	setAttr ".sp" -type "double3" 14.804793875913084 2.254162491421448 -7.1100502838840915 ;
createNode mesh -n "pCylinderShape21" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|minigun_R_GEO|barrels_GEO|pCylinder21";
	rename -uid "6043A27E-461A-521E-1B2C-34832EA31976";
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  14.489088 2.8405917 0.016721368 
		15.755104 3.2069817 0.016721487 16.070808 3.6205528 -0.84930384 15.120499 3.6677332 
		-1.7153293 13.854483 3.3013434 -1.7153294 13.538779 2.887773 -0.8493039 14.489088 
		0.84059173 -12.50477 15.755104 1.2069814 -12.50477 16.07081 1.6205523 -13.370796 
		15.120499 1.6677327 -14.236822 13.854483 1.3013427 -14.236822 13.538779 0.88777244 
		-13.370796 14.804793 1.2541611 -13.370796;
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
createNode transform -n "pCylinder14" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|minigun_R_GEO|barrels_GEO";
	rename -uid "38147B3C-4D8D-A908-7257-E5BFB6E53773";
	setAttr ".rp" -type "double3" 15.999472798262062 2.1572156231791078 -10.86221394470642 ;
	setAttr ".sp" -type "double3" 15.999472798262062 2.1572156231791078 -10.86221394470642 ;
createNode mesh -n "pCylinderShape14" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|minigun_R_GEO|barrels_GEO|pCylinder14";
	rename -uid "6EE7F932-4793-E863-87A8-3EA0C291CC0D";
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
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.55128247 -0.043585345 
		0 0.0024483078 0.00019356744 0 -2.1173742 -0.16740325 0 -3.5332518 -0.27934498 0 
		-3.7043595 -0.29287305 0 -2.565351 -0.20282108 0 -0.55128247 -0.043585345 0 0.0024483078 
		0.00019356744 0 -2.1173742 -0.16740325 0 -3.5332518 -0.27934498 0 -3.7043593 -0.29287305 
		0 -2.565351 -0.20282108 0 -0.27441704 -0.021695886 0 -0.2744171 -0.02169589 0;
	setAttr -s 14 ".vt[0:13]"  16.55133247 0.43160677 -10.67142773 15.99644661 3.92621613 -10.67142582
		 17.076473236 3.75558805 -10.67142773 17.84994125 2.982723 -10.67142773 18.021408081 1.90282965 -10.67142677
		 17.5253849 0.92838979 -10.67142677 16.55133247 0.43160665 -11.053001404 15.99644661 3.92621613 -11.052999496
		 17.076473236 3.75558805 -11.053001404 17.84994125 2.982723 -11.053001404 18.021408081 1.90282953 -11.052999496
		 17.5253849 0.92838979 -11.05300045 16.27388954 2.17891121 -10.67142677 16.27388954 2.17891145 -11.05300045;
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
createNode mesh -n "polySurfaceShape5" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|minigun_R_GEO|barrels_GEO|pCylinder14";
	rename -uid "898A2950-48AD-5131-FA0D-E3ACF6668D01";
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
createNode transform -n "pCylinder13" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|minigun_R_GEO|barrels_GEO";
	rename -uid "32CB2FC3-4574-3C8C-DEA8-BE9C66179263";
	setAttr ".rp" -type "double3" 15.999472798262062 2.1572156231791078 -7.0122050206065278 ;
	setAttr ".sp" -type "double3" 15.999472798262062 2.1572156231791078 -7.0122050206065278 ;
createNode mesh -n "pCylinderShape13" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|minigun_R_GEO|barrels_GEO|pCylinder13";
	rename -uid "79AD52A1-43BD-F3CD-1012-B1AAE436406C";
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
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.55128247 -0.043585345 
		0 0.0024483078 0.00019356744 0 -2.1173742 -0.16740325 0 -3.5332518 -0.27934498 0 
		-3.7043595 -0.29287305 0 -2.565351 -0.20282108 0 -0.55128247 -0.043585345 0 0.0024483078 
		0.00019356744 0 -2.1173742 -0.16740325 0 -3.5332518 -0.27934498 0 -3.7043593 -0.29287305 
		0 -2.565351 -0.20282108 0 -0.27441704 -0.021695886 0 -0.2744171 -0.02169589 0;
	setAttr -s 14 ".vt[0:13]"  16.55133247 0.43160677 -6.19827318 15.99644661 3.92621613 -6.19827414
		 17.076473236 3.75558805 -6.19827414 17.84994125 2.982723 -6.19827414 18.021408081 1.90282965 -6.19827318
		 17.5253849 0.92838979 -6.19827366 16.55133247 0.43160665 -7.82613611 15.99644661 3.92621613 -7.82613611
		 17.076473236 3.75558805 -7.82613659 17.84994125 2.982723 -7.82613659 18.021408081 1.90282953 -7.82613611
		 17.5253849 0.92838979 -7.82613659 16.27388954 2.17891121 -6.19827366 16.27388954 2.17891145 -7.82613659;
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
createNode mesh -n "polySurfaceShape4" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|minigun_R_GEO|barrels_GEO|pCylinder13";
	rename -uid "2B3E8C89-46C1-EF3E-2589-F386A9794496";
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
createNode transform -n "pCylinder22" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|minigun_R_GEO|barrels_GEO";
	rename -uid "70BB84B4-44AF-DCE6-0BB8-C2A56366BD54";
	setAttr ".rp" -type "double3" 15.515338065527594 3.2327391367223162 -7.1100502838840915 ;
	setAttr ".sp" -type "double3" 15.515338065527594 3.2327391367223162 -7.1100502838840915 ;
createNode mesh -n "pCylinderShape22" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|minigun_R_GEO|barrels_GEO|pCylinder22";
	rename -uid "88DCD71E-4C16-A546-2690-76BBF1749783";
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  15.199633 3.8191679 0.016721368 
		16.465649 4.1855578 0.016721487 16.781353 4.5991287 -0.84930384 15.831043 4.6463094 
		-1.7153293 14.565027 4.2799196 -1.7153294 14.249324 3.8663504 -0.8493039 15.199632 
		1.8191671 -12.50477 16.465649 2.1855571 -12.50477 16.781353 2.5991285 -13.370796 
		15.831043 2.6463091 -14.236822 14.565028 2.2799191 -14.236822 14.249324 1.8663497 
		-13.370796 15.515338 2.2327385 -13.370796;
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
createNode transform -n "body_GEO" -p "minigun_R_GEO";
	rename -uid "C81DCE0D-4F4E-D9EF-FA4F-7987CA126659";
	setAttr ".rp" -type "double3" 15.999472798262062 2.1572156231791078 -1.4328560710774574 ;
	setAttr ".sp" -type "double3" 15.999472798262062 2.1572156231791078 -1.4328560710774574 ;
createNode transform -n "pCylinder17" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|minigun_R_GEO|body_GEO";
	rename -uid "F4E437C3-42AF-F25F-2F6A-A78F983541E3";
	setAttr ".rp" -type "double3" 15.999472798262062 2.1572156231791078 2.46171561318884 ;
	setAttr ".sp" -type "double3" 15.999472798262062 2.1572156231791078 2.46171561318884 ;
createNode mesh -n "pCylinderShape17" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|minigun_R_GEO|body_GEO|pCylinder17";
	rename -uid "0DBBA1A1-47C9-461A-E7C8-EEA453DB39D5";
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
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.65724522 -0.051962942 
		0 0.10839201 0.0085696597 0 -2.8226676 -0.22316498 0 -4.7803965 -0.37794638 0 -5.0169911 
		-0.39665198 0 -3.4420869 -0.27213734 0 -0.6572414 -0.05196264 2.220446e-16 0.10839216 
		0.0085696718 2.220446e-16 -2.8226638 -0.22316468 2.220446e-16 -4.7803965 -0.37794638 
		2.220446e-16 -5.0169911 -0.39665198 2.220446e-16 -3.4420869 -0.27213734 2.220446e-16 
		-0.27441704 -0.021695886 0 -0.27441329 -0.02169559 2.220446e-16;
	setAttr -s 14 ".vt[0:13]"  16.65751266 -0.23708141 6.15329075 15.89027596 4.5949049 6.15329027
		 17.38361931 4.35897732 6.15329027 18.45309067 3.29033947 6.15329027 18.69017982 1.79717374 6.15329027
		 18.0043296814 0.44981873 6.15329027 16.65751076 -0.23708165 -1.22985911 15.89027596 4.59490395 -1.22985899
		 17.3836174 4.35897732 -1.22985899 18.45309067 3.29033947 -1.22985911 18.69017982 1.79717362 -1.22985899
		 18.0043296814 0.44981879 -1.22985899 16.27388954 2.17891121 6.87730503 16.27388763 2.17891145 -1.22985899;
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
createNode mesh -n "polySurfaceShape3" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|minigun_R_GEO|body_GEO|pCylinder17";
	rename -uid "3A2FE6C0-4DAF-4EBF-2BBB-038F611A0CC9";
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
createNode transform -n "pCylinder1" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|minigun_R_GEO|body_GEO";
	rename -uid "1670E6EC-458C-3BE0-060F-1CAF57C0CCA4";
	setAttr ".rp" -type "double3" 15.999472798262062 2.1572156231791078 -1.4328560710774574 ;
	setAttr ".sp" -type "double3" 15.999472798262062 2.1572156231791078 -1.4328560710774574 ;
createNode mesh -n "pCylinderShape1" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|minigun_R_GEO|body_GEO|pCylinder1";
	rename -uid "DBCAF5B4-4FF8-A6D8-31D8-4193FDF2CE75";
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
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.58419287 -0.046187297 
		2.220446e-16 0.035362452 0.0027958164 2.220446e-16 -2.3364561 -0.18472426 2.220446e-16 
		-3.9206381 -0.30997241 2.220446e-16 -4.1120915 -0.32510903 2.220446e-16 -2.8376818 
		-0.22435202 2.220446e-16 -0.58419287 -0.046187297 2.220446e-16 0.035362452 0.0027958164 
		2.220446e-16 -2.3364561 -0.18472426 2.220446e-16 -3.9206381 -0.30997241 2.220446e-16 
		-4.1120915 -0.32510903 2.220446e-16 -2.8376818 -0.22435202 2.220446e-16 -0.27441305 
		-0.02169559 2.220446e-16 -0.27441713 -0.021695891 2.220446e-16;
	setAttr -s 14 ".vt[0:13]"  16.58431244 0.22389674 -1.13821912 15.96346474 4.13392639 -1.13821912
		 17.17188072 3.94301414 -1.13821912 18.037290573 3.078275681 -1.13821912 18.22914314 1.87001038 -1.13821912
		 17.67415428 0.77973533 -1.13821912 16.58431244 0.22389674 -1.72749305 15.96346474 4.13392639 -1.72749305
		 17.17188072 3.94301414 -1.72749305 18.037290573 3.078275681 -1.72749305 18.22914314 1.87001038 -1.72749305
		 17.67415428 0.77973533 -1.72749305 16.27388763 2.17891145 -1.72749305 16.27388954 2.17891169 -1.13821912;
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
createNode transform -n "shoulder_L_GEO" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO";
	rename -uid "ACA9FBF3-4072-EA81-3BF4-52B1730874C3";
	setAttr ".t" -type "double3" 8.3577040162523168 2.7998803865726885e-15 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -4.214013212879185 -8.6042096554977725 -4.9326555068250887e-08 ;
	setAttr ".sp" -type "double3" -4.214013212879185 -8.6042096554977725 -4.9326555068250887e-08 ;
createNode mesh -n "shoulder_L_GEOShape" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO";
	rename -uid "42154E27-4D3D-229C-2D50-4880EC5F1FE2";
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
createNode transform -n "arm_1_L_GEO" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO";
	rename -uid "0FEC0097-4FBB-2FFB-8EDA-52BE07E30E32";
	setAttr ".rp" -type "double3" -6.7204276742219085 -6.2477029319907915 -4.932655506825088e-08 ;
	setAttr ".sp" -type "double3" -6.7204276742219085 -6.2477029319907915 -4.932655506825088e-08 ;
createNode mesh -n "arm_1_L_GEOShape" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO";
	rename -uid "B4A58387-4209-25DD-9106-819807E4D6CC";
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
createNode transform -n "elbow_L_GEO" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO";
	rename -uid "182A2A0A-4FBD-B72C-5B93-8FBD0831436B";
	setAttr ".rp" -type "double3" -9.249024226060623 -3.76428900694463 -4.9326555068250887e-08 ;
	setAttr ".sp" -type "double3" -9.249024226060623 -3.76428900694463 -4.9326555068250887e-08 ;
createNode mesh -n "elbow_L_GEOShape" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO";
	rename -uid "387C776F-4369-BA42-B381-58ACB847F59E";
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
createNode transform -n "arm_2_L_GEO" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO";
	rename -uid "63FCFA0B-4102-7C1D-4919-4F9969846CA8";
	setAttr ".rp" -type "double3" -11.905616052486224 -1.0438359960661945 -4.932655478539598e-08 ;
	setAttr ".sp" -type "double3" -11.905616052486224 -1.0438359960661945 -4.932655478539598e-08 ;
createNode mesh -n "arm_2_L_GEOShape" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|arm_2_L_GEO";
	rename -uid "CADB2407-4448-EFF3-7A6F-C88C09A8C499";
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
createNode transform -n "minigun_L_GEO" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO";
	rename -uid "79B1D998-412D-FF33-9458-B7AE19381EBC";
	setAttr ".t" -type "double3" -3.4772827947378402 4.7561078443914191 -1.1834905829053193 ;
	setAttr ".r" -type "double3" 90.000000000000043 3.180554681463516e-15 -135 ;
	setAttr ".s" -type "double3" 0.67362515490037866 0.67362515490037844 -0.67362515490037833 ;
	setAttr ".rp" -type "double3" 10.835291487209869 1.9004063175491215 1.0498487521262132 ;
	setAttr ".rpt" -type "double3" -19.239354745797549 -8.8197592324394218 0.85055756542290417 ;
	setAttr ".sp" -type "double3" 16.085045827619489 2.8211629327146648 -1.5585058611439093 ;
	setAttr ".spt" -type "double3" -5.2497543404096199 -0.9207566151655433 2.608354613270123 ;
createNode transform -n "barrels_GEO" -p "minigun_L_GEO";
	rename -uid "D6822725-468C-AE80-F174-3AB15358733D";
	setAttr ".rp" -type "double3" 16.170620253773432 2.1572158032071003 -1.4328560710774574 ;
	setAttr ".sp" -type "double3" 16.170620253773432 2.1572158032071003 -1.4328560710774574 ;
createNode transform -n "pCylinder16" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|barrels_GEO";
	rename -uid "7C4DAEAC-4BE8-A5CA-1362-678A27B6F0B1";
	setAttr ".rp" -type "double3" 16.170620253773432 2.1572158032071003 -12.606729331691197 ;
	setAttr ".sp" -type "double3" 16.170620253773432 2.1572158032071003 -12.606729331691197 ;
createNode mesh -n "pCylinderShape16" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|barrels_GEO|pCylinder16";
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
createNode mesh -n "polySurfaceShape7" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|barrels_GEO|pCylinder16";
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
createNode transform -n "pCylinder15" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|barrels_GEO";
	rename -uid "9A061611-44A7-D876-5CC5-C79297BBBBEC";
	setAttr ".rp" -type "double3" 16.170620253773432 2.1572158032071003 -11.752132811384882 ;
	setAttr ".sp" -type "double3" 16.170620253773432 2.1572158032071003 -11.752132811384882 ;
createNode mesh -n "pCylinderShape15" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|barrels_GEO|pCylinder15";
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
createNode mesh -n "polySurfaceShape6" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|barrels_GEO|pCylinder15";
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
createNode transform -n "pCylinder20" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|barrels_GEO";
	rename -uid "53C7F52B-4FA0-52B3-5B1F-28824A3B853B";
	setAttr ".rp" -type "double3" 16.871369290764864 1.1920603849325264 -7.1104375061376865 ;
	setAttr ".sp" -type "double3" 16.871369290764864 1.1920603849325264 -7.1104375061376865 ;
createNode mesh -n "pCylinderShape20" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|barrels_GEO|pCylinder20";
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  16.187075 1.7784888 0.016334295 
		16.921059 2.1448791 0.016334414 17.605352 2.5584495 -0.84969091 17.555662 2.6056318 
		-1.7157164 16.82168 2.239243 -1.7157165 16.137386 1.8256719 -0.84969109 16.187075 
		-0.22151211 -12.505158 16.921059 0.14487812 -12.505157 17.605352 0.55844909 -13.371183 
		17.555662 0.60563147 -14.237208 16.821678 0.23924257 -14.237208 16.137386 -0.17432877 
		-13.371183 16.871368 0.19205968 -13.371183;
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
createNode transform -n "pCylinder21" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|barrels_GEO";
	rename -uid "88E9FB25-4DB5-F211-EE17-D08509A1E02D";
	setAttr ".rp" -type "double3" 17.365298972165235 2.2541651847865971 -7.1100502838840915 ;
	setAttr ".sp" -type "double3" 17.365298972165235 2.2541651847865971 -7.1100502838840915 ;
createNode mesh -n "pCylinderShape21" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|barrels_GEO|pCylinder21";
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  16.681005 2.8405941 0.016721368 
		17.414989 3.2069833 0.016721487 18.099283 3.6205549 -0.84930384 18.049593 3.6677363 
		-1.7153293 17.315609 3.301347 -1.7153294 16.631313 2.8877764 -0.8493039 16.681005 
		0.84059405 -12.50477 17.414989 1.2069832 -12.50477 18.099281 1.6205544 -13.370796 
		18.049593 1.6677358 -14.236822 17.315609 1.3013464 -14.236822 16.631313 0.88777572 
		-13.370796 17.365299 1.2541639 -13.370796;
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
createNode transform -n "pCylinder14" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|barrels_GEO";
	rename -uid "89EAA5A8-4F4B-CA74-CE0B-46A8A0154879";
	setAttr ".rp" -type "double3" 16.170620253773432 2.1572158032071003 -10.86221394470642 ;
	setAttr ".sp" -type "double3" 16.170620253773432 2.1572158032071003 -10.86221394470642 ;
createNode mesh -n "pCylinderShape14" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|barrels_GEO|pCylinder14";
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
createNode mesh -n "polySurfaceShape5" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|barrels_GEO|pCylinder14";
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
createNode transform -n "pCylinder13" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|barrels_GEO";
	rename -uid "8BF2B4D4-41C6-B5E1-8133-0C882A7C8AA0";
	setAttr ".rp" -type "double3" 16.170620253773432 2.1572158032071003 -7.0122050206065278 ;
	setAttr ".sp" -type "double3" 16.170620253773432 2.1572158032071003 -7.0122050206065278 ;
createNode mesh -n "pCylinderShape13" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|barrels_GEO|pCylinder13";
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
createNode mesh -n "polySurfaceShape4" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|barrels_GEO|pCylinder13";
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
createNode transform -n "pCylinder22" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|barrels_GEO";
	rename -uid "12776550-46C6-CC45-4124-7CBA140CE289";
	setAttr ".rp" -type "double3" 16.654752723845803 3.2327403352591735 -7.1100502838840915 ;
	setAttr ".sp" -type "double3" 16.654752723845803 3.2327403352591735 -7.1100502838840915 ;
createNode mesh -n "pCylinderShape22" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|barrels_GEO|pCylinder22";
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  15.970459 3.8191686 0.016721368 
		16.704443 4.1855578 0.016721487 17.388737 4.5991297 -0.84930384 17.339046 4.6463113 
		-1.7153293 16.605062 4.2799215 -1.7153294 15.920768 3.8663521 -0.8493039 15.970458 
		1.819168 -12.50477 16.704443 2.1855574 -12.50477 17.388737 2.599129 -13.370796 17.339046 
		2.6463106 -14.236822 16.605062 2.2799213 -14.236822 15.920768 1.8663515 -13.370796 
		16.654753 2.2327397 -13.370796;
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
createNode transform -n "body_GEO" -p "minigun_L_GEO";
	rename -uid "E2F38C2F-4505-D8FA-B915-80BE2C679A18";
	setAttr ".rp" -type "double3" 16.170620253773432 2.1572158032071003 -1.4328560710774574 ;
	setAttr ".sp" -type "double3" 16.170620253773432 2.1572158032071003 -1.4328560710774574 ;
createNode transform -n "pCylinder17" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|body_GEO";
	rename -uid "D18593BE-4EEA-B820-6EAF-65AC6A5C1F08";
	setAttr ".rp" -type "double3" 16.170620253773432 2.1572158032071003 2.46171561318884 ;
	setAttr ".sp" -type "double3" 16.170620253773432 2.1572158032071003 2.46171561318884 ;
createNode mesh -n "pCylinderShape17" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|body_GEO|pCylinder17";
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
createNode mesh -n "polySurfaceShape3" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|body_GEO|pCylinder17";
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
createNode transform -n "pCylinder1" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|body_GEO";
	rename -uid "016C7A25-4FF3-8122-6394-FD85B0F26A2F";
	setAttr ".rp" -type "double3" 16.170620253773432 2.1572158032071003 -1.4328560710774574 ;
	setAttr ".sp" -type "double3" 16.170620253773432 2.1572158032071003 -1.4328560710774574 ;
createNode mesh -n "pCylinderShape1" -p "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|body_GEO|pCylinder1";
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
createNode transform -n "hip_L_GEO" -p "|robot_GEO|pelvis_GEO";
	rename -uid "8D8F8A0D-4FF4-A299-86A8-C5B165D89029";
	setAttr ".rp" -type "double3" 2.0610259621168301 -1.8341982402006989 -4.9326555068250887e-08 ;
	setAttr ".sp" -type "double3" 2.0610259621168301 -1.8341982402006989 -4.9326555068250887e-08 ;
createNode mesh -n "hip_L_GEOShape" -p "|robot_GEO|pelvis_GEO|hip_L_GEO";
	rename -uid "5ECDC4E4-4885-07FF-2479-3CBE49B609D9";
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
createNode transform -n "leg_1_L_GEO" -p "|robot_GEO|pelvis_GEO|hip_L_GEO";
	rename -uid "0FB5221E-40EB-0686-C3D2-25AF1995D0F6";
	setAttr ".rp" -type "double3" 1.9757114121585342 1.6049817227449681 -4.932655506825088e-08 ;
	setAttr ".sp" -type "double3" 1.9757114121585342 1.6049817227449681 -4.932655506825088e-08 ;
createNode mesh -n "leg_1_L_GEOShape" -p "|robot_GEO|pelvis_GEO|hip_L_GEO|leg_1_L_GEO";
	rename -uid "CE3BB588-47BD-62BA-CEC2-088B328381F8";
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
createNode transform -n "knee_L_GEO" -p "|robot_GEO|pelvis_GEO|hip_L_GEO|leg_1_L_GEO";
	rename -uid "57253E4C-48AA-FDD1-28AC-01A16E7A8168";
	setAttr ".rp" -type "double3" 1.965081506088681 5.1491363822061995 -4.9326555068250887e-08 ;
	setAttr ".sp" -type "double3" 1.965081506088681 5.1491363822061995 -4.9326555068250887e-08 ;
createNode mesh -n "knee_L_GEOShape" -p "|robot_GEO|pelvis_GEO|hip_L_GEO|leg_1_L_GEO|knee_L_GEO";
	rename -uid "A0E8994F-4BC7-4D0D-8EC4-24B6F232CC2B";
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
createNode transform -n "leg_2_L_GEO" -p "|robot_GEO|pelvis_GEO|hip_L_GEO|leg_1_L_GEO|knee_L_GEO";
	rename -uid "DC829AAC-4207-EEFD-7AFC-299659DFB7AC";
	setAttr ".rp" -type "double3" 2.0331084876527266 8.9509408283091467 -4.932655478539598e-08 ;
	setAttr ".sp" -type "double3" 2.0331084876527266 8.9509408283091467 -4.932655478539598e-08 ;
createNode mesh -n "leg_2_L_GEOShape" -p "|robot_GEO|pelvis_GEO|hip_L_GEO|leg_1_L_GEO|knee_L_GEO|leg_2_L_GEO";
	rename -uid "4DF24349-4FED-897A-70B4-7D8EC155D92D";
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
createNode transform -n "hip_R_GEO" -p "|robot_GEO|pelvis_GEO";
	rename -uid "6AF0A282-4754-55F7-9FE4-18BCD3E8CED8";
	setAttr ".rp" -type "double3" -1.8980520719638088 -1.8341982402007007 -4.9326555068250887e-08 ;
	setAttr ".sp" -type "double3" -1.8980520719638088 -1.8341982402007007 -4.9326555068250887e-08 ;
createNode mesh -n "hip_R_GEOShape" -p "|robot_GEO|pelvis_GEO|hip_R_GEO";
	rename -uid "0950A654-4790-1794-4A06-25998FE690A3";
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
createNode transform -n "leg_1_R_GEO" -p "|robot_GEO|pelvis_GEO|hip_R_GEO";
	rename -uid "CF1E38D3-4A73-E251-50AD-30BD0015DBF9";
	setAttr ".rp" -type "double3" -1.9833666219221044 1.6049817227449663 -4.932655506825088e-08 ;
	setAttr ".sp" -type "double3" -1.9833666219221044 1.6049817227449663 -4.932655506825088e-08 ;
createNode mesh -n "leg_1_R_GEOShape" -p "|robot_GEO|pelvis_GEO|hip_R_GEO|leg_1_R_GEO";
	rename -uid "08C3EA0B-45AE-BAC6-BF6A-1390D2F03FE8";
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
createNode transform -n "knee_R_GEO" -p "|robot_GEO|pelvis_GEO|hip_R_GEO|leg_1_R_GEO";
	rename -uid "D59F5385-4AB4-4AC4-A788-038ADEC79243";
	setAttr ".rp" -type "double3" -1.9939965279919576 5.1491363822061977 -4.9326555068250887e-08 ;
	setAttr ".sp" -type "double3" -1.9939965279919576 5.1491363822061977 -4.9326555068250887e-08 ;
createNode mesh -n "knee_R_GEOShape" -p "|robot_GEO|pelvis_GEO|hip_R_GEO|leg_1_R_GEO|knee_R_GEO";
	rename -uid "5B32A3A6-4F01-3B41-5F0F-D482F7787542";
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
createNode transform -n "leg_2_R_GEO" -p "|robot_GEO|pelvis_GEO|hip_R_GEO|leg_1_R_GEO|knee_R_GEO";
	rename -uid "A841C3B3-4E1B-1CC8-674A-769C37F89A69";
	setAttr ".rp" -type "double3" -1.9259695464279123 8.9509408283091467 -4.932655478539598e-08 ;
	setAttr ".sp" -type "double3" -1.9259695464279123 8.9509408283091467 -4.932655478539598e-08 ;
createNode mesh -n "leg_2_R_GEOShape" -p "|robot_GEO|pelvis_GEO|hip_R_GEO|leg_1_R_GEO|knee_R_GEO|leg_2_R_GEO";
	rename -uid "895E8DF0-4DC0-48E8-8C20-47A18A92D364";
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
createNode mesh -n "neck_GEOShape" -p "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|neck_GEO";
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
createNode transform -n "face_GEO" -p "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|neck_GEO";
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
createNode mesh -n "ear_L_GEOShape" -p "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|neck_GEO|face_GEO|ear_L_GEO";
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
createNode mesh -n "polySurfaceShape2" -p "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|neck_GEO|face_GEO|ear_L_GEO";
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
createNode mesh -n "ear_R_GEOShape" -p "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|neck_GEO|face_GEO|ear_R_GEO";
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
createNode mesh -n "polySurfaceShape2" -p "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|neck_GEO|face_GEO|ear_R_GEO";
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
createNode mesh -n "arm_1_R_GEOShape" -p "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO";
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
createNode transform -n "elbow_R_GEO" -p "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO";
	rename -uid "60791D4F-4442-78F6-5E1F-2AACC8F635E2";
	setAttr ".r" -type "double3" 21.272724126546599 12.119431096813647 1.258706465481678 ;
	setAttr ".rp" -type "double3" -9.249024226060623 -3.76428900694463 -4.9326555068250887e-08 ;
	setAttr ".sp" -type "double3" -9.249024226060623 -3.76428900694463 -4.9326555068250887e-08 ;
createNode mesh -n "elbow_R_GEOShape" -p "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO";
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
createNode transform -n "arm_2_R_GEO" -p "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO";
	rename -uid "0B8139C2-47BC-E21E-4E36-96AB1C1B0068";
	setAttr ".rp" -type "double3" -11.905616052486224 -1.0438359960661945 -4.932655478539598e-08 ;
	setAttr ".sp" -type "double3" -11.905616052486224 -1.0438359960661945 -4.932655478539598e-08 ;
createNode mesh -n "arm_2_R_GEOShape" -p "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|arm_2_R_GEO";
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
createNode mesh -n "shoulder_L_GEOShape" -p "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO";
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
createNode transform -n "arm_1_L_GEO" -p "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO";
	rename -uid "D7D309C2-4650-3AB0-937F-2FB192A91967";
	setAttr ".rp" -type "double3" 7.7805110791024124 -6.2664945342447993 0 ;
	setAttr ".sp" -type "double3" 7.7805110791024124 -6.2664945342447993 0 ;
createNode mesh -n "arm_1_L_GEOShape" -p "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO";
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
createNode transform -n "elbow_L_GEO" -p "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO";
	rename -uid "BD3C8DCD-4194-1F2C-DE96-10998C083661";
	setAttr ".r" -type "double3" 10.74214282790186 -15.372639286396765 -2.8791123749476291 ;
	setAttr ".rp" -type "double3" 10.09712285042909 -4.0430552407437057 0 ;
	setAttr ".sp" -type "double3" 10.09712285042909 -4.0430552407437057 0 ;
createNode mesh -n "elbow_L_GEOShape" -p "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO";
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
createNode transform -n "arm_2_L_GEO" -p "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO";
	rename -uid "BB2F97CA-41D3-D390-F842-95A577B95B61";
	setAttr ".rp" -type "double3" 13.107595652245234 -0.93907143168856577 0 ;
	setAttr ".sp" -type "double3" 13.107595652245234 -0.93907143168856577 0 ;
createNode mesh -n "arm_2_L_GEOShape" -p "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|arm_2_L_GEO";
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
createNode transform -n "wing_L_GEO" -p "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO";
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
createNode mesh -n "leg_2_L_GEOShape" -p "|robot_GEO1|pelvis_GEO|hip_L_GEO|leg_1_L_GEO|knee_L_GEO|leg_2_L_GEO";
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
createNode mesh -n "hip_R_GEOShape" -p "|robot_GEO1|pelvis_GEO|hip_R_GEO";
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
createNode transform -n "leg_1_R_GEO" -p "|robot_GEO1|pelvis_GEO|hip_R_GEO";
	rename -uid "99E7CC01-42C0-3664-06C4-498719D1C1D4";
	setAttr ".rp" -type "double3" -1.9833666219221044 1.6049817227449663 -4.932655506825088e-08 ;
	setAttr ".sp" -type "double3" -1.9833666219221044 1.6049817227449663 -4.932655506825088e-08 ;
createNode mesh -n "leg_1_R_GEOShape" -p "|robot_GEO1|pelvis_GEO|hip_R_GEO|leg_1_R_GEO";
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
createNode transform -n "knee_R_GEO" -p "|robot_GEO1|pelvis_GEO|hip_R_GEO|leg_1_R_GEO";
	rename -uid "58E66CDD-4903-C52D-493C-8586CCB7927B";
	setAttr ".rp" -type "double3" -1.9939965279919576 5.1491363822061977 -4.9326555068250887e-08 ;
	setAttr ".sp" -type "double3" -1.9939965279919576 5.1491363822061977 -4.9326555068250887e-08 ;
createNode mesh -n "knee_R_GEOShape" -p "|robot_GEO1|pelvis_GEO|hip_R_GEO|leg_1_R_GEO|knee_R_GEO";
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
createNode transform -n "leg_2_R_GEO" -p "|robot_GEO1|pelvis_GEO|hip_R_GEO|leg_1_R_GEO|knee_R_GEO";
	rename -uid "0DC0894C-4C56-283F-37B5-FF910C6D2D80";
	setAttr ".rp" -type "double3" -1.9259695464279123 8.9509408283091467 -4.932655478539598e-08 ;
	setAttr ".sp" -type "double3" -1.9259695464279123 8.9509408283091467 -4.932655478539598e-08 ;
createNode mesh -n "leg_2_R_GEOShape" -p "|robot_GEO1|pelvis_GEO|hip_R_GEO|leg_1_R_GEO|knee_R_GEO|leg_2_R_GEO";
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
createNode transform -n "pCylinder18" -p "|robot_GEO1|minigun_GEO|body_GEO";
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
createNode transform -n "pCylinder17" -p "|robot_GEO1|minigun_GEO|body_GEO";
	rename -uid "48BB381D-4397-4AF3-699E-5FABC6908E11";
	setAttr ".rp" -type "double3" 16.273889186996215 2.1789114564125676 2.46171561318884 ;
	setAttr ".sp" -type "double3" 16.273889186996215 2.1789114564125676 2.46171561318884 ;
createNode mesh -n "pCylinderShape17" -p "|robot_GEO1|minigun_GEO|body_GEO|pCylinder17";
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
createNode transform -n "pCylinder1" -p "|robot_GEO1|minigun_GEO|body_GEO";
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
createNode transform -n "pCube1";
	rename -uid "C4BCDF5A-4D03-FA26-E6D8-C0B7ED1DE12A";
	setAttr ".s" -type "double3" 0.75402715424319766 10.317280268214766 10.317280268214766 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "872F93E1-4E1B-000B-4B07-398666332956";
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
	setAttr ".pt[0]" -type "float3" 0 0.51237267 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.51237267 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.56213385 -0.96368104 ;
	setAttr ".pt[5]" -type "float3" 0 0.56213385 -0.96368104 ;
	setAttr ".pt[6]" -type "float3" 0 0.33755502 -0.037362501 ;
	setAttr ".pt[7]" -type "float3" 0 0.33755502 -0.037362501 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "13622711-4F0A-8D3E-C4F4-9C8F021078A9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7B20D9C1-48E9-A3B4-A04A-23B89700361F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B27FFA55-4212-B227-9E67-158723E5C07E";
createNode displayLayerManager -n "layerManager";
	rename -uid "DF9445EA-4BC4-71E0-A258-2B830D6431F0";
createNode displayLayer -n "defaultLayer";
	rename -uid "784BC494-4A71-95A8-B54F-35AA48DD3008";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "27603CF4-4931-FCC5-AA5F-6883961AB506";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2B538FC1-4C3A-02D0-CA44-A78298A45DD9";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2AF0A5F7-44BC-6696-5646-B1B01FC08C88";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 992\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 992\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 992\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "A290BA97-487E-DE44-F206-12AF7AB1B344";
	setAttr ".ics" -type "componentList" 1 "e[26:31]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "28C4307A-42AD-89F3-8D7E-10A563DFDFAA";
	setAttr ".ics" -type "componentList" 2 "e[15:17]" "e[19]";
	setAttr ".cv" yes;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "90F09465-43D8-431C-9FFB-A8939AB89B73";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "B8DD408A-4F94-E463-0459-ECBEBCE14034";
	setAttr ".sa" 6;
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
createNode transformGeometry -n "transformGeometry6";
	rename -uid "61BB9711-4B89-0FF4-4810-D8839C26843B";
	setAttr ".txf" -type "matrix" -0.60480468645922447 0.26653596395356649 0 0 -1.7184887711540751 -4.9850554394060129 0 0
		 0 0 2.1550833060658228 0 -2.2231343074889209 -13.969791102362491 0 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "FCE717AA-47AC-079E-46A8-229D52510BC4";
	setAttr ".txf" -type "matrix" 3.6963021227945938 0 0 0 0 2.8614723398731252 0 0
		 0 0 3.3473416502698634 0 -6.6683141406936506e-05 -11.731542516687032 0 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "7A677D9A-44D0-D00A-26D7-88A7944927B7";
	setAttr ".txf" -type "matrix" -1 -1.3846590013720715e-16 0 0 1.0831257234999605e-16 -1 0 0
		 0 0 1 0 1.2849964148298199e-15 -10.49272325484681 0 1;
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
createNode polyCube -n "polyCube3";
	rename -uid "5ABFDA27-409E-149A-404F-549AE792EB83";
	setAttr ".cuv" 4;
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
	setAttr -s 80 ".dsm";
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
connectAttr "transformGeometry5.og" "|robot_GEO|pelvis_GEO|waist_GEO|waist_GEOShape.i"
		;
connectAttr "transformGeometry8.og" "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|neck_GEO|neck_GEOShape.i"
		;
connectAttr "transformGeometry7.og" "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|neck_GEO|face_GEO|face_GEOShape.i"
		;
connectAttr "transformGeometry6.og" "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|neck_GEO|face_GEO|ear_R_GEO|ear_R_GEOShape.i"
		;
connectAttr "transformGeometry13.og" "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|barrels_GEO|pCylinder16|pCylinderShape16.i"
		;
connectAttr "transformGeometry14.og" "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|barrels_GEO|pCylinder15|pCylinderShape15.i"
		;
connectAttr "transformGeometry15.og" "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|barrels_GEO|pCylinder14|pCylinderShape14.i"
		;
connectAttr "transformGeometry16.og" "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|barrels_GEO|pCylinder13|pCylinderShape13.i"
		;
connectAttr "transformGeometry17.og" "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|body_GEO|pCylinder17|pCylinderShape17.i"
		;
connectAttr "transformGeometry18.og" "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|body_GEO|pCylinder1|pCylinderShape1.i"
		;
connectAttr "polyCube3.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|neck_GEO|face_GEO|ear_R_GEO|polySurfaceShape2.o" "polyDelEdge1.ip"
		;
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyCylinder4.out" "transformGeometry5.ig";
connectAttr "polyDelEdge2.out" "transformGeometry6.ig";
connectAttr "polySplit2.out" "transformGeometry7.ig";
connectAttr "polyCylinder5.out" "transformGeometry8.ig";
connectAttr "transformGeometry4.og" "transformGeometry12.ig";
connectAttr "deleteComponent1.og" "transformGeometry4.ig";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "transformGeometry12.og" "deleteComponent2.ig";
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|body_GEO|pCylinder17|polySurfaceShape3.o" "polyCloseBorder1.ip"
		;
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|body_GEO|pCylinder1|pCylinderShape1.wm" "polyBridgeEdge1.mp"
		;
connectAttr "polyBridgeEdge1.out" "polyMergeVert1.ip";
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|body_GEO|pCylinder1|pCylinderShape1.wm" "polyMergeVert1.mp"
		;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|barrels_GEO|pCylinder13|polySurfaceShape4.o" "polyCloseBorder2.ip"
		;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|barrels_GEO|pCylinder14|polySurfaceShape5.o" "polyCloseBorder3.ip"
		;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|barrels_GEO|pCylinder15|polySurfaceShape6.o" "polyCloseBorder4.ip"
		;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|barrels_GEO|pCylinder16|polySurfaceShape7.o" "polyCloseBorder5.ip"
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|body_GEO|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|barrels_GEO|pCylinder13|pCylinderShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|barrels_GEO|pCylinder14|pCylinderShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|barrels_GEO|pCylinder15|pCylinderShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|barrels_GEO|pCylinder16|pCylinderShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|body_GEO|pCylinder17|pCylinderShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|barrels_GEO|pCylinder20|pCylinderShape20.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|barrels_GEO|pCylinder21|pCylinderShape21.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|minigun_L_GEO|barrels_GEO|pCylinder22|pCylinderShape22.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|neck_GEO|face_GEO|face_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|pelvis_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|neck_GEO|face_GEO|ear_R_GEO|ear_R_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|waist_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|chest_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|neck_GEO|face_GEO|ear_L_GEO|ear_L_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|neck_GEO|neck_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|shoulder_R_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|arm_1_R_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|elbow_R_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|arm_2_R_GEO|arm_2_R_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|hip_R_GEO|hip_R_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|hip_R_GEO|leg_1_R_GEO|leg_1_R_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|hip_R_GEO|leg_1_R_GEO|knee_R_GEO|knee_R_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|hip_R_GEO|leg_1_R_GEO|knee_R_GEO|leg_2_R_GEO|leg_2_R_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|hip_L_GEO|hip_L_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|hip_L_GEO|leg_1_L_GEO|leg_1_L_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|hip_L_GEO|leg_1_L_GEO|knee_L_GEO|knee_L_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|hip_L_GEO|leg_1_L_GEO|knee_L_GEO|leg_2_L_GEO|leg_2_L_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO1|pelvis_GEO|pelvis_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO1|pelvis_GEO|waist_GEO|waist_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|chest_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|neck_GEO|neck_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|neck_GEO|face_GEO|face_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|neck_GEO|face_GEO|ear_L_GEO|ear_L_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|neck_GEO|face_GEO|ear_R_GEO|ear_R_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|shoulder_R_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|arm_1_R_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|elbow_R_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|arm_2_R_GEO|arm_2_R_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "wing_R_GEOShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|shoulder_L_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|arm_1_L_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|elbow_L_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO1|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|arm_2_L_GEO|arm_2_L_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "wing_L_GEOShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|robot_GEO1|pelvis_GEO|hip_L_GEO|hip_L_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO1|pelvis_GEO|hip_L_GEO|leg_1_L_GEO|leg_1_L_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO1|pelvis_GEO|hip_L_GEO|leg_1_L_GEO|knee_L_GEO|knee_L_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO1|pelvis_GEO|hip_L_GEO|leg_1_L_GEO|knee_L_GEO|leg_2_L_GEO|leg_2_L_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO1|pelvis_GEO|hip_R_GEO|hip_R_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO1|pelvis_GEO|hip_R_GEO|leg_1_R_GEO|leg_1_R_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO1|pelvis_GEO|hip_R_GEO|leg_1_R_GEO|knee_R_GEO|knee_R_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO1|pelvis_GEO|hip_R_GEO|leg_1_R_GEO|knee_R_GEO|leg_2_R_GEO|leg_2_R_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
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
connectAttr "|robot_GEO1|minigun_GEO|body_GEO|pCylinder17|pCylinderShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO1|minigun_GEO|body_GEO|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|minigun_R_GEO|barrels_GEO|pCylinder16|pCylinderShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|minigun_R_GEO|barrels_GEO|pCylinder15|pCylinderShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|minigun_R_GEO|barrels_GEO|pCylinder20|pCylinderShape20.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|minigun_R_GEO|barrels_GEO|pCylinder21|pCylinderShape21.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|minigun_R_GEO|barrels_GEO|pCylinder14|pCylinderShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|minigun_R_GEO|barrels_GEO|pCylinder13|pCylinderShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|minigun_R_GEO|barrels_GEO|pCylinder22|pCylinderShape22.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|minigun_R_GEO|body_GEO|pCylinder17|pCylinderShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_R_GEO|arm_1_R_GEO|elbow_R_GEO|minigun_R_GEO|body_GEO|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|shoulder_L_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|arm_1_L_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|elbow_L_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robot_GEO|pelvis_GEO|waist_GEO|chest_GEO|shoulder_L_GEO|arm_1_L_GEO|elbow_L_GEO|arm_2_L_GEO|arm_2_L_GEOShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of __AUTO-SAVE__untitled.0007.ma
