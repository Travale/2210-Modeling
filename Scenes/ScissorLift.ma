//Maya ASCII 2018 scene
//Name: ScissorLift.ma
//Last modified: Mon, Oct 08, 2018 04:44:51 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D54650D7-4936-612E-17C7-F48825CB6FEF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.169424530665605 10.163638874244089 12.546627803128988 ;
	setAttr ".r" -type "double3" 326.06164726140162 743.7999999990783 2.6071269531328001e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "50057E85-4A95-73BF-73AB-62A284E63F44";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.812672086577685;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.1156586562133466 5.963575963648398 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A0EBF5B3-4257-4880-1DCF-C882AFCECDCF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "299F00C9-4DDB-8801-18BF-B4BA3BA75430";
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
	rename -uid "818D9B33-4F76-BDC6-93FA-1AA62774756B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9DB1F10F-432B-8AC7-311A-E1A90CAEAC80";
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
	rename -uid "E23EC5F5-402A-B99E-A9C4-61A977BE4126";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F00F5322-4AF8-1EDB-5131-B69CFA992CBC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.525179856115109;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "F9C60244-4B2B-BE44-2FAC-97BA573660DE";
	setAttr ".t" -type "double3" 0 6.360164681021848 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "999AF4F1-4D51-9E1F-AA7B-F7AD3C121658";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10574957/Documents/2210-Modeling/Images/scissorlift.jpg";
	setAttr ".cov" -type "short2" 1600 1200 ;
	setAttr ".dlc" no;
	setAttr ".w" 16;
	setAttr ".h" 12;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "E732BC9D-4576-8B41-5578-7F9BF4A0CE3E";
	setAttr ".t" -type "double3" 3.9012514399271536 0.9119300876372467 0 ;
	setAttr ".s" -type "double3" 3.3509847040446514 1.2626319507218013 5.8577127048063291 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "57E7254C-4361-BE53-F61F-4E9531764752";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75662070512771606 0.10526981204748154 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[204]" -type "float3" 0.056640312 0 0 ;
	setAttr ".pt[205]" -type "float3" 0.056640312 0 0 ;
	setAttr ".pt[206]" -type "float3" 0.056640312 0 0 ;
	setAttr ".pt[207]" -type "float3" 0.056640312 0 0 ;
	setAttr ".pt[208]" -type "float3" 0.056640312 0 0 ;
	setAttr ".pt[209]" -type "float3" 0.056640312 0 0 ;
	setAttr ".pt[210]" -type "float3" 0.056640312 0 0 ;
	setAttr ".pt[211]" -type "float3" 0.056640312 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "3431828E-4743-5937-3C1B-B3840452166E";
	setAttr ".t" -type "double3" 6.8636329874166613 0.99988113544006807 0.083669063376349717 ;
	setAttr ".s" -type "double3" 1 1.1282085630732068 2.500438284919769 ;
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "721C449B-42C3-06E7-BE66-90B3136D809D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.21922215819358826 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" -0.082600899 0.063959122 0 ;
	setAttr ".pt[1]" -type "float3" -0.091661476 0.063959122 0 ;
	setAttr ".pt[2]" -type "float3" -0.064445958 0.063959122 0 ;
	setAttr ".pt[3]" -type "float3" -0.091661476 0.063959122 0 ;
	setAttr ".pt[5]" -type "float3" -0.09651912 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.09651912 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.09651912 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.09651912 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.0079188105 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.09651912 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.09651912 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "1B687345-4252-9A53-2E53-5EB981DFE996";
	setAttr ".t" -type "double3" 5.3493756180207406 2.4781038942975466 8.6022701456467505 ;
	setAttr ".r" -type "double3" 89.893638975816629 0.14365979393239872 45.292332115320839 ;
	setAttr ".s" -type "double3" 0.17369589916208453 0.17369589916208453 0.17369589916208453 ;
	setAttr ".rp" -type "double3" -5.9604644775390625e-08 -8.9914013147354126 0 ;
	setAttr ".rpt" -type "double3" 1.7139061376425917e-08 8.2879943193530998 -8.9638449451936051 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-08 -8.9914013147354126 0 ;
createNode transform -n "transform2" -p "pTorus1";
	rename -uid "961B9695-4D2A-F7CC-422A-9792CE16C2A7";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform2";
	rename -uid "7F464401-4F8E-121A-6661-FDB72B151CB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.38702215999364853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[30]" -type "float3" -4.7683716e-07 -9.3132257e-10 -2.3841858e-06 ;
	setAttr ".pt[31]" -type "float3" 1.4305115e-06 -9.3132257e-10 1.9073486e-06 ;
	setAttr ".pt[32]" -type "float3" 9.5367432e-07 -1.1641532e-09 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.1641532e-09 4.7683716e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "3F82EABE-4C53-A067-A1AA-04A9A4E39972";
	setAttr ".t" -type "double3" 5.7635447486750069 1.8000529070294085 4.5068144452110666 ;
	setAttr ".s" -type "double3" 0.16834551493802249 0.27947281861528167 0.6367070742404336 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "52DC16AE-42C0-2891-CC15-B8B53CB27790";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.7252903e-09 0 -0.66455704 
		0 0 -0.66455704 3.7252903e-09 0 -0.66455704 0 0 0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 0 0 -0.66455704 3.7252903e-09 0 -0.66455704 3.7252903e-09 0 0 0 0 0 0 0 -0.66455704 
		0 0 0 0 0 0 0 0 0 0 0 -0.66455704 0 0 -0.66455704 -1.8626451e-09 0 -0.66455704 0 
		0 -0.66455704 -3.7252903e-09 0 -0.66455704 3.7252903e-09 0 -0.66455704 0 0.005772904 
		1.7763568e-15 1.8626451e-09 -0.0019196286 1.7763568e-15 0 -0.0053900667 1.7763568e-15 
		-3.7252903e-09 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus2";
	rename -uid "2E3C0290-48E0-A868-2DF1-C1B1A517CC16";
	setAttr ".t" -type "double3" 2.5072904270671015 2.4781038942975466 8.6022701456467505 ;
	setAttr ".r" -type "double3" 89.893638975816629 0.14365979393239872 45.292332115320839 ;
	setAttr ".s" -type "double3" 0.17369589916208453 0.17369589916208453 0.17369589916208453 ;
	setAttr ".rp" -type "double3" -5.9604644775390625e-08 -8.9914013147354126 0 ;
	setAttr ".rpt" -type "double3" 1.7139061376425917e-08 8.2879943193530998 -8.9638449451936051 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-08 -8.9914013147354126 0 ;
createNode mesh -n "polySurfaceShape1" -p "pTorus2";
	rename -uid "AB9D917F-4330-CF80-2A94-9DB0DA46E848";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.22538513690233231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0 0.66666663 1 0.33333328
		 0.99999994 0.77779996 1 0.88879609 0.75 0.88656199 0 0.88656187 0.25 0.88879621 0.25
		 0.88656187 0.5 0.88879603 0.5 0.88656187 0.75 0.88879609 0 0.77780002 0.25 0.66666663
		 0.25 0.77780002 0.5 0.66666663 0.5 0.77780002 0.75 0.66666669 0.75 0.77780014 1 0.66666663
		 1.4789592e-08 0.33333328 0 0.11743699 0.25 0.11743701 0.25 0.33333325 0.5 0.11743701
		 0.5 0.33333328 0.75 0.11743699 0.75000006 0.33333322 1 0.11743701;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.1663146 9.6856213 -0.17068353 
		-0.20457679 9.6896191 0.19643737 -0.20268172 9.6888008 0.19456205 0.16820969 9.6848001 
		-0.17255914 0.20268172 -27.671574 -0.19456205 -0.1682097 -27.667582 0.17255907 -0.1663146 
		-27.668394 0.17068389 0.20457673 -27.672434 -0.19643742 0.12941641 9.6812191 -0.13415763 
		0.16647486 -28.175299 -0.39950746 -0.16728157 9.6844101 0.15952459 -0.37249184 -28.172003 
		0.13642743 -0.16576573 9.6837463 0.15802452 -0.13019922 -28.172712 0.37568864 0.13093255 
		9.6805449 -0.13565779 0.40876764 -28.175936 -0.16024595;
	setAttr -s 16 ".vt[0:15]"  1.1920929e-07 0.43301272 -1.25 -1.25 0.43301272 -1.0927847e-07
		 0 0.43301272 1.25 1.24999988 0.43301272 0 1.1920929e-07 -0.43301272 -1.25 -1.25 -0.43301272 -1.0927847e-07
		 0 -0.43301272 1.25 1.24999988 -0.43301272 0 2.3841858e-07 0.42841291 -0.99994987
		 1.1920929e-07 0.11896622 -0.76423335 -0.99994987 0.42841291 -9.5361536e-08 -0.76423335 0.11896622 -6.6811403e-08
		 0 0.42841291 0.99994987 0 0.11896622 0.76423341 0.99994957 0.42841291 2.9789264e-08
		 0.76423323 0.11896622 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 0 4 0 1 5 0 2 6 0 3 7 0 8 9 0 9 15 0 15 14 0 14 8 0 8 10 0 10 11 0 11 9 0 10 12 0
		 12 13 0 13 11 0 12 14 0 15 13 0 8 0 1 1 10 1 2 12 1 3 14 1 4 9 0 11 5 0 13 6 0 15 7 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -1 8 4 -10
		mu 0 4 12 0 19 22
		f 4 -2 9 5 -11
		mu 0 4 14 12 22 24
		f 4 -3 10 6 -12
		mu 0 4 16 14 24 26
		f 4 -4 11 7 -9
		mu 0 4 18 16 26 1
		f 4 12 13 14 15
		mu 0 4 2 3 4 17
		f 4 -13 16 17 18
		mu 0 4 5 11 13 6
		f 4 -18 19 20 21
		mu 0 4 7 13 15 8
		f 4 -21 22 -15 23
		mu 0 4 9 15 17 10
		f 4 -17 24 0 25
		mu 0 4 13 11 0 12
		f 4 -20 -26 1 26
		mu 0 4 15 13 12 14
		f 4 -23 -27 2 27
		mu 0 4 17 15 14 16
		f 4 -16 -28 3 -25
		mu 0 4 2 17 16 18
		f 4 -5 28 -19 29
		mu 0 4 22 19 20 21
		f 4 -6 -30 -22 30
		mu 0 4 24 22 21 23
		f 4 -7 -31 -24 31
		mu 0 4 26 24 23 25
		f 4 -8 -32 -14 -29
		mu 0 4 1 26 25 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pTorus2";
	rename -uid "3D4D570D-4478-5D45-D01B-35BD936E767F";
	setAttr ".v" no;
createNode mesh -n "pTorusShape2" -p "transform1";
	rename -uid "A2C657AF-40A4-9532-9557-62AE0A635F37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37442589551210403 0.64280498027801514 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus3";
	rename -uid "BB2FDF4C-4C52-4DDB-AFEC-EAA9F8C7E8C8";
	setAttr ".t" -type "double3" 0 1.8551771210451173 0 ;
	setAttr ".s" -type "double3" 1.0376744657973687 1.0376744657973687 1.0376744657973687 ;
	setAttr ".rp" -type "double3" 3.9283326588451111 1.7386202647657831 -0.36144841287848428 ;
	setAttr ".sp" -type "double3" 3.9283326588451111 1.7386202647657831 -0.36144841287848428 ;
createNode mesh -n "pTorus3Shape" -p "pTorus3";
	rename -uid "02E55F90-496F-56D9-498C-D5A483FD5CC8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.084377005696296692 0.63087493181228638 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 0 -7.4505806e-09 0 0 0 
		7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 
		0 0 3.7252903e-09 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 
		-7.4505806e-09 0 -7.4505806e-09 0 0 -7.4505806e-09 7.4505806e-09 0 7.4505806e-09 
		0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 
		0 0 3.7252903e-09 0 0 0 0 -7.4505806e-09 7.2759576e-12 0 0 -1.8189894e-12 0 0 0 0 
		0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 3.7252903e-09 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 3.7252903e-09 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 
		0 0 0 0 7.4505806e-09 0 0 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0 3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 -7.4505806e-09 -3.7252903e-09 
		0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus4";
	rename -uid "5D669FDA-4E3F-D978-F4C9-1E9F4C850674";
	setAttr ".t" -type "double3" 0 1.2411218086040217 0.74226319523548612 ;
	setAttr ".r" -type "double3" 160.96577160784972 0 0 ;
	setAttr ".s" -type "double3" 1.0376744657973687 1.0376744657973687 1.0376744657973687 ;
	setAttr ".rp" -type "double3" 3.9283326588451111 1.7386202647657831 -0.36144841287848428 ;
	setAttr ".sp" -type "double3" 3.9283326588451111 1.7386202647657831 -0.36144841287848428 ;
createNode mesh -n "pTorus4Shape" -p "pTorus4";
	rename -uid "AF4D1F37-4CCC-E33C-6B11-5EB0268F5329";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.62993878126144409 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0 0.66666663 1 0.33333328
		 0.99999994 0.77779996 1 0.88879609 0.75 0.88656199 0 0.88656187 0.25 0.88879621 0.25
		 0.88656187 0.5 0.88879603 0.5 0.88656187 0.75 0.88879609 0 0.77780002 0.25 0.66666663
		 0.25 0.77780002 0.5 0.66666663 0.5 0.77780002 0.75 0.66666669 0.75 0.77780014 1 0.66666663
		 1.4789592e-08 0.33333328 0 0.11743699 0.25 0.11743701 0.25 0.33333325 0.5 0.11743701
		 0.5 0.33333328 0.75 0.11743699 0.75000006 0.33333322 1 0.11743701 1.5880325e-09 0.63087493
		 1 0.63087493 0.75 0.63087499 0.5 0.63087493 0.25 0.63087493 4.463197e-10 0.65660733
		 1 0.65660733 0.75 0.65660739 0.5 0.65660733 0.25 0.65660733 0.084376998 0.66666663
		 0.084377006 0.65660733 0.084377006 0.63087493 0.084377006 0.33333328 0.084377006
		 0.88731599 0.084377006 0.11743699 0.084376998 0.77780008 0.25 0.65660733 0.084377006
		 0.65660733 0.084377006 0.63087493 0.25 0.63087493 0.25 0.62900263 1.6711056e-09 0.62900263
		 1.4789592e-08 0.33333328 0.25 0.33333325 0.5 0.62900263 0.5 0.33333328 0.75 0.62900269
		 0.66447479 0.62900269 0.66447479 0.33333325 0.75000006 0.33333322 1 0.62900263 1
		 0.33333328 0.99999994 0.77779996 1 0.88879609 0.75 0.88656199 0.75 0.77780014 0 0.88656187
		 0 0.77780002 0.25 0.77780002 0.25 0.88879621 0.25 0.88656187 0.5 0.77780002 0.5 0.88879603
		 0.66447479 0.88803178 0.66447473 0.77780014 0.75 0.88879609 0 0.66666663 0.25 0.66666663
		 0.5 0.66666663 0.66447473 0.66666663 0.75 0.66666669 1 0.66666663 0 0.11743699 0.25
		 0.11743701 0.5 0.11743701 0.66447479 0.117437 0.75 0.11743699 1 0.11743701 1 0.65644598
		 0.75 0.65644604 0.66447479 0.65644604 0.5 0.65644598 0.25 0.65644598 4.534762e-10
		 0.65644598 0.5 0.88656187 0.66447479 0.65644604 0.66447479 0.62900269 0.5 0.65644598
		 0.5 0.62900263;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  -0.27678606 -1.5099033e-14 
		-7.4505806e-09 -0.27712837 -1.5099033e-14 -7.9936058e-15 -0.34418127 -1.5099033e-14 
		-7.4505806e-09 -0.34383884 -1.5099033e-14 -7.9936058e-15 -0.27646825 -1.687539e-14 
		-4.4408921e-15 -0.27681038 -1.687539e-14 -4.4408921e-15 -0.34386343 -1.687539e-14 
		-4.4408921e-15 -0.34352106 -1.687539e-14 -4.4408921e-15 -0.28352675 -1.5099033e-14 
		-7.9936058e-15 -0.28307325 -1.687539e-14 -4.4408921e-15 -0.2838006 -1.5099033e-14 
		-7.9936058e-15 -0.28334832 -1.687539e-14 -4.4408921e-15 -0.33744037 -1.5099033e-14 
		-7.9936058e-15 -0.33725926 -1.687539e-14 -4.4408921e-15 -0.33716646 -1.5099033e-14 
		-7.9936058e-15 -0.33698407 -1.687539e-14 -7.4505788e-09 -0.27675188 -1.5099033e-14 
		-7.4505806e-09 -0.34380481 -1.5099033e-14 7.4505726e-09 -0.34414721 -1.5099033e-14 
		-7.9936058e-15 -0.2770943 -1.5099033e-14 -7.9936058e-15 -0.2767764 -1.5099033e-14 
		-7.4505806e-09 -0.34382924 -1.5099033e-14 -7.9936058e-15 -0.3441717 -1.5099033e-14 
		-7.9936058e-15 -0.27711883 -1.5099033e-14 -7.9936058e-15 -0.27690151 -1.5099033e-14 
		-7.9936058e-15 -0.27689192 -1.5099033e-14 -7.9936058e-15 -0.27686733 -1.5099033e-14 
		-7.9936058e-15 -0.27658373 -1.687539e-14 -4.4408921e-15 -0.28316611 -1.687539e-14 
		-4.4408921e-15 -0.2836192 -1.5099033e-14 -7.4505806e-09 -0.00032044385 -1.5099033e-14 
		-7.9936058e-15 -9.4482297e-05 -1.5099033e-14 -7.9936058e-15 -6.9121648e-05 -1.5099033e-14 
		-7.9936058e-15 -0.00029508304 -1.5099033e-14 7.4505726e-09 0.34386328 -1.5099033e-14 
		-7.4505806e-09 0.34352097 -1.5099033e-14 -7.9936058e-15 0.27646798 -1.5099033e-14 
		-7.4505806e-09 0.27681032 -1.5099033e-14 7.4505726e-09 0.34418118 -1.687539e-14 -7.4505788e-09 
		0.34383878 -1.687539e-14 -4.4408921e-15 0.27678585 -1.687539e-14 -4.4408921e-15 0.27712819 
		-1.687539e-14 -4.4408921e-15 0.3371225 -1.5099033e-14 -7.9936058e-15 0.33757603 -1.687539e-14 
		-4.4408921e-15 0.33684856 -1.5099033e-14 -7.9936058e-15 0.33730078 -1.687539e-14 
		-4.4408921e-15 0.283209 -1.5099033e-14 -7.9936058e-15 0.2833901 -1.687539e-14 -4.4408921e-15 
		0.28348279 -1.5099033e-14 -7.4505806e-09 0.2836653 -1.687539e-14 -4.4408921e-15 0.34389922 
		-1.5099033e-14 -7.9936058e-15 0.27684623 -1.5099033e-14 -7.9936058e-15 0.27650392 
		-1.5099033e-14 -7.9936058e-15 0.34355679 -1.5099033e-14 -7.9936058e-15 0.34387299 
		-1.5099033e-14 -7.9936058e-15 0.27682003 -1.5099033e-14 -7.4505806e-09 0.27647775 
		-1.5099033e-14 -7.9936058e-15 0.34353068 -1.5099033e-14 -7.9936058e-15 0.27669325 
		-1.5099033e-14 -7.9936058e-15 0.276703 -1.5099033e-14 -7.9936058e-15 0.27672917 -1.5099033e-14 
		-7.9936058e-15 0.2770111 -1.687539e-14 -4.4408921e-15 0.28357112 -1.687539e-14 -7.4505788e-09 
		0.28338912 -1.5099033e-14 -7.9936058e-15;
	setAttr -s 64 ".vt[0:63]"  5.19579506 1.97907436 2.9572134 5.1973629 1.58138371 2.95913506
		 5.50441217 1.58341348 2.95884991 5.50284433 1.9811039 2.95692754 5.19433975 1.96598017 -3.68199444
		 5.19590664 1.56828964 -3.68007326 5.50295687 1.57031918 -3.68035698 5.50138903 1.96800971 -3.68228674
		 5.22666216 1.93949699 2.95575809 5.22458553 1.92722261 -3.67350626 5.22791624 1.62136054 2.95729399
		 5.22584534 1.60747814 -3.67194748 5.47354412 1.62298405 2.95706487 5.4727149 1.60911 -3.67218494
		 5.47229004 1.94112098 2.95552707 5.47145462 1.92885458 -3.67373133 5.19563866 1.97766817 2.24432802
		 5.50268841 1.97969818 2.2440424 5.50425625 1.58200717 2.245965 5.1972065 1.57997775 2.24624968
		 5.19575071 1.97867918 2.61261606 5.50280046 1.98070896 2.61233044 5.50436878 1.58301854 2.61425304
		 5.19731903 1.58098841 2.61453772 5.19632387 1.8448503 2.9578619 5.19628 1.84445536 2.61326456
		 5.19616747 1.84344459 2.244977 5.19486856 1.83175647 -3.68134642 5.22501087 1.8193059 -3.67297983
		 5.22708559 1.83212328 2.95627713 3.92980003 1.58200121 2.61275578 3.9287653 1.84455466 2.61148667
		 3.92864919 1.84351039 2.25928545 3.92968392 1.5809567 2.26055431 2.35370922 1.97907424 2.9572134
		 2.35527658 1.58138323 2.95913506 2.66232657 1.58341336 2.95884991 2.66075897 1.98110425 2.9569273
		 2.35225368 1.96598029 -3.68199396 2.35382152 1.56828952 -3.68007374 2.66087103 1.57031929 -3.68035746
		 2.65930343 1.96800983 -3.68228674 2.3845768 1.93949711 2.95575809 2.38249969 1.92722225 -3.67350674
		 2.38583088 1.62136042 2.95729399 2.38376021 1.60747838 -3.67194748 2.63145828 1.62298393 2.95706463
		 2.63062859 1.60910988 -3.67218542 2.6302042 1.94112074 2.95552683 2.62936854 1.92885435 -3.6737318
		 2.35354471 1.97759473 2.27328825 2.66059446 1.97962439 2.27300215 2.66216207 1.58193374 2.27492523
		 2.35511255 1.57990408 2.2752099 2.35366488 1.97867298 2.60940313 2.66071463 1.98070252 2.60911751
		 2.66228199 1.58301163 2.61104012 2.35523224 1.58098221 2.61132479 2.66129518 1.84505355 2.95758557
		 2.66125059 1.84465218 2.6097753 2.66113067 1.84357417 2.27365971 2.65983987 1.83195949 -3.6816268
		 2.62979984 1.81946945 -3.67320299 2.63063335 1.83228612 2.95605278;
	setAttr -s 132 ".ed[0:131]"  0 24 0 1 2 0 2 3 0 3 0 0 4 27 0 5 6 0 6 7 0
		 7 4 0 0 20 0 1 23 0 2 22 0 3 21 0 8 9 0 9 15 0 15 14 0 14 8 0 8 29 0 10 11 0 11 28 0
		 10 12 0 12 13 0 13 11 0 12 14 0 15 13 0 8 0 1 1 10 1 2 12 1 3 14 1 4 9 0 11 5 0 13 6 0
		 15 7 0 16 4 0 17 7 0 18 6 0 19 5 0 16 17 1 17 18 1 18 19 1 19 26 0 20 16 0 21 17 0
		 22 18 0 23 19 1 20 21 1 21 22 1 22 23 1 23 25 0 24 1 0 25 20 1 26 16 1 27 5 0 28 9 0
		 29 10 0 24 25 1 25 26 0 26 27 1 27 28 1 28 29 1 29 24 1 23 30 0 25 31 0 30 31 0 26 32 0
		 31 32 0 19 33 0 33 32 0 30 33 0 34 35 0 35 36 0 36 58 0 37 34 0 38 39 0 39 40 0 40 61 0
		 41 38 0 34 54 0 35 57 0 36 56 0 37 55 0 42 43 0 43 49 0 49 48 0 48 42 0 42 44 0 44 45 0
		 45 43 0 44 46 0 46 47 0 47 45 0 46 63 0 49 62 0 42 34 1 35 44 1 36 46 1 37 48 1 38 43 0
		 45 39 0 47 40 0 49 41 0 50 38 0 51 41 0 52 40 0 53 39 0 50 51 1 51 60 1 52 53 1 53 50 1
		 54 50 0 55 51 0 56 52 1 57 53 0 54 55 1 55 59 1 56 57 1 57 54 1 58 37 0 59 56 0 60 52 0
		 61 41 0 62 47 0 63 48 0 58 59 1 59 60 0 60 61 1 61 62 1 62 63 1 63 58 1 59 31 0 60 32 0
		 56 30 0 52 33 0;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 39 56 51 -36
		mu 0 4 32 40 41 22
		f 4 38 35 5 -35
		mu 0 4 31 32 22 24
		f 4 37 34 6 -34
		mu 0 4 30 31 24 26
		f 4 36 33 7 -33
		mu 0 4 29 30 26 1
		f 4 12 13 14 15
		mu 0 4 2 3 4 17
		f 4 58 53 17 18
		mu 0 4 42 44 13 6
		f 4 -18 19 20 21
		mu 0 4 7 13 15 8
		f 4 -21 22 -15 23
		mu 0 4 9 15 17 10
		f 4 -54 59 48 25
		mu 0 4 13 44 38 12
		f 4 -20 -26 1 26
		mu 0 4 15 13 12 14
		f 4 -23 -27 2 27
		mu 0 4 17 15 14 16
		f 4 -16 -28 3 -25
		mu 0 4 2 17 16 18
		f 4 -52 57 -19 29
		mu 0 4 22 41 43 21
		f 4 -6 -30 -22 30
		mu 0 4 24 22 21 23
		f 4 -7 -31 -24 31
		mu 0 4 26 24 23 25
		f 4 -8 -32 -14 -29
		mu 0 4 1 26 25 27
		f 4 44 41 -37 -41
		mu 0 4 34 35 30 29
		f 4 45 42 -38 -42
		mu 0 4 35 36 31 30
		f 4 46 43 -39 -43
		mu 0 4 36 37 32 31
		f 4 -4 11 -45 -9
		mu 0 4 18 16 35 34
		f 4 -3 10 -46 -12
		mu 0 4 16 14 36 35
		f 4 -2 9 -47 -11
		mu 0 4 14 12 37 36
		f 4 -49 54 -48 -10
		mu 0 4 12 38 39 37
		f 4 -55 -1 8 -50
		mu 0 4 39 38 0 33
		f 4 -56 49 40 -51
		mu 0 4 40 39 33 28
		f 4 -57 50 32 4
		mu 0 4 41 40 28 19
		f 4 -58 -5 28 -53
		mu 0 4 43 41 19 20
		f 4 -13 16 -59 52
		mu 0 4 5 11 44 42
		f 4 -60 -17 24 0
		mu 0 4 38 44 11 0
		f 4 47 61 -63 -61
		mu 0 4 37 39 46 45
		f 4 55 63 -65 -62
		mu 0 4 39 40 47 46
		f 4 -40 65 66 -64
		mu 0 4 40 32 48 47
		f 4 -44 60 67 -66
		mu 0 4 32 37 45 48
		f 4 107 100 72 -104
		mu 0 4 49 50 51 52
		f 4 106 103 73 -103
		mu 0 4 53 49 52 54
		f 4 105 124 119 -102
		mu 0 4 55 56 57 58
		f 4 104 101 75 -101
		mu 0 4 59 55 58 60
		f 4 80 81 82 83
		mu 0 4 61 62 63 64
		f 4 -81 84 85 86
		mu 0 4 65 66 67 68
		f 4 -86 87 88 89
		mu 0 4 69 67 70 71
		f 4 126 121 -83 91
		mu 0 4 72 73 64 74
		f 4 -85 92 68 93
		mu 0 4 67 66 75 76
		f 4 -88 -94 69 94
		mu 0 4 70 67 76 77
		f 4 -122 127 116 95
		mu 0 4 64 73 78 79
		f 4 -84 -96 71 -93
		mu 0 4 61 64 79 80
		f 4 -73 96 -87 97
		mu 0 4 52 51 81 82
		f 4 -74 -98 -90 98
		mu 0 4 54 52 82 83
		f 4 -120 125 -92 99
		mu 0 4 58 57 84 85
		f 4 -76 -100 -82 -97
		mu 0 4 60 58 85 86
		f 4 112 109 -105 -109
		mu 0 4 87 88 55 59
		f 4 113 123 -106 -110
		mu 0 4 88 89 56 55
		f 4 114 111 -107 -111
		mu 0 4 90 91 49 53
		f 4 115 108 -108 -112
		mu 0 4 91 92 50 49
		f 4 -72 79 -113 -77
		mu 0 4 80 79 88 87
		f 4 -117 122 -114 -80
		mu 0 4 79 78 89 88
		f 4 -70 77 -115 -79
		mu 0 4 77 76 91 90
		f 4 -69 76 -116 -78
		mu 0 4 76 75 92 91
		f 4 -123 -71 78 -118
		mu 0 4 89 78 77 90
		f 4 -125 118 102 74
		mu 0 4 57 56 53 54
		f 4 -126 -75 -99 -121
		mu 0 4 84 57 54 83
		f 4 -89 90 -127 120
		mu 0 4 93 70 73 72
		f 4 -128 -91 -95 70
		mu 0 4 78 73 70 77
		f 4 -124 128 64 -130
		mu 0 4 56 89 94 95
		f 4 117 130 62 -129
		mu 0 4 89 90 96 94
		f 4 110 131 -68 -131
		mu 0 4 90 53 97 96
		f 4 -119 129 -67 -132
		mu 0 4 53 56 95 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus5";
	rename -uid "933E6339-4423-9DBD-0E72-C9B9D288746F";
	setAttr ".t" -type "double3" 8.463590239664617 0 0 ;
	setAttr ".r" -type "double3" 0 44.615138357968725 0 ;
createNode mesh -n "pTorusShape3" -p "pTorus5";
	rename -uid "4DA865AC-4156-D7DA-5982-5381EBB73844";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.57050549983978271 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 -5.9604645e-08 0 0 -3.5527137e-15 
		0 0 5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 -3.5527137e-15 0 0 5.9604645e-08 0 
		0 0 0 0.21383271 2.9802322e-08 0 -0.16972472 2.9802322e-08 0 0.21383271 0 0 -0.16972472 
		0 0 0.21383271 -2.9802322e-08 0 -0.16972472 -2.9802322e-08 0 0.21383271 0 0 -0.16972472 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AB2758AA-4D00-7655-BDB9-FF9A7F06BB4B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "094FB421-439D-9800-68D3-A3A7956FD2CA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9169D8C5-4A7C-2869-7D29-B69053A1CF45";
createNode displayLayerManager -n "layerManager";
	rename -uid "0660F0E4-4A52-3873-6A22-24B8EA9AD949";
createNode displayLayer -n "defaultLayer";
	rename -uid "2BB836F0-4899-B768-603F-5FB0ED8A7803";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DF457B3E-487A-A7AC-AE44-EF93BBBE4265";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "13B03041-4F95-EEC6-38EB-3DA486095E77";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "FCE64489-4F7E-E917-DE1E-87B82D3ED306";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "C061590A-4038-91DC-69DE-BAB51A3A392F";
	setAttr -s 5 ".e[0:4]"  0.31136501 0.31136501 0.68863499 0.68863499
		 0.31136501;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F462FA51-40B2-91E7-050F-36AE76CEBDAF";
	setAttr -s 5 ".e[0:4]"  0.37535101 0.37535101 0.62464899 0.62464899
		 0.37535101;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "570E3CE3-479C-2708-C175-BDB633EC5FDA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0 0.041845422 0 0 0.041845422
		 0 0 0.041845422 0 0 0.041845422 0 0 0.041845422 0 0 0.041845422 0 0 0.041845422 0
		 0 0.041845422;
createNode polySplit -n "polySplit3";
	rename -uid "6ACF3292-4B8F-63EA-F7B6-81BDC368DA6B";
	setAttr -s 9 ".e[0:8]"  0.541475 0.541475 0.458525 0.541475 0.458525
		 0.458525 0.458525 0.541475 0.541475;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483643 -2147483631 -2147483623 -2147483639 -2147483640 
		-2147483621 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "8C9EBCA8-4534-96FA-EB5C-A99028D25B13";
	setAttr -s 9 ".e[0:8]"  0.22549701 0.22549701 0.77450299 0.22549701
		 0.77450299 0.77450299 0.77450299 0.22549701 0.22549701;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483643 -2147483618 -2147483623 -2147483616 -2147483615 
		-2147483614 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "07C6EE61-4634-EB47-5289-5D9C9C10A312";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 0.098277189 0 0 0.098277189
		 0 0 0.098277189 0 0 0.098277189 0 0 0.098277189 0 0 0.098277189 0 0 0.098277189 0
		 0 0.098277189 0;
createNode polySplit -n "polySplit5";
	rename -uid "DFC0FD98-4483-5FD4-DFE0-1C8D04E0392E";
	setAttr -s 9 ".e[0:8]"  0.0756419 0.0756419 0.0756419 0.0756419 0.92435801
		 0.92435801 0.92435801 0.92435801 0.0756419;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483635 -2147483610 -2147483594 -2147483627 -2147483628 
		-2147483590 -2147483606 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "3D921F0B-4B87-7C35-D08E-EAA1C81DB2F8";
	setAttr -s 9 ".e[0:8]"  0.081628598 0.081628598 0.91837102 0.91837102
		 0.91837102 0.91837102 0.081628598 0.081628598 0.081628598;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483627 -2147483585 -2147483586 -2147483587 -2147483588 
		-2147483606 -2147483590 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7AF81771-4116-47D8-AD39-E589042362F4";
	setAttr ".ics" -type "componentList" 2 "f[32]" "f[40]";
	setAttr ".ix" -type "matrix" 3.3509847040446514 0 0 0 0 1.2626319507218013 0 0 0 0 5.8577127048063291 0
		 3.9012514399271536 0.9119300876372467 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5767436 0.76158416 0.090225361 ;
	setAttr ".rs" 47196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5767437919494789 0.43478270968946248 -1.1696373511540703 ;
	setAttr ".cbx" -type "double3" 5.5767437919494789 1.0883856545107822 1.3500880704385658 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D3EA55A5-48C1-E5F8-EE99-A093653AF8C3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0 -0.005492284 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.005492284 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.005492284 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.005492284 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.005492284 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.005492284 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.005492284 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.005492284 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "9516C1FF-494D-BC0C-79DC-C68461F23331";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  0.16464952 0 0 0.16464952
		 0 0 0.16464952 0 0 0.16464952 0 0 0.16464952 0 0 0.16464952 0 0 0.16464952 0 0 0.16464952
		 0 0;
createNode polySplit -n "polySplit7";
	rename -uid "08F47FB0-4BE5-1B2A-00FA-F9B188120CBF";
	setAttr -s 5 ".e[0:4]"  0.41820201 0.41820201 0.41820201 0.41820201
		 0.41820201;
	setAttr -s 5 ".d[0:4]"  -2147483556 -2147483553 -2147483551 -2147483555 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "7906D20F-4573-3FE4-CCC9-C0AACF6075EA";
	setAttr -s 5 ".e[0:4]"  0.37326699 0.37326699 0.37326699 0.37326699
		 0.37326699;
	setAttr -s 5 ".d[0:4]"  -2147483548 -2147483545 -2147483543 -2147483547 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2BFB875E-4BFA-8DAE-B2E6-B59F850815D6";
	setAttr ".ics" -type "componentList" 2 "f[47]" "f[50]";
	setAttr ".ix" -type "matrix" 3.3509847040446514 0 0 0 0 1.2626319507218013 0 0 0 0 5.8577127048063291 0
		 3.9012514399271536 0.9119300876372467 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9679818 1.0883856 0.085691556 ;
	setAttr ".rs" 50001;
	setAttr ".lt" -type "double3" 0 3.7502549312793439e-17 0.16889646711054018 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8074819940275049 1.0883855416226886 -1.1317085648862504 ;
	setAttr ".cbx" -type "double3" 6.1284821023481886 1.0883855416226886 1.3030916777080079 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "75169534-4891-060F-3AE3-88875F497F32";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.0078242207 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.0078242207 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.0078242207 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.0078242207 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.0062413411 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.0062413411 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.0062413411 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.0062413411 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.0078242207 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.0062413411 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.0062413411 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.0078242207 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.0078242207 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.0062413411 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.0062413411 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.0078242207 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.0078241918 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.0078241918 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.0078241918 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.0078241918 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.0078242207 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.0078242207 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.0078242207 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.0078242207 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.0062412801 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.0062412801 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.0062413411 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.0062413411 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.0062413411 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.0062413411 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.0062412801 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.0062412666 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.0080229901 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.0080229901 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.0080229901 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.0080229901 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.0076586897 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.0076586897 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.0076586897 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.0076586897 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.0081338398 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.0081338398 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.0081338398 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.0081338398 ;
	setAttr ".tk[60]" -type "float3" 0.013853128 0 -0.0064750039 ;
	setAttr ".tk[61]" -type "float3" 0.013853128 0 -0.0064750039 ;
	setAttr ".tk[62]" -type "float3" 0.013853128 0 0.0064750039 ;
	setAttr ".tk[63]" -type "float3" 0.013853128 0 0.0064750039 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C9E2FD36-43BD-3289-9858-C09BE4EA2B55";
	setAttr ".ics" -type "componentList" 2 "f[47]" "f[50]";
	setAttr ".ix" -type "matrix" 3.3509847040446514 0 0 0 0 1.2626319507218013 0 0 0 0 5.8577127048063291 0
		 3.9012514399271536 0.9119300876372467 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9679823 1.257282 0.085691512 ;
	setAttr ".rs" 41980;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 4.4566062642721771e-17 0.20070770311113195 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8074823934960111 1.2572820088769294 -1.1317085648862504 ;
	setAttr ".cbx" -type "double3" 6.1284825018166948 1.2572820088769294 1.3030915904212867 ;
createNode animCurveTL -n "polyExtrudeFace3_translateX";
	rename -uid "D04365E3-4209-22DC-B6B7-CE83EC91DD23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace3_translateY";
	rename -uid "922CDCFC-47C2-3335-0F35-108EC1D0D1B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace3_translateZ";
	rename -uid "07248DE7-424D-52AF-1D3A-86B3C76D4E08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9BA87654-43A3-FB1E-4EED-F98DA09047B4";
	setAttr ".ics" -type "componentList" 2 "f[47]" "f[50]";
	setAttr ".ix" -type "matrix" 3.3509847040446514 0 0 0 0 1.2626319507218013 0 0 0 0 5.8577127048063291 0
		 3.9012514399271536 0.9119300876372467 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.022459 1.4579896 0.085691512 ;
	setAttr ".rs" 62995;
	setAttr ".lt" -type "double3" 0 2.4755121002873222e-17 0.11148715372405138 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8176612504939493 1.4579895882519536 -1.1317085648862504 ;
	setAttr ".cbx" -type "double3" 6.2272570819193289 1.4579895882519536 1.3030915904212867 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "8FF08050-484E-315C-9763-FFB5EDF03009";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[72:79]" -type "float3"  0.0030374466 0 0 0.0030374466
		 0 0 0.029476142 0 0 0.029476142 0 0 0.0048189042 0 0 0.0048189042 0 0 0.029476142
		 0 0 0.029476142 0 0;
createNode polyTweak -n "polyTweak7";
	rename -uid "046C056E-4ACC-0F61-0355-6EA49D401B06";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0.099541999 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.099541999 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.11047602 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.11047602 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "1C51FAAA-4DB8-3BAD-6C41-85992184A817";
	setAttr -s 21 ".e[0:20]"  0.57416898 0.42583099 0.42583099 0.42583099
		 0.42583099 0.57416898 0.57416898 0.57416898 0.57416898 0.42583099 0.42583099 0.42583099
		 0.42583099 0.57416898 0.42583099 0.57416898 0.42583099 0.57416898 0.57416898 0.57416898
		 0.57416898;
	setAttr -s 21 ".d[0:20]"  -2147483618 -2147483603 -2147483604 -2147483597 -2147483574 -2147483558 
		-2147483614 -2147483615 -2147483616 -2147483601 -2147483526 -2147483541 -2147483544 -2147483528 -2147483562 -2147483578 -2147483533 -2147483554 
		-2147483550 -2147483535 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "F2EC2C4C-4D50-8FE0-30FC-F9A30F4D50A0";
	setAttr ".cuv" 4;
createNode animCurveTU -n "pCube2_scaleX";
	rename -uid "6389A91D-4BD5-7124-AB58-B193A5E2467D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube2_scaleY";
	rename -uid "E4EB4988-4492-ECF8-A54D-5E892CD1F45C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1953291544555822;
createNode animCurveTU -n "pCube2_scaleZ";
	rename -uid "6DD05D3D-40AC-D919-F208-2F9EB7F0E976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3185311368749772;
createNode polyTweak -n "polyTweak8";
	rename -uid "A871CDDD-408B-C03B-F679-B3BA053A8ABB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.81847084 0 -3.7252903e-09 ;
	setAttr ".tk[3]" -type "float3" -0.81847084 0 -3.7252903e-09 ;
	setAttr ".tk[5]" -type "float3" -0.81847084 0 3.7252903e-09 ;
	setAttr ".tk[7]" -type "float3" -0.81847084 0 3.7252903e-09 ;
createNode polySplit -n "polySplit10";
	rename -uid "C8655572-4BC9-DC0C-D1C6-4E9014D6B144";
	setAttr -s 5 ".e[0:4]"  0.906546 0.906546 0.0934541 0.0934541 0.906546;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "33074741-4662-9F7D-A240-9A8ED2ABECB7";
	setAttr -s 5 ".e[0:4]"  0.83683699 0.83683699 0.16316301 0.16316301
		 0.83683699;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "A14492F9-4120-5EFD-0C9A-95BD6D8126E7";
	setAttr -s 5 ".e[0:4]"  0.33452001 0.33452001 0.66548002 0.66548002
		 0.33452001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483626 -2147483625 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "0D418CBE-42C8-99D5-9DAC-8698F76A0C8C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1:19]" -type "float3"  -0.13028941 0 0 -0.10897105
		 0 0 -0.13028941 0 0 -0.12908271 0 0 -0.13028941 0 0 -0.048283391 5.5511151e-17 0
		 -0.13028941 0 0 -0.1138467 0 0 -0.13028941 0 0 -0.13028941 0 0 -0.12849036 0 0 -0.2010068
		 0 0 -0.13028941 0 0 -0.13028941 0 0 -0.2055147 -2.18926e-05 0 -0.21130586 0 0 -0.13028941
		 0 0 -0.13028941 0 0 -0.21367799 0 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E053CA08-44CD-C4B0-24E7-45828BA190FA";
	setAttr ".dc" -type "componentList" 2 "f[0:2]" "f[4:5]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "71563642-4B97-5821-F091-45AA341A8510";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1282085630732068 0 0 0 0 2.500438284919769 0
		 6.8636329874166613 0.99988113544006807 0.083669063376349717 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 6;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DD9508BB-462F-B270-EC1A-0290FD7AA8A5";
	setAttr ".ics" -type "componentList" 1 "f[81]";
	setAttr ".ix" -type "matrix" 3.3509847040446514 0 0 0 0 1.2626319507218013 0 0 0 0 5.8577127048063291 0
		 3.9012514399271536 0.9119300876372467 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0224595 1.5765756 1.2068123 ;
	setAttr ".rs" 64936;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8176612504939493 1.4579895882519536 1.2064876226942296 ;
	setAttr ".cbx" -type "double3" 6.2272574813878343 1.6951616022146754 1.2071368613268243 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "A72F707E-4845-5428-88A3-3197309BAD5D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[49]" -type "float3" 0.057040729 -5.5511151e-17 0 ;
	setAttr ".tk[51]" -type "float3" 0.057040729 -5.5511151e-17 0 ;
	setAttr ".tk[54]" -type "float3" 0.046318591 -5.5511151e-17 0 ;
	setAttr ".tk[55]" -type "float3" 0.046318591 -5.5511151e-17 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2E08C9B5-4D07-C517-8B28-1FBF563A1777";
	setAttr ".ics" -type "componentList" 1 "f[83]";
	setAttr ".ix" -type "matrix" 3.3509847040446514 0 0 0 0 1.2626319507218013 0 0 0 0 5.8577127048063291 0
		 3.9012514399271536 0.9119300876372467 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0362592 1.5834785 -1.0530806 ;
	setAttr ".rs" 54693;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8452601300956353 1.4579895882519536 -1.0565473658126756 ;
	setAttr ".cbx" -type "double3" 6.2272578808563406 1.7089672139624354 -1.0496138323975728 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "44E14AF4-434F-AE4F-3A0F-5AA4A79D4CF6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[108]" -type "float3" 0 0 -0.1903121 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.1903121 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.1903121 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.1903121 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "7B3F3756-4343-1046-D79C-2891F19CE53C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[108:115]" -type "float3"  0 0 0.0051210648 0 0 0.0051210648
		 0 0 0.0051210648 0 0 0.0051210648 0 0 0.19811344 0 0 0.19811344 0 0 0.19811344 0
		 0 0.19811344;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B4DD31DA-41D7-F7A8-DC28-8DAED05FCFA0";
	setAttr ".dc" -type "componentList" 2 "f[81]" "f[83]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "70569614-4065-8261-6270-4684C6FC06FB";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[114]";
	setAttr ".ix" -type "matrix" 3.3509847040446514 0 0 0 0 1.2626319507218013 0 0 0 0 5.8577127048063291 0
		 3.9012514399271536 0.9119300876372467 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "B0EBD637-42A2-C6E7-4D4B-CB861E85A3F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[111]" -type "float3" 0 0 -0.0015148818 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.00151488 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "32C817FC-4832-6D1D-23E9-FABF3C212555";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[113]";
	setAttr ".ix" -type "matrix" 3.3509847040446514 0 0 0 0 1.2626319507218013 0 0 0 0 5.8577127048063291 0
		 3.9012514399271536 0.9119300876372467 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "0D13DE19-4F73-B9F7-3BAE-3BBF2F283737";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[109]" -type "float3" 0 0 -0.0015148818 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.00151488 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "03AC1620-4B91-2B2B-F9F9-A2B8B91546B9";
	setAttr ".ics" -type "componentList" 2 "vtx[110]" "vtx[113]";
	setAttr ".ix" -type "matrix" 3.3509847040446514 0 0 0 0 1.2626319507218013 0 0 0 0 5.8577127048063291 0
		 3.9012514399271536 0.9119300876372467 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "35258C91-4CDE-94B0-E573-8DBB54C4EDB5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[110]" -type "float3" 0.0041180253 0.0054669976 -0.00097846985 ;
	setAttr ".tk[113]" -type "float3" -0.0041180253 -0.0054669976 0.00097846799 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "F511B8A7-40B9-95C7-000F-67B5969A9691";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[112]";
	setAttr ".ix" -type "matrix" 3.3509847040446514 0 0 0 0 1.2626319507218013 0 0 0 0 5.8577127048063291 0
		 3.9012514399271536 0.9119300876372467 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "445E07C0-4E41-C731-3426-1F91CD556689";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[108]" -type "float3" 0.0041180253 0 -0.00097846985 ;
	setAttr ".tk[112]" -type "float3" -0.0041180253 0 0.00097846799 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7F1DB14E-4698-ED6E-E7E0-53B05A03338B";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[6]" "f[12]" "f[30]" "f[42]";
	setAttr ".ix" -type "matrix" 3.3509847040446514 0 0 0 0 1.2626319507218013 0 0 0 0 5.8577127048063291 0
		 3.9012514399271536 0.9119300876372467 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9012516 1.543246 0 ;
	setAttr ".rs" 49331;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2257590879048279 1.5432459877394185 -2.9288563524031646 ;
	setAttr ".cbx" -type "double3" 5.5767441914179852 1.5432459877394185 2.9288563524031646 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B8EE93D1-4E5D-399A-75AC-1B8E340768EC";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[6]" "f[12]" "f[30]" "f[42]";
	setAttr ".ix" -type "matrix" 3.3509847040446514 0 0 0 0 1.2626319507218013 0 0 0 0 5.8577127048063291 0
		 3.9012514399271536 0.9119300876372467 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9012516 1.543246 0 ;
	setAttr ".rs" 59331;
	setAttr ".lt" -type "double3" -1.3322676295501878e-15 7.8706587360411037e-18 -0.52705370424920495 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5422827521487914 1.5432459877394185 -2.6011638452242982 ;
	setAttr ".cbx" -type "double3" 5.2602205271740212 1.5432459877394185 2.6011638452242982 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "EC9C87A8-490F-00FD-2D1C-68A0405D4E4A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[112]" -type "float3" 0.094456926 0 -0.023022028 ;
	setAttr ".tk[113]" -type "float3" -0.094456926 0 -0.023022028 ;
	setAttr ".tk[114]" -type "float3" -0.094456926 0 0.020021794 ;
	setAttr ".tk[115]" -type "float3" 0.094456926 0 0.020021794 ;
	setAttr ".tk[116]" -type "float3" 0.094456926 0 -0.055942044 ;
	setAttr ".tk[117]" -type "float3" -0.094456926 0 -0.055942044 ;
	setAttr ".tk[118]" -type "float3" -0.094456926 0 -0.024911679 ;
	setAttr ".tk[119]" -type "float3" 0.094456926 0 -0.024911679 ;
	setAttr ".tk[120]" -type "float3" -0.094456926 0 0.021642115 ;
	setAttr ".tk[121]" -type "float3" 0.094456926 0 0.021642115 ;
	setAttr ".tk[122]" -type "float3" -0.094456926 0 0.055942044 ;
	setAttr ".tk[123]" -type "float3" 0.094456926 0 0.055942044 ;
createNode polyTorus -n "polyTorus1";
	rename -uid "CFE19E8A-4173-8EF7-50B4-49B6FB2B7BBE";
	setAttr ".sa" 4;
	setAttr ".sh" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F3CA735F-408E-BE06-7791-3E8EA95484F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9592119801896799 1.7716174217797003 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak18";
	rename -uid "EA0618C2-4C3F-3FB9-82CF-BFBFCBD6E871";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0.41921595 0 0 0.41921595
		 0 0 0.41921595 0 0 0.41921595 0;
createNode polyCube -n "polyCube3";
	rename -uid "A3672E54-4124-1025-F9E3-33A26B132141";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit13";
	rename -uid "767A4EC7-4AFE-B444-2894-5481F1F21A43";
	setAttr -s 5 ".e[0:4]"  0.59038001 0.59038001 0.40961999 0.40961999
		 0.59038001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "B9CD762B-4452-3F47-6265-5E8FE227D8F7";
	setAttr -s 7 ".e[0:6]"  0.769297 0.769297 0.230703 0.769297 0.769297
		 0.769297 0.769297;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483645 -2147483630 -2147483646 -2147483647 -2147483632 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "883DA140-4AB7-1E8F-0070-A18E8722F3F7";
	setAttr ".dc" -type "componentList" 3 "f[9]" "f[11]" "f[15]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0527EF5D-4EF7-D767-B3AF-31A1779840E5";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "FC787601-4309-2D9A-8AB8-DFA4E27D6AA3";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.660114430242893 0 0 0 0 1 0 4.6951887593783548 2.1499146555912088 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 10;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "BF9C2165-4CA5-5B9B-CAAF-0D85A6BB1FC8";
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.660114430242893 0 0 0 0 1 0 4.6951887593783548 2.1499146555912088 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 9;
	setAttr ".d" 1;
createNode polySplit -n "polySplit15";
	rename -uid "DD97C405-44CC-BDFA-9959-D9BD6710242D";
	setAttr -s 5 ".e[0:4]"  0.20579299 0.20579299 0.79420698 0.20579299
		 0.20579299;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483637 -2147483631 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "080FE59C-4BD3-29FF-3CA4-D19AD1C0F790";
	setAttr -s 5 ".e[0:4]"  0.16649701 0.83350301 0.83350301 0.83350301
		 0.16649701;
	setAttr -s 5 ".d[0:4]"  -2147483631 -2147483619 -2147483620 -2147483617 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "4390719B-4BFC-5B5A-918A-488D35C5B2C8";
	setAttr ".ics" -type "componentList" 1 "e[40:43]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "7DDA15A7-4914-8772-4C53-8AB0CDC1581D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[16]" -type "float3" -0.053561602 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.053561602 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.053561602 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.053561602 0 0 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "8207D178-4633-261E-2E02-3CBFF846FDBB";
	setAttr ".ics" -type "componentList" 1 "e[28:31]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit17";
	rename -uid "454BA632-4C6E-B462-EFC0-4F91212AAA99";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.166131 0.44339901 0.5 0.142639 
		0.16200501 0.5;
	setAttr -s 4 ".e[0:3]"  1 11 11 1;
	setAttr -s 4 ".d[0:3]"  -2147483622 0 1 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "91BA480E-4405-0BB8-9A12-B49938273D99";
	setAttr ".v[0]" -type "float3"  -0.403034 0.155018 0.5;
	setAttr -s 3 ".e[0:2]"  0 11 0;
	setAttr -s 3 ".d[0:2]"  -2147483619 0 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "BAC16523-43CF-8B30-1239-F4A4FDDBC910";
	setAttr ".v[0]" -type "float3"  -0.41266301 0.45120299 0.5;
	setAttr -s 3 ".e[0:2]"  0 15 0;
	setAttr -s 3 ".d[0:2]"  -2147483616 0 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "D38625C1-421B-2DF8-39EF-288DDCCE936C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483615 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "884FB3F0-46C3-CDBD-3A4B-71944A266D41";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[16]" -type "float3" 0.021831555 -0.0065327496 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.0062248465 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0080882348 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "12F2DAE5-44F0-BC95-374F-33989A8385BF";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode polyTweak -n "polyTweak21";
	rename -uid "F2553614-4A76-9A72-798A-288954BDBF34";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 -8.3473396 ;
	setAttr ".tk[4]" -type "float3" 0 0 -8.3473396 ;
	setAttr ".tk[5]" -type "float3" 0 0 -8.3473396 ;
	setAttr ".tk[8]" -type "float3" 0 0 -8.3473396 ;
	setAttr ".tk[9]" -type "float3" 0 0 -8.3473396 ;
	setAttr ".tk[11]" -type "float3" 0 0 -8.3473396 ;
	setAttr ".tk[12]" -type "float3" 0 0 -8.3473396 ;
	setAttr ".tk[13]" -type "float3" 0 0 -8.3473396 ;
createNode polySplit -n "polySplit21";
	rename -uid "5CAA54A8-47D3-0A4A-1BDF-7AA5844AFF96";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.151232 0.43672499 -8.8473396 
		0.16303 0.159977 -8.8473396;
	setAttr -s 4 ".e[0:3]"  1 9 9 0;
	setAttr -s 4 ".d[0:3]"  -2147483621 0 1 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "8E2A52B8-491E-4B08-9F10-5CA8F98984A9";
	setAttr ".v[0]" -type "float3"  -0.36502099 0.155889 -8.8473396;
	setAttr -s 3 ".e[0:2]"  0 9 1;
	setAttr -s 3 ".d[0:2]"  -2147483610 0 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "4EFD4931-4962-843A-82E8-35B9360536B2";
	setAttr ".v[0]" -type "float3"  -0.37788501 0.44379801 -8.8473396;
	setAttr -s 3 ".e[0:2]"  0 9 0;
	setAttr -s 3 ".d[0:2]"  -2147483608 0 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "0FBE3258-46DE-7F5E-8003-82B14011320A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483607 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "2FBFF5D4-4C78-6046-5398-04AD7739EAF1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[20:22]" -type "float3"  0.0049271807 0 1.7763568e-15
		 -0.0078632645 0 1.7763568e-15 -0.019665429 0 1.7763568e-15;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "0575B6C1-46AF-4E1E-E707-4FB5B79ED786";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "861481B7-4F80-F55C-1FE3-538F4D8D283D";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[43]";
	setAttr ".ix" -type "matrix" 0.21195508436771934 0 0 0 0 0.35186969412220132 0 0
		 0 0 0.21195508436771934 0 5.6834735448464597 1.7882080936663463 0.68118057927779496 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "41E42AA7-408C-ED81-43E8-30A08CF5883B";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[41]";
	setAttr ".ix" -type "matrix" 0.21195508436771934 0 0 0 0 0.35186969412220132 0 0
		 0 0 0.21195508436771934 0 5.6834735448464597 1.7882080936663463 0.68118057927779496 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 22;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "B1FE7E49-42FC-DB55-3F3E-5DA50480D420";
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[37]";
	setAttr ".ix" -type "matrix" 0.21195508436771934 0 0 0 0 0.35186969412220132 0 0
		 0 0 0.21195508436771934 0 5.6834735448464597 1.7882080936663463 0.68118057927779496 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 20;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "0BEEAB7E-44EF-A21B-3CC7-AD8459B1E6E9";
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[39]";
	setAttr ".ix" -type "matrix" 0.21195508436771934 0 0 0 0 0.35186969412220132 0 0
		 0 0 0.21195508436771934 0 5.6834735448464597 1.7882080936663463 0.68118057927779496 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit25";
	rename -uid "5DB4564C-4213-F520-66F8-BAA2460C65A5";
	setAttr -s 5 ".e[0:4]"  0.112992 0.112992 0.112992 0.112992 0.112992;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483637 -2147483638 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "263B8498-4B91-BB1A-E966-07BC9139D54D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.1663146 9.68562126 -0.17068353
		 -0.20457679 9.68961906 0.19643737 -0.20268172 9.68880081 0.19456205 0.16820969 9.68480015
		 -0.17255914 0.20268172 -27.67157364 -0.19456205 -0.1682097 -27.66758156 0.17255907
		 -0.1663146 -27.66839409 0.17068389 0.20457673 -27.67243385 -0.19643742 0.12941641
		 9.6812191 -0.13415763 0.16647486 -28.17529869 -0.39950746 -0.16728157 9.6844101 0.15952459
		 -0.37249184 -28.17200279 0.13642743 -0.16576573 9.68374634 0.15802452 -0.13019922
		 -28.17271233 0.37568864 0.13093255 9.68054485 -0.13565779 0.40876764 -28.17593575
		 -0.16024595;
createNode polySplit -n "polySplit26";
	rename -uid "097F9B1C-49D4-27FC-C81E-AB92CC3FB438";
	setAttr -s 5 ".e[0:4]"  0.107375 0.107375 0.107375 0.107375 0.107375;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483637 -2147483638 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "5C745652-430D-8DE6-ED70-42983D7F221F";
	setAttr -s 5 ".e[0:4]"  0.27136299 0.27136299 0.27136299 0.27136299
		 0.27136299;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483637 -2147483638 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "668E9F93-441B-BFA6-9F51-B59BBBCCBB10";
	setAttr -s 5 ".e[0:4]"  0.28105199 0.28105199 0.28105199 0.28105199
		 0.28105199;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483637 -2147483638 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "E4BDAF3D-40BF-94CE-C0C5-01B539071B9C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.0020821283 -0.8304112 -0.0015415357
		 0.0020821283 -0.8304112 -0.0015415357 0.0020821283 -0.8304112 -0.0015415357 0.0020821283
		 -0.8304112 -0.0015415357;
createNode polySplit -n "polySplit29";
	rename -uid "3EA58438-4E64-76DF-1F6F-A488BB455EF4";
	setAttr -s 7 ".e[0:6]"  0.65789902 0.34210101 0.34210101 0.65789902
		 0.34210101 0.65789902 0.65789902;
	setAttr -s 7 ".d[0:6]"  -2147483646 -2147483603 -2147483611 -2147483642 -2147483625 -2147483626 
		-2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "453A499D-45DE-E304-1059-2FAD048E2A6A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.0020821283 -0.8304112 -0.0015415357
		 0.0020821283 -0.8304112 -0.0015415357 0.0020821283 -0.8304112 -0.0015415357 0.0020821283
		 -0.8304112 -0.0015415357;
createNode polySplit -n "polySplit30";
	rename -uid "6A8F86AA-4378-5201-0DCD-C08ACCC7A2EE";
	setAttr -s 7 ".e[0:6]"  0.33750799 0.66249198 0.66249198 0.33750799
		 0.66249198 0.33750799 0.33750799;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483601 -2147483609 -2147483644 -2147483630 -2147483632 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E788AEA1-4AAF-4CF6-A9B1-5AA3F516B562";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 0.1221929132047016 0.12344621369722748 -0.00043551359536401102 0
		 7.7218878199263437e-05 0.00053635470666070777 0.1736950538921547 0 0.12344695778154335 -0.12219251218127945 0.00032243919544707036 0
		 2.5079846978077462 1.7795194866878357 1.2001871363561452 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9297063 1.7122518 2.4297574 ;
	setAttr ".rs" 53824;
	setAttr ".lt" -type "double3" 6.5179524104397313e-16 1.1579279202145187e-16 1.2535686578241119 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6611310593995099 1.5819338798888045 2.2736600602675896 ;
	setAttr ".cbx" -type "double3" 2.6622821908143086 1.8446523241467172 2.611040180533339 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "9A7B7356-4DC7-9B74-02E7-569C38264F9D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[16]" -type "float3" -0.00095636467 0.38142505 0.00070805929 ;
	setAttr ".tk[17]" -type "float3" -0.00095636467 0.38142505 0.00070805929 ;
	setAttr ".tk[18]" -type "float3" -0.00095636467 0.38142505 0.00070805929 ;
	setAttr ".tk[19]" -type "float3" -0.00095636467 0.38142505 0.00070805929 ;
	setAttr ".tk[26]" -type "float3" -0.00095636467 0.38142505 0.00070805929 ;
	setAttr ".tk[30]" -type "float3" -4.7683716e-07 -1.1641532e-09 0 ;
	setAttr ".tk[31]" -type "float3" 9.5367432e-07 6.9849193e-10 2.3841858e-06 ;
	setAttr ".tk[32]" -type "float3" -9.5367432e-07 1.1641532e-09 0 ;
	setAttr ".tk[33]" -type "float3" -9.5367432e-07 -1.1641532e-09 2.3841858e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D1EF43A4-4C16-BA69-03A6-37ACE2B6B025";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 0.1221929132047016 0.12344621369722748 -0.00043551359536401102 0
		 7.7218878199263437e-05 0.00053635470666070777 0.1736950538921547 0 0.12344695778154335 -0.12219251218127945 0.00032243919544707036 0
		 5.3500698887613867 1.7795194866878357 1.2001871363561452 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9297063 1.7122518 2.4297574 ;
	setAttr ".rs" 42517;
	setAttr ".lt" -type "double3" 6.5179524104397313e-16 1.1579279202145187e-16 1.2535686578241119 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.196167428309324 1.5799776959257184 2.244976906904903 ;
	setAttr ".cbx" -type "double3" 5.1973182468287087 1.8444554807760216 2.6145376784940644 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "466472DD-4DB1-5CBD-F11B-41B0D70E7C15";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "ACBE080D-40CA-F54E-07BA-CDBB9F94FEE4";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polyUnite -n "polyUnite1";
	rename -uid "3AFEDFD0-4CE3-7EEE-5DB9-0B854B8781ED";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "642D3D3A-4333-C951-ED4E-2BAD9AEF35D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "57F53D92-4B43-451C-3E5B-CFA5E48FA001";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode groupId -n "groupId2";
	rename -uid "F09ED345-4006-558D-8015-B4A78FAF26D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8F06CDA1-49A1-E461-AF73-96BEBE12C310";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "FA1D190B-4CF1-1B7B-F61D-CD9E31DE4535";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode groupId -n "groupId4";
	rename -uid "A9F0E057-441E-F9E1-C08D-1A92123AC58D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F08953C2-412A-D91E-9873-D887A6F427D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "DB07CB82-4993-FD80-AA68-708F0FF6DAF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "C465C2A1-4357-B1CF-A3E7-3FB6479E0310";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "6D5EFF17-4CC3-B33B-5B1F-29A897CDA1A3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[32]" -type "float3" -0.013959646 0.0050029755 0.013911724 ;
	setAttr ".tk[65]" -type "float3" 0.013959646 -0.0050030947 -0.013911724 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "6569EC88-4C8D-CF59-8090-20956B6E6C93";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "D10B7553-4F37-DF7E-3DC5-EC84509CACB6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[31]" -type "float3" -0.01395607 0.0050368309 -0.0021743774 ;
	setAttr ".tk[64]" -type "float3" 0.01395607 -0.0050368309 0.0021743774 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "8DD4FDF1-4B9A-0579-5D69-94AC36725D22";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "B2183E23-4FC7-B537-582E-4ABCC633AF71";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[30]" -type "float3" -0.013959408 0.0059499741 -0.002178669 ;
	setAttr ".tk[64]" -type "float3" 0.013959408 -0.0059499741 0.002178669 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "B2F12FE6-4F5F-1303-A894-9B88189DEEA0";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "A4030D2D-4D6A-AA49-3A91-1B9ECECC2805";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[33]" -type "float3" -0.013963223 0.005916357 0.013907909 ;
	setAttr ".tk[64]" -type "float3" 0.013963223 -0.005916357 -0.013907909 ;
createNode groupId -n "groupId6";
	rename -uid "A0095B78-457E-E821-E8D6-9E8C0E2AD7EB";
	setAttr ".ihi" 0;
createNode polyTorus -n "polyTorus2";
	rename -uid "16DCF78B-41B0-4B4F-3638-248377A04E9A";
	setAttr ".sa" 4;
	setAttr ".sh" 3;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "47E0F583-4B2E-FA12-AC26-A0B0F17467ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.463590239664617 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "E4EEA079-416B-DB54-B8A2-1698967344DE";
	setAttr ".ics" -type "componentList" 2 "e[235]" "e[237]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit31";
	rename -uid "969B2E83-4E8F-6DCC-BB61-2086A30ED802";
	setAttr -s 11 ".e[0:10]"  0.20248801 0.20248801 0.79751199 0.20248801
		 0.79751199 0.79751199 0.79751199 0.20248801 0.79751199 0.20248801 0.20248801;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483637 -2147483595 -2147483452 -2147483611 -2147483627 
		-2147483626 -2147483609 -2147483454 -2147483593 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "E5E71EE4-4EE5-25E5-0334-C8B5DE4FABB9";
	setAttr ".dc" -type "componentList" 1 "f[117]";
createNode polySplit -n "polySplit32";
	rename -uid "112BBE07-4DB2-1704-27FE-B799C12EED1C";
	setAttr -s 24 ".e[0:23]"  0.918172 0.918172 0.081827901 0.081827901
		 0.918172 0.918172 0.918172 0.918172 0.918172 0.918172 0.081827901 0.918172 0.918172
		 0.081827901 0.081827901 0.918172 0.918172 0.918172 0.918172 0.081827901 0.918172
		 0.081827901 0.918172 0.081827901;
	setAttr -s 24 ".d[0:23]"  -2147483412 -2147483384 -2147483388 -2147483400 -2147483404 -2147483392 
		-2147483396 -2147483420 -2147483647 -2147483614 -2147483459 -2147483598 -2147483648 -2147483631 -2147483579 -2147483567 -2147483625 -2147483368 
		-2147483645 -2147483594 -2147483453 -2147483610 -2147483646 -2147483363;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "C7873532-4C9F-2122-CCDC-C69751711DC3";
	setAttr -s 24 ".e[0:23]"  0.114934 0.114934 0.88506597 0.88506597 0.114934
		 0.114934 0.114934 0.114934 0.114934 0.114934 0.88506597 0.114934 0.114934 0.88506597
		 0.88506597 0.114934 0.114934 0.114934 0.114934 0.88506597 0.114934 0.88506597 0.114934
		 0.88506597;
	setAttr -s 24 ".d[0:23]"  -2147483412 -2147483384 -2147483356 -2147483355 -2147483404 -2147483392 
		-2147483396 -2147483420 -2147483647 -2147483614 -2147483348 -2147483598 -2147483648 -2147483345 -2147483344 -2147483567 -2147483625 -2147483368 
		-2147483645 -2147483339 -2147483453 -2147483337 -2147483646 -2147483335;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "29AE078B-44B8-8F8D-062D-F8922B566B03";
	setAttr ".ics" -type "componentList" 2 "e[233]" "e[285]";
	setAttr ".ix" -type "matrix" 3.3509847040446514 0 0 0 0 1.2626319507218013 0 0 0 0 5.8577127048063291 0
		 3.9012514399271536 0.9119300876372467 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 120;
	setAttr ".sv2" 141;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "1E0B0EF0-4A84-BC02-C086-0F821918ED04";
	setAttr ".ics" -type "componentList" 2 "e[234]" "e[360]";
	setAttr ".ix" -type "matrix" 3.3509847040446514 0 0 0 0 1.2626319507218013 0 0 0 0 5.8577127048063291 0
		 3.9012514399271536 0.9119300876372467 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 193;
	setAttr ".d" 1;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "4C85E770-43FA-DF2C-40E7-3C86221BE0D3";
	setAttr ".ics" -type "componentList" 1 "e[227]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "FA896BEB-4D1B-701E-13C4-7DA1DB4DD254";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk";
	setAttr ".tk[48]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[49]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[50]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[51]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[52]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[53]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[66]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[67]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[70]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[71]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[76]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[77]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[84]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[85]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[99]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[100]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[105]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[106]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[108]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[110]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[112]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[113]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[114]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[115]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[116]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[117]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[118]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[119]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[120]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[121]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.012629064 3.4109764e-08 0.0061340206 ;
	setAttr ".tk[123]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[124]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[125]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[126]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[127]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[128]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[129]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[130]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[131]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[132]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[133]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[134]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[135]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[146]" -type "float3" 3.202679e-09 0 -4.9682125e-10 ;
	setAttr ".tk[150]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[151]" -type "float3" 0 -7.4505806e-09 -9.3132257e-10 ;
	setAttr ".tk[152]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[153]" -type "float3" 0 -7.4505806e-09 9.3132257e-10 ;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "D36D882E-44B5-1369-E2AF-D09520C69164";
	setAttr ".ics" -type "componentList" 1 "e[313:335]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit34";
	rename -uid "B8523C7D-4D8A-0151-B9B8-81863E3C846E";
	setAttr -s 15 ".e[0:14]"  0.88433701 0.115663 0.88433701 0.115663 0.88433701
		 0.88433701 0.88433701 0.88433701 0.115663 0.115663 0.88433701 0.88433701 0.115663
		 0.88433701 0.88433701;
	setAttr -s 15 ".d[0:14]"  -2147483336 -2147483360 -2147483338 -2147483361 -2147483340 -2147483341 
		-2147483342 -2147483343 -2147483362 -2147483363 -2147483346 -2147483347 -2147483364 -2147483349 -2147483350;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "B7F90816-4437-7CB9-DD4B-13A91E7BA52F";
	setAttr ".ics" -type "componentList" 1 "e[221]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "7DCCC264-4BEB-A3D1-00DB-489903197580";
	setAttr ".ics" -type "componentList" 1 "e[313:335]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "57D10A6C-421D-CB72-848C-E9A61C33AEE7";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[153]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.071424164 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.071424164 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.071424164 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.071424164 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.071424164 0 0 ;
createNode polySplit -n "polySplit35";
	rename -uid "F3C50E8F-4B10-7D91-3206-8A93F0E30157";
	setAttr -s 15 ".e[0:14]"  0.0927395 0.0927395 0.90726101 0.0927395
		 0.0927395 0.90726101 0.90726101 0.0927395 0.0927395 0.0927395 0.0927395 0.90726101
		 0.0927395 0.90726101 0.0927395;
	setAttr -s 15 ".d[0:14]"  -2147483647 -2147483615 -2147483344 -2147483600 -2147483648 -2147483347 
		-2147483348 -2147483571 -2147483626 -2147483377 -2147483645 -2147483353 -2147483458 -2147483355 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "CD450E90-4E59-2869-7065-FA942B7E71AC";
	setAttr -s 2 ".e[0:1]"  0 0.20003299;
	setAttr -s 2 ".d[0:1]"  -2147483427 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "69B3DE77-4573-705F-8713-A49151C0014F";
	setAttr -s 11 ".e[0:10]"  0.23285601 0.23285601 0.76714402 0.23285601
		 0.76714402 0.76714402 0.23285601 0.76714402 0.76714402 0.23285601 0.76714402;
	setAttr -s 11 ".d[0:10]"  -2147483641 -2147483614 -2147483464 -2147483599 -2147483634 -2147483332 
		-2147483308 -2147483633 -2147483594 -2147483463 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "3856DE95-468F-372D-FAAE-589541E65571";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483425;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "05FD8BBA-49A2-58B4-0279-BF9BD585DF53";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483342 -2147483427;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "258CB126-4E29-5459-9621-5883493ABA46";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483427;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "7249B8E8-48D1-0374-4C93-D693EE34BC31";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "C0578025-40AE-E0E3-102B-399A4055ABE5";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483356 -2147483362;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "6B482E47-40A8-2EBB-9FE0-168B4A0FE6FD";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483313 -2147483359;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "12DE9071-40CC-EB57-BA88-B3B5E7C1E0B9";
	setAttr ".ics" -type "componentList" 2 "vtx[123]" "vtx[147]";
	setAttr ".ix" -type "matrix" 3.3509847040446514 0 0 0 0 1.2626319507218013 0 0 0 0 5.8577127048063291 0
		 3.9012514399271536 0.9119300876372467 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "F5A519F6-47DD-9A46-037E-A6871254A843";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[123]" -type "float3" 0.0055361986 0 0.0030670166 ;
	setAttr ".tk[147]" -type "float3" -0.0055361986 0 -0.0030670166 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "21CC826A-4757-9997-7579-FE875ADE95E1";
	setAttr ".ics" -type "componentList" 1 "vtx[122]";
	setAttr ".ix" -type "matrix" 3.3509847040446514 0 0 0 0 1.2626319507218013 0 0 0 0 5.8577127048063291 0
		 3.9012514399271536 0.9119300876372467 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "509FD038-4B4D-C49F-465A-E693A1C80BB7";
	setAttr ".ics" -type "componentList" 2 "vtx[122]" "vtx[146]";
	setAttr ".ix" -type "matrix" 3.3509847040446514 0 0 0 0 1.2626319507218013 0 0 0 0 5.8577127048063291 0
		 3.9012514399271536 0.9119300876372467 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "DDFF28FC-4E83-EE8C-8638-F2982186CE1C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[122]" -type "float3" 0 -2.9802322e-08 0.0034458251 ;
	setAttr ".tk[123]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[146]" -type "float3" 2.9802322e-08 0 0.0034458339 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "719145F6-4A35-9DB4-E35E-3A9BE9643EF4";
	setAttr ".ics" -type "componentList" 1 "f[135]";
	setAttr ".ix" -type "matrix" 3.3509847040446514 0 0 0 0 1.2626319507218013 0 0 0 0 5.8577127048063291 0
		 3.9012514399271536 0.9119300876372467 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5767441 1.3158158 -2.7470443 ;
	setAttr ".rs" 34891;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5767441914179852 1.0883855416226886 -2.9288563524031646 ;
	setAttr ".cbx" -type "double3" 5.5767441914179852 1.5432459877394185 -2.5652324409986491 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "A62DF44B-49A7-45A1-8E18-3189992DB394";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[116]" -type "float3" -0.0052249422 0 0 ;
	setAttr ".tk[117]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.0035448365 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "0E673301-40E8-50E6-0970-749F3BF7C9E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[188:191]" -type "float3"  0 0.045629852 -0.0078627057
		 0 -0.045629852 -0.0078627057 0 0.045629852 0.0078627057 0 -0.045629852 0.0078627057;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "F454FDEE-40D3-9D9E-D005-DABC2F060FB7";
	setAttr ".dc" -type "componentList" 1 "f[135]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "3F82AC73-48BB-D8F4-5744-B6BF53F57A22";
	setAttr ".ics" -type "componentList" 1 "f[136]";
	setAttr ".ix" -type "matrix" 3.3509847040446514 0 0 0 0 1.2626319507218013 0 0 0 0 5.8577127048063291 0
		 3.9012514399271536 0.9119300876372467 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.225759 1.3158158 -2.7470443 ;
	setAttr ".rs" 45838;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2257590879048279 1.0883855416226886 -2.9288563524031646 ;
	setAttr ".cbx" -type "double3" 2.2257590879048279 1.5432459877394185 -2.5652324409986491 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "C434C201-4274-72CD-23F2-02BCDC8101F7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[192]" -type "float3" 0 0.033580471 0.0057864171 ;
	setAttr ".tk[193]" -type "float3" 0 0.033580471 -0.0057864171 ;
	setAttr ".tk[194]" -type "float3" 0 -0.033580471 -0.0057864171 ;
	setAttr ".tk[195]" -type "float3" 0 -0.033580471 0.0057864171 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "3B554C0B-4096-2ABC-5D0E-FB9DE058DEE4";
	setAttr ".dc" -type "componentList" 1 "f[136]";
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "20BE2B56-40C3-F2DD-179A-83853A86C5F9";
	setAttr ".ics" -type "componentList" 2 "e[383]" "e[390]";
	setAttr ".ix" -type "matrix" 3.3509847040446514 0 0 0 0 1.2626319507218013 0 0 0 0 5.8577127048063291 0
		 3.9012514399271536 0.9119300876372467 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 191;
	setAttr ".sv2" 194;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "D0BC2819-484D-7EDC-FEC4-159CF7C6E79D";
	setAttr ".ics" -type "componentList" 2 "e[380]" "e[386]";
	setAttr ".ix" -type "matrix" 3.3509847040446514 0 0 0 0 1.2626319507218013 0 0 0 0 5.8577127048063291 0
		 3.9012514399271536 0.9119300876372467 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 188;
	setAttr ".sv2" 192;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak38";
	rename -uid "0EF6902B-4C34-01FC-E7AA-B4A1D976FAAF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[134]" -type "float3" 0 0 0.0054255039 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.0054255039 ;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "9B2CF99B-4A90-1278-AEE3-EBA39DB47608";
	setAttr ".ics" -type "componentList" 2 "e[378]" "e[388]";
	setAttr ".ix" -type "matrix" 3.3509847040446514 0 0 0 0 1.2626319507218013 0 0 0 0 5.8577127048063291 0
		 3.9012514399271536 0.9119300876372467 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 189;
	setAttr ".sv2" 193;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak39";
	rename -uid "577FE8F3-44A1-581A-DECB-2E9DDB42B7BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[193]" -type "float3" 0 0 -0.0020653699 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.0020653699 ;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "31B29B11-4A32-00B9-DB18-F6BA9340229F";
	setAttr ".ics" -type "componentList" 2 "e[382]" "e[391]";
	setAttr ".ix" -type "matrix" 3.3509847040446514 0 0 0 0 1.2626319507218013 0 0 0 0 5.8577127048063291 0
		 3.9012514399271536 0.9119300876372467 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 190;
	setAttr ".sv2" 195;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "70F629CC-46FD-F79F-C39C-FE9777C399DA";
	setAttr ".ics" -type "componentList" 1 "f[190:193]";
	setAttr ".ix" -type "matrix" 3.3509847040446514 0 0 0 0 1.2626319507218013 0 0 0 0 5.8577127048063291 0
		 3.9012514399271536 0.9119300876372467 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.225759 1.3158158 -2.7470443 ;
	setAttr ".rs" 42347;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2257590879048279 1.0883855416226886 -2.9288563524031646 ;
	setAttr ".cbx" -type "double3" 2.2257590879048279 1.5432459877394185 -2.5652324409986491 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F5AC6C74-4677-3F73-46EB-BEAEB860EE1B";
	setAttr ".ics" -type "componentList" 1 "f[186:189]";
	setAttr ".ix" -type "matrix" 3.3509847040446514 0 0 0 0 1.2626319507218013 0 0 0 0 5.8577127048063291 0
		 3.9012514399271536 0.9119300876372467 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5767441 1.3158158 -2.7470443 ;
	setAttr ".rs" 54305;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5767441914179852 1.0883855416226886 -2.9288563524031646 ;
	setAttr ".cbx" -type "double3" 5.5767441914179852 1.5432459877394185 -2.5652324409986491 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "621BB55E-45FB-5388-D4DB-4BA1E1B036D9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[196]" -type "float3" -0.07017684 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.07017684 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.07017684 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.07017684 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.07017684 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.07017684 0 0 ;
	setAttr ".tk[202]" -type "float3" -0.07017684 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.07017684 0 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "53D6A64E-4A95-70E2-4F3E-2BA8E712C19E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1118\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8EA84A2F-4BF5-7565-5E5C-C4AD7FFE8D73";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace14.out" "pCubeShape1.i";
connectAttr "pCube2_scaleX.o" "pCube2.sx";
connectAttr "pCube2_scaleY.o" "pCube2.sy";
connectAttr "pCube2_scaleZ.o" "pCube2.sz";
connectAttr "polyBridgeEdge1.out" "pCubeShape2.i";
connectAttr "groupId1.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pTorusShape1.i";
connectAttr "groupId2.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge7.out" "pCubeShape3.i";
connectAttr "groupId3.id" "pTorusShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pTorusShape2.i";
connectAttr "groupId4.id" "pTorusShape2.ciog.cog[0].cgid";
connectAttr "polyMergeVert8.out" "pTorus3Shape.i";
connectAttr "groupId5.id" "pTorus3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorus3Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pTorus4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorus4Shape.iog.og[0].gco";
connectAttr "polyBevel2.out" "pTorusShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit6.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit8.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3_translateX.o" "polyExtrudeFace3.tx";
connectAttr "polyExtrudeFace3_translateY.o" "polyExtrudeFace3.ty";
connectAttr "polyExtrudeFace3_translateZ.o" "polyExtrudeFace3.tz";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit9.ip";
connectAttr "polyCube2.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent2.ig";
connectAttr "polyTweak13.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent2.og" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak16.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyBevel1.ip";
connectAttr "pTorusShape1.wm" "polyBevel1.mp";
connectAttr "polyTorus1.out" "polyTweak18.ip";
connectAttr "polyCube3.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polyTweak19.out" "polyDelEdge1.ip";
connectAttr "polySplit16.out" "polyTweak19.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge4.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge7.mp";
connectAttr "polySurfaceShape1.o" "polySplit25.ip";
connectAttr "polyBevel1.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit26.ip";
connectAttr "polySplit25.out" "polySplit27.ip";
connectAttr "polySplit26.out" "polySplit28.ip";
connectAttr "polySplit27.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit29.ip";
connectAttr "polySplit28.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit30.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace9.ip";
connectAttr "pTorusShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polySplit29.out" "polyTweak26.ip";
connectAttr "polySplit30.out" "polyExtrudeFace10.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "deleteComponent7.ig";
connectAttr "polyExtrudeFace10.out" "deleteComponent8.ig";
connectAttr "pTorusShape1.o" "polyUnite1.ip[0]";
connectAttr "pTorusShape2.o" "polyUnite1.ip[1]";
connectAttr "pTorusShape1.wm" "polyUnite1.im[0]";
connectAttr "pTorusShape2.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent8.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent7.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweak27.out" "polyMergeVert5.ip";
connectAttr "pTorus3Shape.wm" "polyMergeVert5.mp";
connectAttr "groupParts3.og" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert6.ip";
connectAttr "pTorus3Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert7.ip";
connectAttr "pTorus3Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert8.ip";
connectAttr "pTorus3Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak30.ip";
connectAttr "polyTorus2.out" "polyBevel2.ip";
connectAttr "pTorusShape3.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace8.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polySplit31.ip";
connectAttr "polySplit31.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyTweak31.out" "polyDelEdge4.ip";
connectAttr "polyBridgeEdge9.out" "polyTweak31.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyDelEdge6.ip";
connectAttr "polyTweak32.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge6.out" "polyTweak32.ip";
connectAttr "polyDelEdge7.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polyTweak33.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polySplit43.out" "polyTweak33.ip";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweak34.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyMergeVert11.out" "polyTweak35.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBridgeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyTweak38.out" "polyBridgeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge10.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge11.out" "polyTweak39.ip";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak40.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak40.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorus3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorus4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of ScissorLift.ma
