//Maya ASCII 2016 scene
//Name: anima3bouncingballribbon7.ma
//Last modified: Thu, Feb 04, 2016 04:08:38 PM
//Codeset: UTF-8
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "25A038A8-9749-105D-4C1E-F7B4CD242326";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.7391830806350645 6.5696486588167406 14.930397698114826 ;
	setAttr ".r" -type "double3" -21.338352728967454 387.39999999989152 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ACBD4A5D-B948-CE06-7981-4B83FE1E8646";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 18.054695059177703;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9400A638-5746-D8BB-EDD1-92A94B591BB0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DCE96A8A-034A-1C06-DB3E-3AA99CC1D2D7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "6C3CA743-864D-39D5-3181-F181BC93AFE7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "208DE901-D04D-6722-3E4E-69ACA77F18DE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F2C84566-D041-C008-7ACC-E9B253EC377C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "001F2D99-7848-95D0-15BF-AA9B1822D272";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 34.983875742731961;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	rename -uid "43BC37AE-4445-6129-7BB3-089DCEE6C578";
	setAttr ".t" -type "double3" 0 1 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "CFF18976-9440-07A5-E360-7D8ABC2ED405";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	rename -uid "AE88B42D-A54E-D6AE-433B-EC917522AB3E";
	setAttr ".t" -type "double3" 0.48661898073975607 0.23962614541120431 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "390B82D5-6F4A-81A7-69AD-7C94F6D8FF2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "AC7C8707-2348-B324-A544-AF83B20DB6CE";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "32151430-374E-5758-7240-869CA97E8E36";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape1Orig" -p "pCube1";
	rename -uid "8C75E33D-CD4F-1F5F-C862-8AAFA6A4241C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "joint1";
	rename -uid "C1A23DBF-3345-0D20-6464-FB9028160455";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 1.0000000000000002 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 90 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1.0000000000000002 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "joint1";
	rename -uid "55B29B84-D94F-CB6A-7331-A891DD8A6E7B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 1.0000000000000002 2.2204460492503136e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 2.0000000000000004 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint3" -p "joint2";
	rename -uid "DF724792-7F4D-A0C8-30FA-5DBF721FA26A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.0000000000000002 2.2204460492503136e-16 0 ;
	setAttr ".r" -type "double3" 38.166665578936218 -10.456585041289276 2.835405074658842 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 3.0000000000000009 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint4" -p "joint3";
	rename -uid "11859B08-9C4E-F8C1-9EAF-88B7696F7234";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.0000000000000002 2.2204460492503136e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 4.0000000000000009 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint5" -p "joint4";
	rename -uid "0263DBC7-E149-E049-92AB-F7A0DAEE8636";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.0000000000000002 2.2204460492503136e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 5.0000000000000009 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint6" -p "joint5";
	rename -uid "FBA754AC-DB48-08D2-299A-3C9F17DCE679";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.0000000000000002 2.2204460492503136e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 6.0000000000000009 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint7" -p "joint6";
	rename -uid "D1B54956-8C4A-4510-FE44-AFA18E5B5BC3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.0000000000000002 2.2204460492503136e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -4.9303806576313238e-32 0 0 4.9303806576313238e-32 1.0000000000000002 0 0
		 0 0 1 0 0 7.0000000000000009 0 1;
	setAttr ".radi" 0.88634600875628733;
createNode orientConstraint -n "joint6_orientConstraint1" -p "joint6";
	rename -uid "F699BB59-A049-8AD8-CF42-908351949C46";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle7W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -3.0061898970082828 -38.900555141969406 -89.598533943529489 ;
	setAttr ".o" -type "double3" 39.047911758076054 -2.9080099466195004 89.978484324168747 ;
	setAttr ".rsrr" -type "double3" -3.180554681463516e-15 6.361109362927032e-15 5.5659706925611528e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "joint5_orientConstraint1" -p "joint5";
	rename -uid "CB11085B-BA42-62F3-8C42-B9B655D9ED34";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle6W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -1.7714713828825424 -40.872853863201897 -94.832383794785784 ;
	setAttr ".o" -type "double3" 39.047911758076054 -2.9080099466195004 89.978484324168747 ;
	setAttr ".rsrr" -type "double3" -3.180554681463516e-15 6.361109362927032e-15 5.5659706925611528e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "joint4_orientConstraint1" -p "joint4";
	rename -uid "4799A73A-9E4C-967A-4245-4C95CFB4ED59";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle5W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -4.6032089874469193 -48.933413328101629 -86.488307592439185 ;
	setAttr ".o" -type "double3" 39.047911758076054 -2.9080099466195004 89.978484324168747 ;
	setAttr ".rsrr" -type "double3" -3.180554681463516e-15 6.361109362927032e-15 5.5659706925611528e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "joint3_orientConstraint1" -p "joint3";
	rename -uid "1EAEBA63-7C48-0804-9820-BE8D6FE75F3C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle8W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 13.026971245582587 2.9682754385413141 -69.22633316331104 ;
	setAttr ".o" -type "double3" 39.047911758076054 -2.9080099466195004 89.978484324168747 ;
	setAttr ".rsrr" -type "double3" -3.180554681463516e-15 6.361109362927032e-15 5.5659706925611528e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "joint2_orientConstraint1" -p "joint2";
	rename -uid "77C51EE4-4A47-7B49-AC39-6BBDB92BF366";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle4W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -6.2204494926110794 2.0749005926828747 -90.638372740663286 ;
	setAttr ".o" -type "double3" 39.047911758076069 -2.9080099466195102 89.978484324168747 ;
	setAttr ".rsrr" -type "double3" 41.123947929181959 3.3110441804256783 -0.53981890802507992 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "joint1_orientConstraint1" -p "joint1";
	rename -uid "CB1972A3-5E43-EC29-E64F-CD9B72CFB486";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -5.0472487018974208 -28.462097765967634 -84.515038280456253 ;
	setAttr ".o" -type "double3" -0.16071599020991539 0.18811180242995659 89.635847316071462 ;
	setAttr ".rsrr" -type "double3" 4.3484146035634037e-17 9.9392333795734899e-17 1.2722424984359258e-14 ;
	setAttr -k on ".w0";
createNode transform -n "nurbsCircle3";
	rename -uid "3B2F9468-6C40-F0AC-0E3F-E7979C8AEE0A";
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "B6619034-E74C-AC0E-DD8F-CB8C9910FEFA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561252 2.3991186704942341e-17 -0.39180581244561191
		-6.321585303914663e-17 3.3928661615554567e-17 -0.55409709377719396
		-0.39180581244561213 2.3991186704942356e-17 -0.39180581244561213
		-0.55409709377719396 9.8316773080939295e-33 -1.605634753618615e-16
		-0.39180581244561224 -2.3991186704942347e-17 0.39180581244561202
		-1.6696026817952597e-16 -3.3928661615554573e-17 0.55409709377719407
		0.39180581244561191 -2.399118670494236e-17 0.39180581244561219
		0.55409709377719396 -1.8223150339523961e-32 2.9760662996402926e-16
		0.39180581244561252 2.3991186704942341e-17 -0.39180581244561191
		-6.321585303914663e-17 3.3928661615554567e-17 -0.55409709377719396
		-0.39180581244561213 2.3991186704942356e-17 -0.39180581244561213
		;
createNode transform -n "nurbsCircle7";
	rename -uid "C0691C56-444B-307C-83CB-D28908877130";
	setAttr ".t" -type "double3" 0 6.1087677597686652 0 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "37F59C98-0946-B2BE-0E42-C6B4D38EAE3F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561252 2.3991186704942341e-17 -0.39180581244561191
		-6.321585303914663e-17 3.3928661615554567e-17 -0.55409709377719396
		-0.39180581244561213 2.3991186704942356e-17 -0.39180581244561213
		-0.55409709377719396 9.8316773080939295e-33 -1.605634753618615e-16
		-0.39180581244561224 -2.3991186704942347e-17 0.39180581244561202
		-1.6696026817952597e-16 -3.3928661615554573e-17 0.55409709377719407
		0.39180581244561191 -2.399118670494236e-17 0.39180581244561219
		0.55409709377719396 -1.8223150339523961e-32 2.9760662996402926e-16
		0.39180581244561252 2.3991186704942341e-17 -0.39180581244561191
		-6.321585303914663e-17 3.3928661615554567e-17 -0.55409709377719396
		-0.39180581244561213 2.3991186704942356e-17 -0.39180581244561213
		;
createNode transform -n "nurbsCircle6" -p "nurbsCircle7";
	rename -uid "B5AFF23C-0B44-8357-32F8-AD9B6EF019D8";
	setAttr ".t" -type "double3" 0 -1.0712434503912824 0 ;
	setAttr ".r" -type "double3" -0.15401451381697773 -0.13142982555913138 -0.29760548729264019 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "F74D3D81-7248-2D19-67F4-CC9978F411AD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561252 2.3991186704942341e-17 -0.39180581244561191
		-6.321585303914663e-17 3.3928661615554567e-17 -0.55409709377719396
		-0.39180581244561213 2.3991186704942356e-17 -0.39180581244561213
		-0.55409709377719396 9.8316773080939295e-33 -1.605634753618615e-16
		-0.39180581244561224 -2.3991186704942347e-17 0.39180581244561202
		-1.6696026817952597e-16 -3.3928661615554573e-17 0.55409709377719407
		0.39180581244561191 -2.399118670494236e-17 0.39180581244561219
		0.55409709377719396 -1.8223150339523961e-32 2.9760662996402926e-16
		0.39180581244561252 2.3991186704942341e-17 -0.39180581244561191
		-6.321585303914663e-17 3.3928661615554567e-17 -0.55409709377719396
		-0.39180581244561213 2.3991186704942356e-17 -0.39180581244561213
		;
createNode transform -n "nurbsCircle5" -p "nurbsCircle6";
	rename -uid "0EA5209E-0249-4CB6-AF46-EBA224B214CF";
	setAttr ".t" -type "double3" 0 -1.0712434503912824 0 ;
	setAttr ".r" -type "double3" 2.022467872987276 1.6038816467604415 3.8256852281616305 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "BBCE7267-694C-810F-5CAB-1E9812345FDE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561252 2.3991186704942341e-17 -0.39180581244561191
		-6.321585303914663e-17 3.3928661615554567e-17 -0.55409709377719396
		-0.39180581244561213 2.3991186704942356e-17 -0.39180581244561213
		-0.55409709377719396 9.8316773080939295e-33 -1.605634753618615e-16
		-0.39180581244561224 -2.3991186704942347e-17 0.39180581244561202
		-1.6696026817952597e-16 -3.3928661615554573e-17 0.55409709377719407
		0.39180581244561191 -2.399118670494236e-17 0.39180581244561219
		0.55409709377719396 -1.8223150339523961e-32 2.9760662996402926e-16
		0.39180581244561252 2.3991186704942341e-17 -0.39180581244561191
		-6.321585303914663e-17 3.3928661615554567e-17 -0.55409709377719396
		-0.39180581244561213 2.3991186704942356e-17 -0.39180581244561213
		;
createNode transform -n "nurbsCircle8" -p "nurbsCircle5";
	rename -uid "43AA1A18-6B4E-C326-6194-38AD3F1F3F35";
	setAttr ".t" -type "double3" 0 -0.94849713293388893 0 ;
	setAttr ".r" -type "double3" 8.2921316070328928 15.920953080734391 16.033109642182318 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "E913D701-2F48-6D6D-4FCD-6193BE2A9700";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561252 2.3991186704942341e-17 -0.39180581244561191
		-6.321585303914663e-17 3.3928661615554567e-17 -0.55409709377719396
		-0.39180581244561213 2.3991186704942356e-17 -0.39180581244561213
		-0.55409709377719396 9.8316773080939295e-33 -1.605634753618615e-16
		-0.39180581244561224 -2.3991186704942347e-17 0.39180581244561202
		-1.6696026817952597e-16 -3.3928661615554573e-17 0.55409709377719407
		0.39180581244561191 -2.399118670494236e-17 0.39180581244561219
		0.55409709377719396 -1.8223150339523961e-32 2.9760662996402926e-16
		0.39180581244561252 2.3991186704942341e-17 -0.39180581244561191
		-6.321585303914663e-17 3.3928661615554567e-17 -0.55409709377719396
		-0.39180581244561213 2.3991186704942356e-17 -0.39180581244561213
		;
createNode transform -n "nurbsCircle4" -p "nurbsCircle8";
	rename -uid "1FE585A0-6543-81E0-0FF8-7CAA541451A0";
	setAttr ".t" -type "double3" 0 -0.99046094290240738 0 ;
	setAttr ".r" -type "double3" -18.86238358738953 -45.362874696540999 -9.6466368980250454 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "FEAD08D8-594C-3E3E-C87E-C484B5537675";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561252 2.3991186704942341e-17 -0.39180581244561191
		-6.321585303914663e-17 3.3928661615554567e-17 -0.55409709377719396
		-0.39180581244561213 2.3991186704942356e-17 -0.39180581244561213
		-0.55409709377719396 9.8316773080939295e-33 -1.605634753618615e-16
		-0.39180581244561224 -2.3991186704942347e-17 0.39180581244561202
		-1.6696026817952597e-16 -3.3928661615554573e-17 0.55409709377719407
		0.39180581244561191 -2.399118670494236e-17 0.39180581244561219
		0.55409709377719396 -1.8223150339523961e-32 2.9760662996402926e-16
		0.39180581244561252 2.3991186704942341e-17 -0.39180581244561191
		-6.321585303914663e-17 3.3928661615554567e-17 -0.55409709377719396
		-0.39180581244561213 2.3991186704942356e-17 -0.39180581244561213
		;
createNode transform -n "nurbsCircle1" -p "nurbsCircle4";
	rename -uid "3BB62813-DE41-CEA6-C2A0-5C95AE63CAB7";
	setAttr ".t" -type "double3" 0 -1.0096926484862689 0 ;
	setAttr ".r" -type "double3" 6.3761598177237273 -2.0124715704620004 0.78961293041720015 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "D1D58E75-FD46-DCB5-EC82-C38B83D9684C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2" -p "nurbsCircle1";
	rename -uid "A7BEC792-9D44-D9FF-97D5-2C938A0F4FCC";
	setAttr ".t" -type "double3" 0 -1.017630134663535 0 ;
	setAttr -l on ".ry";
	setAttr -l on ".rx";
	setAttr -l on ".rz";
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "F2EAD709-D143-1EAC-EA7D-CC84DD69B549";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561252 2.3991186704942341e-17 -0.39180581244561191
		-6.321585303914663e-17 3.3928661615554567e-17 -0.55409709377719396
		-0.39180581244561213 2.3991186704942356e-17 -0.39180581244561213
		-0.55409709377719396 9.8316773080939295e-33 -1.605634753618615e-16
		-0.39180581244561224 -2.3991186704942347e-17 0.39180581244561202
		-1.6696026817952597e-16 -3.3928661615554573e-17 0.55409709377719407
		0.39180581244561191 -2.399118670494236e-17 0.39180581244561219
		0.55409709377719396 -1.8223150339523961e-32 2.9760662996402926e-16
		0.39180581244561252 2.3991186704942341e-17 -0.39180581244561191
		-6.321585303914663e-17 3.3928661615554567e-17 -0.55409709377719396
		-0.39180581244561213 2.3991186704942356e-17 -0.39180581244561213
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7AA73EBC-CC4D-43DC-96C0-BAA93774B990";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "51649B1A-7148-24A0-94ED-45AA904EBCDE";
createNode displayLayer -n "defaultLayer";
	rename -uid "A6EE8D78-7742-FD20-46C3-E4B987FF52F5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "620CB97B-834A-5C87-894D-469C9BADE711";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4232D3C0-534F-C8AC-0966-419B928B29C9";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "8A5F5A93-7044-7D50-F6B8-859DA73A7A94";
createNode polyPlane -n "polyPlane1";
	rename -uid "F3559438-B547-57BD-F597-09A93C9FAB53";
	setAttr ".w" 25;
	setAttr ".h" 25;
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube1";
	rename -uid "D229D9FF-CD4C-9D0E-8D22-A4B1E3D7B4E8";
	setAttr ".h" 5;
	setAttr ".d" 0.05;
	setAttr ".sw" 3;
	setAttr ".sh" 25;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7BC6998F-CC48-F8C5-2016-68B126244AA4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 326\n                -height 188\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 326\n            -height 188\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 325\n                -height 187\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 325\n            -height 187\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 326\n                -height 187\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 326\n            -height 187\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 0\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 657\n                -height 420\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 0\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 657\n            -height 420\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 0\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 657\\n    -height 420\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 0\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 657\\n    -height 420\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A10A7BE2-0249-ADEB-EB16-08B98BDF7354";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode skinCluster -n "skinCluster1";
	rename -uid "DB69798D-E84C-19AD-E808-519CB633C7E3";
	setAttr -s 208 ".wl";
	setAttr -s 2 ".wl[0].w[0:1]"  3.7372112274169922e-05 0.99996262788772583;
	setAttr -s 2 ".wl[1].w[0:1]"  0.00014626979827880859 0.99985373020172119;
	setAttr -s 2 ".wl[2].w[0:1]"  4.8875808715820312e-05 0.99995112419128418;
	setAttr -s 2 ".wl[3].w[0:1]"  0.00012689828872680664 0.99987310171127319;
	setAttr -s 2 ".wl[4].w[0:1]"  1.1920928955078125e-07 0.99999988079071045;
	setAttr -s 2 ".wl[5].w[0:1]"  8.9406967163085938e-07 0.99999910593032837;
	setAttr -s 2 ".wl[6].w[0:1]"  1.1920928955078125e-07 0.99999988079071045;
	setAttr -s 2 ".wl[7].w[0:1]"  4.1723251342773438e-06 0.99999582767486572;
	setAttr -s 2 ".wl[8].w[0:1]"  5.3644180297851562e-07 0.99999946355819702;
	setAttr -s 2 ".wl[9].w[0:1]"  5.9604644775390625e-08 0.99999994039535522;
	setAttr ".wl[10].w[1]"  1;
	setAttr -s 2 ".wl[11].w[0:1]"  1.7881393432617188e-07 0.99999982118606567;
	setAttr -s 2 ".wl[12].w[0:1]"  1.7285346984863281e-06 0.99999827146530151;
	setAttr -s 2 ".wl[13].w[0:1]"  5.9604644775390625e-08 0.99999994039535522;
	setAttr ".wl[14].w[1]"  1;
	setAttr ".wl[15].w[1]"  1;
	setAttr -s 2 ".wl[16].w[1:2]"  0.99999237060546875 7.62939453125e-06;
	setAttr ".wl[17].w[1]"  1;
	setAttr ".wl[18].w[1]"  1;
	setAttr -s 2 ".wl[19].w[1:2]"  0.99999892711639404 1.0728836059570312e-06;
	setAttr -s 2 ".wl[20].w[1:2]"  0.99970579147338867 0.00029420852661132812;
	setAttr -s 2 ".wl[21].w[1:2]"  0.99999415874481201 5.8412551879882812e-06;
	setAttr -s 2 ".wl[22].w[1:2]"  0.99997371435165405 2.6285648345947266e-05;
	setAttr -s 2 ".wl[23].w[1:2]"  0.99985307455062866 0.00014692544937133789;
	setAttr -s 2 ".wl[24].w[1:2]"  0.99282121658325195 0.0071787834167480469;
	setAttr -s 2 ".wl[25].w[1:2]"  0.99720889329910278 0.0027911067008972168;
	setAttr -s 2 ".wl[26].w[1:2]"  0.99547713994979858 0.004522860050201416;
	setAttr -s 2 ".wl[27].w[1:2]"  0.99552422761917114 0.0044757723808288574;
	setAttr -s 2 ".wl[28].w[1:2]"  0.94334238767623901 0.056657612323760986;
	setAttr -s 2 ".wl[29].w[1:2]"  0.94719219207763672 0.052807807922363281;
	setAttr -s 2 ".wl[30].w[1:2]"  0.93437886238098145 0.065621137619018555;
	setAttr -s 2 ".wl[31].w[1:2]"  0.94654738903045654 0.053452610969543457;
	setAttr -s 2 ".wl[32].w[1:2]"  0.67490923404693604 0.32509076595306396;
	setAttr -s 2 ".wl[33].w[1:2]"  0.65354514122009277 0.34645485877990723;
	setAttr -s 2 ".wl[34].w[1:2]"  0.59888631105422974 0.40111368894577026;
	setAttr -s 2 ".wl[35].w[1:2]"  0.64913123846054077 0.35086876153945923;
	setAttr -s 2 ".wl[36].w[1:2]"  0.043137256056070328 0.95686274394392967;
	setAttr -s 2 ".wl[37].w[1:2]"  0.17647059261798859 0.82352940738201141;
	setAttr -s 2 ".wl[38].w[1:2]"  0.10588235408067703 0.89411764591932297;
	setAttr -s 2 ".wl[39].w[2:3]"  0.77042045394013836 0.22957954605986158;
	setAttr -s 2 ".wl[40].w[2:3]"  0.61438399836441249 0.38561600163558757;
	setAttr -s 2 ".wl[41].w[2:3]"  0.91855409749939276 0.081445902500607292;
	setAttr -s 2 ".wl[42].w[2:3]"  0.91855405995686434 0.081445940043135726;
	setAttr -s 2 ".wl[43].w[2:3]"  0.61438399836441249 0.38561600163558757;
	setAttr -s 2 ".wl[44].w[2:3]"  0.50624539241239797 0.49375460758760203;
	setAttr -s 2 ".wl[45].w[2:3]"  0.55334265489861301 0.44665734510138699;
	setAttr -s 2 ".wl[46].w[2:3]"  0.55334263696151043 0.44665736303848957;
	setAttr -s 2 ".wl[47].w[2:3]"  0.50624539241239797 0.49375460758760203;
	setAttr -s 2 ".wl[48].w[2:3]"  0.46027825555731405 0.53972174444268595;
	setAttr -s 2 ".wl[49].w[2:3]"  0.24717498441760322 0.75282501558239678;
	setAttr -s 2 ".wl[50].w[2:3]"  0.24717504119771511 0.75282495880228484;
	setAttr -s 2 ".wl[51].w[2:3]"  0.46027825555731405 0.53972174444268595;
	setAttr -s 2 ".wl[52].w[2:3]"  0.31544598136735058 0.68455401863264942;
	setAttr -s 2 ".wl[53].w[2:3]"  0.034949553131355567 0.9650504468686445;
	setAttr -s 2 ".wl[54].w[2:3]"  0.034949572647089276 0.9650504273529108;
	setAttr -s 2 ".wl[55].w[2:3]"  0.31544598136735058 0.68455401863264942;
	setAttr -s 2 ".wl[56].w[3:4]"  0.77042045394013836 0.22957954605986158;
	setAttr -s 2 ".wl[57].w[3:4]"  0.98628755807608059 0.01371244192391936;
	setAttr -s 2 ".wl[58].w[3:4]"  0.98628754955094378 0.013712450449056234;
	setAttr -s 2 ".wl[59].w[3:4]"  0.77042045394013836 0.22957954605986158;
	setAttr -s 2 ".wl[60].w[3:4]"  0.61438381504373873 0.38561618495626132;
	setAttr -s 2 ".wl[61].w[3:4]"  0.91855390183531882 0.081446098164681138;
	setAttr -s 2 ".wl[62].w[3:4]"  0.91855386429272901 0.081446135707270995;
	setAttr -s 2 ".wl[63].w[3:4]"  0.61438381504373873 0.38561618495626132;
	setAttr -s 2 ".wl[64].w";
	setAttr ".wl[64].w[3]" 0.9215686246752739;
	setAttr ".wl[64].w[5]" 0.078431375324726105;
	setAttr -s 2 ".wl[65].w";
	setAttr ".wl[65].w[3]" 0.90588235110044479;
	setAttr ".wl[65].w[5]" 0.094117648899555206;
	setAttr -s 2 ".wl[66].w";
	setAttr ".wl[66].w[3]" 0.97254901938140392;
	setAttr ".wl[66].w[5]" 0.027450980618596077;
	setAttr -s 2 ".wl[67].w[3:4]"  0.50624539241239797 0.49375460758760203;
	setAttr -s 2 ".wl[68].w[4:5]"  0.57647058367729187 0.42352941632270813;
	setAttr -s 2 ".wl[69].w[4:5]"  0.57254901528358459 0.42745098471641541;
	setAttr -s 2 ".wl[70].w[4:5]"  0.62352940440177917 0.37647059559822083;
	setAttr -s 2 ".wl[71].w[4:5]"  0.71764704585075378 0.28235295414924622;
	setAttr -s 2 ".wl[72].w[4:5]"  0.31372547149658203 0.68627452850341797;
	setAttr -s 2 ".wl[73].w[4:5]"  0.29803919792175293 0.70196080207824707;
	setAttr -s 2 ".wl[74].w[4:5]"  0.34117645025253296 0.65882354974746704;
	setAttr -s 2 ".wl[75].w[4:5]"  0.41960781812667847 0.58039218187332153;
	setAttr -s 2 ".wl[76].w[4:5]"  0.10272270441055298 0.89727729558944702;
	setAttr -s 2 ".wl[77].w[4:5]"  0.11603385210037231 0.88396614789962769;
	setAttr -s 2 ".wl[78].w[4:5]"  0.14697617292404175 0.85302382707595825;
	setAttr -s 2 ".wl[79].w[4:5]"  0.14132368564605713 0.85867631435394287;
	setAttr -s 2 ".wl[80].w[4:5]"  0.021684110164642334 0.97831588983535767;
	setAttr -s 2 ".wl[81].w[4:5]"  0.018010854721069336 0.98198914527893066;
	setAttr -s 2 ".wl[82].w[4:5]"  0.039623916149139404 0.9603760838508606;
	setAttr -s 2 ".wl[83].w[4:5]"  0.031690001487731934 0.96830999851226807;
	setAttr -s 2 ".wl[84].w[4:5]"  0.0099263787269592285 0.99007362127304077;
	setAttr -s 2 ".wl[85].w[4:5]"  0.0021699666976928711 0.99783003330230713;
	setAttr ".wl[86].w[5]"  1;
	setAttr -s 2 ".wl[87].w[4:5]"  0.0093891620635986328 0.99061083793640137;
	setAttr -s 2 ".wl[88].w[4:5]"  0.0036100149154663086 0.99638998508453369;
	setAttr -s 2 ".wl[89].w[4:5]"  0.00096929073333740234 0.9990307092666626;
	setAttr ".wl[90].w[5]"  1;
	setAttr -s 2 ".wl[91].w[4:5]"  0.0020385980606079102 0.99796140193939209;
	setAttr -s 2 ".wl[92].w[4:5]"  0.0061852335929870605 0.99381476640701294;
	setAttr -s 2 ".wl[93].w[4:5]"  0.00068527460098266602 0.99931472539901733;
	setAttr -s 2 ".wl[94].w[4:5]"  0.00041115283966064453 0.99958884716033936;
	setAttr -s 2 ".wl[95].w[4:5]"  8.7320804595947266e-05 0.99991267919540405;
	setAttr -s 2 ".wl[96].w[5:6]"  0.99909967184066772 0.00090032815933227539;
	setAttr -s 2 ".wl[97].w[5:6]"  0.99978488683700562 0.00021511316299438477;
	setAttr -s 2 ".wl[98].w[5:6]"  0.99983865022659302 0.00016134977340698242;
	setAttr -s 2 ".wl[99].w[5:6]"  0.99994701147079468 5.2988529205322266e-05;
	setAttr -s 2 ".wl[100].w[5:6]"  0.97278004884719849 0.027219951152801514;
	setAttr -s 2 ".wl[101].w[5:6]"  0.99329268932342529 0.006707310676574707;
	setAttr -s 2 ".wl[102].w[5:6]"  0.99265390634536743 0.0073460936546325684;
	setAttr -s 2 ".wl[103].w[5:6]"  0.99399858713150024 0.0060014128684997559;
	setAttr -s 2 ".wl[104].w[5:6]"  0.98034113645553589 0.019658863544464111;
	setAttr -s 2 ".wl[105].w[5:6]"  0.99616724252700806 0.0038327574729919434;
	setAttr -s 2 ".wl[106].w[5:6]"  0.99680602550506592 0.003193974494934082;
	setAttr -s 2 ".wl[107].w[5:6]"  0.98034113645553589 0.019658863544464111;
	setAttr -s 2 ".wl[108].w[5:6]"  0.99909967184066772 0.00090032815933227539;
	setAttr ".wl[109].w[5]"  1;
	setAttr ".wl[110].w[5]"  1;
	setAttr -s 2 ".wl[111].w[5:6]"  0.99819940328598022 0.0018005967140197754;
	setAttr -s 2 ".wl[112].w[4:5]"  0.0098963379859924316 0.99010366201400757;
	setAttr -s 2 ".wl[113].w[4:5]"  0.00054824352264404297 0.99945175647735596;
	setAttr -s 2 ".wl[114].w[4:5]"  0.00013703107833862305 0.99986296892166138;
	setAttr -s 2 ".wl[115].w[4:5]"  0.0037111043930053711 0.99628889560699463;
	setAttr ".wl[116].w[5]"  1;
	setAttr -s 2 ".wl[117].w[4:5]"  0.0029079318046569824 0.99709206819534302;
	setAttr -s 2 ".wl[118].w[4:5]"  0.0019386410713195801 0.99806135892868042;
	setAttr -s 2 ".wl[119].w[4:5]"  0.0090250968933105469 0.99097490310668945;
	setAttr -s 2 ".wl[120].w[4:5]"  0.007941126823425293 0.99205887317657471;
	setAttr -s 2 ".wl[121].w[4:5]"  0.0086799263954162598 0.99132007360458374;
	setAttr -s 2 ".wl[122].w[4:5]"  0.0086799263954162598 0.99132007360458374;
	setAttr -s 2 ".wl[123].w[4:5]"  0.013896942138671875 0.98610305786132812;
	setAttr -s 2 ".wl[124].w[4:5]"  0.065052449703216553 0.93494755029678345;
	setAttr -s 2 ".wl[125].w[4:5]"  0.093656539916992188 0.90634346008300781;
	setAttr -s 2 ".wl[126].w[4:5]"  0.093656480312347412 0.90634351968765259;
	setAttr -s 2 ".wl[127].w[4:5]"  0.069871127605438232 0.93012887239456177;
	setAttr -s 2 ".wl[128].w[4:5]"  0.21450930833816528 0.78549069166183472;
	setAttr -s 2 ".wl[129].w[4:5]"  0.26301002502441406 0.73698997497558594;
	setAttr -s 2 ".wl[130].w[4:5]"  0.27074557542800903 0.72925442457199097;
	setAttr -s 2 ".wl[131].w[4:5]"  0.22357308864593506 0.77642691135406494;
	setAttr -s 2 ".wl[132].w[4:5]"  0.52549019455909729 0.47450980544090271;
	setAttr -s 2 ".wl[133].w[4:5]"  0.51764705777168274 0.48235294222831726;
	setAttr -s 2 ".wl[134].w[4:5]"  0.52941176295280457 0.47058823704719543;
	setAttr -s 2 ".wl[135].w[4:5]"  0.53725489974021912 0.46274510025978088;
	setAttr -s 2 ".wl[136].w[4:5]"  0.86666665971279144 0.13333334028720856;
	setAttr -s 2 ".wl[137].w[4:5]"  0.86274509131908417 0.13725490868091583;
	setAttr -s 2 ".wl[138].w[4:5]"  0.86666665971279144 0.13333334028720856;
	setAttr -s 2 ".wl[139].w[4:5]"  0.87843137234449387 0.12156862765550613;
	setAttr -s 2 ".wl[140].w[3:4]"  0.50624549798500773 0.49375450201499227;
	setAttr -s 2 ".wl[141].w[3:4]"  0.55334350889819828 0.44665649110180167;
	setAttr -s 2 ".wl[142].w[3:4]"  0.55334349096082824 0.44665650903917181;
	setAttr -s 2 ".wl[143].w[3:4]"  0.50624549798500773 0.49375450201499227;
	setAttr -s 2 ".wl[144].w[3:4]"  0.61438454832683753 0.38561545167316247;
	setAttr -s 2 ".wl[145].w[3:4]"  0.91855468448860189 0.081445315511398095;
	setAttr -s 2 ".wl[146].w[3:4]"  0.91855464694625755 0.081445353053742467;
	setAttr -s 2 ".wl[147].w[3:4]"  0.61438454832683753 0.38561545167316247;
	setAttr -s 2 ".wl[148].w[3:4]"  0.77042078985754492 0.22957921014245508;
	setAttr -s 2 ".wl[149].w[3:4]"  0.98628760796881954 0.01371239203118051;
	setAttr -s 2 ".wl[150].w[3:4]"  0.98628759944371114 0.013712400556288898;
	setAttr -s 2 ".wl[151].w[3:4]"  0.77042078985754492 0.22957921014245508;
	setAttr -s 2 ".wl[152].w[2:3]"  0.31544636597724535 0.6845536340227546;
	setAttr -s 2 ".wl[153].w[2:3]"  0.034949704579131012 0.96505029542086895;
	setAttr -s 2 ".wl[154].w[2:3]"  0.034949724094935929 0.96505027590506409;
	setAttr -s 2 ".wl[155].w[2:3]"  0.31544636597724535 0.6845536340227546;
	setAttr -s 2 ".wl[156].w[2:3]"  0.46027850746514898 0.53972149253485102;
	setAttr -s 2 ".wl[157].w[2:3]"  0.24717603729119025 0.7528239627088098;
	setAttr -s 2 ".wl[158].w[2:3]"  0.24717609407124913 0.75282390592875081;
	setAttr -s 2 ".wl[159].w[2:3]"  0.46027850746514898 0.53972149253485102;
	setAttr -s 2 ".wl[160].w[2:3]"  0.50624549798500773 0.49375450201499227;
	setAttr -s 2 ".wl[161].w[2:3]"  0.55334350889819828 0.44665649110180167;
	setAttr -s 2 ".wl[162].w[2:3]"  0.55334349096082824 0.44665650903917181;
	setAttr -s 2 ".wl[163].w[2:3]"  0.50624549798500773 0.49375450201499227;
	setAttr -s 2 ".wl[164].w[2:3]"  0.61438436500596194 0.38561563499403806;
	setAttr -s 2 ".wl[165].w[2:3]"  0.9185544888260343 0.081445511173965729;
	setAttr -s 2 ".wl[166].w[2:3]"  0.91855445128362856 0.081445548716371469;
	setAttr -s 2 ".wl[167].w[2:3]"  0.61438436500596194 0.38561563499403806;
	setAttr -s 2 ".wl[168].w[2:3]"  0.77042078985754492 0.22957921014245508;
	setAttr -s 2 ".wl[169].w[2:3]"  0.98628760796881954 0.01371239203118051;
	setAttr -s 2 ".wl[170].w[2:3]"  0.98628759944371114 0.013712400556288898;
	setAttr -s 2 ".wl[171].w[2:3]"  0.77042078985754492 0.22957921014245508;
	setAttr -s 2 ".wl[172].w[1:2]"  0.4390735924243927 0.5609264075756073;
	setAttr -s 2 ".wl[173].w[1:2]"  0.43974438309669495 0.56025561690330505;
	setAttr -s 2 ".wl[174].w[1:2]"  0.44245073199272156 0.55754926800727844;
	setAttr -s 2 ".wl[175].w[1:2]"  0.48752468824386597 0.51247531175613403;
	setAttr -s 2 ".wl[176].w[1:2]"  0.87689220905303955 0.12310779094696045;
	setAttr -s 2 ".wl[177].w[1:2]"  0.90114760398864746 0.098852396011352539;
	setAttr -s 2 ".wl[178].w[1:2]"  0.90089023113250732 0.099109768867492676;
	setAttr -s 2 ".wl[179].w[1:2]"  0.89749526977539062 0.10250473022460938;
	setAttr -s 2 ".wl[180].w[1:2]"  0.97842341661453247 0.021576583385467529;
	setAttr -s 2 ".wl[181].w[1:2]"  0.99212086200714111 0.0078791379928588867;
	setAttr -s 2 ".wl[182].w[1:2]"  0.99177658557891846 0.008223414421081543;
	setAttr -s 2 ".wl[183].w[1:2]"  0.98488485813140869 0.015115141868591309;
	setAttr -s 2 ".wl[184].w[1:2]"  0.9979320764541626 0.0020679235458374023;
	setAttr -s 2 ".wl[185].w[1:2]"  0.99992924928665161 7.0750713348388672e-05;
	setAttr -s 2 ".wl[186].w[1:2]"  0.99992835521697998 7.1644783020019531e-05;
	setAttr -s 2 ".wl[187].w[1:2]"  0.99895942211151123 0.0010405778884887695;
	setAttr -s 2 ".wl[188].w[1:2]"  0.99993634223937988 6.3657760620117188e-05;
	setAttr ".wl[189].w[1]"  1;
	setAttr ".wl[190].w[1]"  1;
	setAttr -s 2 ".wl[191].w[1:2]"  0.99998295307159424 1.7046928405761719e-05;
	setAttr -s 2 ".wl[192].w[0:1]"  1.8477439880371094e-06 0.99999815225601196;
	setAttr ".wl[193].w[1]"  1;
	setAttr ".wl[194].w[1]"  1;
	setAttr ".wl[195].w[1]"  1;
	setAttr ".wl[196].w[1]"  1;
	setAttr -s 2 ".wl[197].w[0:1]"  1.4901161193847656e-06 0.99999850988388062;
	setAttr -s 2 ".wl[198].w[0:1]"  1.7881393432617188e-07 0.99999982118606567;
	setAttr -s 2 ".wl[199].w[0:1]"  3.0994415283203125e-06 0.99999690055847168;
	setAttr -s 2 ".wl[200].w[0:1]"  1.430511474609375e-05 0.99998569488525391;
	setAttr -s 2 ".wl[201].w[0:1]"  1.7881393432617188e-07 0.99999982118606567;
	setAttr -s 2 ".wl[202].w[0:1]"  2.5033950805664062e-06 0.99999749660491943;
	setAttr -s 2 ".wl[203].w[0:1]"  2.384185791015625e-07 0.9999997615814209;
	setAttr -s 2 ".wl[204].w[0:1]"  0.0007203221321105957 0.9992796778678894;
	setAttr -s 2 ".wl[205].w[0:1]"  0.00031644105911254883 0.99968355894088745;
	setAttr -s 2 ".wl[206].w[0:1]"  0.00093066692352294922 0.99906933307647705;
	setAttr -s 2 ".wl[207].w[0:1]"  0.00021344423294067383 0.99978655576705933;
	setAttr -s 7 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 -1 0 -0 1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 -1.0000000000000002 -2.2204460492503136e-16 -0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503131e-16 -1 0 -0 1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 -2.0000000000000004 -4.4408920985006271e-16 -0 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503131e-16 -1 0 -0 1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 -3.0000000000000009 -6.6613381477509412e-16 -0 1;
	setAttr ".pm[3]" -type "matrix" 2.2204460492503131e-16 -1 0 -0 1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 -4.0000000000000009 -8.8817841970012543e-16 -0 1;
	setAttr ".pm[4]" -type "matrix" 2.2204460492503131e-16 -1 0 -0 1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 -5.0000000000000009 -1.1102230246251567e-15 -0 1;
	setAttr ".pm[5]" -type "matrix" 2.2204460492503131e-16 -1 0 -0 1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 -6.0000000000000009 -1.332267629550188e-15 -0 1;
	setAttr ".pm[6]" -type "matrix" 0.99999999999999978 4.9303806576313216e-32 0 -0 -4.9303806576313216e-32 0.99999999999999978 -0 0
		 0 -0 1 -0 3.4512664603419253e-31 -6.9999999999999991 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 7 ".dpf[0:6]"  4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
	setAttr -s 7 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "A5555113-7043-2477-0536-9498552831A0";
	setAttr -s 208 ".vl[0].vt";
	setAttr ".vl[0].vt[0:165]" -type "float3"  0 4.2439394 0 0 4.2439394 0 0 
		4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 
		0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 
		0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 
		0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 
		0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 
		0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 
		0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 
		0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 
		0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 
		0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 
		0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 
		0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 
		0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 
		0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 
		0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 
		0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 
		0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 
		0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 
		0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 
		0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 
		0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 
		0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 
		0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 
		0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 
		0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 
		0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 
		0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 
		0 0 4.2439394 0 0 4.2439394 0;
	setAttr ".vl[0].vt[166:207]" 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 
		0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 
		0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 
		0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 
		0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 
		0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 
		0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 0 0 4.2439394 
		0 0 4.2439394 0 0 4.2439394 0;
createNode objectSet -n "skinCluster1Set";
	rename -uid "B77D3DBE-3B49-8B03-7A88-AFB7F12A70A3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "7339D3E2-594D-973C-76BC-13AB1EAD11BA";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "C6F45FB7-9E45-7C13-E0B7-418E5A143124";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "7A9DD9CD-974F-F336-BB11-33B098D0CA6A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "670F0320-F348-6F87-9FAE-BF8203CA7DFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1C536E8A-2943-6BE1-AAB0-718946CC13CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "519E0D30-1540-0980-F3F8-2BA08175302A";
	setAttr -s 7 ".wm";
	setAttr -s 7 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 1.0000000000000002 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0000000000000002 2.2204460492503136e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0000000000000002 2.2204460492503136e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0000000000000002 2.2204460492503136e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0000000000000002 2.2204460492503136e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0000000000000002 2.2204460492503136e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0000000000000002 2.2204460492503136e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr ".bp" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "0E6CDCAD-0143-DB10-61A3-6FB8AA380AA1";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 0.5;
select -ne :time1;
	setAttr ".o" 87;
	setAttr ".unw" 87;
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "skinCluster1GroupId.id" "pCubeShape1.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "pCubeShape1.i";
connectAttr "tweak1.vl[0].vt[0]" "pCubeShape1.twl";
connectAttr "polyCube1.out" "pCubeShape1Orig.i";
connectAttr "joint1_orientConstraint1.crx" "joint1.rx" -l on;
connectAttr "joint1_orientConstraint1.cry" "joint1.ry" -l on;
connectAttr "joint1_orientConstraint1.crz" "joint1.rz" -l on;
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2_orientConstraint1.crx" "joint2.rx";
connectAttr "joint2_orientConstraint1.cry" "joint2.ry";
connectAttr "joint2_orientConstraint1.crz" "joint2.rz";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3_orientConstraint1.crx" "joint3.rx";
connectAttr "joint3_orientConstraint1.cry" "joint3.ry";
connectAttr "joint3_orientConstraint1.crz" "joint3.rz";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4_orientConstraint1.crx" "joint4.rx";
connectAttr "joint4_orientConstraint1.cry" "joint4.ry";
connectAttr "joint4_orientConstraint1.crz" "joint4.rz";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint5_orientConstraint1.crx" "joint5.rx";
connectAttr "joint5_orientConstraint1.cry" "joint5.ry";
connectAttr "joint5_orientConstraint1.crz" "joint5.rz";
connectAttr "joint5.s" "joint6.is";
connectAttr "joint6_orientConstraint1.crx" "joint6.rx";
connectAttr "joint6_orientConstraint1.cry" "joint6.ry";
connectAttr "joint6_orientConstraint1.crz" "joint6.rz";
connectAttr "joint6.s" "joint7.is";
connectAttr "joint6.ro" "joint6_orientConstraint1.cro";
connectAttr "joint6.pim" "joint6_orientConstraint1.cpim";
connectAttr "joint6.jo" "joint6_orientConstraint1.cjo";
connectAttr "joint6.is" "joint6_orientConstraint1.is";
connectAttr "nurbsCircle7.r" "joint6_orientConstraint1.tg[0].tr";
connectAttr "nurbsCircle7.ro" "joint6_orientConstraint1.tg[0].tro";
connectAttr "nurbsCircle7.pm" "joint6_orientConstraint1.tg[0].tpm";
connectAttr "joint6_orientConstraint1.w0" "joint6_orientConstraint1.tg[0].tw";
connectAttr "joint5.ro" "joint5_orientConstraint1.cro";
connectAttr "joint5.pim" "joint5_orientConstraint1.cpim";
connectAttr "joint5.jo" "joint5_orientConstraint1.cjo";
connectAttr "joint5.is" "joint5_orientConstraint1.is";
connectAttr "nurbsCircle6.r" "joint5_orientConstraint1.tg[0].tr";
connectAttr "nurbsCircle6.ro" "joint5_orientConstraint1.tg[0].tro";
connectAttr "nurbsCircle6.pm" "joint5_orientConstraint1.tg[0].tpm";
connectAttr "joint5_orientConstraint1.w0" "joint5_orientConstraint1.tg[0].tw";
connectAttr "joint4.ro" "joint4_orientConstraint1.cro";
connectAttr "joint4.pim" "joint4_orientConstraint1.cpim";
connectAttr "joint4.jo" "joint4_orientConstraint1.cjo";
connectAttr "joint4.is" "joint4_orientConstraint1.is";
connectAttr "nurbsCircle5.r" "joint4_orientConstraint1.tg[0].tr";
connectAttr "nurbsCircle5.ro" "joint4_orientConstraint1.tg[0].tro";
connectAttr "nurbsCircle5.pm" "joint4_orientConstraint1.tg[0].tpm";
connectAttr "joint4_orientConstraint1.w0" "joint4_orientConstraint1.tg[0].tw";
connectAttr "joint3.ro" "joint3_orientConstraint1.cro";
connectAttr "joint3.pim" "joint3_orientConstraint1.cpim";
connectAttr "joint3.jo" "joint3_orientConstraint1.cjo";
connectAttr "joint3.is" "joint3_orientConstraint1.is";
connectAttr "nurbsCircle8.r" "joint3_orientConstraint1.tg[0].tr";
connectAttr "nurbsCircle8.ro" "joint3_orientConstraint1.tg[0].tro";
connectAttr "nurbsCircle8.pm" "joint3_orientConstraint1.tg[0].tpm";
connectAttr "joint3_orientConstraint1.w0" "joint3_orientConstraint1.tg[0].tw";
connectAttr "joint2.ro" "joint2_orientConstraint1.cro";
connectAttr "joint2.pim" "joint2_orientConstraint1.cpim";
connectAttr "joint2.jo" "joint2_orientConstraint1.cjo";
connectAttr "joint2.is" "joint2_orientConstraint1.is";
connectAttr "nurbsCircle4.r" "joint2_orientConstraint1.tg[0].tr";
connectAttr "nurbsCircle4.ro" "joint2_orientConstraint1.tg[0].tro";
connectAttr "nurbsCircle4.pm" "joint2_orientConstraint1.tg[0].tpm";
connectAttr "joint2_orientConstraint1.w0" "joint2_orientConstraint1.tg[0].tw";
connectAttr "joint1.ro" "joint1_orientConstraint1.cro";
connectAttr "joint1.pim" "joint1_orientConstraint1.cpim";
connectAttr "joint1.jo" "joint1_orientConstraint1.cjo";
connectAttr "joint1.is" "joint1_orientConstraint1.is";
connectAttr "nurbsCircle2.r" "joint1_orientConstraint1.tg[0].tr";
connectAttr "nurbsCircle2.ro" "joint1_orientConstraint1.tg[0].tro";
connectAttr "nurbsCircle2.pm" "joint1_orientConstraint1.tg[0].tpm";
connectAttr "joint1_orientConstraint1.w0" "joint1_orientConstraint1.tg[0].tw";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "joint4.wm" "skinCluster1.ma[3]";
connectAttr "joint5.wm" "skinCluster1.ma[4]";
connectAttr "joint6.wm" "skinCluster1.ma[5]";
connectAttr "joint7.wm" "skinCluster1.ma[6]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "joint4.liw" "skinCluster1.lw[3]";
connectAttr "joint5.liw" "skinCluster1.lw[4]";
connectAttr "joint6.liw" "skinCluster1.lw[5]";
connectAttr "joint7.liw" "skinCluster1.lw[6]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster1.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster1.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster1.ifcl[6]";
connectAttr "joint2.msg" "skinCluster1.ptt";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pCubeShape1.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCubeShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "joint4.msg" "bindPose1.m[3]";
connectAttr "joint5.msg" "bindPose1.m[4]";
connectAttr "joint6.msg" "bindPose1.m[5]";
connectAttr "joint7.msg" "bindPose1.m[6]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "joint4.bps" "bindPose1.wm[3]";
connectAttr "joint5.bps" "bindPose1.wm[4]";
connectAttr "joint6.bps" "bindPose1.wm[5]";
connectAttr "joint7.bps" "bindPose1.wm[6]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of anima3bouncingballribbon7.ma
