//Maya ASCII 2018 scene
//Name: Stretchy_IK_Practice.ma
//Last modified: Thu, Oct 04, 2018 11:59:58 AM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0CD1298F-4CE6-0957-3C98-00BF80C7985A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.69223497306830506 20.445220398250349 25.283599713772592 ;
	setAttr ".r" -type "double3" -33.338352729611074 -0.2000000000024974 -2.4848234832883644e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C2EF8FE9-42E1-83D0-2C5E-F5A5297C0093";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.409303895961557;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2FB663E2-487A-F9A3-B19F-3296CDEF8852";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6CED4424-4E0E-B945-24B2-10B65EB59F05";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.226568405139837;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "47E8BA38-4DD3-7DA2-DE87-A79FDC7B5A08";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9BC3A85F-493C-5F70-1EB5-EBA3590DE5E5";
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
	rename -uid "573ACDE9-4FEE-A2FF-4675-74BCDF904365";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "98D5DD9B-4E64-C6F1-6245-D2BE35FBE428";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "stretch_IK_Practice";
	rename -uid "B7CE58D5-44E2-F9D9-F45F-80ADAECC7E44";
createNode transform -n "JNTS" -p "stretch_IK_Practice";
	rename -uid "41D34A0F-4763-9755-2A7D-B69ABA905FC1";
createNode joint -n "spine_01_JNT" -p "JNTS";
	rename -uid "CE837484-426D-0FDB-801D-D3B0991D769B";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "shoulder_R_IK_JNT" -p "spine_01_JNT";
	rename -uid "8ACC5B71-49E4-FA95-B973-0580F0FE7ED2";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 173.21102542556125 0 ;
	setAttr ".radi" 0.65517241379310343;
createNode joint -n "elbow_R_IK_JNT" -p "shoulder_R_IK_JNT";
	rename -uid "C51859D4-4B52-4D49-88E3-0DB542619E38";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 5.1129908561706543 0 1.7208456881689926e-15 ;
	setAttr ".r" -type "double3" -4.0065505940649666e-32 13.577458263698812 1.7744599738099186e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 180 13.577949148877561 0 ;
	setAttr ".radi" 0.65517241379310343;
createNode joint -n "wrist_R_IK_JNT" -p "elbow_R_IK_JNT";
	rename -uid "36ECC0D8-4242-CA96-8E19-91BA0E4410F8";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 5.1129908561706543 0 1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -6.7889745744388046 -180 ;
	setAttr ".radi" 0.65517241379310343;
createNode ikEffector -n "effector1" -p "elbow_R_IK_JNT";
	rename -uid "A445198A-4371-F544-AD6D-4AB3225EFED2";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "shoulder_R_IK_JNT_parentConstraint1" -p "shoulder_R_IK_JNT";
	rename -uid "10382A38-41B1-F5C3-2EEE-D3882DAC6C72";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "shoulder_R_IK_CTRLW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 3.3306690738754696e-16 ;
	setAttr ".rst" -type "double3" -2 2.4651903288156619e-32 0 ;
	setAttr -k on ".w0";
createNode joint -n "shoulder_L_IK_JNT" -p "spine_01_JNT";
	rename -uid "761361BA-41F7-C138-0ACA-208B37DFA41C";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 7.0167092985348775e-15 -6.7889745744387664 180 ;
	setAttr ".radi" 0.65517241379310343;
createNode joint -n "elbow_L_IK_JNT" -p "shoulder_L_IK_JNT";
	rename -uid "B4D6FFF9-4E31-9513-7F94-F8A1BE78C9C0";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 4 -4.8985871965894118e-16 4.728515574647929e-07 ;
	setAttr ".r" -type "double3" -1.6627583157303349e-15 13.577452775850801 -2.4178040929197273e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -180 13.577949148877581 7.1678409958354865e-15 ;
	setAttr ".radi" 0.65517241379310343;
createNode joint -n "wrist_L_IK_JNT" -p "elbow_L_IK_JNT";
	rename -uid "5F114FC2-4616-6546-5B9D-5D92FBBD0309";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 4 4.8985877756655665e-16 4.7285156035137277e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.6017962326561601e-14 -6.7889745744388295 180 ;
	setAttr ".radi" 0.65517241379310343;
createNode ikEffector -n "effector2" -p "elbow_L_IK_JNT";
	rename -uid "2AFCD9C4-4FB0-C223-465C-AA855EDE664B";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "shoulder_L_IK_JNT_parentConstraint1" -p "shoulder_L_IK_JNT";
	rename -uid "56E42FC8-41C4-855C-5C9C-D8A276BCA1C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "shoulder_L_IK_CTRLW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -4.9303806576313238e-32 3.3306690738754696e-16 ;
	setAttr ".tg[0].tor" -type "double3" 2.6421539586918673e-31 0 2.0724881444170597e-32 ;
	setAttr ".rst" -type "double3" 2 2.4651903288156619e-32 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "spine_01_JNT_parentConstraint1" -p "spine_01_JNT";
	rename -uid "51AB2D51-4391-1136-36E7-E7895700DC5D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_01_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr -k on ".w0";
createNode transform -n "CTRLS" -p "stretch_IK_Practice";
	rename -uid "A13A564D-42C5-60A7-6AA1-1199F747D89B";
createNode transform -n "transform_CTRL_GRP" -p "CTRLS";
	rename -uid "14B3E04A-4696-CAE4-A1E7-DAB0AEC78B83";
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
createNode transform -n "transform_CTRL" -p "transform_CTRL_GRP";
	rename -uid "42D93E49-42E6-15AC-929E-7F877FC4010F";
	setAttr ".ove" yes;
	setAttr ".ovc" 27;
createNode nurbsCurve -n "transform_CTRLShape" -p "transform_CTRL";
	rename -uid "6E1F3901-4A85-220C-F129-9584FCE2B309";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "spine_01_CTRL_GRP" -p "transform_CTRL";
	rename -uid "FD1EA12E-484A-2049-5272-03B07A3A6689";
	setAttr ".t" -type "double3" 0 5 -3.3306690738754696e-16 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
createNode transform -n "spine_01_CTRL" -p "spine_01_CTRL_GRP";
	rename -uid "6B53E1B8-4B07-8DF3-E46F-E788D964DD53";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
createNode nurbsCurve -n "spine_01_CTRLShape" -p "spine_01_CTRL";
	rename -uid "297629A2-4D80-FA40-8B23-358EA11B5539";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "arm_R_IK_CTRLS" -p "transform_CTRL";
	rename -uid "9013F79C-4AD2-B586-F8EA-B2BE6E4D71E5";
	setAttr ".t" -type "double3" 0 5 0 ;
createNode transform -n "shoulder_R_IK_CTRL_GRP" -p "arm_R_IK_CTRLS";
	rename -uid "B7B5EF85-4F51-8289-69B6-849CA0F12AE2";
	addAttr -ci true -k true -sn "Translate_Constraint" -ln "Translate_Constraint" 
		-min 0 -max 1 -at "long";
	addAttr -ci true -k true -sn "Rotate_Constraint" -ln "Rotate_Constraint" -min 0 
		-max 1 -at "long";
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr -k on ".Translate_Constraint";
	setAttr -k on ".Rotate_Constraint";
createNode transform -n "shoulder_R_IK_CTRL" -p "shoulder_R_IK_CTRL_GRP";
	rename -uid "945DFE59-497E-A137-0ACF-58AAADF722F0";
	addAttr -ci true -k true -sn "Translate_Constraint" -ln "Translate_Constraint" 
		-min 0 -max 1 -at "long";
	addAttr -ci true -k true -sn "Rotate_Constraint" -ln "Rotate_Constraint" -min 0 
		-max 1 -at "long";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -k on ".Translate_Constraint" 1;
	setAttr -k on ".Rotate_Constraint" 1;
createNode nurbsCurve -n "shoulder_R_IK_CTRLShape" -p "shoulder_R_IK_CTRL";
	rename -uid "68E36AE3-43F6-1811-D646-71BBE5DC47DD";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode parentConstraint -n "shoulder_R_IK_CTRL_GRP_Translate_Constraint" -p "shoulder_R_IK_CTRL_GRP";
	rename -uid "8F6D4D4C-47CF-3B69-C3A9-37A742CCA82F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_01_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 173.21102542556125 0 ;
	setAttr ".lr" -type "double3" 0 173.21102542556125 0 ;
	setAttr ".rst" -type "double3" -2 2.4651903288156619e-32 -3.3306690738754696e-16 ;
	setAttr ".rsrr" -type "double3" 0 173.21102542556125 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "shoulder_R_IK_CTRL_GRP_Rotate_Constraint" -p "shoulder_R_IK_CTRL_GRP";
	rename -uid "A3BCEE26-407A-8443-9A54-ED98C0804F57";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_01_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 173.21102542556125 0 ;
	setAttr ".lr" -type "double3" 0 173.21102542556125 0 ;
	setAttr ".rst" -type "double3" -2 2.4651903288156619e-32 -3.3306690738754696e-16 ;
	setAttr ".rsrr" -type "double3" 0 173.21102542556125 0 ;
	setAttr -k on ".w0";
createNode transform -n "elbow_R_IK_CTRL_GRP" -p "arm_R_IK_CTRLS";
	rename -uid "3BF278F4-40A4-DF54-896C-77ABD50A3D8A";
	setAttr ".t" -type "double3" -6.0000000000000009 2.4651903288156619e-32 -0.47619047619047655 ;
	setAttr ".r" -type "double3" -7.0167092985348775e-15 -6.7889745744387957 180 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
createNode transform -n "elbow_R_IK_CTRL" -p "elbow_R_IK_CTRL_GRP";
	rename -uid "DA3231BB-4833-7113-D03F-C4B3C2216142";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 0 2.9582283945787943e-31 0 ;
	setAttr ".sp" -type "double3" 0 2.9582283945787943e-31 0 ;
createNode nurbsCurve -n "elbow_R_IK_CTRLShape" -p "elbow_R_IK_CTRL";
	rename -uid "9336D320-4439-9E31-A34E-8BB5227314E4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -1.2297362493591524 -1.0496023220675517 
		-1.5131249892494372 -0.18013392729160066 0 -1.5131249892494372 0.86946839477595073 
		-1.0496023220675514 -1.5131249892494372 -0.18013392729160205 3.6977854932234928e-32 
		-1.5131249892494376 0.86946839477595073 1.0496023220675514 -1.5131249892494381 -0.18013392729160072 
		0 -1.5131249892494372 -1.2297362493591524 1.0496023220675514 -1.5131249892494381 
		-0.18013392729160138 4.9303806576313238e-32 -1.5131249892494376 0 0 0 0 0 0 0 0 0;
createNode transform -n "wrist_R_IK_CTRL_GRP" -p "arm_R_IK_CTRLS";
	rename -uid "CA672D4B-4A2A-5EEA-085C-DD87D935FFD6";
	setAttr ".t" -type "double3" -10 2.3381544197766018e-32 -1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" 8.2946548296187685e-16 -9.5416640443905503e-15 -4.9199241655115029e-17 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
createNode transform -n "wrist_R_IK_CTRL" -p "wrist_R_IK_CTRL_GRP";
	rename -uid "81C107D8-470A-FBE4-9891-6D93D86E562F";
	addAttr -ci true -sn "Stretchy_IK" -ln "Stretchy_IK" -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" -2.2682367668652237 0 0 ;
	setAttr -k on ".Stretchy_IK" 1;
createNode nurbsCurve -n "wrist_R_IK_CTRLShape" -p "wrist_R_IK_CTRL";
	rename -uid "DF16C5B2-4978-5C0F-BC90-10A3C916C9A1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode ikHandle -n "arm_R_IK_HNDL" -p "wrist_R_IK_CTRL";
	rename -uid "63EC2FED-45E4-8EF1-5B74-ECAC7D2330FD";
	setAttr ".t" -type "double3" 0.04225470973271328 0 -1.2101430968414206e-14 ;
	setAttr ".rp" -type "double3" 0 0 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 0 3.3306690738754696e-16 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "arm_R_IK_HNDL_poleVectorConstraint1" -p "arm_R_IK_HNDL";
	rename -uid "BD42F43F-4450-5366-B399-CEBB327B40B3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "elbow_R_IK_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -4.0000000000000009 -3.4030486848717893e-31 -0.47619047619047655 ;
	setAttr -k on ".w0";
createNode transform -n "arm_L_IK_CTRLS" -p "transform_CTRL";
	rename -uid "7B4D01E3-421B-25B3-5D84-7FBAC033110E";
	setAttr ".t" -type "double3" 0 5 0 ;
createNode transform -n "shoulder_L_IK_CTRL_GRP" -p "arm_L_IK_CTRLS";
	rename -uid "8074359B-4809-BF67-9DE7-0DACD9135AF4";
	addAttr -ci true -k true -sn "Translate_Constraint" -ln "Translate_Constraint" 
		-min 0 -max 1 -at "long";
	addAttr -ci true -k true -sn "Rotate_Constraint" -ln "Rotate_Constraint" -min 0 
		-max 1 -at "long";
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr -k on ".Translate_Constraint";
	setAttr -k on ".Rotate_Constraint";
createNode transform -n "shoulder_L_IK_CTRL" -p "shoulder_L_IK_CTRL_GRP";
	rename -uid "8884ACE3-4DE3-9AD5-A188-69B6F5AB37E3";
	addAttr -ci true -k true -sn "Translate_Constraint" -ln "Translate_Constraint" 
		-min 0 -max 1 -at "long";
	addAttr -ci true -k true -sn "Rotate_Constraint" -ln "Rotate_Constraint" -min 0 
		-max 1 -at "long";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -k on ".Translate_Constraint" 1;
	setAttr -k on ".Rotate_Constraint" 1;
createNode nurbsCurve -n "shoulder_L_IK_CTRLShape" -p "shoulder_L_IK_CTRL";
	rename -uid "5C4B45CE-4BDB-D6AE-FC96-FF89F410C55C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode parentConstraint -n "shoulder_L_IK_CTRL_GRP_Translate_Constraint" -p "shoulder_L_IK_CTRL_GRP";
	rename -uid "900B1ABE-4031-3B5C-7760-FDBC03944A98";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_01_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".tg[0].tor" -type "double3" 8.8901478753688053e-32 -6.7889745744387664 
		180 ;
	setAttr ".lr" -type "double3" 8.8901478753688053e-32 -6.7889745744387664 180 ;
	setAttr ".rst" -type "double3" 2 2.4651903288156619e-32 -3.3306690738754696e-16 ;
	setAttr ".rsrr" -type "double3" 8.8901478753688053e-32 -6.7889745744387664 180 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "shoulder_L_IK_CTRL_GRP_Rotate_Constraint" -p "shoulder_L_IK_CTRL_GRP";
	rename -uid "2E23FF74-4744-3808-8DAE-19AD497AAE50";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_01_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".tg[0].tor" -type "double3" 8.8901478753688053e-32 -6.7889745744387664 
		180 ;
	setAttr ".lr" -type "double3" 8.8901478753688053e-32 -6.7889745744387664 180 ;
	setAttr ".rst" -type "double3" 2 2.4651903288156619e-32 -3.3306690738754696e-16 ;
	setAttr ".rsrr" -type "double3" 8.8901478753688053e-32 -6.7889745744387664 180 ;
	setAttr -k on ".w0";
createNode transform -n "elbow_L_IK_CTRL_GRP" -p "arm_L_IK_CTRLS";
	rename -uid "67D85F9B-489D-20EC-377D-F69929E72B20";
	setAttr ".t" -type "double3" 6 -1.4789367123361024e-31 -0.47619000000000028 ;
	setAttr ".r" -type "double3" 0 173.21102542556119 0 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
createNode transform -n "elbow_L_IK_CTRL" -p "elbow_L_IK_CTRL_GRP";
	rename -uid "BC1D0F0C-41FF-77FE-4709-9A8483C8A05A";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 0 -4.9303806576313238e-32 -2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 0 -4.9303806576313238e-32 -2.2204460492503131e-16 ;
createNode nurbsCurve -n "elbow_L_IK_CTRLShape" -p "elbow_L_IK_CTRL";
	rename -uid "005696E6-45C7-3AFA-2D0C-C29D9D25E81D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.86946833848409866 -1.0496023220675517 
		1.5131254621009975 0.18013398358345273 0 1.5131254621009973 1.2297363056510044 -1.0496023220675514 
		1.5131254621009975 0.18013398358345267 0 1.5131254621009975 1.2297363056510044 1.0496023220675514 
		1.5131254621009975 0.18013398358345273 0 1.5131254621009973 -0.86946833848409866 
		1.0496023220675514 1.5131254621009975 0.18013398358345256 0 1.5131254621009975 0 
		0 0 0 0 0 0 0 0;
createNode transform -n "wrist_L_IK_CTRL_GRP" -p "arm_L_IK_CTRLS";
	rename -uid "4AF9A87E-464F-945F-835E-0E9B14C144A5";
	setAttr ".t" -type "double3" 10.000000000000002 -8.1629279681288147e-32 1.6653345369377348e-16 ;
	setAttr ".r" -type "double3" 180 1.3517357396219947e-14 6.9675100568797612e-15 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
createNode transform -n "wrist_L_IK_CTRL" -p "wrist_L_IK_CTRL_GRP";
	rename -uid "2292BC45-4F54-2EA2-34AE-DE85FE37806E";
	addAttr -ci true -sn "Stretchy_IK" -ln "Stretchy_IK" -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -k on ".Stretchy_IK" 1;
createNode nurbsCurve -n "wrist_L_IK_CTRLShape" -p "wrist_L_IK_CTRL";
	rename -uid "2AAE30D8-492E-F23F-8FD2-79A03221D94C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode ikHandle -n "arm_L_IK_HNDL" -p "wrist_L_IK_CTRL";
	rename -uid "3987F3CF-4BCF-42F1-0A02-329001F30589";
	setAttr ".rp" -type "double3" 0 0 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 0 3.3306690738754696e-16 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "arm_L_IK_HNDL_poleVectorConstraint1" -p "arm_L_IK_HNDL";
	rename -uid "6FCE9D19-4804-F381-0DBF-67AD1E20FAEC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "elbow_L_IK_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 4 -5.8316455928597546e-17 0.47618999999999939 ;
	setAttr -k on ".w0";
createNode transform -n "DEF" -p "stretch_IK_Practice";
	rename -uid "8017112F-4DBB-685D-142C-559877FD1828";
createNode transform -n "wrist_R_IK_dist_LOC" -p "DEF";
	rename -uid "424E8129-40B9-CB2E-E188-79AD5ABCFEB0";
createNode locator -n "wrist_R_IK_dist_LOCShape" -p "wrist_R_IK_dist_LOC";
	rename -uid "8D5DF138-4E59-CE2C-A313-43B7E0D9EC8A";
	setAttr -k off ".v";
createNode pointConstraint -n "wrist_R_IK_dist_LOC_pointConstraint1" -p "wrist_R_IK_dist_LOC";
	rename -uid "49959FF9-4293-3497-0D25-28A980D07B4F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_R_IK_HNDLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -12.70897221815682 5 2.2204460492503131e-16 ;
	setAttr -k on ".w0";
createNode transform -n "shoulder_R_IK_dist_LOC" -p "DEF";
	rename -uid "157CD9F7-4AFA-88BD-5B63-378DA8F5B1FF";
createNode locator -n "shoulder_R_IK_dist_LOCShape" -p "shoulder_R_IK_dist_LOC";
	rename -uid "A724A3EF-4686-2AB7-8E5B-A2A84C5DDE05";
	setAttr -k off ".v";
createNode pointConstraint -n "shoulder_R_IK_dist_LOC_pointConstraint1" -p "shoulder_R_IK_dist_LOC";
	rename -uid "933C5212-431F-EB91-AF04-6498C3606EF9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "shoulder_R_IK_JNTW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".rst" -type "double3" -2 5 0 ;
	setAttr -k on ".w0";
createNode transform -n "wrist_L_IK_dist_LOC" -p "DEF";
	rename -uid "F49C080F-40C0-71F1-3706-F49F6561BA6B";
createNode locator -n "wrist_L_IK_dist_LOCShape" -p "wrist_L_IK_dist_LOC";
	rename -uid "864EE34E-45FA-4D6F-871F-D38066D7FDBA";
	setAttr -k off ".v";
createNode pointConstraint -n "wrist_L_IK_dist_LOC_pointConstraint1" -p "wrist_L_IK_dist_LOC";
	rename -uid "96970389-4356-4CDB-0796-DC92E898FACD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_L_IK_HNDLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 10.000000000000002 5 4.9960036108132044e-16 ;
	setAttr -k on ".w0";
createNode transform -n "shoulder_L_IK_dist_LOC" -p "DEF";
	rename -uid "C4360598-454C-E518-D77D-8FBCC0122E94";
createNode locator -n "shoulder_L_IK_dist_LOCShape" -p "shoulder_L_IK_dist_LOC";
	rename -uid "43F92D95-409D-6F1B-3151-B9B2C849CBA4";
	setAttr -k off ".v";
createNode pointConstraint -n "shoulder_L_IK_dist_LOC_pointConstraint1" -p "shoulder_L_IK_dist_LOC";
	rename -uid "09F72B96-475F-3B5F-6963-12A01DAD85AE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "shoulder_L_IK_CTRLW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rst" -type "double3" 2 5 -3.3073153355820747e-16 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "08CF49B9-4513-5716-8785-408F9994D171";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "85BC1397-426F-12B0-1B21-BC93FAC3BE57";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2F13E417-499C-477D-EBC3-8C9272F811DE";
createNode displayLayerManager -n "layerManager";
	rename -uid "D3C89A4A-42C7-A068-23BF-8E96EF2ECE24";
createNode displayLayer -n "defaultLayer";
	rename -uid "773F0E20-4195-F7D2-DB45-3581E91513D6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A79832A4-4F40-FFBD-A693-DD9F348B2D16";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5CC37794-4594-E0DB-1A47-DDA80E33FA20";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "0724EB0F-47A6-903D-A044-7D938E70A41F";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "9FCAB140-48A0-7722-DF54-C8A731458C70";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "C280BB1F-418C-FD2D-60E6-81A6F34FD980";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "C7BE97E3-49BF-0943-F11E-038671E13459";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "2603504F-4969-BB6E-FFDC-0FB42566F5C6";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle7";
	rename -uid "CB5C607C-423D-B9EE-FD99-6593E9C15456";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle8";
	rename -uid "B0FB846B-4B51-1F44-FE83-A0A6D19067CB";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle9";
	rename -uid "7724B09C-4BD7-E226-9F13-F78F7AF9C7E4";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "75E2B053-4DDD-D0E8-C68A-E69F739A9585";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 0 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "85DD70BB-4684-572C-C4B6-9CAA030E21F8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 0 0 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "31FFF320-4F7B-7DE4-1381-708B8EF4717E";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "3182B283-48AD-5A43-177E-F28661ACBAE6";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "6D0EC1FE-4039-B06F-F854-088D33B03D2C";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "25E4629A-4339-633B-4174-D9BDDAA6B7DB";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle10";
	rename -uid "B1200F0B-4A5F-2CEF-2C6F-1290BA635B03";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "0C67E6AD-47FB-8BFC-F96E-F889B021A7A2";
	setAttr ".txf" -type "matrix" 6.0294975315831811 0 0 0 0 6.0294975315831811 0 0
		 0 0 6.0294975315831811 0 0 0 0 1;
createNode distanceBetween -n "distanceBetween1";
	rename -uid "142AD863-4BD9-E3F1-DBFD-F4A56E40525E";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0C777B55-4374-1CBE-215B-C69F3595A90B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -580.95235786740841 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 558.33331114716088 338.09522466054096 ;
createNode condition -n "arm_R_scaler_COND";
	rename -uid "5B497E79-44AB-183F-C6D5-2C91845EABFA";
	setAttr ".op" 2;
createNode blendColors -n "blendColors1";
	rename -uid "4FEED919-4EB5-03C7-A7DC-DAB44640F964";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "wrist_R_Scale_MD";
	rename -uid "BC9BAD24-417D-9A56-F9E0-39AE5319B48A";
createNode multiplyDivide -n "elbow_R_Scale_MD";
	rename -uid "706D7599-4F8C-62BD-88FF-C198D50A27FC";
createNode distanceBetween -n "distanceBetween2";
	rename -uid "E58A5F1E-4E24-8140-5F4F-8BAAFE3C2864";
createNode multiplyDivide -n "arm_R_Scaler_MD";
	rename -uid "956E002D-4405-33C7-C3FF-1EB50F4E335A";
	setAttr ".op" 2;
createNode plusMinusAverage -n "arm_R_joints_length_PMA";
	rename -uid "9B3C1BAA-4006-2CAD-FDBA-6D87970F595B";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "wrist_R_Length_MD";
	rename -uid "B409F9BF-49CF-7985-8D94-49A1A3DC21BB";
	setAttr ".i1" -type "float3" 4.0279999 0 0 ;
createNode multiplyDivide -n "elbow_R_Length_MD";
	rename -uid "423DB957-4FB1-EC87-3341-0F81A23B9D95";
	setAttr ".i1" -type "float3" 4.0279999 0 0 ;
createNode distanceBetween -n "distanceBetween3";
	rename -uid "57FDD940-46B3-BB1B-0371-ECBE38DBD412";
createNode multiplyDivide -n "wrist_L_Length_MD";
	rename -uid "D64CAA4B-43C8-3063-157D-42B34446518B";
	setAttr ".i1" -type "float3" -4.026 0 0 ;
createNode multiplyDivide -n "elbow_L_Length_MD";
	rename -uid "BD87512B-417C-EEDE-4376-4895C7A15B6E";
	setAttr ".i1" -type "float3" -4.026 0 0 ;
createNode plusMinusAverage -n "arm_L_Length_PMA";
	rename -uid "AF1D47F9-4615-D726-1ADF-E48E917AC64A";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "E31C6835-4A69-72BF-DB4F-D096424C1998";
	setAttr ".op" 2;
createNode condition -n "condition1";
	rename -uid "A67E6C29-4936-E63A-DB00-8BBF64658057";
	setAttr ".op" 2;
createNode blendColors -n "blendColors2";
	rename -uid "A0C4B268-48A9-7BD5-1F6E-3882596223FB";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "89FC3762-4406-0EF7-C7A1-5F9D0FC793A6";
createNode multiplyDivide -n "multiplyDivide3";
	rename -uid "5A238936-4110-4A0C-9877-68B46F726F18";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "116C87B3-4B34-C9C1-9A84-75A4E091B47E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 504\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 503\n            -height 320\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 504\n            -height 320\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 493\n            -height 685\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n"
		+ "                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 1\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n"
		+ "                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n"
		+ "            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 493\\n    -height 685\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 493\\n    -height 685\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "491F3FB1-4FD0-FEBD-EA94-1680E3672285";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "AAB510FF-4340-F1FA-D9DC-1E8EAC8D9A25";
	setAttr ".pee" yes;
	setAttr -s 2 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 3169.5670447910811 -634.74812634546299 ;
	setAttr ".tgi[0].vh" -type "double2" 4038.474583444091 419.03335670180422 ;
	setAttr -s 14 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 2064.28564453125;
	setAttr ".tgi[0].ni[0].y" 435.71429443359375;
	setAttr ".tgi[0].ni[0].nvs" 18306;
	setAttr ".tgi[0].ni[1].x" 4207.14306640625;
	setAttr ".tgi[0].ni[1].y" -207.14285278320313;
	setAttr ".tgi[0].ni[1].nvs" 18306;
	setAttr ".tgi[0].ni[2].x" 2407.142822265625;
	setAttr ".tgi[0].ni[2].y" -292.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 2064.28564453125;
	setAttr ".tgi[0].ni[3].y" -335.71429443359375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 2064.28564453125;
	setAttr ".tgi[0].ni[4].y" -78.571426391601563;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 4207.14306640625;
	setAttr ".tgi[0].ni[5].y" 350;
	setAttr ".tgi[0].ni[5].nvs" 18306;
	setAttr ".tgi[0].ni[6].x" 3050;
	setAttr ".tgi[0].ni[6].y" 50;
	setAttr ".tgi[0].ni[6].nvs" 18306;
	setAttr ".tgi[0].ni[7].x" 2407.142822265625;
	setAttr ".tgi[0].ni[7].y" 392.85714721679688;
	setAttr ".tgi[0].ni[7].nvs" 18306;
	setAttr ".tgi[0].ni[8].x" 2064.28564453125;
	setAttr ".tgi[0].ni[8].y" 178.57142639160156;
	setAttr ".tgi[0].ni[8].nvs" 18306;
	setAttr ".tgi[0].ni[9].x" 2707.142822265625;
	setAttr ".tgi[0].ni[9].y" 50;
	setAttr ".tgi[0].ni[9].nvs" 18306;
	setAttr ".tgi[0].ni[10].x" 3864.28564453125;
	setAttr ".tgi[0].ni[10].y" -207.14285278320313;
	setAttr ".tgi[0].ni[10].nvs" 18306;
	setAttr ".tgi[0].ni[11].x" 3478.571533203125;
	setAttr ".tgi[0].ni[11].y" 7.1428570747375488;
	setAttr ".tgi[0].ni[11].nvs" 18306;
	setAttr ".tgi[0].ni[12].x" 3864.28564453125;
	setAttr ".tgi[0].ni[12].y" 178.57142639160156;
	setAttr ".tgi[0].ni[12].nvs" 18306;
	setAttr ".tgi[0].ni[13].x" 3050;
	setAttr ".tgi[0].ni[13].y" 564.28570556640625;
	setAttr ".tgi[0].ni[13].nvs" 18306;
	setAttr ".tgi[1].tn" -type "string" "Untitled_2";
	setAttr ".tgi[1].vl" -type "double2" -11.15713535596813 -889.56383595206296 ;
	setAttr ".tgi[1].vh" -type "double2" 1056.1574975156918 404.83901667952455 ;
	setAttr -s 21 ".tgi[1].ni";
	setAttr ".tgi[1].ni[0].x" -177.14285278320313;
	setAttr ".tgi[1].ni[0].y" 101.42857360839844;
	setAttr ".tgi[1].ni[0].nvs" 1923;
	setAttr ".tgi[1].ni[1].x" -884.28570556640625;
	setAttr ".tgi[1].ni[1].y" -101.42857360839844;
	setAttr ".tgi[1].ni[1].nvs" 18306;
	setAttr ".tgi[1].ni[2].x" 1358.5714111328125;
	setAttr ".tgi[1].ni[2].y" 37.142856597900391;
	setAttr ".tgi[1].ni[2].nvs" 1923;
	setAttr ".tgi[1].ni[3].x" -1565.7142333984375;
	setAttr ".tgi[1].ni[3].y" 64.285713195800781;
	setAttr ".tgi[1].ni[3].nvs" 1923;
	setAttr ".tgi[1].ni[4].x" -177.14285278320313;
	setAttr ".tgi[1].ni[4].y" -202.85714721679688;
	setAttr ".tgi[1].ni[4].nvs" 1923;
	setAttr ".tgi[1].ni[5].x" 2280;
	setAttr ".tgi[1].ni[5].y" -12.857142448425293;
	setAttr ".tgi[1].ni[5].nvs" 18306;
	setAttr ".tgi[1].ni[6].x" 744.28570556640625;
	setAttr ".tgi[1].ni[6].y" 454.0025634765625;
	setAttr ".tgi[1].ni[6].nvs" 18306;
	setAttr ".tgi[1].ni[7].x" 123.80668640136719;
	setAttr ".tgi[1].ni[7].y" -318.51678466796875;
	setAttr ".tgi[1].ni[7].nvs" 1923;
	setAttr ".tgi[1].ni[8].x" -577.14288330078125;
	setAttr ".tgi[1].ni[8].y" 18.571428298950195;
	setAttr ".tgi[1].ni[8].nvs" 18306;
	setAttr ".tgi[1].ni[9].x" 130;
	setAttr ".tgi[1].ni[9].y" 10;
	setAttr ".tgi[1].ni[9].nvs" 1923;
	setAttr ".tgi[1].ni[10].x" 1972.857177734375;
	setAttr ".tgi[1].ni[10].y" -12.857142448425293;
	setAttr ".tgi[1].ni[10].nvs" 18306;
	setAttr ".tgi[1].ni[11].x" -884.28570556640625;
	setAttr ".tgi[1].ni[11].y" 64.285713195800781;
	setAttr ".tgi[1].ni[11].nvs" 18306;
	setAttr ".tgi[1].ni[12].x" 1665.7142333984375;
	setAttr ".tgi[1].ni[12].y" 37.142856597900391;
	setAttr ".tgi[1].ni[12].nvs" 18306;
	setAttr ".tgi[1].ni[13].x" -577.14288330078125;
	setAttr ".tgi[1].ni[13].y" -101.42857360839844;
	setAttr ".tgi[1].ni[13].nvs" 18306;
	setAttr ".tgi[1].ni[14].x" 1665.7142333984375;
	setAttr ".tgi[1].ni[14].y" -64.285713195800781;
	setAttr ".tgi[1].ni[14].nvs" 1923;
	setAttr ".tgi[1].ni[15].x" -177.14285278320313;
	setAttr ".tgi[1].ni[15].nvs" 1923;
	setAttr ".tgi[1].ni[16].x" 744.28570556640625;
	setAttr ".tgi[1].ni[16].y" -219.27543640136719;
	setAttr ".tgi[1].ni[16].nvs" 1923;
	setAttr ".tgi[1].ni[17].x" 1051.4285888671875;
	setAttr ".tgi[1].ni[17].y" 46.070545196533203;
	setAttr ".tgi[1].ni[17].nvs" 18306;
	setAttr ".tgi[1].ni[18].x" 437.14285278320313;
	setAttr ".tgi[1].ni[18].y" 32.857143402099609;
	setAttr ".tgi[1].ni[18].nvs" 1923;
	setAttr ".tgi[1].ni[19].x" -1258.5714111328125;
	setAttr ".tgi[1].ni[19].y" 64.285713195800781;
	setAttr ".tgi[1].ni[19].nvs" 18306;
	setAttr ".tgi[1].ni[20].x" -177.14285278320313;
	setAttr ".tgi[1].ni[20].y" -101.42857360839844;
	setAttr ".tgi[1].ni[20].nvs" 1923;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 19 ".u";
select -ne :defaultRenderingList1;
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
	setAttr -s 4 ".sol";
connectAttr "spine_01_JNT_parentConstraint1.ctx" "spine_01_JNT.tx";
connectAttr "spine_01_JNT_parentConstraint1.cty" "spine_01_JNT.ty";
connectAttr "spine_01_JNT_parentConstraint1.ctz" "spine_01_JNT.tz";
connectAttr "spine_01_JNT_parentConstraint1.crx" "spine_01_JNT.rx";
connectAttr "spine_01_JNT_parentConstraint1.cry" "spine_01_JNT.ry";
connectAttr "spine_01_JNT_parentConstraint1.crz" "spine_01_JNT.rz";
connectAttr "spine_01_JNT.s" "shoulder_R_IK_JNT.is";
connectAttr "shoulder_R_IK_JNT_parentConstraint1.ctx" "shoulder_R_IK_JNT.tx";
connectAttr "shoulder_R_IK_JNT_parentConstraint1.cty" "shoulder_R_IK_JNT.ty";
connectAttr "shoulder_R_IK_JNT_parentConstraint1.ctz" "shoulder_R_IK_JNT.tz";
connectAttr "shoulder_R_IK_JNT_parentConstraint1.crx" "shoulder_R_IK_JNT.rx";
connectAttr "shoulder_R_IK_JNT_parentConstraint1.cry" "shoulder_R_IK_JNT.ry";
connectAttr "shoulder_R_IK_JNT_parentConstraint1.crz" "shoulder_R_IK_JNT.rz";
connectAttr "shoulder_R_IK_JNT.s" "elbow_R_IK_JNT.is";
connectAttr "wrist_R_Scale_MD.ox" "elbow_R_IK_JNT.tx";
connectAttr "elbow_R_IK_JNT.s" "wrist_R_IK_JNT.is";
connectAttr "elbow_R_Scale_MD.ox" "wrist_R_IK_JNT.tx";
connectAttr "wrist_R_IK_JNT.tx" "effector1.tx";
connectAttr "wrist_R_IK_JNT.ty" "effector1.ty";
connectAttr "wrist_R_IK_JNT.tz" "effector1.tz";
connectAttr "shoulder_R_IK_JNT.ro" "shoulder_R_IK_JNT_parentConstraint1.cro";
connectAttr "shoulder_R_IK_JNT.pim" "shoulder_R_IK_JNT_parentConstraint1.cpim";
connectAttr "shoulder_R_IK_JNT.rp" "shoulder_R_IK_JNT_parentConstraint1.crp";
connectAttr "shoulder_R_IK_JNT.rpt" "shoulder_R_IK_JNT_parentConstraint1.crt";
connectAttr "shoulder_R_IK_JNT.jo" "shoulder_R_IK_JNT_parentConstraint1.cjo";
connectAttr "shoulder_R_IK_CTRL.t" "shoulder_R_IK_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "shoulder_R_IK_CTRL.rp" "shoulder_R_IK_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "shoulder_R_IK_CTRL.rpt" "shoulder_R_IK_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "shoulder_R_IK_CTRL.r" "shoulder_R_IK_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "shoulder_R_IK_CTRL.ro" "shoulder_R_IK_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "shoulder_R_IK_CTRL.s" "shoulder_R_IK_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "shoulder_R_IK_CTRL.pm" "shoulder_R_IK_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "shoulder_R_IK_JNT_parentConstraint1.w0" "shoulder_R_IK_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "spine_01_JNT.s" "shoulder_L_IK_JNT.is";
connectAttr "shoulder_L_IK_JNT_parentConstraint1.ctx" "shoulder_L_IK_JNT.tx";
connectAttr "shoulder_L_IK_JNT_parentConstraint1.cty" "shoulder_L_IK_JNT.ty";
connectAttr "shoulder_L_IK_JNT_parentConstraint1.ctz" "shoulder_L_IK_JNT.tz";
connectAttr "shoulder_L_IK_JNT_parentConstraint1.crx" "shoulder_L_IK_JNT.rx";
connectAttr "shoulder_L_IK_JNT_parentConstraint1.cry" "shoulder_L_IK_JNT.ry";
connectAttr "shoulder_L_IK_JNT_parentConstraint1.crz" "shoulder_L_IK_JNT.rz";
connectAttr "shoulder_L_IK_JNT.s" "elbow_L_IK_JNT.is";
connectAttr "multiplyDivide3.ox" "elbow_L_IK_JNT.tx";
connectAttr "elbow_L_IK_JNT.s" "wrist_L_IK_JNT.is";
connectAttr "multiplyDivide2.ox" "wrist_L_IK_JNT.tx";
connectAttr "wrist_L_IK_JNT.tx" "effector2.tx";
connectAttr "wrist_L_IK_JNT.ty" "effector2.ty";
connectAttr "wrist_L_IK_JNT.tz" "effector2.tz";
connectAttr "shoulder_L_IK_JNT.ro" "shoulder_L_IK_JNT_parentConstraint1.cro";
connectAttr "shoulder_L_IK_JNT.pim" "shoulder_L_IK_JNT_parentConstraint1.cpim";
connectAttr "shoulder_L_IK_JNT.rp" "shoulder_L_IK_JNT_parentConstraint1.crp";
connectAttr "shoulder_L_IK_JNT.rpt" "shoulder_L_IK_JNT_parentConstraint1.crt";
connectAttr "shoulder_L_IK_JNT.jo" "shoulder_L_IK_JNT_parentConstraint1.cjo";
connectAttr "shoulder_L_IK_CTRL.t" "shoulder_L_IK_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "shoulder_L_IK_CTRL.rp" "shoulder_L_IK_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "shoulder_L_IK_CTRL.rpt" "shoulder_L_IK_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "shoulder_L_IK_CTRL.r" "shoulder_L_IK_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "shoulder_L_IK_CTRL.ro" "shoulder_L_IK_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "shoulder_L_IK_CTRL.s" "shoulder_L_IK_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "shoulder_L_IK_CTRL.pm" "shoulder_L_IK_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "shoulder_L_IK_JNT_parentConstraint1.w0" "shoulder_L_IK_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "spine_01_JNT.ro" "spine_01_JNT_parentConstraint1.cro";
connectAttr "spine_01_JNT.pim" "spine_01_JNT_parentConstraint1.cpim";
connectAttr "spine_01_JNT.rp" "spine_01_JNT_parentConstraint1.crp";
connectAttr "spine_01_JNT.rpt" "spine_01_JNT_parentConstraint1.crt";
connectAttr "spine_01_JNT.jo" "spine_01_JNT_parentConstraint1.cjo";
connectAttr "spine_01_CTRL.t" "spine_01_JNT_parentConstraint1.tg[0].tt";
connectAttr "spine_01_CTRL.rp" "spine_01_JNT_parentConstraint1.tg[0].trp";
connectAttr "spine_01_CTRL.rpt" "spine_01_JNT_parentConstraint1.tg[0].trt";
connectAttr "spine_01_CTRL.r" "spine_01_JNT_parentConstraint1.tg[0].tr";
connectAttr "spine_01_CTRL.ro" "spine_01_JNT_parentConstraint1.tg[0].tro";
connectAttr "spine_01_CTRL.s" "spine_01_JNT_parentConstraint1.tg[0].ts";
connectAttr "spine_01_CTRL.pm" "spine_01_JNT_parentConstraint1.tg[0].tpm";
connectAttr "spine_01_JNT_parentConstraint1.w0" "spine_01_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry7.og" "transform_CTRLShape.cr";
connectAttr "makeNurbCircle1.oc" "spine_01_CTRLShape.cr";
connectAttr "shoulder_R_IK_CTRL_GRP_Translate_Constraint.ctx" "shoulder_R_IK_CTRL_GRP.tx"
		;
connectAttr "shoulder_R_IK_CTRL_GRP_Translate_Constraint.cty" "shoulder_R_IK_CTRL_GRP.ty"
		;
connectAttr "shoulder_R_IK_CTRL_GRP_Translate_Constraint.ctz" "shoulder_R_IK_CTRL_GRP.tz"
		;
connectAttr "shoulder_R_IK_CTRL_GRP_Rotate_Constraint.crx" "shoulder_R_IK_CTRL_GRP.rx"
		;
connectAttr "shoulder_R_IK_CTRL_GRP_Rotate_Constraint.cry" "shoulder_R_IK_CTRL_GRP.ry"
		;
connectAttr "shoulder_R_IK_CTRL_GRP_Rotate_Constraint.crz" "shoulder_R_IK_CTRL_GRP.rz"
		;
connectAttr "transformGeometry6.og" "shoulder_R_IK_CTRLShape.cr";
connectAttr "shoulder_R_IK_CTRL_GRP.ro" "shoulder_R_IK_CTRL_GRP_Translate_Constraint.cro"
		;
connectAttr "shoulder_R_IK_CTRL_GRP.pim" "shoulder_R_IK_CTRL_GRP_Translate_Constraint.cpim"
		;
connectAttr "shoulder_R_IK_CTRL_GRP.rp" "shoulder_R_IK_CTRL_GRP_Translate_Constraint.crp"
		;
connectAttr "shoulder_R_IK_CTRL_GRP.rpt" "shoulder_R_IK_CTRL_GRP_Translate_Constraint.crt"
		;
connectAttr "spine_01_CTRL.t" "shoulder_R_IK_CTRL_GRP_Translate_Constraint.tg[0].tt"
		;
connectAttr "spine_01_CTRL.rp" "shoulder_R_IK_CTRL_GRP_Translate_Constraint.tg[0].trp"
		;
connectAttr "spine_01_CTRL.rpt" "shoulder_R_IK_CTRL_GRP_Translate_Constraint.tg[0].trt"
		;
connectAttr "spine_01_CTRL.r" "shoulder_R_IK_CTRL_GRP_Translate_Constraint.tg[0].tr"
		;
connectAttr "spine_01_CTRL.ro" "shoulder_R_IK_CTRL_GRP_Translate_Constraint.tg[0].tro"
		;
connectAttr "spine_01_CTRL.s" "shoulder_R_IK_CTRL_GRP_Translate_Constraint.tg[0].ts"
		;
connectAttr "spine_01_CTRL.pm" "shoulder_R_IK_CTRL_GRP_Translate_Constraint.tg[0].tpm"
		;
connectAttr "shoulder_R_IK_CTRL_GRP_Translate_Constraint.w0" "shoulder_R_IK_CTRL_GRP_Translate_Constraint.tg[0].tw"
		;
connectAttr "shoulder_R_IK_CTRL.Translate_Constraint" "shoulder_R_IK_CTRL_GRP_Translate_Constraint.w0"
		;
connectAttr "shoulder_R_IK_CTRL_GRP.ro" "shoulder_R_IK_CTRL_GRP_Rotate_Constraint.cro"
		;
connectAttr "shoulder_R_IK_CTRL_GRP.pim" "shoulder_R_IK_CTRL_GRP_Rotate_Constraint.cpim"
		;
connectAttr "shoulder_R_IK_CTRL_GRP.rp" "shoulder_R_IK_CTRL_GRP_Rotate_Constraint.crp"
		;
connectAttr "shoulder_R_IK_CTRL_GRP.rpt" "shoulder_R_IK_CTRL_GRP_Rotate_Constraint.crt"
		;
connectAttr "spine_01_CTRL.t" "shoulder_R_IK_CTRL_GRP_Rotate_Constraint.tg[0].tt"
		;
connectAttr "spine_01_CTRL.rp" "shoulder_R_IK_CTRL_GRP_Rotate_Constraint.tg[0].trp"
		;
connectAttr "spine_01_CTRL.rpt" "shoulder_R_IK_CTRL_GRP_Rotate_Constraint.tg[0].trt"
		;
connectAttr "spine_01_CTRL.r" "shoulder_R_IK_CTRL_GRP_Rotate_Constraint.tg[0].tr"
		;
connectAttr "spine_01_CTRL.ro" "shoulder_R_IK_CTRL_GRP_Rotate_Constraint.tg[0].tro"
		;
connectAttr "spine_01_CTRL.s" "shoulder_R_IK_CTRL_GRP_Rotate_Constraint.tg[0].ts"
		;
connectAttr "spine_01_CTRL.pm" "shoulder_R_IK_CTRL_GRP_Rotate_Constraint.tg[0].tpm"
		;
connectAttr "shoulder_R_IK_CTRL_GRP_Rotate_Constraint.w0" "shoulder_R_IK_CTRL_GRP_Rotate_Constraint.tg[0].tw"
		;
connectAttr "shoulder_R_IK_CTRL.Rotate_Constraint" "shoulder_R_IK_CTRL_GRP_Rotate_Constraint.w0"
		;
connectAttr "transformGeometry2.og" "elbow_R_IK_CTRLShape.cr";
connectAttr "transformGeometry3.og" "wrist_R_IK_CTRLShape.cr";
connectAttr "shoulder_R_IK_JNT.msg" "arm_R_IK_HNDL.hsj";
connectAttr "effector1.hp" "arm_R_IK_HNDL.hee";
connectAttr "ikRPsolver.msg" "arm_R_IK_HNDL.hsv";
connectAttr "arm_R_IK_HNDL_poleVectorConstraint1.ctx" "arm_R_IK_HNDL.pvx";
connectAttr "arm_R_IK_HNDL_poleVectorConstraint1.cty" "arm_R_IK_HNDL.pvy";
connectAttr "arm_R_IK_HNDL_poleVectorConstraint1.ctz" "arm_R_IK_HNDL.pvz";
connectAttr "arm_R_IK_HNDL.pim" "arm_R_IK_HNDL_poleVectorConstraint1.cpim";
connectAttr "shoulder_R_IK_JNT.pm" "arm_R_IK_HNDL_poleVectorConstraint1.ps";
connectAttr "shoulder_R_IK_JNT.t" "arm_R_IK_HNDL_poleVectorConstraint1.crp";
connectAttr "elbow_R_IK_CTRL.t" "arm_R_IK_HNDL_poleVectorConstraint1.tg[0].tt";
connectAttr "elbow_R_IK_CTRL.rp" "arm_R_IK_HNDL_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "elbow_R_IK_CTRL.rpt" "arm_R_IK_HNDL_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "elbow_R_IK_CTRL.pm" "arm_R_IK_HNDL_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "arm_R_IK_HNDL_poleVectorConstraint1.w0" "arm_R_IK_HNDL_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "shoulder_L_IK_CTRL_GRP_Translate_Constraint.ctx" "shoulder_L_IK_CTRL_GRP.tx"
		;
connectAttr "shoulder_L_IK_CTRL_GRP_Translate_Constraint.cty" "shoulder_L_IK_CTRL_GRP.ty"
		;
connectAttr "shoulder_L_IK_CTRL_GRP_Translate_Constraint.ctz" "shoulder_L_IK_CTRL_GRP.tz"
		;
connectAttr "shoulder_L_IK_CTRL_GRP_Rotate_Constraint.crx" "shoulder_L_IK_CTRL_GRP.rx"
		;
connectAttr "shoulder_L_IK_CTRL_GRP_Rotate_Constraint.cry" "shoulder_L_IK_CTRL_GRP.ry"
		;
connectAttr "shoulder_L_IK_CTRL_GRP_Rotate_Constraint.crz" "shoulder_L_IK_CTRL_GRP.rz"
		;
connectAttr "transformGeometry4.og" "shoulder_L_IK_CTRLShape.cr";
connectAttr "shoulder_L_IK_CTRL_GRP.ro" "shoulder_L_IK_CTRL_GRP_Translate_Constraint.cro"
		;
connectAttr "shoulder_L_IK_CTRL_GRP.pim" "shoulder_L_IK_CTRL_GRP_Translate_Constraint.cpim"
		;
connectAttr "shoulder_L_IK_CTRL_GRP.rp" "shoulder_L_IK_CTRL_GRP_Translate_Constraint.crp"
		;
connectAttr "shoulder_L_IK_CTRL_GRP.rpt" "shoulder_L_IK_CTRL_GRP_Translate_Constraint.crt"
		;
connectAttr "spine_01_CTRL.t" "shoulder_L_IK_CTRL_GRP_Translate_Constraint.tg[0].tt"
		;
connectAttr "spine_01_CTRL.rp" "shoulder_L_IK_CTRL_GRP_Translate_Constraint.tg[0].trp"
		;
connectAttr "spine_01_CTRL.rpt" "shoulder_L_IK_CTRL_GRP_Translate_Constraint.tg[0].trt"
		;
connectAttr "spine_01_CTRL.r" "shoulder_L_IK_CTRL_GRP_Translate_Constraint.tg[0].tr"
		;
connectAttr "spine_01_CTRL.ro" "shoulder_L_IK_CTRL_GRP_Translate_Constraint.tg[0].tro"
		;
connectAttr "spine_01_CTRL.s" "shoulder_L_IK_CTRL_GRP_Translate_Constraint.tg[0].ts"
		;
connectAttr "spine_01_CTRL.pm" "shoulder_L_IK_CTRL_GRP_Translate_Constraint.tg[0].tpm"
		;
connectAttr "shoulder_L_IK_CTRL_GRP_Translate_Constraint.w0" "shoulder_L_IK_CTRL_GRP_Translate_Constraint.tg[0].tw"
		;
connectAttr "shoulder_L_IK_CTRL.Translate_Constraint" "shoulder_L_IK_CTRL_GRP_Translate_Constraint.w0"
		;
connectAttr "shoulder_L_IK_CTRL_GRP.ro" "shoulder_L_IK_CTRL_GRP_Rotate_Constraint.cro"
		;
connectAttr "shoulder_L_IK_CTRL_GRP.pim" "shoulder_L_IK_CTRL_GRP_Rotate_Constraint.cpim"
		;
connectAttr "shoulder_L_IK_CTRL_GRP.rp" "shoulder_L_IK_CTRL_GRP_Rotate_Constraint.crp"
		;
connectAttr "shoulder_L_IK_CTRL_GRP.rpt" "shoulder_L_IK_CTRL_GRP_Rotate_Constraint.crt"
		;
connectAttr "spine_01_CTRL.t" "shoulder_L_IK_CTRL_GRP_Rotate_Constraint.tg[0].tt"
		;
connectAttr "spine_01_CTRL.rp" "shoulder_L_IK_CTRL_GRP_Rotate_Constraint.tg[0].trp"
		;
connectAttr "spine_01_CTRL.rpt" "shoulder_L_IK_CTRL_GRP_Rotate_Constraint.tg[0].trt"
		;
connectAttr "spine_01_CTRL.r" "shoulder_L_IK_CTRL_GRP_Rotate_Constraint.tg[0].tr"
		;
connectAttr "spine_01_CTRL.ro" "shoulder_L_IK_CTRL_GRP_Rotate_Constraint.tg[0].tro"
		;
connectAttr "spine_01_CTRL.s" "shoulder_L_IK_CTRL_GRP_Rotate_Constraint.tg[0].ts"
		;
connectAttr "spine_01_CTRL.pm" "shoulder_L_IK_CTRL_GRP_Rotate_Constraint.tg[0].tpm"
		;
connectAttr "shoulder_L_IK_CTRL_GRP_Rotate_Constraint.w0" "shoulder_L_IK_CTRL_GRP_Rotate_Constraint.tg[0].tw"
		;
connectAttr "shoulder_L_IK_CTRL.Rotate_Constraint" "shoulder_L_IK_CTRL_GRP_Rotate_Constraint.w0"
		;
connectAttr "transformGeometry1.og" "elbow_L_IK_CTRLShape.cr";
connectAttr "transformGeometry5.og" "wrist_L_IK_CTRLShape.cr";
connectAttr "shoulder_L_IK_JNT.msg" "arm_L_IK_HNDL.hsj";
connectAttr "effector2.hp" "arm_L_IK_HNDL.hee";
connectAttr "ikRPsolver.msg" "arm_L_IK_HNDL.hsv";
connectAttr "arm_L_IK_HNDL_poleVectorConstraint1.ctx" "arm_L_IK_HNDL.pvx";
connectAttr "arm_L_IK_HNDL_poleVectorConstraint1.cty" "arm_L_IK_HNDL.pvy";
connectAttr "arm_L_IK_HNDL_poleVectorConstraint1.ctz" "arm_L_IK_HNDL.pvz";
connectAttr "arm_L_IK_HNDL.pim" "arm_L_IK_HNDL_poleVectorConstraint1.cpim";
connectAttr "shoulder_L_IK_JNT.pm" "arm_L_IK_HNDL_poleVectorConstraint1.ps";
connectAttr "shoulder_L_IK_JNT.t" "arm_L_IK_HNDL_poleVectorConstraint1.crp";
connectAttr "elbow_L_IK_CTRL.t" "arm_L_IK_HNDL_poleVectorConstraint1.tg[0].tt";
connectAttr "elbow_L_IK_CTRL.rp" "arm_L_IK_HNDL_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "elbow_L_IK_CTRL.rpt" "arm_L_IK_HNDL_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "elbow_L_IK_CTRL.pm" "arm_L_IK_HNDL_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "arm_L_IK_HNDL_poleVectorConstraint1.w0" "arm_L_IK_HNDL_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "wrist_R_IK_dist_LOC_pointConstraint1.ctx" "wrist_R_IK_dist_LOC.tx";
connectAttr "wrist_R_IK_dist_LOC_pointConstraint1.cty" "wrist_R_IK_dist_LOC.ty";
connectAttr "wrist_R_IK_dist_LOC_pointConstraint1.ctz" "wrist_R_IK_dist_LOC.tz";
connectAttr "wrist_R_IK_dist_LOC.pim" "wrist_R_IK_dist_LOC_pointConstraint1.cpim"
		;
connectAttr "wrist_R_IK_dist_LOC.rp" "wrist_R_IK_dist_LOC_pointConstraint1.crp";
connectAttr "wrist_R_IK_dist_LOC.rpt" "wrist_R_IK_dist_LOC_pointConstraint1.crt"
		;
connectAttr "arm_R_IK_HNDL.t" "wrist_R_IK_dist_LOC_pointConstraint1.tg[0].tt";
connectAttr "arm_R_IK_HNDL.rp" "wrist_R_IK_dist_LOC_pointConstraint1.tg[0].trp";
connectAttr "arm_R_IK_HNDL.rpt" "wrist_R_IK_dist_LOC_pointConstraint1.tg[0].trt"
		;
connectAttr "arm_R_IK_HNDL.pm" "wrist_R_IK_dist_LOC_pointConstraint1.tg[0].tpm";
connectAttr "wrist_R_IK_dist_LOC_pointConstraint1.w0" "wrist_R_IK_dist_LOC_pointConstraint1.tg[0].tw"
		;
connectAttr "shoulder_R_IK_dist_LOC_pointConstraint1.ctx" "shoulder_R_IK_dist_LOC.tx"
		;
connectAttr "shoulder_R_IK_dist_LOC_pointConstraint1.cty" "shoulder_R_IK_dist_LOC.ty"
		;
connectAttr "shoulder_R_IK_dist_LOC_pointConstraint1.ctz" "shoulder_R_IK_dist_LOC.tz"
		;
connectAttr "shoulder_R_IK_dist_LOC.pim" "shoulder_R_IK_dist_LOC_pointConstraint1.cpim"
		;
connectAttr "shoulder_R_IK_dist_LOC.rp" "shoulder_R_IK_dist_LOC_pointConstraint1.crp"
		;
connectAttr "shoulder_R_IK_dist_LOC.rpt" "shoulder_R_IK_dist_LOC_pointConstraint1.crt"
		;
connectAttr "shoulder_R_IK_JNT.t" "shoulder_R_IK_dist_LOC_pointConstraint1.tg[0].tt"
		;
connectAttr "shoulder_R_IK_JNT.rp" "shoulder_R_IK_dist_LOC_pointConstraint1.tg[0].trp"
		;
connectAttr "shoulder_R_IK_JNT.rpt" "shoulder_R_IK_dist_LOC_pointConstraint1.tg[0].trt"
		;
connectAttr "shoulder_R_IK_JNT.pm" "shoulder_R_IK_dist_LOC_pointConstraint1.tg[0].tpm"
		;
connectAttr "shoulder_R_IK_dist_LOC_pointConstraint1.w0" "shoulder_R_IK_dist_LOC_pointConstraint1.tg[0].tw"
		;
connectAttr "wrist_L_IK_dist_LOC_pointConstraint1.ctx" "wrist_L_IK_dist_LOC.tx";
connectAttr "wrist_L_IK_dist_LOC_pointConstraint1.cty" "wrist_L_IK_dist_LOC.ty";
connectAttr "wrist_L_IK_dist_LOC_pointConstraint1.ctz" "wrist_L_IK_dist_LOC.tz";
connectAttr "wrist_L_IK_dist_LOC.pim" "wrist_L_IK_dist_LOC_pointConstraint1.cpim"
		;
connectAttr "wrist_L_IK_dist_LOC.rp" "wrist_L_IK_dist_LOC_pointConstraint1.crp";
connectAttr "wrist_L_IK_dist_LOC.rpt" "wrist_L_IK_dist_LOC_pointConstraint1.crt"
		;
connectAttr "arm_L_IK_HNDL.t" "wrist_L_IK_dist_LOC_pointConstraint1.tg[0].tt";
connectAttr "arm_L_IK_HNDL.rp" "wrist_L_IK_dist_LOC_pointConstraint1.tg[0].trp";
connectAttr "arm_L_IK_HNDL.rpt" "wrist_L_IK_dist_LOC_pointConstraint1.tg[0].trt"
		;
connectAttr "arm_L_IK_HNDL.pm" "wrist_L_IK_dist_LOC_pointConstraint1.tg[0].tpm";
connectAttr "wrist_L_IK_dist_LOC_pointConstraint1.w0" "wrist_L_IK_dist_LOC_pointConstraint1.tg[0].tw"
		;
connectAttr "shoulder_L_IK_dist_LOC_pointConstraint1.ctx" "shoulder_L_IK_dist_LOC.tx"
		;
connectAttr "shoulder_L_IK_dist_LOC_pointConstraint1.cty" "shoulder_L_IK_dist_LOC.ty"
		;
connectAttr "shoulder_L_IK_dist_LOC_pointConstraint1.ctz" "shoulder_L_IK_dist_LOC.tz"
		;
connectAttr "shoulder_L_IK_dist_LOC.pim" "shoulder_L_IK_dist_LOC_pointConstraint1.cpim"
		;
connectAttr "shoulder_L_IK_dist_LOC.rp" "shoulder_L_IK_dist_LOC_pointConstraint1.crp"
		;
connectAttr "shoulder_L_IK_dist_LOC.rpt" "shoulder_L_IK_dist_LOC_pointConstraint1.crt"
		;
connectAttr "shoulder_L_IK_CTRL.t" "shoulder_L_IK_dist_LOC_pointConstraint1.tg[0].tt"
		;
connectAttr "shoulder_L_IK_CTRL.rp" "shoulder_L_IK_dist_LOC_pointConstraint1.tg[0].trp"
		;
connectAttr "shoulder_L_IK_CTRL.rpt" "shoulder_L_IK_dist_LOC_pointConstraint1.tg[0].trt"
		;
connectAttr "shoulder_L_IK_CTRL.pm" "shoulder_L_IK_dist_LOC_pointConstraint1.tg[0].tpm"
		;
connectAttr "shoulder_L_IK_dist_LOC_pointConstraint1.w0" "shoulder_L_IK_dist_LOC_pointConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "makeNurbCircle9.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle8.oc" "transformGeometry2.ig";
connectAttr "makeNurbCircle4.oc" "transformGeometry3.ig";
connectAttr "makeNurbCircle5.oc" "transformGeometry4.ig";
connectAttr "makeNurbCircle7.oc" "transformGeometry5.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry6.ig";
connectAttr "makeNurbCircle10.oc" "transformGeometry7.ig";
connectAttr "arm_R_joints_length_PMA.o1" "arm_R_scaler_COND.st";
connectAttr "distanceBetween2.d" "arm_R_scaler_COND.ft";
connectAttr "arm_R_Scaler_MD.ox" "arm_R_scaler_COND.ctr";
connectAttr "arm_R_scaler_COND.ocr" "blendColors1.c1r";
connectAttr "wrist_R_IK_CTRL.Stretchy_IK" "blendColors1.b";
connectAttr "blendColors1.opr" "wrist_R_Scale_MD.i1x";
connectAttr "wrist_R_Length_MD.ox" "wrist_R_Scale_MD.i2x";
connectAttr "elbow_R_Length_MD.ox" "elbow_R_Scale_MD.i2x";
connectAttr "blendColors1.opr" "elbow_R_Scale_MD.i1x";
connectAttr "shoulder_R_IK_dist_LOC.t" "distanceBetween2.p1";
connectAttr "wrist_R_IK_dist_LOC.t" "distanceBetween2.p2";
connectAttr "distanceBetween2.d" "arm_R_Scaler_MD.i1x";
connectAttr "arm_R_joints_length_PMA.o1" "arm_R_Scaler_MD.i2x";
connectAttr "wrist_R_Length_MD.ox" "arm_R_joints_length_PMA.i1[0]";
connectAttr "elbow_R_Length_MD.i1x" "arm_R_joints_length_PMA.i1[1]";
connectAttr "wrist_L_IK_dist_LOC.t" "distanceBetween3.p1";
connectAttr "shoulder_L_IK_dist_LOC.t" "distanceBetween3.p2";
connectAttr "wrist_L_Length_MD.i1x" "arm_L_Length_PMA.i1[0]";
connectAttr "elbow_L_Length_MD.i1x" "arm_L_Length_PMA.i1[1]";
connectAttr "arm_L_Length_PMA.o1" "multiplyDivide1.i2x";
connectAttr "distanceBetween3.d" "multiplyDivide1.i1x";
connectAttr "multiplyDivide1.o" "condition1.ct";
connectAttr "distanceBetween3.d" "condition1.ft";
connectAttr "arm_L_Length_PMA.o1" "condition1.st";
connectAttr "wrist_L_IK_CTRL.Stretchy_IK" "blendColors2.b";
connectAttr "condition1.ocr" "blendColors2.c1r";
connectAttr "blendColors2.opr" "multiplyDivide2.i1x";
connectAttr "elbow_L_Length_MD.i1x" "multiplyDivide2.i2x";
connectAttr "blendColors2.opr" "multiplyDivide3.i1x";
connectAttr "wrist_L_Length_MD.i1x" "multiplyDivide3.i2x";
connectAttr "wrist_L_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "wrist_L_IK_JNT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "distanceBetween3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "shoulder_L_IK_dist_LOC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "wrist_L_IK_dist_LOC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "elbow_L_IK_JNT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "condition1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "arm_L_Length_PMA.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "elbow_L_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "multiplyDivide1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "multiplyDivide2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "blendColors2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "multiplyDivide3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "wrist_L_IK_CTRL.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "wrist_R_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[0].dn"
		;
connectAttr "arm_R_IK_HNDL.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[1].dn";
connectAttr "wrist_R_Scale_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[2].dn"
		;
connectAttr "shoulder_R_IK_CTRL.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[3].dn"
		;
connectAttr "elbow_R_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[4].dn"
		;
connectAttr "effector1.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[5].dn";
connectAttr "wrist_R_IK_CTRL.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[6].dn";
connectAttr "distanceBetween2.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[7].dn"
		;
connectAttr "shoulder_R_IK_dist_LOC_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[8].dn"
		;
connectAttr "arm_R_joints_length_PMA.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[9].dn"
		;
connectAttr "wrist_R_IK_JNT.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[10].dn";
connectAttr "shoulder_R_IK_JNT.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[11].dn"
		;
connectAttr "elbow_R_IK_JNT.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[12].dn";
connectAttr "wrist_R_IK_dist_LOC_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[13].dn"
		;
connectAttr "elbow_R_Scale_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[14].dn"
		;
connectAttr "shoulder_R_IK_dist_LOC.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[15].dn"
		;
connectAttr "arm_R_scaler_COND.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[16].dn"
		;
connectAttr "blendColors1.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[17].dn";
connectAttr "arm_R_Scaler_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[18].dn"
		;
connectAttr "shoulder_R_IK_JNT_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[19].dn"
		;
connectAttr "wrist_R_IK_dist_LOC.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[20].dn"
		;
connectAttr "elbow_R_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "wrist_R_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "distanceBetween1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "distanceBetween2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm_R_joints_length_PMA.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm_R_scaler_COND.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "wrist_R_Scale_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "elbow_R_Scale_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm_R_Scaler_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "distanceBetween3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "wrist_L_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "elbow_L_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm_L_Length_PMA.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Stretchy_IK_Practice.ma
