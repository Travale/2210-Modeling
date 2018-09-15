//Maya ASCII 2017ff05 scene
//Name: Warhoundsc2UV.ma
//Last modified: Fri, Sep 14, 2018 08:19:34 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "957649B5-4831-8809-EAB2-B3A1ED4FDC90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5234850808721472 5.3631257648660471 13.091331953219704 ;
	setAttr ".r" -type "double3" -12.338352964250506 -6817.3999999972702 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F02C0E2D-49F0-DA2C-74E6-54B96426D561";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.4832061663528284;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.089565268411003152 3.9777660132555934 7.2442151508492953 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "DC44C041-40B2-7D2F-3E10-53BB66697A31";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0574C810-431A-91D8-C98A-C7BBE0062C78";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 49.943606157597927;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "96A697F0-44EA-CBCF-A399-95892F4502C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43620062324878628 8.1271063489510631 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AA93A3DB-4A4D-AB9E-FC8B-C298A4857F09";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.54783755232312;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5B525B7B-4EA5-4D1E-96CC-ACB89CF57469";
	setAttr ".t" -type "double3" 1000.5275480113939 10.40371031060956 -1.0452235230624525 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4CC35A4A-4BA0-DAB2-CCFA-CE82E6C2B029";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1002.6106521153444;
	setAttr ".ow" 3.5876525706258371;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.083104103950645 8.0534677964409997 2.3725925981567078 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "A882087C-42BE-06CB-B7C5-B4B41DDA3A54";
	setAttr ".t" -type "double3" -7.5021518560521443 4.3783623013681776 14.335703558052868 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "E4292479-40A1-77FD-8F44-CDB95CF771E3";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/Travis/Downloads/warhound.jpg";
	setAttr ".cov" -type "short2" 1635 903 ;
	setAttr ".dlc" no;
	setAttr ".w" 16.35;
	setAttr ".h" 9.0300000000000011;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "4E5E3AFB-4E0E-6A85-5D28-0C851521ADF8";
	setAttr ".t" -type "double3" -7.6825394042254853 7.7585176259607902 -0.14886524815986846 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 2.7630947451692895 2.7630947451692895 2.7630947451692895 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "B9F2CCD9-4EEC-3A17-B3F2-9487674702D9";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/Travis/Downloads/terran-warhound.jpg";
	setAttr ".cov" -type "short2" 590 345 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.9;
	setAttr ".h" 3.45;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "3A15761F-4092-565F-D2F4-AD8A57FD0217";
	setAttr ".t" -type "double3" -0.35634787796243195 8.9462496860758254 -1.2151367021176793 ;
	setAttr ".r" -type "double3" -2.1747915837968876 -22.615688710918306 -29.703243905668824 ;
	setAttr ".s" -type "double3" 2.2798785282837866 2.1765705580593191 0.9053159261024627 ;
	setAttr ".rp" -type "double3" 0.075533636094154394 0.011921008461876437 -0.0034669671258792411 ;
	setAttr ".rpt" -type "double3" -0.0026941386342965749 -0.017916458947261002 0.026224881544315817 ;
	setAttr ".sp" -type "double3" 0.029871478835844695 0.0054769685355412906 -0.0033393158552323869 ;
	setAttr ".spt" -type "double3" 0.045662157258309632 0.0064440399263351444 -0.00012765127064685549 ;
createNode transform -n "transform23" -p "pCube1";
	rename -uid "293AC803-43FD-93E1-F12D-42BE56F5FA19";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform23";
	rename -uid "00D702A6-4104-5914-FD7F-16BE525692A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "3A355DB3-47C7-9E1F-3209-858E705DDB44";
	setAttr ".t" -type "double3" -1.1185554705070297 9.4641844692878134 0.47231594109870134 ;
	setAttr ".r" -type "double3" -2.5818566167808217 -28.039113005007149 -29.335849985188815 ;
	setAttr ".s" -type "double3" 2.2854586319744365 2.1765705580593191 0.9053159261024627 ;
	setAttr ".rp" -type "double3" 0.075533636094154394 0.011921008461876437 -0.0034669671258792411 ;
	setAttr ".rpt" -type "double3" -0.0026941386342965749 -0.017916458947261002 0.026224881544315817 ;
	setAttr ".sp" -type "double3" 0.029871478835844695 0.0054769685355412906 -0.0033393158552323869 ;
	setAttr ".spt" -type "double3" 0.045662157258309632 0.0064440399263351444 -0.00012765127064685549 ;
createNode transform -n "transform51" -p "pCube2";
	rename -uid "80959B30-4123-9627-FAE6-29A21D281002";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform51";
	rename -uid "D926CA4B-4DE0-0739-5B67-5A904F495450";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "8C6B4940-4C6C-E732-1EA9-8B97F2AA13DC";
	setAttr ".t" -type "double3" -0.72005720382505489 9.1946649083112675 -0.38381104063247695 ;
	setAttr ".r" -type "double3" -2.2365593367958163 -26.152550170813754 -29.553702896586795 ;
	setAttr ".s" -type "double3" 3.0118470780142825 2.3403584935528285 0.9053159261024627 ;
	setAttr ".rp" -type "double3" 0.075533636094154394 0.011921008461876437 -0.0034669671258792411 ;
	setAttr ".rpt" -type "double3" -0.0026941386342965749 -0.017916458947261002 0.026224881544315817 ;
	setAttr ".sp" -type "double3" 0.029871478835844695 0.0054769685355412906 -0.0033393158552323869 ;
	setAttr ".spt" -type "double3" 0.045662157258309632 0.0064440399263351444 -0.00012765127064685549 ;
createNode transform -n "transform52" -p "pCube3";
	rename -uid "68F19634-4C38-9C15-4117-7D9E4C67EDBD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform52";
	rename -uid "94D083BE-44B3-BFF9-9A5E-82B22C96BC7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "F94126C9-4E3C-7424-928F-5192DB3E1CB8";
	setAttr ".t" -type "double3" -0.55435303735191588 8.7267613048913066 -2.3359431029181472 ;
	setAttr ".r" -type "double3" 83.377322786104259 -18.625286754591421 -21.450061717190419 ;
	setAttr ".s" -type "double3" 0.74923306381314958 0.26579390201310016 0.74923306381314958 ;
createNode transform -n "polySurface27" -p "pCylinder1";
	rename -uid "B552DA6A-43EF-EF35-4F5D-498EE0F46602";
createNode transform -n "transform49" -p "polySurface27";
	rename -uid "84BCF5D8-4C49-1ED9-3197-A29097C68021";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform49";
	rename -uid "6E198E60-4704-CE8A-5A0E-369BE12053F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface28" -p "pCylinder1";
	rename -uid "FD3F6159-4EBF-5DE7-BDB4-EA8378BD7A92";
createNode transform -n "transform21" -p "|pCylinder1|polySurface28";
	rename -uid "0B543EB2-480B-910B-D87B-1EAEBB9A6B27";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "transform21";
	rename -uid "5CB2DD23-4B5E-D4EC-D6BD-189C6081682A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform19" -p "pCylinder1";
	rename -uid "5EA4A37C-40E3-5EAD-9393-6BB9A6C9072D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform19";
	rename -uid "9D5A77D3-4FA8-F4E8-E6DC-2C9F045F4C7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "5EEA27A6-4B55-0F7F-8B93-8495680C45C8";
	setAttr ".t" -type "double3" -0.76528477026145725 8.9111543651791578 -1.9925785672983369 ;
	setAttr ".r" -type "double3" 83.402696800687622 -17.962972047953336 -21.530896304633469 ;
	setAttr ".s" -type "double3" 0.47639234081447468 0.19830652219275402 0.47639234081447468 ;
createNode mesh -n "polySurfaceShape30" -p "pCylinder2";
	rename -uid "884B345B-4D26-3BDE-4D4B-DCBF3CECB9FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface25" -p "pCylinder2";
	rename -uid "3A142B1A-4232-B21B-EA84-F688915E873D";
createNode transform -n "transform48" -p "polySurface25";
	rename -uid "0E645BE9-48F0-5A0B-73AB-7899AD8D695E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape31" -p "transform48";
	rename -uid "36F4091A-4C87-078B-2E10-2BBAE1601B77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26" -p "pCylinder2";
	rename -uid "F310EB33-4D94-DAE9-0197-70A7F26368DF";
createNode transform -n "transform20" -p "polySurface26";
	rename -uid "83E0728A-445F-52F8-00E1-FB80D59F7D0B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape32" -p "transform20";
	rename -uid "3CB0E1C8-4638-3D58-E1C7-C3A886F97202";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform18" -p "pCylinder2";
	rename -uid "C6CA7AC1-4D92-B943-4382-97B28959B057";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform18";
	rename -uid "A476245B-49DD-CFEE-D2B5-198E25746E86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "87FB4792-4D34-CDBD-B971-4DACF20B45CD";
	setAttr ".t" -type "double3" -0.71264359362408392 7.2834455796365996 -2.2667311672721633 ;
	setAttr ".r" -type "double3" 0 -18.631321200020821 0 ;
	setAttr ".s" -type "double3" 0.76544948133535839 1.7444444408693676 0.58888889086318574 ;
createNode transform -n "transform54" -p "pCube4";
	rename -uid "79FCC53F-4873-EFFB-DD5F-35BD70EA18A9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform54";
	rename -uid "9BB50091-4E13-AFC1-D069-AEA8F0DB904F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "B98DC883-49AF-6D9F-A3AE-B69926C04909";
	setAttr ".t" -type "double3" -0.81975984275919944 5.8852431723132241 -1.8312145064930976 ;
	setAttr ".r" -type "double3" -18.719469069078055 0 0 ;
	setAttr ".s" -type "double3" 0.52234505575780843 0.65790397099050923 0.52234505575780843 ;
createNode transform -n "transform53" -p "pCylinder3";
	rename -uid "0E81C245-4383-857A-25FD-0F9E88CA1DA5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform53";
	rename -uid "A3BCC0C0-4221-9BF3-8D54-009579DF65E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "B25CFADB-4613-2EE9-4FB1-8485981FD3A4";
	setAttr ".t" -type "double3" -0.81975984275919944 6.6945769266025881 -2.1228579465048667 ;
	setAttr ".r" -type "double3" -18.719469069078055 0 0 ;
	setAttr ".s" -type "double3" 0.52234505575780843 0.21777967327684977 0.63630737354891631 ;
createNode transform -n "transform55" -p "pCylinder4";
	rename -uid "60CB8AD4-42DE-7E92-0D02-F8925B1BE403";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform55";
	rename -uid "5F25C006-4296-AECC-A4D2-5D81ACFD0D95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "97285C1A-4153-F335-46AD-6885DAABF696";
	setAttr ".t" -type "double3" -0.91412429683409291 7.1756141757161256 -3.2373339374986823 ;
	setAttr ".r" -type "double3" 37.237632329846285 59.268661594508529 -5.7123106056210711 ;
	setAttr ".s" -type "double3" 0.19999999954429179 2.3402441990631546 1.2153916602406056 ;
createNode transform -n "transform56" -p "pCube5";
	rename -uid "5534DA8A-4519-DC6C-5C46-FB9AD7F5E600";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform56";
	rename -uid "652BD4DE-429A-1771-8706-F395F0FD320F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "F6E1F654-4E3F-F460-6E1F-16AB2E81A469";
	setAttr ".t" -type "double3" -2.070252764281975 7.7990915676456334 -0.22588701539728295 ;
	setAttr ".r" -type "double3" -3.6386004465231521 -25.881031652385786 -28.514596872230314 ;
	setAttr ".s" -type "double3" 1.6388839187110187 0.52442625071567484 1.2884160361716479 ;
createNode transform -n "transform58" -p "pCube6";
	rename -uid "37B34F01-4BE5-198A-9C88-FC92073BCF92";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform58";
	rename -uid "094EF80B-4F4E-0109-4A52-039AD81F9896";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.13682963 -5.9813017e-009 
		0.13682963 0.13682963 -5.9813017e-009 0.13682963 0.13682963 5.9813017e-009 -0.13682963 
		-0.13682963 5.9813017e-009 -0.13682963;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "73E8A902-495C-C83C-C2D7-8DB680BD1071";
	setAttr ".t" -type "double3" -1.449164580651559 8.1875509183243427 -0.10740144380979746 ;
	setAttr ".r" -type "double3" -3.5231688249748738 -20.402783296725609 -29.722591854117617 ;
createNode transform -n "transform59" -p "pCube7";
	rename -uid "8FAD33CC-437C-4434-9317-91BBEBC7C9A5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform59";
	rename -uid "8F276B52-4C3C-919E-8C4C-AEA97A49F70B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "71BEAB47-4BFF-85E3-69CD-2788F26CD6B7";
	setAttr ".t" -type "double3" -2.2766293948702709 7.1364925101775025 -0.10892853146041437 ;
	setAttr ".r" -type "double3" -1.6587619154643576 -21.705644978445822 -28.849943582893999 ;
	setAttr ".s" -type "double3" 1.353154473103477 0.86119421727175594 0.97865350422594266 ;
createNode transform -n "transform22" -p "pCube8";
	rename -uid "84DF7F4F-43A4-8EC0-36CD-E4919F17D933";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform22";
	rename -uid "B5E5E3BA-49D6-5AC9-68DA-3382648E4287";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.11990204 -1.1016804e-009 
		0.1199022 -0.4211196 -1.1016715e-009 0.1199022 -0.42111972 -1.1016715e-009 -0.1199021 
		0.11990219 -1.1016804e-009 -0.11990215;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "CBBC859F-41AB-788E-AA1B-CF8F21598B34";
	setAttr ".t" -type "double3" -0.77658521641209211 7.4632139900315346 -2.6811871732295103 ;
	setAttr ".r" -type "double3" 19.982858115193679 -23.690007379810694 -42.14613366329062 ;
	setAttr ".s" -type "double3" 0.34295926580183816 0.34295926580183816 0.21643125084850781 ;
createNode transform -n "transform57" -p "pCube9";
	rename -uid "54893A06-4903-EE07-6D0E-42B60A9D6E78";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform57";
	rename -uid "92FFF2F2-4960-BB53-F211-F5A2FAFC6376";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.89918047 3.9612758e-013 
		-1.5841397 -0.89918047 3.8652415e-013 -1.5841397 -0.89918047 3.9762638e-013 -1.5841397 
		-0.89918047 4.0989434e-013 -1.5841397;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "93C150F6-4EC5-3406-4FF8-2BAEE2B8D163";
	setAttr ".t" -type "double3" -1.8909035149809177 6.7218258493808687 -0.87630920228043707 ;
	setAttr ".r" -type "double3" 76.89194430294323 -22.218784928533442 -0.15025818209504374 ;
	setAttr ".s" -type "double3" 0.32593817027756528 0.15210448171312171 0.32593817027756528 ;
createNode transform -n "polySurface3" -p "pCylinder5";
	rename -uid "71C5997C-426B-4747-6AB7-0094823970A4";
createNode transform -n "transform29" -p "polySurface3";
	rename -uid "C35454B7-448E-8CC6-21BC-26BB78B3A158";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform29";
	rename -uid "BEA0BCB1-49EE-8F96-CF21-E2A12D44E312";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCylinder5";
	rename -uid "0037BBE8-412A-A1C7-48B8-5CB2A4D72B10";
createNode transform -n "transform15" -p "polySurface4";
	rename -uid "D007CC1D-40AE-A828-57E3-C18D9718742E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform15";
	rename -uid "F796B90C-4364-21A3-164C-48BD5FFB52F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCylinder5";
	rename -uid "0A468385-473B-2715-5E04-DFAD9CACACCD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform2";
	rename -uid "9440EBF0-4849-3DE8-6C93-FAAFBC7C5224";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "CC1EC1CB-4CF1-EFEA-12E9-CEAEB98E192F";
	setAttr ".t" -type "double3" -1.9964237143578716 6.7871858562181728 -0.61756324404512053 ;
	setAttr ".r" -type "double3" 76.89194430294323 -22.218784928533442 -0.15025818209504374 ;
	setAttr ".s" -type "double3" 0.22318558186279575 0.22605331699393655 0.22318558186279575 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder6";
	rename -uid "94529B07-4959-05E7-6E5D-3A90355AA460";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15" -p "pCylinder6";
	rename -uid "2F21C1AA-4B05-8A15-770A-A48BAAF44679";
createNode transform -n "transform25" -p "polySurface15";
	rename -uid "5609E8E0-4C4A-C47C-6AD8-E0956CED9B2F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform25";
	rename -uid "00F4A3C8-42D1-272F-A949-58916D04B958";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16" -p "pCylinder6";
	rename -uid "A0250B20-4025-BADB-AFC7-3F8D83E3968E";
createNode transform -n "transform16" -p "|pCylinder6|polySurface16";
	rename -uid "3A4F5E96-4AD8-C401-BAA9-6E906FD2E934";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform16";
	rename -uid "B855234B-430E-23B4-041C-E7896241BF74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8" -p "pCylinder6";
	rename -uid "042EEF45-4888-0BAC-6BCF-75AA995E7549";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform8";
	rename -uid "EE7CDA33-4861-08B9-9172-FF9D83163EA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "87E7D5FA-44C1-93A4-0BFD-96A2C9A4B608";
	setAttr ".t" -type "double3" -1.76383240985501 5.7375683865932592 -0.76512175001965921 ;
	setAttr ".r" -type "double3" -8.4616447148270186 -6.5861575159113688 13.186070501812608 ;
	setAttr ".s" -type "double3" 1 1.3522329687330379 0.37747110183330224 ;
createNode transform -n "polySurface1" -p "pCube10";
	rename -uid "D88D97AE-417C-E193-C1A7-E9BD03737A15";
createNode transform -n "transform27" -p "polySurface1";
	rename -uid "31A18A6B-41CE-F77F-02E8-30BDABAB8189";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform27";
	rename -uid "17F59ABE-47AB-765E-D01F-4B9016A06EFA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube10";
	rename -uid "9C11ABAA-47F6-0760-3616-D993930A865D";
createNode transform -n "transform14" -p "polySurface2";
	rename -uid "5BBE29DD-4FEA-589A-0E5F-3789C2DD2571";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform14";
	rename -uid "674D5413-40EB-B3A0-CD51-999638EACEA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube10";
	rename -uid "25EFE640-45DC-0A99-454C-6FB3E26F4E4C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform1";
	rename -uid "981A8DCE-4D7D-E58E-FC8E-6A901B961EC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "FCF7EC77-46FC-4516-A67E-4F84D2E82B89";
	setAttr ".t" -type "double3" -1.8175011965262309 5.3934082499028042 -0.80496656207607276 ;
	setAttr ".r" -type "double3" -2.8348810724664411 -20.928638024230963 -70.815420486159027 ;
	setAttr ".s" -type "double3" 0.70347314359012258 1.0200284007021747 0.38249870370468519 ;
createNode mesh -n "polySurfaceShape2" -p "pCube11";
	rename -uid "0F3EFCCA-4BD1-C17E-7371-4BB93E15F2E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "pCube11";
	rename -uid "BDECC5A5-4594-4BBB-E3C2-CA9D4CA0DD84";
createNode transform -n "transform31" -p "polySurface9";
	rename -uid "C4C1E7F9-4880-573B-A825-B0875FE0FD81";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform31";
	rename -uid "F8E51A66-4651-31E7-CFC8-4E96A1881084";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "pCube11";
	rename -uid "E29C649D-49DA-EFF4-5B17-FAA723C98CF7";
createNode transform -n "transform12" -p "polySurface10";
	rename -uid "BD4E72EC-4836-B877-C341-D29304053F15";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform12";
	rename -uid "6813CF2A-4236-2E1F-FEFB-A9B9C10041D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "pCube11";
	rename -uid "EB5F693E-4A5F-6ABB-1B95-09B5D4BC2155";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform5";
	rename -uid "8A71E2A7-4C33-EC4B-9267-76A8E41A173B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "36445F4C-46C3-3C97-B019-29B9BE193E33";
	setAttr ".t" -type "double3" -1.6278107971563913 5.03000391469224 -0.65340371661983476 ;
	setAttr ".r" -type "double3" 146.63061846644527 -80.186729725114091 -217.20912717230291 ;
	setAttr ".s" -type "double3" 0.73287890278566437 1.062666431445731 0.19769810499943413 ;
createNode mesh -n "polySurfaceShape3" -p "pCube12";
	rename -uid "11E402E0-4957-4D10-0534-EBA47FF569F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "pCube12";
	rename -uid "E3FE7629-486E-5AF6-1E73-9FAB4EC274B4";
createNode transform -n "transform30" -p "polySurface7";
	rename -uid "F4D62627-4D4B-F14E-8448-7D9335542E60";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform30";
	rename -uid "C89498A4-4796-74EE-C7F3-A2978DB827FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "pCube12";
	rename -uid "70A33C6D-46BA-73A4-7CC2-2EBC83A6EED4";
createNode transform -n "transform13" -p "polySurface8";
	rename -uid "4A36A537-40AA-6092-CE7E-73AD9B03A9F4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform13";
	rename -uid "2C2A3EDA-48EE-2A4F-74B9-A589A0ADEA51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "pCube12";
	rename -uid "67B78049-4269-553C-D9AD-3FA585281BB4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform4";
	rename -uid "D89DEC1D-4D81-48F5-9002-6DAE9F116038";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "FCC54C29-4CD7-4048-29BA-31A4FED3F5D1";
	setAttr ".t" -type "double3" -2.8323923435249241 5.0364204489898583 -0.82001555209701504 ;
	setAttr ".r" -type "double3" 157.58158692492097 -80.186729725114105 -217.20912717230297 ;
	setAttr ".s" -type "double3" 0.73287890278566437 1.062666431445731 0.87718813739908996 ;
createNode mesh -n "polySurfaceShape4" -p "pCube13";
	rename -uid "34A08A12-4D9B-6770-7BC9-E49ADF7A84BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.12006737 -1.3150562 1.0860013 ;
	setAttr ".pt[1]" -type "float3" 0.12006737 -1.3150562 1.0860013 ;
	setAttr ".pt[6]" -type "float3" -0.12006737 -1.3150562 0.71211088 ;
	setAttr ".pt[7]" -type "float3" 0.12006737 -1.3150562 0.71211088 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "pCube13";
	rename -uid "57891F6D-4927-D6CE-F2A1-7DAA885CDE8B";
createNode transform -n "transform28" -p "polySurface5";
	rename -uid "07EFF0A2-4965-B075-C7DC-599E121DF419";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform28";
	rename -uid "9CF26FAF-4A17-5DD7-84BE-C2B435346B5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pCube13";
	rename -uid "F0D2DE44-4878-9585-34F4-D8ADC10C9B12";
createNode transform -n "transform11" -p "polySurface6";
	rename -uid "3B3CCEFE-4160-23B3-45EA-B9B88EE7DF70";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform11";
	rename -uid "5DCCFFA3-442C-5072-1D7B-9793942E9B33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pCube13";
	rename -uid "443FA7C1-4D66-5570-59C6-3AA8949F5AF4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform3";
	rename -uid "B572974B-440D-EACA-A00D-00A8F9FBFC49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "8AEE392C-436F-8AF0-447B-21ADFF2D204C";
	setAttr ".t" -type "double3" -4.9429760915953675 4.4419382124704896 -0.62766430973027676 ;
	setAttr ".r" -type "double3" 4.5049246560313181 -13.521114505833223 -52.725032014517943 ;
	setAttr ".s" -type "double3" 0.53883629793695442 0.31479183511964398 0.24752444649841307 ;
createNode transform -n "polySurface11" -p "pCube14";
	rename -uid "0F741F64-4E32-B8BF-4A9A-D0ACCEB4CA6B";
createNode transform -n "transform24" -p "polySurface11";
	rename -uid "E94093E8-4D12-7B4E-B097-BBAAD47BD912";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform24";
	rename -uid "97A3BFBA-4EBA-2186-C118-E99353BFF492";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "pCube14";
	rename -uid "2A9041E9-4776-235D-C0FA-BCB96011D752";
createNode transform -n "transform9" -p "polySurface12";
	rename -uid "3B40640A-4ACF-01ED-9D5B-ADB588A39A97";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform9";
	rename -uid "0E726934-4070-A0D9-082B-A7BE27CDE7A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "pCube14";
	rename -uid "D7BD5A31-4AE6-645E-9247-F8A61A2DE7A1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform6";
	rename -uid "4A472B4D-416B-F14A-3BA3-E79906537CE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "8FAA913E-4EB1-A655-E800-67B97EB2306E";
	setAttr ".t" -type "double3" -4.8609319901461987 4.4118204281154405 -1.2240819285466698 ;
	setAttr ".r" -type "double3" 4.5049246560313181 -13.521114505833223 -52.725032014517943 ;
	setAttr ".s" -type "double3" 0.54470765627160389 0.31479183511964398 0.24752444649841307 ;
createNode mesh -n "polySurfaceShape5" -p "pCube15";
	rename -uid "43B024E0-437E-7777-E23D-6E84DB1A50A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" 1.3098898 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.3098898 0 0 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "pCube15";
	rename -uid "CA370835-403F-70C2-6BA9-279A569A3167";
createNode transform -n "transform32" -p "polySurface13";
	rename -uid "CFB36071-41E2-809F-01A0-5689C6D6A071";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform32";
	rename -uid "4E65E8D3-476D-06CE-48F0-E6A6E2D9857F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14" -p "pCube15";
	rename -uid "1F23A771-43FB-FCA7-E17C-D0BA80D64BA8";
createNode transform -n "transform10" -p "polySurface14";
	rename -uid "CB2365CA-4607-8D44-C85C-6B9BE9C53DFF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform10";
	rename -uid "04EF8A04-445D-793A-C9A3-DF8D19D6A848";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "pCube15";
	rename -uid "CC1D2526-4998-D3BB-65CD-919FC5A810AD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform7";
	rename -uid "1EED3989-4553-6F7A-F9A2-C585AEA541A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16";
	rename -uid "D0AC0766-4A95-E9AB-BD88-70BDDE0B31DE";
	setAttr ".t" -type "double3" -0.43899949752427592 0.17397266147773749 -0.12941307159254201 ;
	setAttr ".r" -type "double3" -27.835703416323994 -37.067593782330768 15.017111079659065 ;
	setAttr ".rp" -type "double3" -3.1580472022700885 5.3153472871373824 0.9785769533720583 ;
	setAttr ".sp" -type "double3" -3.1580472022700885 5.3153472871373824 0.9785769533720583 ;
createNode transform -n "polySurface17" -p "|polySurface16";
	rename -uid "50C19F8E-489E-E622-8D75-2EBC39972764";
createNode transform -n "transform37" -p "polySurface17";
	rename -uid "8368C00E-444C-6865-9C37-3E9AC78BF7D4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform37";
	rename -uid "262D2979-438C-CF43-1962-06BFC0B6606D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18" -p "|polySurface16";
	rename -uid "DB780248-42E2-12EC-6554-EE9DA65AA5A3";
createNode transform -n "transform38" -p "polySurface18";
	rename -uid "94197E6A-4578-5125-8A7B-61B40EBF20D6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform38";
	rename -uid "4ACF9D35-4D15-0094-A7DA-3A82D416A944";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface19" -p "|polySurface16";
	rename -uid "D21649C8-4AE4-550F-A696-CF91C4ACB37F";
createNode transform -n "transform39" -p "polySurface19";
	rename -uid "05CAB7BF-4B23-E4CD-0286-9C80DC0F8D1C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform39";
	rename -uid "0DF607FC-4C92-396A-AFEE-6E8548BEE0BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface20" -p "|polySurface16";
	rename -uid "D3AC8F84-40EF-6149-AE2E-7885D24A722B";
createNode transform -n "transform40" -p "polySurface20";
	rename -uid "98BD168E-4F92-0C9C-7479-5E8E2207D808";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform40";
	rename -uid "A4B05202-4EAF-6E8C-779B-50869788B8B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21" -p "|polySurface16";
	rename -uid "66A67259-45E5-225C-93C4-E693665CC49A";
createNode transform -n "transform33" -p "polySurface21";
	rename -uid "CB251115-4A9C-3820-8061-AEA5C6992612";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform33";
	rename -uid "E024DF98-4976-DB09-375B-0582F57115DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22" -p "|polySurface16";
	rename -uid "BCAAD229-4A19-AB45-E10D-05B93A4776C5";
createNode transform -n "transform34" -p "polySurface22";
	rename -uid "36B6F8B0-441F-D03A-AFD2-A0890AE2CB04";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform34";
	rename -uid "A996DDAF-44A2-2C0E-3DA8-D5BC858E747F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface23" -p "|polySurface16";
	rename -uid "100E5E6E-461E-7286-CD5C-F793066D68A2";
createNode transform -n "transform35" -p "polySurface23";
	rename -uid "D1A77AD5-4785-A099-6DEE-12AED5BD725D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform35";
	rename -uid "1BCB769D-4BBD-5675-6C1B-BE889E166317";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface24" -p "|polySurface16";
	rename -uid "A92FBA5A-42C2-5ED4-CB6C-7FB3ECFCD6E9";
createNode transform -n "transform36" -p "polySurface24";
	rename -uid "6485DB91-4157-40D6-1A4F-72B7C1C7DA63";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform36";
	rename -uid "9847268D-45E5-5195-C313-0F88148546E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform17" -p "|polySurface16";
	rename -uid "0F268292-4841-9C85-EF71-E6B175D61D78";
	setAttr ".v" no;
createNode mesh -n "polySurface16Shape" -p "transform17";
	rename -uid "963C9B45-414C-082D-2CBF-E4B6F9D00F8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "0568FC8A-4F30-E550-6D07-C9833E555C87";
	setAttr ".t" -type "double3" -2.2406653345200671 8.0098286435339006 2.2409122899303511 ;
	setAttr ".r" -type "double3" 37.239456197104573 1.5902773407317584e-015 -128.81459954093856 ;
	setAttr ".s" -type "double3" 0.12098419056983077 1.8917958759832079 0.12098419056983077 ;
createNode transform -n "transform41" -p "pCylinder7";
	rename -uid "7C6263BA-4434-8316-FB1C-50B0D64182DE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform41";
	rename -uid "79C3C507-4875-DBDA-678A-8893A94B1021";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "AAB717BA-49BB-6DBD-729F-6C901B9515E5";
	setAttr ".t" -type "double3" -2.3789480590930427 7.6494423716089415 2.3291712257030897 ;
	setAttr ".r" -type "double3" 37.100719730123423 4.9557808138683539 -126.21311393156832 ;
	setAttr ".s" -type "double3" 0.28138828569456281 0.5718678211422501 0.28138828569456281 ;
createNode transform -n "transform42" -p "pCylinder8";
	rename -uid "2C46D611-482D-1BDD-E4EA-70B3DFAD521E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform42";
	rename -uid "76642045-4B09-D72A-F8D3-06BF0007CB03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "087AC99A-44C9-ABE1-0656-2F8B60274C7D";
	setAttr ".t" -type "double3" -2.166521257678534 8.007373220707187 2.3346746785454888 ;
	setAttr ".r" -type "double3" 37.100719730123423 4.9557808138683539 -126.21311393156832 ;
	setAttr ".s" -type "double3" 0.28138828569456281 0.42560862401390842 0.28138828569456281 ;
createNode transform -n "transform43" -p "pCylinder9";
	rename -uid "4EE246F8-4504-D777-7519-74BC4D1A8352";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform43";
	rename -uid "77AA63D7-4D5B-A50C-2C8A-F396905BE832";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
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
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "5D01FB6E-46BD-152D-7467-FF838320B1B9";
	setAttr ".t" -type "double3" -3.0232550673776104 8.5427952510141374 1.5633560338346377 ;
	setAttr ".r" -type "double3" 37.100719730123423 4.9557808138683539 -126.21311393156832 ;
	setAttr ".s" -type "double3" 0.33747560574303964 0.51044245798655408 0.33747560574303964 ;
createNode transform -n "transform44" -p "pCylinder10";
	rename -uid "C659675B-4F8B-8C34-A220-EA82BD3B2468";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform44";
	rename -uid "872A62AB-4AAF-56BF-1348-469AD3294F01";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
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
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "B71EC086-4F8E-D8C6-E190-E6AC47776CFA";
	setAttr ".t" -type "double3" -2.7335235663197794 8.3001014034066927 1.8475288036984368 ;
	setAttr ".r" -type "double3" 37.100719730123423 4.9557808138683539 -126.21311393156832 ;
	setAttr ".s" -type "double3" 0.19964667875376763 0.30197187499685491 0.19964667875376763 ;
createNode transform -n "transform45" -p "pCylinder11";
	rename -uid "F3AF60C9-4A81-C841-ED4B-8599F3C80283";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform45";
	rename -uid "E63788CC-4C88-0826-8A18-A8BC17C01A48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
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
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "2315941A-4FD3-EFF0-2810-7EA9D6647C7F";
	setAttr ".t" -type "double3" -2.7926624002719014 8.2193372265188387 1.8388489231202039 ;
	setAttr ".r" -type "double3" 37.100719730123423 4.9557808138683539 -126.21311393156832 ;
	setAttr ".s" -type "double3" 0.19964667875376763 0.30197187499685491 0.19964667875376763 ;
createNode transform -n "transform46" -p "pCylinder12";
	rename -uid "2DF052BA-4DF0-9619-0073-5DB9E06547CA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape12" -p "transform46";
	rename -uid "9067A204-4108-D806-DC1D-BD954A68074F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
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
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "E745CCFB-447F-BD4E-1F4F-2CBE603F5092";
	setAttr ".t" -type "double3" -3.7374093358184783 8.8528331002609661 1.8747186422565638 ;
	setAttr ".r" -type "double3" -19.400542380755585 45.8916404091514 -65.517054399015166 ;
	setAttr ".s" -type "double3" 0.19999999954429179 2.3402441990631546 1.2153916602406056 ;
createNode transform -n "transform47" -p "pCube16";
	rename -uid "AEDA7A32-4F02-FE57-BB31-60AEC5599D72";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform47";
	rename -uid "D3E3B045-42FC-82B2-EDC7-9BB515B1A664";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "2B702F89-4197-4DE9-F2A4-48ADE76AC9D1";
	setAttr ".t" -type "double3" -2.9543138630134238 9.3392888739193722 1.0659116759416727 ;
	setAttr ".r" -type "double3" -11.381083202786742 -39.152153579058044 -36.833933663193804 ;
	setAttr ".s" -type "double3" 0.76544948133535839 1.7444444408693676 0.58888889086318574 ;
createNode transform -n "transform26" -p "pCube17";
	rename -uid "24920805-4E36-7AC1-8A8C-3C8833B9DCAB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform26";
	rename -uid "0CC0972D-41D8-A700-0765-938DF8A73FC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface28";
	rename -uid "92230810-497A-343E-67CD-FEA8F5455C6F";
	setAttr ".t" -type "double3" -1.4622902399576836 0.94375660203791156 -1.2051107737570319 ;
	setAttr ".r" -type "double3" -29.738825833977504 -34.378837681092229 0 ;
	setAttr ".rp" -type "double3" -0.55435332900411938 8.7267607193499739 2.3308928040934926 ;
	setAttr ".sp" -type "double3" -0.55435332900411938 8.7267607193499739 2.3308928040934926 ;
createNode transform -n "transform50" -p "|polySurface28";
	rename -uid "15DA6D21-4177-C9E7-4013-D096E9B964F4";
	setAttr ".v" no;
createNode mesh -n "polySurface28Shape" -p "transform50";
	rename -uid "82D608D3-46D7-3246-2403-1AA7FC8F2467";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "0C31AE80-4486-2462-EE0B-B790A3400779";
	setAttr ".r" -type "double3" 13.160601948671973 22.324847403178268 35.219616091727048 ;
	setAttr ".rp" -type "double3" -2.225469465818549 7.0459433444451864 -0.13456764161131018 ;
	setAttr ".rpt" -type "double3" 0.049609103999194826 -0.0039219773477063846 0 ;
	setAttr ".sp" -type "double3" -2.225469465818549 7.0459433444451864 -0.13456764161131018 ;
createNode transform -n "polySurface29" -p "pCube18";
	rename -uid "439B884D-4B41-A7AD-39CB-E4B7B4A09390";
	setAttr ".t" -type "double3" 0.090021296135856119 -0.049913162271421431 -0.21346599475932262 ;
	setAttr ".r" -type "double3" -2.635740909805405 -4.1786629310168841 -0.038855283190640175 ;
	setAttr ".rp" -type "double3" -1.4491646289825439 8.1875503063201904 -0.10740143060684204 ;
	setAttr ".sp" -type "double3" -1.4491646289825439 8.1875503063201904 -0.10740143060684204 ;
createNode mesh -n "polySurfaceShape35" -p "polySurface29";
	rename -uid "15F81390-40A9-5160-9A5A-AA9A8DD8EBAC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface30" -p "pCube18";
	rename -uid "2CF9D263-4F7D-23B2-A35E-7D93724DBCC8";
	setAttr ".t" -type "double3" 0.34780056815773419 -0.21587429839654823 -0.1117824630505681 ;
	setAttr ".rp" -type "double3" -2.0894310474395752 7.7990913391113281 -0.22370031476020813 ;
	setAttr ".sp" -type "double3" -2.0894310474395752 7.7990913391113281 -0.22370031476020813 ;
createNode mesh -n "polySurfaceShape36" -p "polySurface30";
	rename -uid "B457151C-48C0-0803-8783-0D8BF09B41DF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface31" -p "pCube18";
	rename -uid "91F5C3D4-49AF-49DE-243C-10A029200C30";
createNode transform -n "polySurface68" -p "polySurface31";
	rename -uid "027EDD7F-4EE4-3EE2-98AF-CEA9C7A3A951";
	setAttr ".t" -type "double3" -0.23312372676542015 0.13585428322347592 0.033232154427094152 ;
	setAttr ".r" -type "double3" -19.212267731979164 10.262436559972866 5.070269658700961 ;
	setAttr ".rp" -type "double3" -0.77658557891845703 7.5579597949981689 -2.8906712532043457 ;
	setAttr ".sp" -type "double3" -0.77658557891845703 7.5579597949981689 -2.8906712532043457 ;
createNode mesh -n "polySurfaceShape74" -p "polySurface68";
	rename -uid "A63D896D-4168-1737-829D-79A33BF32B51";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface69" -p "polySurface31";
	rename -uid "B68457EB-477A-DC1C-2727-F5805EFD862C";
	setAttr ".t" -type "double3" 0.11354774692732139 -0.11936808203156879 -1.0586058901716087 ;
	setAttr ".r" -type "double3" 11.006500865622503 -4.2438441277708128 5.5845709467046047 ;
	setAttr ".rp" -type "double3" -3.1134194135665894 8.8440008163452148 2.6094005107879639 ;
	setAttr ".sp" -type "double3" -3.1134194135665894 8.8440008163452148 2.6094005107879639 ;
createNode mesh -n "polySurfaceShape75" -p "polySurface69";
	rename -uid "E75A835B-45B3-7F11-E046-87B85E590855";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform67" -p "polySurface31";
	rename -uid "24EA9775-48FB-6A8A-6392-FBB62D64C083";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape37" -p "transform67";
	rename -uid "24359067-4F42-BD13-1C0A-81ADCC0243E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface32" -p "pCube18";
	rename -uid "DCA213A7-48A8-3C8F-B4AC-C184A68E4A12";
	setAttr ".t" -type "double3" -0.23247511001570509 0.13726186995430645 0.052365197380890294 ;
	setAttr ".r" -type "double3" -9.2668453658579395 8.9441505595771318 3.289511923726347 ;
	setAttr ".rp" -type "double3" -0.91412428021430969 7.175614595413208 -3.2373340129852295 ;
	setAttr ".sp" -type "double3" -0.91412428021430969 7.175614595413208 -3.2373340129852295 ;
createNode mesh -n "polySurfaceShape38" -p "polySurface32";
	rename -uid "B9FFA6E3-498D-4E33-586A-1F977BEE7274";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface33" -p "pCube18";
	rename -uid "D2F14FE1-43D5-DB19-0245-38B8857E77D2";
	setAttr ".t" -type "double3" -0.65083380226678389 0.39330832437471247 -0.14427050074753656 ;
	setAttr ".r" -type "double3" 7.3430510990278464 -5.2404889218409787 4.7275808017779468 ;
	setAttr ".rp" -type "double3" -0.81975990533828735 6.6945765018463135 -2.1228581666946411 ;
	setAttr ".sp" -type "double3" -0.81975990533828735 6.6945765018463135 -2.1228581666946411 ;
createNode mesh -n "polySurfaceShape39" -p "polySurface33";
	rename -uid "14B4D1E5-4BB2-80E7-7A1F-A5AA481FB822";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface34" -p "pCube18";
	rename -uid "98D5307A-4FBF-8F88-6F0C-11BDC02FB4E4";
	setAttr ".rp" -type "double3" -1.02247130870819 7.3896265029907227 -2.2170231342315669 ;
	setAttr ".sp" -type "double3" -1.02247130870819 7.3896265029907227 -2.2170231342315669 ;
createNode mesh -n "polySurfaceShape40" -p "polySurface34";
	rename -uid "9D30AA15-4816-D5DD-5D42-66A3E48823E4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface35" -p "pCube18";
	rename -uid "E39D5DF2-4AA8-6CDF-83D4-1CA23A66BF4A";
	setAttr ".t" -type "double3" -0.60758208940578062 0.3688709469397547 -0.23271607516398884 ;
	setAttr ".r" -type "double3" 7.3430510990278464 -5.2404889218409787 4.7275808017779468 ;
	setAttr ".rp" -type "double3" -0.81975990533828735 5.8852429389953613 -1.8312146067619324 ;
	setAttr ".sp" -type "double3" -0.81975990533828735 5.8852429389953613 -1.8312146067619324 ;
createNode mesh -n "polySurfaceShape41" -p "polySurface35";
	rename -uid "E4EFADBF-47F3-32AD-6A83-4C871F211807";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface36" -p "pCube18";
	rename -uid "10C1800B-4CBD-CE95-4481-04B7859DC067";
createNode mesh -n "polySurfaceShape42" -p "polySurface36";
	rename -uid "3DC07AF1-478B-39C6-369F-B4BB6AE3200F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface37" -p "pCube18";
	rename -uid "277FF122-4880-B6A8-396B-A6AF49D22366";
createNode mesh -n "polySurfaceShape43" -p "polySurface37";
	rename -uid "7C24C601-41D3-99D6-0065-0C800C9089E1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface38" -p "pCube18";
	rename -uid "EA403618-4FF4-E152-D5AD-0183C51F7A19";
	setAttr ".t" -type "double3" -0.014998582107390968 0.010375627023522144 0.050812255983040205 ;
	setAttr ".r" -type "double3" 1.2616590101610601 -0.88166566494502341 0.54276325511777801 ;
	setAttr ".rp" -type "double3" -0.9392576178489751 8.1591933838700399 1.3948685611212306 ;
	setAttr ".sp" -type "double3" -0.9392576178489751 8.1591933838700399 1.3948685611212306 ;
createNode mesh -n "polySurfaceShape44" -p "polySurface38";
	rename -uid "DBC0DBD4-4D77-0C36-C120-71A0D5270C13";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface39" -p "pCube18";
	rename -uid "8664A592-4C78-E98F-7142-B7845FB7D5BD";
	setAttr ".t" -type "double3" -0.014998582107390968 0.010375627023522144 0.050812255983040205 ;
	setAttr ".r" -type "double3" 1.2616590101610601 -0.88166566494502341 0.54276325511777801 ;
	setAttr ".rp" -type "double3" -0.9392576178489751 8.1591933838700399 1.3948685611212306 ;
	setAttr ".sp" -type "double3" -0.9392576178489751 8.1591933838700399 1.3948685611212306 ;
createNode mesh -n "polySurfaceShape45" -p "polySurface39";
	rename -uid "301B6B92-4E79-B761-DD33-4A9B51C1DAC7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface40" -p "pCube18";
	rename -uid "B9F1E8DB-4D47-904F-DF6B-D5B2F8266C1B";
	setAttr ".t" -type "double3" -0.067759684326945346 0.041997007674865472 -0.042748618684638195 ;
	setAttr ".r" -type "double3" -1.4732692104400809 -6.0989277749762287 -3.1844531803720586 ;
	setAttr ".rp" -type "double3" -0.55435296893119812 8.7267591953277588 -2.3359434604644775 ;
	setAttr ".sp" -type "double3" -0.55435296893119812 8.7267591953277588 -2.3359434604644775 ;
createNode mesh -n "polySurfaceShape46" -p "polySurface40";
	rename -uid "59E128AD-42AE-4789-B641-E6B5B406AB8B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface41" -p "pCube18";
	rename -uid "8B05922D-451F-928A-80CB-7889CB7AE9B6";
	setAttr ".t" -type "double3" -0.067759684326945346 0.041997007674865472 -0.042748618684638195 ;
	setAttr ".r" -type "double3" -1.4732692104400809 -6.0989277749762287 -3.1844531803720586 ;
	setAttr ".rp" -type "double3" -0.7652842104434967 8.9111571311950684 -1.9925786256790161 ;
	setAttr ".sp" -type "double3" -0.7652842104434967 8.9111571311950684 -1.9925786256790161 ;
createNode mesh -n "polySurfaceShape47" -p "polySurface41";
	rename -uid "439605E9-44D7-85D6-3868-9080F4FCAC80";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface42" -p "pCube18";
	rename -uid "FB98418A-40B4-C33A-6FA5-1A9A2301903B";
	setAttr ".t" -type "double3" 0.4407844089073274 -0.52883867024652886 0.025625613090627608 ;
	setAttr ".r" -type "double3" 20.614503678356009 3.2737466080709527 15.639755720798725 ;
	setAttr ".rp" -type "double3" -3.7374093532562256 8.8528327941894531 1.8747187256813049 ;
	setAttr ".sp" -type "double3" -3.7374093532562256 8.8528327941894531 1.8747187256813049 ;
createNode mesh -n "polySurfaceShape48" -p "polySurface42";
	rename -uid "92993350-462F-9256-8EDE-D48320028564";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface43" -p "pCube18";
	rename -uid "BB4C45B2-423A-F5CE-5774-41877EF824E4";
createNode transform -n "transform61" -p "polySurface43";
	rename -uid "31BC3E8C-4E7C-E5A6-8378-8F8802BC2F40";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape49" -p "transform61";
	rename -uid "64CD5C1D-4FB5-0EEB-3EC1-ABA290208CDD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface44" -p "pCube18";
	rename -uid "7C6A4004-46DC-3989-CAA8-5289378328C2";
createNode transform -n "transform63" -p "polySurface44";
	rename -uid "83FD7B60-47D2-4C8E-906E-35BD034F444A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape50" -p "transform63";
	rename -uid "9216CBD1-4BD1-F280-C0AC-A18275125857";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface45" -p "pCube18";
	rename -uid "39D935C8-4F2E-5E35-778B-73B22F090533";
createNode transform -n "transform65" -p "polySurface45";
	rename -uid "FEAAD0E8-41A7-F7DB-10C1-A3B0AB5D3576";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape51" -p "transform65";
	rename -uid "3914E39A-4FB6-399D-44C6-50AF5F9F7F92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface46" -p "pCube18";
	rename -uid "7683C7DB-4875-FD8A-4419-DABF9B27F184";
createNode transform -n "transform66" -p "|pCube18|polySurface46";
	rename -uid "B85017F9-41E7-9758-988C-9DB12412DAE0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape52" -p "transform66";
	rename -uid "C8D89F17-4DA7-314D-96F6-3E8F6AE412FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface47" -p "pCube18";
	rename -uid "B091EA24-4AE3-520F-24FA-5882B3892211";
createNode transform -n "transform62" -p "polySurface47";
	rename -uid "9A558F6A-4E31-325E-DDB5-98AC6B5BB450";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape53" -p "transform62";
	rename -uid "4B05EFD6-48AD-5765-5A42-33A9A83E8018";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface48" -p "pCube18";
	rename -uid "E3A54A78-4081-E101-A6B4-CB8FE54DDDE7";
createNode transform -n "transform64" -p "polySurface48";
	rename -uid "BFE58094-41CE-E56C-E71F-AD88C29C55A7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape54" -p "transform64";
	rename -uid "1D59D780-4BE4-645F-F5BC-6899A9A0EB76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface49" -p "pCube18";
	rename -uid "8E1915A7-4BDD-519F-25D6-23A961C45035";
	setAttr ".t" -type "double3" -0.14589135514035911 -0.015244595715926401 -0.90263800860850607 ;
	setAttr ".r" -type "double3" -4.8632868650145031 23.550467739062885 28.665250994248119 ;
	setAttr ".rp" -type "double3" -2.2078613072896274 5.4569886307789019 1.6592432273640654 ;
	setAttr ".rpt" -type "double3" -0.010767273583465187 0.007316597039833006 -0.0062514801041775314 ;
	setAttr ".sp" -type "double3" -2.2078613072896274 5.4569886307789019 1.6592432273640654 ;
createNode transform -n "transform73" -p "polySurface49";
	rename -uid "EECBF61D-463E-9988-D70A-B4AEB705668A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape55" -p "transform73";
	rename -uid "2D96E676-4856-8106-C609-478822D58E28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.487295001745224 0.12777944095432758 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[13]" -type "float3" -0.08865279 -0.086870983 -0.10894367 ;
	setAttr ".pt[19]" -type "float3" 0.097054735 0.024447951 -0.021970401 ;
	setAttr ".pt[30]" -type "float3" -0.15391134 -0.057008877 -0.0078232028 ;
	setAttr ".pt[31]" -type "float3" 0.031796303 0.054309789 0.07915017 ;
	setAttr ".pt[32]" -type "float3" -0.12512077 -0.040610798 0.0070531848 ;
	setAttr ".pt[33]" -type "float3" 0.060050771 0.070386581 0.093775332 ;
	setAttr ".pt[34]" -type "float3" 0.12512077 0.040610798 -0.0070531769 ;
	setAttr ".pt[35]" -type "float3" -0.060050622 -0.070386857 -0.093775332 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface51" -p "pCube18";
	rename -uid "B31CB574-46DA-A44E-68FA-CBBA259C771F";
	setAttr ".t" -type "double3" 0.13833915979675382 -0.076703460490137015 -0.32804133719222089 ;
	setAttr ".rp" -type "double3" -2.4953963756561279 7.0231318473815918 1.0167547464370728 ;
	setAttr ".sp" -type "double3" -2.4953963756561279 7.0231318473815918 1.0167547464370728 ;
createNode transform -n "transform68" -p "polySurface51";
	rename -uid "04D59E72-4785-684E-1A0B-1884BE372866";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape57" -p "transform68";
	rename -uid "A4CC4BEC-45C6-1E8E-E3B7-FC841AC78B6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface52" -p "pCube18";
	rename -uid "B61ACBC2-4CF7-ACFE-FD6D-F7885D1C881A";
	setAttr ".t" -type "double3" 0.13833915979675382 -0.076703460490137015 -0.32804133719222089 ;
	setAttr ".rp" -type "double3" -2.4094173908233643 6.9809470176696777 0.74623012542724609 ;
	setAttr ".sp" -type "double3" -2.4094173908233643 6.9809470176696777 0.74623012542724609 ;
createNode transform -n "transform69" -p "|pCube18|polySurface52";
	rename -uid "6B796BB0-46D3-1DAF-8EE1-EF9FC55730BD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape58" -p "transform69";
	rename -uid "30A3DB4E-49E1-4D5C-B8F9-37A6813CE698";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface53" -p "pCube18";
	rename -uid "D83FE2D8-4272-68EF-ACFA-948141F993DB";
	setAttr ".t" -type "double3" -0.32954033237374158 -0.52219514406334966 -0.016870307096935266 ;
	setAttr ".rp" -type "double3" -4.6925652027130127 3.9648669958114624 -0.0095914602279663086 ;
	setAttr ".sp" -type "double3" -4.6925652027130127 3.9648669958114624 -0.0095914602279663086 ;
createNode transform -n "transform71" -p "|pCube18|polySurface53";
	rename -uid "08202DE0-4E2F-65A9-4B23-2388EAF7E707";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape59" -p "transform71";
	rename -uid "3F55A3A7-4241-E2F9-A44C-E1BC3CB55A72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface54" -p "pCube18";
	rename -uid "5C12D67B-45A6-DDE7-8C22-3E8B7FC9361A";
	setAttr ".t" -type "double3" -0.32954033237374158 -0.52219514406334966 -0.016870307096935266 ;
	setAttr ".rp" -type "double3" -5.0076313018798828 4.1379468441009521 0.47375237941741943 ;
	setAttr ".sp" -type "double3" -5.0076313018798828 4.1379468441009521 0.47375237941741943 ;
createNode transform -n "transform70" -p "polySurface54";
	rename -uid "DAB34215-4149-A896-73BA-C7A5A0C288A8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape60" -p "transform70";
	rename -uid "9683F2D1-4992-0076-E247-A9BD16390665";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface55" -p "pCube18";
	rename -uid "BFE90700-4A38-3EF8-27F0-B2950893AC9A";
	setAttr ".t" -type "double3" -0.19250832216982217 -0.4781086927132257 -0.27256892941218314 ;
	setAttr ".r" -type "double3" -2.0396294675256543 17.248443829142634 15.315993454938578 ;
	setAttr ".rp" -type "double3" -3.9166171221152961 4.9327073849105574 0.64655194169444707 ;
	setAttr ".rpt" -type "double3" 0.0364497092876086 0.019335899184947603 -0.028907975459020463 ;
	setAttr ".sp" -type "double3" -3.9166171221152961 4.9327073849105574 0.64655194169444707 ;
createNode transform -n "transform74" -p "polySurface55";
	rename -uid "3E15ADCD-426C-DDFF-693A-C5B500AFC2CD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape61" -p "transform74";
	rename -uid "8CFB6AD6-4FB0-0AC9-D6D7-06BEC5548D24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface60" -p "pCube18";
	rename -uid "ABFDBED1-49C9-7EEC-15FC-EFA65E2F615A";
	setAttr ".t" -type "double3" 0.11457605596998927 -0.13699055011573993 -0.1751248345829885 ;
	setAttr ".rp" -type "double3" -1.8909035921096802 6.7218265533447266 -0.87630966305732727 ;
	setAttr ".sp" -type "double3" -1.8909035921096802 6.7218265533447266 -0.87630966305732727 ;
createNode mesh -n "polySurfaceShape66" -p "polySurface60";
	rename -uid "91C02D0F-43A9-F407-9633-53995F4A516A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface63" -p "pCube18";
	rename -uid "5693DF67-44EE-D8FA-49D2-A99C7535F5A1";
	setAttr ".t" -type "double3" 0.28979815137530274 -0.62378168437689263 0.077150003449634699 ;
	setAttr ".r" -type "double3" 15.030317274827881 3.4885819715257367 12.746227848328882 ;
	setAttr ".rp" -type "double3" -1.3790897136137312 8.563103269977006 1.6476926480188459 ;
	setAttr ".rpt" -type "double3" 0.13503536228206348 0.23024742529344944 -0.27916183436421038 ;
	setAttr ".sp" -type "double3" -1.3790897136137312 8.563103269977006 1.6476926480188459 ;
createNode mesh -n "polySurfaceShape69" -p "polySurface63";
	rename -uid "0A00A1CD-41F1-3A5F-88F6-0E8E5548D4A9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.020946302 -0.03018426 -0.04680302 
		0.02397961 -0.034555346 -0.05358072 0.020583609 -0.029661603 -0.045992609 0.023616904 
		-0.034032673 -0.052770291 -0.034524325 0.049750611 0.077142157 -0.031491023 0.045379527 
		0.070364453 -0.034161638 0.049227957 0.07633175 -0.031128326 0.044856869 0.069554038;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface64" -p "pCube18";
	rename -uid "379FF3DA-454D-3C49-571B-9A8CC7315674";
	setAttr ".t" -type "double3" 0.11457605596998927 -0.13699055011573993 -0.1751248345829885 ;
	setAttr ".s" -type "double3" 0.94300406540066362 0.94300406540066362 0.94300406540066362 ;
	setAttr ".rp" -type "double3" -1.9964240789413452 6.7871861457824707 -0.61756344139575958 ;
	setAttr ".sp" -type "double3" -1.9964240789413452 6.7871861457824707 -0.61756344139575958 ;
createNode mesh -n "polySurfaceShape70" -p "polySurface64";
	rename -uid "300AE5B3-446C-9D4D-E699-A2A45B9B8D71";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface66" -p "pCube18";
	rename -uid "2BB90840-49FB-2B0E-F005-AC8C5A489B47";
	setAttr ".t" -type "double3" -0.048225546301155109 0.026674352129777645 -0.025654774866238794 ;
	setAttr ".r" -type "double3" -0.96803201916779968 -1.9947750047548192 0.15516356345272964 ;
	setAttr ".rp" -type "double3" -0.34512042999267578 8.9618198871612549 -1.215361624956131 ;
	setAttr ".sp" -type "double3" -0.34512042999267578 8.9618198871612549 -1.215361624956131 ;
createNode mesh -n "polySurfaceShape72" -p "polySurface66";
	rename -uid "AB233D1F-4B8D-87FC-C883-8B878716FB8E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface67" -p "pCube18";
	rename -uid "BB330DC4-4B4C-78DB-3B99-129F75B20B36";
	setAttr ".t" -type "double3" 0.097047614285736411 -0.053808971074887822 -0.2301273855384097 ;
	setAttr ".r" -type "double3" -1.2059701249787247 -1.9124332749971324 -0.041646433295732317 ;
	setAttr ".rp" -type "double3" -2.276629626750946 7.1364929676055908 -0.1089286208152771 ;
	setAttr ".sp" -type "double3" -2.276629626750946 7.1364929676055908 -0.1089286208152771 ;
createNode mesh -n "polySurfaceShape73" -p "polySurface67";
	rename -uid "DC0F8BD6-4179-4A2A-EB21-589EE0AB08CF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform60" -p "pCube18";
	rename -uid "56E3D79D-4C46-254C-A917-9FB2568D5948";
	setAttr ".v" no;
createNode mesh -n "pCube18Shape" -p "transform60";
	rename -uid "9488BF28-4C17-FAE2-C821-9EA728E93FB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface46";
	rename -uid "B8556B8E-49B0-4D43-DCA3-1EA4AF93C06E";
	setAttr ".t" -type "double3" 0.64518174707750819 -0.26671283340321544 -0.60135299070026249 ;
	setAttr ".r" -type "double3" 1.6605371122618475 10.47009863596762 0.22828338119629324 ;
	setAttr ".rp" -type "double3" -1.6184871404823156 8.9799429664598556 1.7417369743413347 ;
	setAttr ".rpt" -type "double3" -0.11458098756352131 0 -0.00032716885327188638 ;
	setAttr ".sp" -type "double3" -1.6184871404823156 8.9799429664598556 1.7417369743413347 ;
createNode mesh -n "polySurface46Shape" -p "|polySurface46";
	rename -uid "0DE2A9D0-47D2-A8DF-C7C2-9CA2C1488619";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface52";
	rename -uid "FC082423-48EC-0EF8-38F4-81BAAAA4F268";
	setAttr ".t" -type "double3" -0.089123228363598317 0 0.013503841778417458 ;
	setAttr ".r" -type "double3" -3.5198247037049546 0 0 ;
	setAttr ".rp" -type "double3" -1.8695744622251789 6.9101790557175429 0.50128496217117757 ;
	setAttr ".sp" -type "double3" -1.8695744622251789 6.9101790557175429 0.50128496217117757 ;
createNode mesh -n "polySurface52Shape" -p "|polySurface52";
	rename -uid "37CBCA7E-40CA-C290-E8A9-1DBEFD132841";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "72341AB4-443F-FF23-9B4B-068494DA6651";
	setAttr ".t" -type "double3" -1.9095389921334893 6.1982338285621372 0.51867680724128584 ;
	setAttr ".r" -type "double3" -1.1902108320755844 6.4949771438356372 16.050575602344431 ;
	setAttr ".s" -type "double3" 0.46244478841548875 1 0.26748091066013807 ;
createNode transform -n "transform76" -p "pCube19";
	rename -uid "AE834722-4462-5745-81CE-8B8D7230E3FF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform76";
	rename -uid "D85BB675-4DFD-E849-8EC4-7EA7E2FADF56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.11101954 -0.40403631 -0.040890574 ;
	setAttr ".pt[1]" -type "float3" 0.14715879 -0.40227327 -0.015464694 ;
	setAttr ".pt[6]" -type "float3" -0.11952589 -0.4040944 -0.041728295 ;
	setAttr ".pt[7]" -type "float3" 0.13865247 -0.40233135 -0.016302418 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "9C162459-4A5F-6947-CB86-F0833C10C993";
	setAttr ".t" -type "double3" -1.7994232507842343 5.4701269427469814 0.49437629962164031 ;
	setAttr ".s" -type "double3" 0.62397402004945113 0.84337244167348635 0.42353427673697297 ;
createNode transform -n "transform75" -p "pCube22";
	rename -uid "DAFC96FC-4A8C-DAEB-50BC-97B7B5E3AE18";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform75";
	rename -uid "7FD1C122-411C-544D-8A80-F0AFF797D988";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface53";
	rename -uid "B83D21E7-4ADA-0769-A09D-4298DD6995B9";
	setAttr ".t" -type "double3" 0.1039965229199038 0.11389358113555526 0.0065155639816862898 ;
	setAttr ".r" -type "double3" -0.70176775407912051 9.6274487672993025 9.9812867651594335 ;
	setAttr ".rp" -type "double3" -2.5336189395101405 2.4996446210204653 0.56465053880108329 ;
	setAttr ".sp" -type "double3" -2.5336189395101405 2.4996446210204653 0.56465053880108329 ;
createNode transform -n "transform72" -p "|polySurface53";
	rename -uid "F2F7E888-45D7-46BA-737E-748D37BC472B";
	setAttr ".v" no;
createNode mesh -n "polySurface53Shape" -p "transform72";
	rename -uid "F9F884D7-40AD-9B52-FF64-3588BD3969AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "8409BE35-4619-556E-89C5-4C991FD953ED";
	setAttr ".rp" -type "double3" -2.2515167618017879 4.3214412443929788 0.46595894170448438 ;
	setAttr ".sp" -type "double3" -2.2515167618017879 4.3214412443929788 0.46595894170448438 ;
createNode transform -n "polySurface70" -p "pCube23";
	rename -uid "71A4D1BE-4C93-0D24-7750-16BF60F90AE2";
	setAttr ".t" -type "double3" -0.011435744091131017 0 0.18252873056303942 ;
createNode mesh -n "polySurfaceShape76" -p "polySurface70";
	rename -uid "F95F5073-4121-5BB4-72C8-D6A79B4DEA5E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface71" -p "pCube23";
	rename -uid "57E2F764-4ADD-1CA3-3E84-D8B46CF7D1F3";
	setAttr ".t" -type "double3" -0.011435744091131017 0 0.18252873056303942 ;
createNode mesh -n "polySurfaceShape77" -p "polySurface71";
	rename -uid "C12AED9E-4763-760E-73F0-499EBC07A5A7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface73" -p "pCube23";
	rename -uid "9489BF9B-41AA-3C6F-DF7D-F6B2A7821AC0";
	setAttr ".t" -type "double3" -0.011435744091131017 0 0.18252873056303942 ;
createNode mesh -n "polySurfaceShape79" -p "polySurface73";
	rename -uid "679F74B0-4D69-2125-C948-A6903F51F169";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface74" -p "pCube23";
	rename -uid "013C6594-47E1-7DC4-93CC-7C822017158C";
	setAttr ".t" -type "double3" 0.31399819543476815 0.63911888628873914 0.23757146594787881 ;
	setAttr ".rp" -type "double3" -2.355002760887146 2.6909115314483643 0.23673348128795624 ;
	setAttr ".sp" -type "double3" -2.355002760887146 2.6909115314483643 0.23673348128795624 ;
createNode mesh -n "polySurfaceShape80" -p "polySurface74";
	rename -uid "4FE09F38-47A8-F7A6-3BA8-2997C22A3666";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface75" -p "pCube23";
	rename -uid "5EEE7402-4E1C-A5C6-FF3F-7F867BAD7841";
	setAttr ".t" -type "double3" 0.31399819543476815 0.63911888628873914 0.23757146594787881 ;
	setAttr ".rp" -type "double3" -2.3675909042358398 2.6873550415039062 0.83895796537399292 ;
	setAttr ".sp" -type "double3" -2.3675909042358398 2.6873550415039062 0.83895796537399292 ;
createNode mesh -n "polySurfaceShape81" -p "polySurface75";
	rename -uid "1ACB1138-4BF0-E890-A07A-998D3528FDD3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface76" -p "pCube23";
	rename -uid "786DF87B-46D3-6AFA-AA0F-6CAB31D10CF4";
createNode transform -n "transform78" -p "polySurface76";
	rename -uid "82C2AB02-4079-36FF-65E9-33AAD38779E5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape82" -p "transform78";
	rename -uid "8CB3D981-45AA-F78F-B853-97AAE7C2E172";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface77" -p "pCube23";
	rename -uid "A291FF9F-4A73-AB98-1B90-D98FBF6E1508";
createNode transform -n "transform79" -p "polySurface77";
	rename -uid "2467F3C1-4747-E518-CFFB-748BC981619E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape83" -p "transform79";
	rename -uid "0F6DD56B-4D3F-AD21-4E6E-7E8EB89EC8C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface78" -p "pCube23";
	rename -uid "1DC2D6F5-4BAD-B03D-7911-E2B6CD29A966";
createNode transform -n "transform83" -p "|pCube23|polySurface78";
	rename -uid "10A5703E-4081-DBAA-0256-5685CC0ADF12";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape84" -p "transform83";
	rename -uid "9517C203-470E-0565-7E9A-7D9EC66CCC75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface79" -p "pCube23";
	rename -uid "E028B9E6-423F-2761-C039-938A0259794C";
createNode transform -n "transform81" -p "polySurface79";
	rename -uid "FEC3F42E-430E-ED76-D4A0-BA8EBC4F69E1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape85" -p "transform81";
	rename -uid "2C9B84AF-437B-BBE3-2A44-EEA6FCE0B0AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface80" -p "pCube23";
	rename -uid "9A5820F5-462E-268D-3365-FDB3E6B31A5A";
createNode transform -n "transform80" -p "polySurface80";
	rename -uid "F4B28427-4A6F-E419-BA95-ACAED12B3E82";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape86" -p "transform80";
	rename -uid "43E7BAC1-4941-2FD0-18A3-ED8158E58C0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface81" -p "pCube23";
	rename -uid "51CD7AC7-434C-56CF-F906-5D9EA9CDDBD8";
createNode transform -n "transform82" -p "polySurface81";
	rename -uid "9C59D49A-47F0-4C60-B8A1-27992FD26ADC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape87" -p "transform82";
	rename -uid "F8E6BC8D-4DF7-BE78-4700-CC8E81D78046";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform77" -p "pCube23";
	rename -uid "CBD6ECF6-4319-4EED-6F16-B7A96C048EB1";
	setAttr ".v" no;
createNode mesh -n "pCube23Shape" -p "transform77";
	rename -uid "A693BEB6-4ABD-B6D7-FDC0-33BFC1EBB0DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface78";
	rename -uid "2AC2D9AE-4416-35C1-A5DA-76BE6F22E002";
	setAttr ".t" -type "double3" 0.036088225621976111 0 -0.5760130655739728 ;
	setAttr ".r" -type "double3" 0 6.0149544350729132 0 ;
	setAttr ".rp" -type "double3" -2.1315749883651733 4.6146373748779297 -0.52304112887941301 ;
	setAttr ".sp" -type "double3" -2.1315749883651733 4.6146373748779297 -0.52304112887941301 ;
createNode transform -n "polySurface82" -p "|polySurface78";
	rename -uid "F06BAD06-4658-65EB-644D-01AD517D6A30";
	setAttr ".t" -type "double3" 0.020517915594534752 0.27668796140212137 -0.12130985235571012 ;
	setAttr ".rp" -type "double3" -2.3150589466094971 3.9856812953948975 -0.55555164813995361 ;
	setAttr ".sp" -type "double3" -2.3150589466094971 3.9856812953948975 -0.55555164813995361 ;
createNode mesh -n "polySurfaceShape88" -p "polySurface82";
	rename -uid "F7DD3C43-424A-9221-1BC3-1982AE6AF8FA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36811659 0.41094306 0.062261917 
		0.36811662 0.41500846 0.062261924 -3.7252983e-009 -0.43441319 -4.6566528e-010 3.7252823e-009 
		-0.43113494 -9.3132613e-010 -5.9604652e-008 -0.42028895 1.4901155e-008 -8.9406974e-008 
		-0.41701096 7.4505753e-009 0.36811647 0.43034762 0.062261917 0.3681165 0.43441308 
		0.062261917;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface83" -p "|polySurface78";
	rename -uid "F03B617E-4F73-AF8F-A1CC-90B5884296F4";
	setAttr ".t" -type "double3" 0.34595185512043392 0.63911888628873914 -0.066267116970870732 ;
	setAttr ".rp" -type "double3" -2.3675909042358398 2.6873550415039062 -0.83895796537399292 ;
	setAttr ".sp" -type "double3" -2.3675909042358398 2.6873550415039062 -0.83895796537399292 ;
createNode mesh -n "polySurfaceShape89" -p "polySurface83";
	rename -uid "0FBF86D9-4CAB-AC67-ECB5-31A75EF1E105";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface84" -p "|polySurface78";
	rename -uid "00859BFF-4235-4793-EDCA-D4BCB16145B2";
	setAttr ".t" -type "double3" 0.020517915594534752 0 -0.12130985235571012 ;
createNode mesh -n "polySurfaceShape90" -p "polySurface84";
	rename -uid "7536B040-4361-F2DC-2A7F-858506F31176";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface85" -p "|polySurface78";
	rename -uid "BCD26DE3-480A-FE03-B9EC-C3A177169AC6";
	setAttr ".t" -type "double3" 0.34595185512043392 0.63911888628873914 -0.066267116970870732 ;
	setAttr ".rp" -type "double3" -2.355002760887146 2.6909115314483643 -0.23673348128795624 ;
	setAttr ".sp" -type "double3" -2.355002760887146 2.6909115314483643 -0.23673348128795624 ;
createNode mesh -n "polySurfaceShape91" -p "polySurface85";
	rename -uid "58D9EDF9-4237-3127-C605-298427361F69";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface86" -p "|polySurface78";
	rename -uid "3DAD0F9B-4911-F281-43A2-FC851E86631C";
	setAttr ".t" -type "double3" 0.020517915594534752 0 -0.12130985235571012 ;
createNode mesh -n "polySurfaceShape92" -p "polySurface86";
	rename -uid "66CC11D1-4686-A7E2-A645-A49FEB72BEE2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface87" -p "|polySurface78";
	rename -uid "3A49CB5B-4ACE-1E87-8E96-89AFD34B59B7";
	setAttr ".t" -type "double3" 0.020517915594534752 0 -0.12130985235571012 ;
createNode mesh -n "polySurfaceShape93" -p "polySurface87";
	rename -uid "996FAA14-433D-C8EA-CE9B-02AEEFDC1C3E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform84" -p "|polySurface78";
	rename -uid "D74698EF-40A9-CFF5-5524-F09C84D32F1A";
	setAttr ".v" no;
createNode mesh -n "polySurface78Shape" -p "transform84";
	rename -uid "1B1EEF60-4111-2EDC-F5C8-729AA4F9BA26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface88" -p "|polySurface78";
	rename -uid "1235730F-4915-E785-B094-7B97107D79C9";
	setAttr ".t" -type "double3" -0.27664902501243827 0.27668796140212137 1.7505722193425517 ;
	setAttr ".rp" -type "double3" -2.3150589466094971 3.9856812953948975 -0.55555164813995361 ;
	setAttr ".sp" -type "double3" -2.3150589466094971 3.9856812953948975 -0.55555164813995361 ;
createNode mesh -n "polySurfaceShape88" -p "polySurface88";
	rename -uid "B0AE5AEA-4A94-00F3-05C2-2CAE0C6D2719";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36811659 0.41094306 0.062261917 
		0.36811662 0.41500846 0.062261924 -3.7252983e-009 -0.43441319 -4.6566528e-010 3.7252823e-009 
		-0.43113494 -9.3132613e-010 -5.9604652e-008 -0.42028895 1.4901155e-008 -8.9406974e-008 
		-0.41701096 7.4505753e-009 0.36811647 0.43034762 0.062261917 0.3681165 0.43441308 
		0.062261917;
	setAttr -s 8 ".vt[0:7]"  -3.2517786 2.81295109 -1.046082258 -3.30818796 2.80134916 -0.13903952
		 -2.19653511 5.22538948 -0.86142898 -2.24202013 5.21603394 -0.13002253 -1.32192993 5.18508244 -0.80755305
		 -1.36741638 5.17572832 -0.076147318 -2.050169468 2.75757456 -0.97206283 -2.1065774 2.74597311 -0.065021038;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 1 3 0 0 1 0 2 4 0 4 5 0 3 5 0
		 4 6 0 6 7 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 11 -4 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -7 -3
		mu 0 4 1 10 11 2
		f 4 10 0 4 7
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane3";
	rename -uid "127918B8-459B-2A4A-5ACE-C8B42C997411";
	setAttr ".t" -type "double3" -7.4998334397572126 9.1362573517280268 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.4684485109951051 1.4684485109951051 1.4684485109951051 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "8A991DED-40B2-8D7B-42AD-C3AF9D6183D5";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "D:/Users/Travis/2210-Modeling/Images/terran_warhound_by_phillgonzo-d5xjxa5.jpg";
	setAttr ".cov" -type "short2" 700 800 ;
	setAttr ".dlc" no;
	setAttr ".w" 7;
	setAttr ".h" 8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube24";
	rename -uid "C9BE0636-4932-4E2B-9A40-04BAB271BE57";
	setAttr ".t" -type "double3" -2.3916549114863819 9.4927852339618823 -1.4157631062725389 ;
	setAttr ".s" -type "double3" 2.6262688904074913 2.346229245659726 0.96557232488532652 ;
createNode transform -n "polySurface90" -p "pCube24";
	rename -uid "27E945CC-4AD3-789D-A924-D1B3C1A06A3C";
	setAttr ".t" -type "double3" -0.0030027253922379122 0 2.0696548490685213e-015 ;
createNode transform -n "polySurface103" -p "polySurface90";
	rename -uid "7E487E4D-4945-6BD6-5A85-089D050A74F7";
createNode transform -n "transform110" -p "polySurface103";
	rename -uid "438436C2-4E04-A258-C4E0-BD91BD5BCA6D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape109" -p "transform110";
	rename -uid "17B9E814-4D4E-66F4-5A1F-F4AD01B4F42A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65797516703605652 0.23120540380477905 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[19]" -type "float3" -1.110223e-016 -0.072246887 -2.220446e-016 ;
	setAttr ".pt[267]" -type "float3" -1.110223e-016 -0.072246887 -2.220446e-016 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface104" -p "polySurface90";
	rename -uid "6C4D80E4-4574-E36C-F374-CFAE08D99CB1";
	setAttr ".s" -type "double3" 0.97371951792833866 0.97371951792833866 0.97371951792833866 ;
createNode transform -n "transform111" -p "polySurface104";
	rename -uid "ED8490F7-40AC-A49E-3596-68B3B8DDF74A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape110" -p "transform111";
	rename -uid "5B46F799-4D52-C145-C2B2-8BAF2B646372";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7483367919921875 0.16684767231345177 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform92" -p "polySurface90";
	rename -uid "9A2939EC-4B7E-E843-1E3C-EEA342C23A6F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape95" -p "transform92";
	rename -uid "E39CD4C8-4F19-0326-1E85-F0A62C62BE08";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7483367919921875 0.16684767231345177 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform85" -p "pCube24";
	rename -uid "BD099059-4603-39CC-ED0B-359C33E29AD0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform85";
	rename -uid "29278317-4179-53C8-62B2-94832DD4AE3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71538498997688293 0.48164923659966519 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "80718EC4-4326-69A9-8346-34AAC51B31CF";
	setAttr ".t" -type "double3" -2.4671694394043904 9.4927852339618823 -1.4157631062725389 ;
	setAttr ".s" -type "double3" 2.6262688904074913 2.346229245659726 0.96557232488532652 ;
createNode mesh -n "polySurfaceShape96" -p "pCube27";
	rename -uid "4122AB29-4EFF-FE16-8DE8-A7A262F9CF70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.48164923023432493 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.38755146 0.96250373
		 0.37684217 0.96250373 0.3768422 0.78749627 0.38755146 8.0093741e-008 0.38672075 0.014254034
		 0.62365568 0.96329838 0.61271453 0.96329838 0.62365568 0.78670162 0.66170162 0.015013557
		 0.375 0.28208494 0.375 0.46352431 0.38672075 0.23574603 0.61023134 0.23574603 0.625
		 0.28419948 0.375 0.51409954 0.375 0.73473573 0.38870835 0.46765682 0.61032003 0.46536455
		 0.62499994 0.51416838 0.625 0.73498642 0.38672078 0.73574597 0.61033952 0.73574597
		 0.61271453 0.78670162 0.61033952 0.014254062 0.38870835 0.28234318 0.61106277 0.28288305
		 0.38672075 0.51425397 0.61023134 0.51425397 0.38755149 0.78749627 0.83829844 0.015013544
		 0.84036452 0.23583162 0.16249624 0.015264262 0.33750376 0.015264262 0.34265679 0.23683357
		 0.15963545 0.2359004 0.61271453 9.406358e-008 0.65788305 0.23654854 0.625 0.46558565
		 0.59050423 0.014254061 0.59040546 0.23574603 0.59133959 0.28283516 0.5906626 0.46556789
		 0.59040564 0.51425397 0.59050405 0.73574597 0.5927422 0.78677213 0.59274215 9.2824422e-008
		 0.59274215 0.96322787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[3]" -type "float3" 1.4901161e-008 1.8626451e-009 -9.3132257e-010 ;
	setAttr ".pt[4]" -type "float3" 1.4901161e-008 0 -1.8626451e-009 ;
	setAttr ".pt[5]" -type "float3" 1.4901161e-008 0 -9.3132257e-010 ;
	setAttr ".pt[9]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".pt[10]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-008 -1.8626451e-009 0 ;
	setAttr ".pt[15]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".pt[16]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".pt[17]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".pt[21]" -type "float3" 1.4901161e-008 0 9.3132257e-010 ;
	setAttr ".pt[22]" -type "float3" 1.4901161e-008 0 1.8626451e-009 ;
	setAttr ".pt[23]" -type "float3" 1.4901161e-008 1.8626451e-009 9.3132257e-010 ;
	setAttr ".pt[24]" -type "float3" 0.040195972 0 -1.8626451e-009 ;
	setAttr ".pt[25]" -type "float3" 0.040195972 0 1.8626451e-009 ;
	setAttr ".pt[26]" -type "float3" 0.040195972 0 9.3132257e-010 ;
	setAttr ".pt[27]" -type "float3" 0.040195972 0 9.3132257e-010 ;
	setAttr ".pt[28]" -type "float3" 0.040195972 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.040195972 0 1.8626451e-009 ;
	setAttr ".pt[30]" -type "float3" 0.040195972 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.040195972 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.44485652 -0.49999976 0.35001504 -0.44094837 -0.46489361 0.5
		 -0.49190652 -0.46085265 0.35001504 0.59243989 -0.46185544 0.35319352 0.54149485 -0.46489361 0.5
		 0.54437119 -0.49999976 0.35319352 -0.37442541 0.4273268 0.32797182 -0.32350826 0.42297661 0.44245505
		 -0.31987929 0.5 0.32797182 0.45164087 0.5 0.31935805 0.45436332 0.42297661 0.4333595
		 0.50529158 0.42618668 0.31935805 -0.37492013 0.42359412 -0.31985801 -0.31987929 0.5 -0.32797182
		 -0.32350826 0.42297661 -0.44245505 0.45436332 0.42297661 -0.4333595 0.44906372 0.5 -0.31328267
		 0.50557351 0.42331898 -0.31328267 -0.49190652 -0.46085265 -0.35001504 -0.44094837 -0.46489361 -0.5
		 -0.44485652 -0.49999976 -0.35001504 0.54437119 -0.49999976 -0.35319352 0.54149485 -0.46489361 -0.5
		 0.59243989 -0.46185544 -0.35319352 0.45435068 -0.46489361 0.5 0.38536453 0.42297661 0.43416628
		 0.38320589 0.5 0.32012212 0.38085693 0.5 -0.31458563 0.38536495 0.42297661 -0.43416631
		 0.45435014 -0.46489361 -0.5 0.45662522 -0.49999976 -0.35291159 0.45662469 -0.49999976 0.35291159;
	setAttr -s 64 ".ed[0:63]"  0 2 0 18 20 0 20 0 0 1 0 0 5 4 0 4 24 0 2 1 0
		 7 6 0 21 23 0 23 3 0 3 11 0 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 25 0 10 9 0 9 11 0
		 11 17 0 12 14 1 19 18 0 18 12 0 14 13 0 16 15 0 15 17 0 22 15 0 20 19 0 19 29 0 22 21 0
		 5 21 0 2 18 0 16 9 0 23 22 0 17 16 0 11 10 0 4 3 0 3 5 0 0 31 0 21 30 0 15 28 0 9 26 0
		 13 27 0 1 7 0 10 4 0 17 23 0 14 19 0 6 2 0 24 1 0 25 10 0 26 8 0 27 16 0 28 14 0
		 29 22 0 30 20 0 31 5 0 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 34 -ch 128 ".fc[0:33]" -type "polyFaces" 
		f 4 63 48 3 38
		mu 0 4 45 38 4 3
		f 4 43 7 47 6
		mu 0 4 4 11 33 32
		f 4 35 44 36 10
		mu 0 4 36 12 23 8
		f 4 57 50 15 16
		mu 0 4 39 40 24 11
		f 4 20 46 21 22
		mu 0 4 14 26 20 15
		f 4 59 52 23 42
		mu 0 4 41 42 26 16
		f 4 25 45 33 26
		mu 0 4 27 18 19 21
		f 4 61 54 27 28
		mu 0 4 43 44 28 20
		f 4 -49 56 -17 -44
		mu 0 4 4 38 39 11
		f 4 60 -29 -47 -53
		mu 0 4 42 43 20 26
		f 3 -4 -7 -1
		mu 0 3 3 4 32
		f 3 -37 -5 -38
		mu 0 3 8 23 35
		f 3 -8 -16 -12
		mu 0 3 33 11 24
		f 3 -19 -18 -36
		mu 0 3 36 25 12
		f 3 -14 -24 -21
		mu 0 3 10 16 26
		f 3 -26 -25 -35
		mu 0 3 37 27 17
		f 3 -22 -28 -2
		mu 0 3 15 20 28
		f 3 -9 -30 -34
		mu 0 3 19 22 21
		f 4 -15 -23 -32 -48
		mu 0 4 33 34 31 32
		f 4 13 14 11 12
		mu 0 4 16 10 9 24
		f 4 58 -43 -13 -51
		mu 0 4 40 41 16 24
		f 4 34 32 18 19
		mu 0 4 37 17 25 13
		f 4 -20 -11 -10 -46
		mu 0 4 30 36 8 29
		f 4 30 8 9 37
		mu 0 4 6 22 7 5
		f 4 62 -39 -3 -55
		mu 0 4 44 46 0 28
		f 4 31 1 2 0
		mu 0 4 1 2 28 0
		f 4 -57 -6 -45 -50
		mu 0 4 39 38 23 12
		f 4 17 41 -58 49
		mu 0 4 12 25 40 39
		f 4 -33 -52 -59 -42
		mu 0 4 25 17 41 40
		f 4 24 40 -60 51
		mu 0 4 17 27 42 41
		f 4 -27 -54 -61 -41
		mu 0 4 27 21 43 42
		f 4 29 39 -62 53
		mu 0 4 21 22 44 43
		f 4 -31 -56 -63 -40
		mu 0 4 22 6 46 44
		f 4 4 5 -64 55
		mu 0 4 35 23 38 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface91" -p "pCube27";
	rename -uid "29AB9658-4911-6032-8A85-7BA99B621109";
createNode transform -n "polySurface93" -p "polySurface91";
	rename -uid "C602BFCE-46D9-880E-F602-0C8B9AF67F0B";
createNode transform -n "polySurface95" -p "polySurface93";
	rename -uid "CE3BFCDE-4FE0-CA85-30C8-6E933DF394DA";
createNode transform -n "polySurface97" -p "polySurface95";
	rename -uid "EBD65EDE-4171-1139-4A20-82BB6D3C878B";
createNode transform -n "polySurface99" -p "polySurface97";
	rename -uid "AC493946-4C0E-631D-7879-24A6854A0B8D";
	setAttr ".t" -type "double3" -0.00166262747912858 0.0029083079164447306 0.0066722666610680749 ;
	setAttr ".s" -type "double3" 1.0091148982165168 1 1 ;
createNode transform -n "transform108" -p "polySurface99";
	rename -uid "13C9E578-4808-283C-7B4D-9081A25F6AC2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape105" -p "transform108";
	rename -uid "18CB7B85-4F75-3BF5-4B51-23AFB0F112A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50853234529495239 0.26487204432487488 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface100" -p "polySurface97";
	rename -uid "63E6A92A-4EE7-ED26-00FE-A6BA93BAA5F6";
createNode transform -n "polySurface101" -p "polySurface100";
	rename -uid "C0559FE6-413B-995B-9153-0EAC050492D7";
	setAttr ".t" -type "double3" 0 0.0079831890525509444 2.2996164989650238e-016 ;
createNode transform -n "transform109" -p "polySurface101";
	rename -uid "952DF6EC-4B27-8808-F167-A59D535C84C3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape107" -p "transform109";
	rename -uid "80FBC28D-4288-50B0-127E-DF8481103641";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50942416489124298 0.37326179444789886 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface102" -p "polySurface100";
	rename -uid "C4839981-408C-A9DF-2FE5-5B95AD1F68C1";
createNode transform -n "polySurface105" -p "polySurface102";
	rename -uid "19D5860C-4284-6360-8D39-B88616E7296E";
	setAttr ".t" -type "double3" 0 0.002548917112479046 2.2996164989650238e-016 ;
createNode transform -n "transform103" -p "polySurface105";
	rename -uid "C054EF6D-403D-FAE6-784E-5A928E586DCD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape111" -p "transform103";
	rename -uid "74E12C95-4AB6-92EC-C98C-7AB0F28BE1E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49971763789653778 0.48164923083688294 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0.019314015 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.020215873 0 2.220446e-016 ;
	setAttr ".pt[20]" -type "float3" 0.019314015 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.019314015 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.020215873 0 2.220446e-016 ;
	setAttr ".pt[39]" -type "float3" 0.020215873 0 2.220446e-016 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface106" -p "polySurface102";
	rename -uid "A92C581D-49EB-0152-AEA5-99AC1157A2CA";
createNode transform -n "transform102" -p "polySurface106";
	rename -uid "B70BDB94-41A4-FD99-6480-DEBAA3569448";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape112" -p "transform102";
	rename -uid "6931B26C-4D41-10CA-43B1-B8A31C40C162";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25114612281322479 0.19359700381755829 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".pt";
	setAttr ".pt[2]" -type "float3" 1.8626451e-009 9.3132257e-010 0 ;
	setAttr ".pt[6]" -type "float3" -1.1641532e-009 -1.4551915e-010 0 ;
	setAttr ".pt[12]" -type "float3" -4.6566129e-010 -1.4551915e-010 0 ;
	setAttr ".pt[46]" -type "float3" 9.3132257e-010 -1.3969839e-009 0 ;
	setAttr ".pt[47]" -type "float3" 2.7939677e-009 0 0 ;
	setAttr ".pt[63]" -type "float3" -1.5716068e-009 -5.8207661e-011 0 ;
	setAttr ".pt[64]" -type "float3" -1.8626451e-009 -9.3132257e-010 0 ;
	setAttr ".pt[77]" -type "float3" -4.0745363e-010 -2.910383e-011 0 ;
	setAttr ".pt[78]" -type "float3" 3.7252903e-009 -9.3132257e-010 0 ;
	setAttr ".pt[91]" -type "float3" -5.8207661e-010 8.7311491e-011 0 ;
	setAttr ".pt[92]" -type "float3" -9.3132257e-010 4.6566129e-010 0 ;
	setAttr ".pt[105]" -type "float3" 1.8626451e-009 9.3132257e-010 0 ;
	setAttr ".pt[106]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".pt[107]" -type "float3" -1.2223609e-009 -3.2014214e-010 0 ;
	setAttr ".pt[114]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".pt[115]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".pt[116]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".pt[117]" -type "float3" -5.5879354e-009 1.8626451e-009 0 ;
	setAttr ".pt[118]" -type "float3" -9.3132257e-009 0 0 ;
	setAttr ".pt[119]" -type "float3" -1.8626451e-009 9.3132257e-010 0 ;
	setAttr ".pt[120]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[121]" -type "float3" -3.7252903e-009 1.3969839e-009 0 ;
	setAttr ".pt[122]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".pt[123]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".pt[124]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[125]" -type "float3" -1.8626451e-009 9.3132257e-010 0 ;
	setAttr ".pt[126]" -type "float3" -1.8626451e-009 2.7939677e-009 0 ;
	setAttr ".pt[127]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[128]" -type "float3" 3.7252903e-009 3.7252903e-009 0 ;
	setAttr ".pt[129]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".pt[130]" -type "float3" -3.7252903e-009 9.3132257e-010 0 ;
	setAttr ".pt[131]" -type "float3" -1.8626451e-009 3.7252903e-009 0 ;
	setAttr ".pt[132]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[133]" -type "float3" -7.4505806e-009 2.7939677e-009 0 ;
	setAttr ".pt[134]" -type "float3" 3.7252903e-009 9.3132257e-010 0 ;
	setAttr ".pt[135]" -type "float3" -3.7252903e-009 9.3132257e-010 0 ;
	setAttr ".pt[136]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[137]" -type "float3" 3.7252903e-009 3.7252903e-009 0 ;
	setAttr ".pt[138]" -type "float3" -1.8626451e-009 1.8626451e-009 0 ;
	setAttr ".pt[139]" -type "float3" -5.5879354e-009 1.8626451e-009 0 ;
	setAttr ".pt[140]" -type "float3" 0 5.5879354e-009 0 ;
	setAttr ".pt[141]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".pt[142]" -type "float3" -9.3132257e-009 2.7939677e-009 0 ;
	setAttr ".pt[143]" -type "float3" -1.8626451e-009 1.8626451e-009 0 ;
	setAttr ".pt[144]" -type "float3" 0 2.7939677e-009 0 ;
	setAttr ".pt[145]" -type "float3" -3.7252903e-009 9.3132257e-010 0 ;
	setAttr ".pt[146]" -type "float3" -3.7252903e-009 9.3132257e-010 0 ;
	setAttr ".pt[147]" -type "float3" -3.7252903e-009 9.3132257e-010 0 ;
	setAttr ".pt[148]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[149]" -type "float3" -3.7252903e-009 1.8626451e-009 0 ;
	setAttr ".pt[150]" -type "float3" 1.8626451e-009 2.7939677e-009 0 ;
	setAttr ".pt[151]" -type "float3" -5.5879354e-009 9.3132257e-010 0 ;
	setAttr ".pt[152]" -type "float3" -1.8626451e-009 1.8626451e-009 0 ;
	setAttr ".pt[153]" -type "float3" -5.5879354e-009 2.7939677e-009 0 ;
	setAttr ".pt[154]" -type "float3" -7.4505806e-009 2.7939677e-009 0 ;
	setAttr ".pt[155]" -type "float3" -9.3132257e-009 3.7252903e-009 0 ;
	setAttr ".pt[156]" -type "float3" -1.1175871e-008 2.7939677e-009 0 ;
	setAttr ".pt[157]" -type "float3" -7.4505806e-009 3.7252903e-009 0 ;
	setAttr ".pt[158]" -type "float3" -5.5879354e-009 4.6566129e-009 0 ;
	setAttr ".pt[159]" -type "float3" -7.4505806e-009 2.7939677e-009 0 ;
	setAttr ".pt[160]" -type "float3" -5.5879354e-009 4.6566129e-009 0 ;
	setAttr ".pt[161]" -type "float3" -3.7252903e-009 9.3132257e-010 0 ;
	setAttr ".pt[162]" -type "float3" -0.0017101541 -0.0053200871 -0.0078952331 ;
	setAttr ".pt[163]" -type "float3" -0.0017062761 -0.0053031351 -0.0048147216 ;
	setAttr ".pt[164]" -type "float3" -0.0012825448 -0.0052829115 -0.0048140646 ;
	setAttr ".pt[165]" -type "float3" -0.0012862533 -0.0052993493 -0.0078945765 ;
	setAttr ".pt[166]" -type "float3" 0.0013671406 0.0052920384 -0.0049630585 ;
	setAttr ".pt[167]" -type "float3" 0.0013653953 0.005284396 -0.0081793275 ;
	setAttr ".pt[168]" -type "float3" 0.0017024353 0.0050453842 -0.0081786709 ;
	setAttr ".pt[169]" -type "float3" 0.0017040968 0.005052763 -0.0049624019 ;
	setAttr ".pt[170]" -type "float3" -0.0016957484 -0.0052571325 0.0035129476 ;
	setAttr ".pt[171]" -type "float3" -0.0012724791 -0.0052383039 0.0035136077 ;
	setAttr ".pt[172]" -type "float3" 0.0013718959 0.0053128265 0.003731566 ;
	setAttr ".pt[173]" -type "float3" 0.0017086361 0.0050729075 0.0037322198 ;
	setAttr ".pt[174]" -type "float3" -0.001690777 -0.0052354252 0.0074517257 ;
	setAttr ".pt[175]" -type "float3" -0.0012677237 -0.0052172272 0.0074523892 ;
	setAttr ".pt[176]" -type "float3" 0.0013741273 0.0053225961 0.0078439005 ;
	setAttr ".pt[177]" -type "float3" 0.0017107707 0.0050823754 0.0078445608 ;
	setAttr ".pt[178]" -type "float3" -0.0016890019 -0.0052276598 0.0088589936 ;
	setAttr ".pt[179]" -type "float3" -0.001266025 -0.005209716 0.0088596605 ;
	setAttr ".pt[180]" -type "float3" 0.0013749283 0.0053261016 0.0093131876 ;
	setAttr ".pt[181]" -type "float3" 0.0017115306 0.0050857635 0.0093138544 ;
	setAttr ".pt[182]" -type "float3" -0.0017115306 -0.0053261034 -0.0089818854 ;
	setAttr ".pt[183]" -type "float3" -0.0012875739 -0.0053051813 -0.0089812214 ;
	setAttr ".pt[184]" -type "float3" 0.0013647713 0.0052816905 -0.0093138544 ;
	setAttr ".pt[185]" -type "float3" 0.0017018374 0.0050427699 -0.0093131941 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform93" -p "polySurface102";
	rename -uid "2395C141-41A3-C8DB-FB39-B99888FCB9A5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape108" -p "transform93";
	rename -uid "6BE50973-4148-17ED-7F3B-B7BEB8998DC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39730529487133026 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface107" -p "polySurface102";
	rename -uid "BA3225E4-45A7-6705-BE04-3CBE2B3D40E7";
	setAttr ".t" -type "double3" -0.014007812154250881 0.05814958950447123 1.0725882099645248 ;
createNode mesh -n "polySurfaceShape113" -p "polySurface107";
	rename -uid "19509ADD-4633-0EA9-2855-FE8AAB652805";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:102]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50853234529495239 0.25931453704833984 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 139 ".uvst[0].uvsp[0:138]" -type "float2" 0.59274215 9.2824422e-008
		 0.59050423 0.014254061 0.40601128 0.014254036 0.40697521 8.1298857e-008 0.34065899
		 0.15093182 0.38672075 0.14987426 0.38672075 0.23574603 0.34265679 0.23683357 0.65788305
		 0.23654854 0.61023134 0.23574603 0.6102733 0.14987427 0.65936351 0.1506601 0.59040546
		 0.23574603 0.59133959 0.28283516 0.40788984 0.28238976 0.40600193 0.23574603 0.375
		 0.51409954 0.38672075 0.51425397 0.38672078 0.60012579 0.375 0.59963953 0.5906626
		 0.46556789 0.59040564 0.51425397 0.40600196 0.51425397 0.40782574 0.46745908 0.61023134
		 0.51425397 0.62499994 0.51416838 0.625 0.59977889 0.6102733 0.60012579 0.59050405
		 0.73574597 0.5927422 0.78677213 0.40697527 0.78742772 0.40601131 0.73574597 0.40600556
		 0.14987426 0.59044373 0.14987427 0.59044379 0.60012579 0.40600556 0.60012579 0.38755146
		 8.0093741e-008 0.38672075 0.014254034 0.33750376 0.015264262 0.66170162 0.015013557
		 0.61033952 0.014254062 0.61271453 9.406358e-008 0.38870835 0.28234318 0.61106277
		 0.28288305 0.375 0.46352431 0.38870835 0.46765682 0.625 0.46558565 0.61032003 0.46536455
		 0.375 0.73473573 0.38672078 0.73574597 0.38755149 0.78749627 0.625 0.73498642 0.61271453
		 0.78670162 0.61033952 0.73574597 0.32970032 0.15089701 0.29863495 0.15079835 0.38870838
		 0.32562837 0.375 0.32446522 0.375 0.29313648 0.38870835 0.29363069 0.40788594 0.2936624
		 0.59129834 0.29396546 0.59118146 0.32551751 0.40787488 0.32561788 0.625 0.32656729
		 0.61088932 0.32550672 0.61101753 0.29399806 0.625 0.29524776 0.70145428 0.15055756
		 0.66899806 0.23650487 0.67033952 0.15063335 0.62365568 0.95254183 0.61271453 0.95254177
		 0.61271453 0.92204928 0.62365568 0.92204928 0.40697524 0.92166239 0.59274215 0.92201167
		 0.59274215 0.95247984 0.40697521 0.95190418 0.38755146 0.95184398 0.37684217 0.95184398
		 0.3768422 0.92162585 0.38755146 0.92162585 0.70295078 0.015013553 0.67245817 0.015013555
		 0.32684398 0.015264262 0.29662588 0.015264263 0.38755146 0.83993715 0.40697527 0.83990973
		 0.59274215 0.83964694 0.61271453 0.8396188 0.62365568 0.83961874 0.78538132 0.015013548
		 0.78556669 0.15035266 0.625 0.41123337 0.6105426 0.41068405 0.59086549 0.41081214
		 0.40784496 0.41200313 0.38870835 0.41212767 0.375 0.40915608 0.21465585 0.15053165
		 0.21493718 0.015264263 0.3768422 0.83993721 0.38755146 0.80130041 0.40697527 0.80124277
		 0.5927422 0.80069053 0.61271453 0.80063123 0.62365568 0.80063117 0.82436883 0.015013544
		 0.82534969 0.15025575 0.625 0.4512783 0.61037862 0.45097077 0.590716 0.45115429 0.4078308
		 0.45286119 0.38870835 0.45303968 0.375 0.44921273 0.17493585 0.1504055 0.17630048
		 0.015264263 0.3768422 0.80130047 0.62365568 0.78670162 0.83956349 0.15022112 0.83829844
		 0.015013544 0.16074458 0.15036044 0.16249624 0.015264262 0.3768422 0.78749627 0.625
		 0.28419948 0.61271453 0.96329838 0.62365568 0.96329838 0.59274215 0.96322787 0.40697521
		 0.96257228 0.38755146 0.96250373 0.37684217 0.96250373 0.375 0.28208494 0.59040546
		 0.23574603 0.59133959 0.28283516 0.40788984 0.28238976 0.40600193 0.23574603 0.61023134
		 0.23574603 0.61106277 0.28288305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  -0.49506778 -0.46520087 0.35001493 -0.49290577 -0.43009973 0.49999893
		 -0.55398226 -0.42147249 0.35001493 0.73961949 -0.51923978 0.35319352 0.6790629 -0.51776171 0.49999893
		 0.68499416 -0.55346823 0.35319352 -0.4675743 0.49337128 0.3279717 -0.40781158 0.48058718 0.44245374
		 -0.41719508 0.53343737 0.3279717 0.50316089 0.46459574 0.3193574 0.51189333 0.38657528 0.43335927
		 0.57241791 0.3852725 0.3193574 -0.46789852 0.4896462 -0.31985879 -0.41719508 0.53343737 -0.32797182
		 -0.40730619 0.48209789 -0.44245553 0.51189333 0.38657528 -0.4333595 0.50008601 0.46482575 -0.31328332
		 0.57295859 0.38235158 -0.31328332 -0.55398226 -0.42147249 -0.35001659 -0.49290577 -0.43009973 -0.5000006
		 -0.49506778 -0.46520087 -0.35001659 0.68499416 -0.55346823 -0.35319364 0.6790629 -0.51776171 -0.5000006
		 0.73961949 -0.51923978 -0.35319364 0.62305737 -0.51357257 0.49999893 0.47753435 0.38914531 0.43416595
		 0.4694742 0.46711549 0.32012212 0.46667194 0.46732509 -0.31458712 0.47753477 0.38914526 -0.43416643
		 0.62305713 -0.51357251 -0.5000006 0.62827122 -0.54922545 -0.3529129 0.62827027 -0.54922533 0.35291028
		 -0.34807095 0.46657765 0.44166946 -0.40900081 -0.43637571 0.49999893 -0.41046458 -0.4715291 0.35028875
		 -0.41046447 -0.4715291 -0.35029066 -0.40900081 -0.43637571 -0.5000006 -0.34743232 0.46848601 -0.44167173
		 -0.35526067 0.52880478 -0.32670617 -0.35499546 0.52878493 0.32722795 0.6638599 -0.10940167 0.33786154
		 0.66410476 -0.11072492 -0.33511102 0.60331762 -0.10800274 -0.46980619 0.5571202 -0.10454723 -0.47017205
		 -0.38371068 -0.034174077 -0.47357225 -0.45807719 -0.028611548 -0.47392714 -0.51928842 -0.021532331 -0.33635128
		 -0.5191415 -0.019844435 0.3400259 -0.45807719 -0.028611548 0.47392499 -0.38371068 -0.034174077 0.47356939
		 0.5571202 -0.10454723 0.47016925 0.60331762 -0.10800274 0.46980381 -0.49506778 -0.46520087 0.18650222
		 -0.41046458 -0.4715291 0.1866492 0.62827027 -0.54922533 0.1880455 0.68499416 -0.55346823 0.18819702
		 0.73961949 -0.51923978 0.18819594 0.66391706 -0.10971106 0.1806699 0.57254422 0.38459012 0.1715858
		 0.51323968 0.46384186 0.1715858 0.46881962 0.46716446 0.17186797 -0.35505748 0.52878958 0.17448294
		 -0.41719508 0.53343737 0.17475677 -0.46765032 0.49250141 0.17665279 -0.51917577 -0.02023869 0.1820389
		 -0.55398226 -0.42147249 0.18650222 -0.49506778 -0.46520087 -0.14025283 -0.41046447 -0.4715291 -0.14036167
		 0.62827086 -0.54922539 -0.14141333 0.68499416 -0.55346823 -0.14152515 0.73961949 -0.51923978 -0.14152515
		 0.66403133 -0.11032861 -0.13345516 0.57279658 0.38322678 -0.12371337 0.51320279 0.46384463 -0.12371337
		 0.46751168 0.46726227 -0.12439704 -0.35518119 0.52879882 -0.13075531 -0.41719508 0.53343737 -0.13141966
		 -0.46780142 0.49076256 -0.12573731 -0.51924455 -0.021026704 -0.13367534 -0.55398226 -0.42147249 -0.14025271
		 -0.49506778 -0.46520087 -0.29479957 -0.41046447 -0.4715291 -0.29503047 0.6282711 -0.54922539 -0.29723918
		 0.68499416 -0.55346823 -0.29747617 0.73961949 -0.51923978 -0.29747617 0.66408533 -0.11062049 -0.28202844
		 0.57291579 0.3825818 -0.26338255 0.50353909 0.46456745 -0.26338255 0.46689296 0.46730855 -0.26452255
		 -0.35523978 0.52880317 -0.27512527 -0.41719508 0.53343737 -0.27623332 -0.46787313 0.48993981 -0.26875973
		 -0.51927686 -0.021399084 -0.28299987 -0.55398226 -0.42147249 -0.29479957 -0.41719508 0.53343737 0.28801739
		 -0.35501182 0.52878618 0.28739691 0.46930349 0.46712825 0.28146076 0.50578874 0.46439919 0.2808224
		 0.57245088 0.38509426 0.2808224 0.6638748 -0.10948254 0.29687119 0.73961949 -0.51923978 0.31016707
		 0.68499416 -0.55346823 0.31016707 0.62827027 -0.54922533 0.3099184 -0.41046458 -0.4715291 0.30761588
		 -0.49506778 -0.46520087 0.30737484 -0.55398226 -0.42147249 0.30737484 -0.51915038 -0.019947466 0.29882777
		 -0.46759409 0.4931438 0.28851199 0.47753435 0.38914531 0.43416595 0.4694742 0.46711549 0.32012212
		 -0.35499546 0.52878493 0.32722795 -0.35318577 0.45128226 0.44166946 0.51189333 0.38657528 0.43335927
		 0.50316089 0.46459574 0.3193574;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  0 2 0 18 20 0 20 80 0 1 0 0 5 4 0 4 24 0 2 1 0 7 6 0
		 21 23 0 23 84 0 3 40 0 6 8 0 8 94 0 13 12 0 12 91 0 8 7 0 7 32 0 10 9 0 9 11 0 11 98 0
		 12 14 1 19 18 0 18 46 0 14 13 0 16 15 0 15 17 0 22 42 0 20 19 0 19 36 0 22 21 0 5 101 0
		 2 105 0 16 87 0 23 22 0 17 16 0 11 10 0 4 3 0 3 5 0 0 34 0 21 30 0 15 28 0 9 26 0
		 13 38 0 1 48 0 10 51 0 17 41 0 14 45 0 6 47 0 24 33 0 25 10 0 26 39 0 27 16 0 28 37 0
		 29 22 0 30 35 0 31 5 0 24 50 1 25 26 1 26 96 1 27 28 1 28 43 1 29 30 1 30 82 1 31 24 1
		 32 25 0 33 1 0 34 31 0 35 20 0 36 29 0 37 14 0 38 27 0 39 8 0 32 49 1 33 34 1 34 103 1
		 35 36 1 36 44 1 37 38 1 38 89 1 39 32 1 40 11 0 41 23 0 42 15 0 43 29 1 44 37 1 45 19 0
		 46 12 0 47 2 0 48 7 0 49 33 1 50 25 1 51 4 0 40 99 1 41 42 1 42 43 1 43 44 1 44 45 1
		 45 46 1 46 92 0 47 48 1 48 49 1 49 50 1 50 51 1 51 40 1 52 104 0 53 67 1 54 102 1
		 55 69 0 56 100 0 57 71 0 58 72 0 59 97 0 60 74 1 61 95 1 62 76 0 63 107 0 64 106 0
		 65 79 0 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1
		 64 65 1 65 52 1 66 52 0 67 81 1 68 54 1 69 83 0 70 56 0 71 85 0 72 86 0 73 59 0 74 88 1
		 75 61 1 76 90 0 77 63 0 78 64 0 79 93 0 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 72 73 1
		 73 74 1 74 75 1 75 76 1 76 77 1 78 79 1 79 66 1 80 66 0 81 35 1 82 68 1 83 21 0 84 70 0
		 85 41 0 86 17 0 87 73 0 88 27 1 89 75 1;
	setAttr ".ed[166:215]" 90 13 0 91 77 0 92 78 0 93 18 0 80 81 1 81 82 1 82 83 1
		 83 84 1 84 85 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 92 93 1 93 80 1 94 62 0 95 39 1
		 96 60 1 97 9 0 98 58 0 99 57 0 100 3 0 101 55 0 102 31 1 103 53 1 104 0 0 105 65 0
		 106 47 0 107 6 0 94 95 1 95 96 1 96 97 1 97 98 1 98 99 0 99 100 1 100 101 1 101 102 1
		 102 103 1 103 104 1 104 105 1 105 106 1 107 94 1 108 109 1 109 110 0 110 111 0 111 108 0
		 112 113 0 113 109 0 108 112 0;
	setAttr -s 103 -ch 404 ".fc[0:102]" -type "polyFaces" 
		f 4 63 48 73 66
		mu 0 4 0 1 2 3
		f 4 99 88 7 47
		mu 0 4 4 5 6 7
		f 4 35 44 103 80
		mu 0 4 8 9 10 11
		f 4 57 50 79 64
		mu 0 4 12 13 14 15
		f 4 20 46 97 86
		mu 0 4 16 17 18 19
		f 4 59 52 77 70
		mu 0 4 20 21 22 23
		f 4 25 45 93 82
		mu 0 4 24 25 26 27
		f 4 61 54 75 68
		mu 0 4 28 29 30 31
		f 4 72 101 90 -65
		mu 0 4 15 32 33 12
		f 4 60 95 84 -53
		mu 0 4 21 34 35 22
		f 3 -4 -7 -1
		mu 0 3 36 37 38
		f 3 -37 -5 -38
		mu 0 3 39 40 41
		f 3 -8 -16 -12
		mu 0 3 7 6 42
		f 3 -19 -18 -36
		mu 0 3 8 43 9
		f 3 -14 -24 -21
		mu 0 3 44 45 17
		f 3 -26 -25 -35
		mu 0 3 46 24 47
		f 3 -22 -28 -2
		mu 0 3 48 49 50
		f 3 -9 -30 -34
		mu 0 3 51 52 53
		f 4 127 115 208 182
		mu 0 4 56 57 58 59
		f 4 197 184 125 113
		mu 0 4 60 61 62 63
		f 4 123 111 199 186
		mu 0 4 64 65 66 67
		f 4 202 189 121 108
		mu 0 4 71 72 73 74
		f 4 119 106 204 191
		mu 0 4 75 76 77 78
		f 4 206 193 129 104
		mu 0 4 79 80 81 82
		f 4 -91 102 -45 -50
		mu 0 4 12 33 10 9
		f 4 17 41 -58 49
		mu 0 4 9 43 13 12
		f 4 198 -112 124 -185
		mu 0 4 61 66 65 62
		f 4 24 40 -60 51
		mu 0 4 47 24 21 20
		f 4 -83 94 -61 -41
		mu 0 4 24 27 34 21
		f 4 29 39 -62 53
		mu 0 4 53 52 29 28
		f 4 120 -190 203 -107
		mu 0 4 76 73 72 77
		f 4 4 5 -64 55
		mu 0 4 41 40 1 0
		f 4 100 -73 -17 -89
		mu 0 4 5 32 15 6
		f 4 -74 65 3 38
		mu 0 4 3 2 37 36
		f 4 118 -192 205 -105
		mu 0 4 82 75 78 79
		f 4 -76 67 27 28
		mu 0 4 31 30 50 49
		f 4 -85 96 -47 -70
		mu 0 4 22 35 18 17
		f 4 -78 69 23 42
		mu 0 4 23 22 17 45
		f 4 196 -114 126 -183
		mu 0 4 59 60 63 56
		f 4 -80 71 15 16
		mu 0 4 15 14 42 6
		f 4 122 -188 201 -109
		mu 0 4 83 68 70 84
		f 4 -94 81 33 26
		mu 0 4 27 26 51 53
		f 4 -95 -27 -54 -84
		mu 0 4 34 27 53 28
		f 4 -96 83 -69 76
		mu 0 4 35 34 28 31
		f 4 -97 -77 -29 -86
		mu 0 4 18 35 31 49
		f 4 -98 85 21 22
		mu 0 4 19 18 49 48
		f 4 207 -117 128 -194
		mu 0 4 85 54 55 86
		f 4 43 -100 87 6
		mu 0 4 37 5 4 38
		f 4 -66 -90 -101 -44
		mu 0 4 37 2 32 5
		f 4 -102 89 -49 56
		mu 0 4 33 32 2 1
		f 4 -103 -57 -6 -92
		mu 0 4 10 33 1 40
		f 4 -104 91 36 10
		mu 0 4 11 10 40 39
		f 4 144 -106 -119 -131
		mu 0 4 87 88 75 82
		f 4 145 132 -120 105
		mu 0 4 88 89 76 75
		f 4 146 -108 -121 -133
		mu 0 4 89 90 73 76
		f 4 -122 107 147 134
		mu 0 4 74 73 90 91
		f 4 148 -110 -123 -135
		mu 0 4 92 93 68 83
		f 4 149 137 -124 110
		mu 0 4 94 95 65 64
		f 4 -125 -138 150 -113
		mu 0 4 62 65 95 96
		f 4 -126 112 151 139
		mu 0 4 63 62 96 97
		f 4 -127 -140 152 -115
		mu 0 4 56 63 97 98
		f 4 153 141 -128 114
		mu 0 4 98 99 57 56
		f 4 -129 -143 154 -118
		mu 0 4 86 55 100 101
		f 4 -130 117 155 130
		mu 0 4 82 81 102 87
		f 4 170 -132 -145 -157
		mu 0 4 103 104 88 87
		f 4 171 158 -146 131
		mu 0 4 104 105 89 88
		f 4 172 -134 -147 -159
		mu 0 4 105 106 90 89
		f 4 -148 133 173 160
		mu 0 4 91 90 106 107
		f 4 174 -136 -149 -161
		mu 0 4 108 109 93 92
		f 4 175 163 -150 136
		mu 0 4 110 111 95 94
		f 4 -151 -164 176 -139
		mu 0 4 96 95 111 112
		f 4 -152 138 177 165
		mu 0 4 97 96 112 113
		f 4 -153 -166 178 -141
		mu 0 4 98 97 113 114
		f 4 179 167 -154 140
		mu 0 4 114 115 99 98
		f 4 -155 -169 180 -144
		mu 0 4 101 100 116 117
		f 4 -156 143 181 156
		mu 0 4 87 102 118 103
		f 4 -158 -171 -3 -68
		mu 0 4 30 104 103 50
		f 4 62 -172 157 -55
		mu 0 4 29 105 104 30
		f 4 -160 -173 -63 -40
		mu 0 4 52 106 105 29
		f 4 -174 159 8 9
		mu 0 4 107 106 52 119
		f 4 -162 -175 -10 -82
		mu 0 4 120 109 108 121
		f 4 34 32 -176 162
		mu 0 4 46 47 111 110
		f 4 -177 -33 -52 -165
		mu 0 4 112 111 47 20
		f 4 -178 164 -71 78
		mu 0 4 113 112 20 23
		f 4 -179 -79 -43 -167
		mu 0 4 114 113 23 45
		f 4 13 14 -180 166
		mu 0 4 45 44 115 114
		f 4 -181 -99 -23 -170
		mu 0 4 117 116 122 123
		f 4 -182 169 1 2
		mu 0 4 103 118 124 50
		f 4 -184 -197 -13 -72
		mu 0 4 14 60 59 42
		f 4 58 -198 183 -51
		mu 0 4 13 61 60 14
		f 4 -186 -199 -59 -42
		mu 0 4 43 66 61 13
		f 4 -200 185 18 19
		mu 0 4 67 66 43 125
		f 4 -201 -20 -81 92
		mu 0 4 70 69 8 11
		f 4 -202 -93 -11 -189
		mu 0 4 84 70 11 39
		f 4 30 -203 188 37
		mu 0 4 126 72 71 127
		f 4 -204 -31 -56 -191
		mu 0 4 77 72 126 128
		f 4 -205 190 -67 74
		mu 0 4 78 77 128 129
		f 4 -206 -75 -39 -193
		mu 0 4 79 78 129 130
		f 4 31 -207 192 0
		mu 0 4 131 80 79 130
		f 4 -195 -208 -32 -88
		mu 0 4 4 54 85 38
		f 4 -209 195 11 12
		mu 0 4 59 58 132 42
		f 4 209 210 211 212
		mu 0 4 133 134 135 136
		f 4 213 214 -210 215
		mu 0 4 137 138 134 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform94" -p "polySurface107";
	rename -uid "73E37649-46DD-7FB2-F8B0-98944ABDF76A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape107" -p "transform94";
	rename -uid "17A6655D-40FB-209D-A2CB-609809582816";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50853234529495239 0.25931453704833984 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[108:113]" -type "float3"  0 0 0.34591699 0 0 0.34591699 
		0 0 0.34591699 0 0 0.34591699 0 0 0.34591699 0 0 0.34591699;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface108" -p "polySurface102";
	rename -uid "D802011D-48AC-0B33-E159-F2960ED0D59F";
	setAttr ".t" -type "double3" 0 0 1.1045002862765589 ;
createNode transform -n "transform95" -p "polySurface108";
	rename -uid "CBF67479-48AD-521B-2A1C-A2B8E61BEBCE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape108" -p "transform95";
	rename -uid "C98A4514-4D6F-0CE9-3480-F8958613C6B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:102]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25114612281322479 0.19359700381755829 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 139 ".uvst[0].uvsp[0:138]" -type "float2" 0.59274215 9.2824422e-008
		 0.59050423 0.014254061 0.40601128 0.014254036 0.40697521 8.1298857e-008 0.34065899
		 0.15093182 0.38672075 0.14987426 0.38672075 0.23574603 0.34265679 0.23683357 0.65788305
		 0.23654854 0.61023134 0.23574603 0.6102733 0.14987427 0.65936351 0.1506601 0.59040546
		 0.23574603 0.59133959 0.28283516 0.40788984 0.28238976 0.40600193 0.23574603 0.375
		 0.51409954 0.38672075 0.51425397 0.38672078 0.60012579 0.375 0.59963953 0.5906626
		 0.46556789 0.59040564 0.51425397 0.40600196 0.51425397 0.40782574 0.46745908 0.61023134
		 0.51425397 0.62499994 0.51416838 0.625 0.59977889 0.6102733 0.60012579 0.59050405
		 0.73574597 0.5927422 0.78677213 0.40697527 0.78742772 0.40601131 0.73574597 0.40600556
		 0.14987426 0.59044373 0.14987427 0.59044379 0.60012579 0.40600556 0.60012579 0.38755146
		 8.0093741e-008 0.38672075 0.014254034 0.33750376 0.015264262 0.66170162 0.015013557
		 0.61033952 0.014254062 0.61271453 9.406358e-008 0.38870835 0.28234318 0.61106277
		 0.28288305 0.375 0.46352431 0.38870835 0.46765682 0.625 0.46558565 0.61032003 0.46536455
		 0.375 0.73473573 0.38672078 0.73574597 0.38755149 0.78749627 0.625 0.73498642 0.61271453
		 0.78670162 0.61033952 0.73574597 0.32970032 0.15089701 0.29863495 0.15079835 0.38870838
		 0.32562837 0.375 0.32446522 0.375 0.29313648 0.38870835 0.29363069 0.40788594 0.2936624
		 0.59129834 0.29396546 0.59118146 0.32551751 0.40787488 0.32561788 0.625 0.32656729
		 0.61088932 0.32550672 0.61101753 0.29399806 0.625 0.29524776 0.70145428 0.15055756
		 0.66899806 0.23650487 0.67033952 0.15063335 0.62365568 0.95254183 0.61271453 0.95254177
		 0.61271453 0.92204928 0.62365568 0.92204928 0.40697524 0.92166239 0.59274215 0.92201167
		 0.59274215 0.95247984 0.40697521 0.95190418 0.38755146 0.95184398 0.37684217 0.95184398
		 0.3768422 0.92162585 0.38755146 0.92162585 0.70295078 0.015013553 0.67245817 0.015013555
		 0.32684398 0.015264262 0.29662588 0.015264263 0.38755146 0.83993715 0.40697527 0.83990973
		 0.59274215 0.83964694 0.61271453 0.8396188 0.62365568 0.83961874 0.78538132 0.015013548
		 0.78556669 0.15035266 0.625 0.41123337 0.6105426 0.41068405 0.59086549 0.41081214
		 0.40784496 0.41200313 0.38870835 0.41212767 0.375 0.40915608 0.21465585 0.15053165
		 0.21493718 0.015264263 0.3768422 0.83993721 0.38755146 0.80130041 0.40697527 0.80124277
		 0.5927422 0.80069053 0.61271453 0.80063123 0.62365568 0.80063117 0.82436883 0.015013544
		 0.82534969 0.15025575 0.625 0.4512783 0.61037862 0.45097077 0.590716 0.45115429 0.4078308
		 0.45286119 0.38870835 0.45303968 0.375 0.44921273 0.17493585 0.1504055 0.17630048
		 0.015264263 0.3768422 0.80130047 0.62365568 0.78670162 0.83956349 0.15022112 0.83829844
		 0.015013544 0.16074458 0.15036044 0.16249624 0.015264262 0.3768422 0.78749627 0.625
		 0.28419948 0.61271453 0.96329838 0.62365568 0.96329838 0.59274215 0.96322787 0.40697521
		 0.96257228 0.38755146 0.96250373 0.37684217 0.96250373 0.375 0.28208494 0.59040546
		 0.23574603 0.59133959 0.28283516 0.40788984 0.28238976 0.40600193 0.23574603 0.61023134
		 0.23574603 0.61106277 0.28288305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  -0.44485652 -0.49999976 0.35001493 -0.44094837 -0.46489358 0.49999893
		 -0.49190664 -0.46085286 0.35001493 0.59243989 -0.46185565 0.35319352 0.54149485 -0.46489358 0.49999893
		 0.54437113 -0.49999976 0.35319352 -0.36471665 0.45636034 0.3279717 -0.31511259 0.4480834 0.44245374
		 -0.31987929 0.5 0.3279717 0.45164087 0.5 0.3193574 0.45436302 0.42297649 0.43335927
		 0.50529146 0.42618656 0.3193574 -0.36521125 0.45262766 -0.31985879 -0.31987929 0.5 -0.32797182
		 -0.31459689 0.44962502 -0.44245553 0.45436302 0.42297649 -0.4333595 0.44906324 0.5 -0.31328332
		 0.50557351 0.42331886 -0.31328332 -0.49190664 -0.46085286 -0.35001659 -0.44094837 -0.46489358 -0.5000006
		 -0.44485652 -0.49999976 -0.35001659 0.54437113 -0.49999976 -0.35319364 0.54149485 -0.46489358 -0.5000006
		 0.59243989 -0.46185565 -0.35319364 0.49454623 -0.46489358 0.49999893 0.42556041 0.42297649 0.43416595
		 0.42340183 0.5 0.32012212 0.42105275 0.5 -0.31458712 0.42556077 0.42297649 -0.43416643
		 0.49454606 -0.46489358 -0.5000006 0.49682119 -0.49999976 -0.3529129 0.49682042 -0.49999976 0.35291028
		 -0.26559997 0.4385848 0.44166946 -0.37061214 -0.46489358 0.49999893 -0.37393498 -0.49999976 0.35028875
		 -0.37393486 -0.49999976 -0.35029066 -0.37061214 -0.46489358 -0.5000006 -0.26494837 0.44053221 -0.44167173
		 -0.26796067 0.5 -0.32670617 -0.26773834 0.5 0.32722795 0.55295265 -0.05948019 0.33786154
		 0.55308032 -0.060779333 -0.33511102 0.50201499 -0.062595844 -0.46980619 0.46328846 -0.062595844 -0.47017205
		 -0.32539558 -0.062595844 -0.47357225 -0.38773584 -0.062595844 -0.47392714 -0.43889964 -0.060106277 -0.33635128
		 -0.43867552 -0.058414936 0.3400259 -0.38773584 -0.062595844 0.47392499 -0.32539558 -0.062595844 0.47356939
		 0.46328846 -0.062595844 0.47016925 0.50201499 -0.062595844 0.46980381 -0.44485652 -0.49999976 0.18650222
		 -0.37393498 -0.49999976 0.1866492 0.49682042 -0.49999976 0.1880455 0.54437113 -0.49999976 0.18819702
		 0.59243989 -0.46185565 0.18819594 0.55298245 -0.059783936 0.1806699 0.50535738 0.42551661 0.1715858
		 0.46008974 0.5 0.1715858 0.42285311 0.5 0.17186797 -0.26779032 0.5 0.17448294 -0.31987929 0.5 0.17475677
		 -0.3648324 0.45548868 0.17665279 -0.43872786 -0.058809996 0.1820389 -0.49190664 -0.46085286 0.18650222
		 -0.44485652 -0.49999976 -0.14025283 -0.37393486 -0.49999976 -0.14036167 0.49682093 -0.49999976 -0.14141333
		 0.54437113 -0.49999976 -0.14152515 0.59243989 -0.46185565 -0.14152515 0.55304205 -0.060390234 -0.13345516
		 0.50548899 0.42417812 -0.12371337 0.46005884 0.5 -0.12371337 0.42175668 0.5 -0.12439704
		 -0.26789403 0.5 -0.13075531 -0.31987929 0.5 -0.13141966 -0.36506307 0.45374632 -0.12573731
		 -0.43883264 -0.059599638 -0.13367534 -0.49190664 -0.46085286 -0.14025271 -0.44485652 -0.49999976 -0.29479957
		 -0.37393486 -0.49999976 -0.29503047 0.49682111 -0.49999976 -0.29723918 0.54437113 -0.49999976 -0.29747617
		 0.59243989 -0.46185565 -0.29747617 0.55307019 -0.060676813 -0.28202844 0.5055511 0.42354488 -0.26338255
		 0.45195788 0.5 -0.26338255 0.42123801 0.5 -0.26452255 -0.26794314 0.5 -0.27512527
		 -0.31987929 0.5 -0.27623332 -0.36517239 0.45292187 -0.26875973 -0.43888199 -0.059972763 -0.28299987
		 -0.49190664 -0.46085286 -0.29479957 -0.31987929 0.5 0.28801739 -0.26775205 0.5 0.28739691
		 0.42325872 0.5 0.28146076 0.45384374 0.5 0.2808224 0.50530863 0.42601156 0.2808224
		 0.5529604 -0.059559584 0.29687119 0.59243989 -0.46185565 0.31016707 0.54437113 -0.49999976 0.31016707
		 0.49682042 -0.49999976 0.3099184 -0.37393498 -0.49999976 0.30761588 -0.44485652 -0.49999976 0.30737484
		 -0.49190664 -0.46085286 0.30737484 -0.43868911 -0.058518171 0.29882777 -0.36474681 0.45613241 0.28851199
		 0.42556041 0.42297649 0.43416595 0.42340183 0.5 0.32012212 -0.26773834 0.5 0.32722795
		 -0.27081943 0.42297649 0.44166946 0.45436302 0.42297649 0.43335927 0.45164087 0.5 0.3193574;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  0 2 0 18 20 0 20 80 0 1 0 0 5 4 0 4 24 0 2 1 0 7 6 0
		 21 23 0 23 84 0 3 40 0 6 8 0 8 94 0 13 12 0 12 91 0 8 7 0 7 32 0 10 9 0 9 11 0 11 98 0
		 12 14 1 19 18 0 18 46 0 14 13 0 16 15 0 15 17 0 22 42 0 20 19 0 19 36 0 22 21 0 5 101 0
		 2 105 0 16 87 0 23 22 0 17 16 0 11 10 0 4 3 0 3 5 0 0 34 0 21 30 0 15 28 0 9 26 0
		 13 38 0 1 48 0 10 51 0 17 41 0 14 45 0 6 47 0 24 33 0 25 10 0 26 39 0 27 16 0 28 37 0
		 29 22 0 30 35 0 31 5 0 24 50 1 25 26 1 26 96 1 27 28 1 28 43 1 29 30 1 30 82 1 31 24 1
		 32 25 0 33 1 0 34 31 0 35 20 0 36 29 0 37 14 0 38 27 0 39 8 0 32 49 1 33 34 1 34 103 1
		 35 36 1 36 44 1 37 38 1 38 89 1 39 32 1 40 11 0 41 23 0 42 15 0 43 29 1 44 37 1 45 19 0
		 46 12 0 47 2 0 48 7 0 49 33 1 50 25 1 51 4 0 40 99 1 41 42 1 42 43 1 43 44 1 44 45 1
		 45 46 1 46 92 0 47 48 1 48 49 1 49 50 1 50 51 1 51 40 1 52 104 0 53 67 1 54 102 1
		 55 69 0 56 100 0 57 71 0 58 72 0 59 97 0 60 74 1 61 95 1 62 76 0 63 107 0 64 106 0
		 65 79 0 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1
		 64 65 1 65 52 1 66 52 0 67 81 1 68 54 1 69 83 0 70 56 0 71 85 0 72 86 0 73 59 0 74 88 1
		 75 61 1 76 90 0 77 63 0 78 64 0 79 93 0 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 72 73 1
		 73 74 1 74 75 1 75 76 1 76 77 1 78 79 1 79 66 1 80 66 0 81 35 1 82 68 1 83 21 0 84 70 0
		 85 41 0 86 17 0 87 73 0 88 27 1 89 75 1;
	setAttr ".ed[166:215]" 90 13 0 91 77 0 92 78 0 93 18 0 80 81 1 81 82 1 82 83 1
		 83 84 1 84 85 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 92 93 1 93 80 1 94 62 0 95 39 1
		 96 60 1 97 9 0 98 58 0 99 57 0 100 3 0 101 55 0 102 31 1 103 53 1 104 0 0 105 65 0
		 106 47 0 107 6 0 94 95 1 95 96 1 96 97 1 97 98 1 98 99 0 99 100 1 100 101 1 101 102 1
		 102 103 1 103 104 1 104 105 1 105 106 1 107 94 1 108 109 1 109 110 0 110 111 0 111 108 0
		 112 113 0 113 109 0 108 112 0;
	setAttr -s 103 -ch 404 ".fc[0:102]" -type "polyFaces" 
		f 4 63 48 73 66
		mu 0 4 0 1 2 3
		f 4 99 88 7 47
		mu 0 4 4 5 6 7
		f 4 35 44 103 80
		mu 0 4 8 9 10 11
		f 4 57 50 79 64
		mu 0 4 12 13 14 15
		f 4 20 46 97 86
		mu 0 4 16 17 18 19
		f 4 59 52 77 70
		mu 0 4 20 21 22 23
		f 4 25 45 93 82
		mu 0 4 24 25 26 27
		f 4 61 54 75 68
		mu 0 4 28 29 30 31
		f 4 72 101 90 -65
		mu 0 4 15 32 33 12
		f 4 60 95 84 -53
		mu 0 4 21 34 35 22
		f 3 -4 -7 -1
		mu 0 3 36 37 38
		f 3 -37 -5 -38
		mu 0 3 39 40 41
		f 3 -8 -16 -12
		mu 0 3 7 6 42
		f 3 -19 -18 -36
		mu 0 3 8 43 9
		f 3 -14 -24 -21
		mu 0 3 44 45 17
		f 3 -26 -25 -35
		mu 0 3 46 24 47
		f 3 -22 -28 -2
		mu 0 3 48 49 50
		f 3 -9 -30 -34
		mu 0 3 51 52 53
		f 4 127 115 208 182
		mu 0 4 56 57 58 59
		f 4 197 184 125 113
		mu 0 4 60 61 62 63
		f 4 123 111 199 186
		mu 0 4 64 65 66 67
		f 4 202 189 121 108
		mu 0 4 71 72 73 74
		f 4 119 106 204 191
		mu 0 4 75 76 77 78
		f 4 206 193 129 104
		mu 0 4 79 80 81 82
		f 4 -91 102 -45 -50
		mu 0 4 12 33 10 9
		f 4 17 41 -58 49
		mu 0 4 9 43 13 12
		f 4 198 -112 124 -185
		mu 0 4 61 66 65 62
		f 4 24 40 -60 51
		mu 0 4 47 24 21 20
		f 4 -83 94 -61 -41
		mu 0 4 24 27 34 21
		f 4 29 39 -62 53
		mu 0 4 53 52 29 28
		f 4 120 -190 203 -107
		mu 0 4 76 73 72 77
		f 4 4 5 -64 55
		mu 0 4 41 40 1 0
		f 4 100 -73 -17 -89
		mu 0 4 5 32 15 6
		f 4 -74 65 3 38
		mu 0 4 3 2 37 36
		f 4 118 -192 205 -105
		mu 0 4 82 75 78 79
		f 4 -76 67 27 28
		mu 0 4 31 30 50 49
		f 4 -85 96 -47 -70
		mu 0 4 22 35 18 17
		f 4 -78 69 23 42
		mu 0 4 23 22 17 45
		f 4 196 -114 126 -183
		mu 0 4 59 60 63 56
		f 4 -80 71 15 16
		mu 0 4 15 14 42 6
		f 4 122 -188 201 -109
		mu 0 4 83 68 70 84
		f 4 -94 81 33 26
		mu 0 4 27 26 51 53
		f 4 -95 -27 -54 -84
		mu 0 4 34 27 53 28
		f 4 -96 83 -69 76
		mu 0 4 35 34 28 31
		f 4 -97 -77 -29 -86
		mu 0 4 18 35 31 49
		f 4 -98 85 21 22
		mu 0 4 19 18 49 48
		f 4 207 -117 128 -194
		mu 0 4 85 54 55 86
		f 4 43 -100 87 6
		mu 0 4 37 5 4 38
		f 4 -66 -90 -101 -44
		mu 0 4 37 2 32 5
		f 4 -102 89 -49 56
		mu 0 4 33 32 2 1
		f 4 -103 -57 -6 -92
		mu 0 4 10 33 1 40
		f 4 -104 91 36 10
		mu 0 4 11 10 40 39
		f 4 144 -106 -119 -131
		mu 0 4 87 88 75 82
		f 4 145 132 -120 105
		mu 0 4 88 89 76 75
		f 4 146 -108 -121 -133
		mu 0 4 89 90 73 76
		f 4 -122 107 147 134
		mu 0 4 74 73 90 91
		f 4 148 -110 -123 -135
		mu 0 4 92 93 68 83
		f 4 149 137 -124 110
		mu 0 4 94 95 65 64
		f 4 -125 -138 150 -113
		mu 0 4 62 65 95 96
		f 4 -126 112 151 139
		mu 0 4 63 62 96 97
		f 4 -127 -140 152 -115
		mu 0 4 56 63 97 98
		f 4 153 141 -128 114
		mu 0 4 98 99 57 56
		f 4 -129 -143 154 -118
		mu 0 4 86 55 100 101
		f 4 -130 117 155 130
		mu 0 4 82 81 102 87
		f 4 170 -132 -145 -157
		mu 0 4 103 104 88 87
		f 4 171 158 -146 131
		mu 0 4 104 105 89 88
		f 4 172 -134 -147 -159
		mu 0 4 105 106 90 89
		f 4 -148 133 173 160
		mu 0 4 91 90 106 107
		f 4 174 -136 -149 -161
		mu 0 4 108 109 93 92
		f 4 175 163 -150 136
		mu 0 4 110 111 95 94
		f 4 -151 -164 176 -139
		mu 0 4 96 95 111 112
		f 4 -152 138 177 165
		mu 0 4 97 96 112 113
		f 4 -153 -166 178 -141
		mu 0 4 98 97 113 114
		f 4 179 167 -154 140
		mu 0 4 114 115 99 98
		f 4 -155 -169 180 -144
		mu 0 4 101 100 116 117
		f 4 -156 143 181 156
		mu 0 4 87 102 118 103
		f 4 -158 -171 -3 -68
		mu 0 4 30 104 103 50
		f 4 62 -172 157 -55
		mu 0 4 29 105 104 30
		f 4 -160 -173 -63 -40
		mu 0 4 52 106 105 29
		f 4 -174 159 8 9
		mu 0 4 107 106 52 119
		f 4 -162 -175 -10 -82
		mu 0 4 120 109 108 121
		f 4 34 32 -176 162
		mu 0 4 46 47 111 110
		f 4 -177 -33 -52 -165
		mu 0 4 112 111 47 20
		f 4 -178 164 -71 78
		mu 0 4 113 112 20 23
		f 4 -179 -79 -43 -167
		mu 0 4 114 113 23 45
		f 4 13 14 -180 166
		mu 0 4 45 44 115 114
		f 4 -181 -99 -23 -170
		mu 0 4 117 116 122 123
		f 4 -182 169 1 2
		mu 0 4 103 118 124 50
		f 4 -184 -197 -13 -72
		mu 0 4 14 60 59 42
		f 4 58 -198 183 -51
		mu 0 4 13 61 60 14
		f 4 -186 -199 -59 -42
		mu 0 4 43 66 61 13
		f 4 -200 185 18 19
		mu 0 4 67 66 43 125
		f 4 -201 -20 -81 92
		mu 0 4 70 69 8 11
		f 4 -202 -93 -11 -189
		mu 0 4 84 70 11 39
		f 4 30 -203 188 37
		mu 0 4 126 72 71 127
		f 4 -204 -31 -56 -191
		mu 0 4 77 72 126 128
		f 4 -205 190 -67 74
		mu 0 4 78 77 128 129
		f 4 -206 -75 -39 -193
		mu 0 4 79 78 129 130
		f 4 31 -207 192 0
		mu 0 4 131 80 79 130
		f 4 -195 -208 -32 -88
		mu 0 4 4 54 85 38
		f 4 -209 195 11 12
		mu 0 4 59 58 132 42
		f 4 209 210 211 212
		mu 0 4 133 134 135 136
		f 4 213 214 -210 215
		mu 0 4 137 138 134 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform91" -p "polySurface100";
	rename -uid "A03A715D-407B-7229-D304-209BE921B9BA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape106" -p "transform91";
	rename -uid "4AA27D23-48E3-86C1-7C0B-259F7DD86561";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50942416489124298 0.37326179444789886 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform90" -p "polySurface97";
	rename -uid "DD324A41-4CEB-E6AE-86AB-CCBA3B86903E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape103" -p "transform90";
	rename -uid "8268372D-4984-7B38-FBDB-299FEAFFB800";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50853234529495239 0.26487204432487488 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface98" -p "polySurface95";
	rename -uid "56A82920-44D6-27F2-30B5-858B699785C3";
	setAttr ".t" -type "double3" 0.027555131527057332 0.0022945303746157216 2.2996164989650238e-016 ;
	setAttr ".s" -type "double3" 0.90250331351653779 1 1 ;
createNode transform -n "transform106" -p "polySurface98";
	rename -uid "2521299C-451C-75F9-6594-B7AC5522DBA3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape104" -p "transform106";
	rename -uid "5AD7B3C6-43DC-1DB4-16E9-22B624632753";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.498549684882164 0.48261237144470215 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform89" -p "polySurface95";
	rename -uid "1AD03EE8-46BC-D5C7-A553-D299DC65C2C6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape101" -p "transform89";
	rename -uid "4B343733-41B7-18CA-C5D6-2DAE2806EEC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.498549684882164 0.48261237144470215 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface96" -p "polySurface93";
	rename -uid "629C960F-46C6-8E2E-1147-38A0EED94DF8";
	setAttr ".s" -type "double3" 1.0186905646679678 1.0186905646679678 1.0186905646679678 ;
createNode transform -n "transform107" -p "polySurface96";
	rename -uid "2ECC82B8-41E3-7875-4298-559429067A4F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape102" -p "transform107";
	rename -uid "557D1457-4773-D52B-D4F4-7FBEB3112320";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59274217486381531 0.87500303983688354 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform88" -p "polySurface93";
	rename -uid "2B918B46-4648-4897-6121-65A3B6E776D5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape99" -p "transform88";
	rename -uid "862E17CF-4E57-938B-3BAE-ABB032C48528";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50935822725296021 0.48164923083688294 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface94" -p "polySurface91";
	rename -uid "9AC4430C-496B-EA53-84A1-CEAC6713C938";
	setAttr ".t" -type "double3" 0.0062071039324663145 0 -0.015629228224421164 ;
	setAttr ".s" -type "double3" 0.97658719736549271 0.98900881438483645 1 ;
createNode transform -n "transform112" -p "|pCube27|polySurface91|polySurface94";
	rename -uid "539567C7-416A-3318-3EA0-25B837BD0BFF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape100" -p "transform112";
	rename -uid "D33C8C10-4A8A-0150-4491-4F85B42DEA58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50813762843608856 0.55718988180160522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform87" -p "polySurface91";
	rename -uid "6FAEA906-413E-E6CB-6DE0-DA911D722A43";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape97" -p "transform87";
	rename -uid "8F6E4B45-4B16-FA68-1F15-8B90E3942E03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5001540333032608 0.37500002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform86" -p "pCube27";
	rename -uid "A78EC09C-4291-6D19-CE1A-41B08ECE8BC6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform86";
	rename -uid "8D495BBA-41DB-70A5-1798-B2823B189B39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50816099345684052 0.48980925977230072 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder14";
	rename -uid "81CD2FCF-4190-FE1B-F480-E5899D0560A3";
	setAttr ".t" -type "double3" -1.2837726010383312 8.0554994326838827 -1.2903651572784727 ;
	setAttr ".r" -type "double3" 0 0 -110.9644156781626 ;
	setAttr ".s" -type "double3" 0.08078746137490149 0.34839078287099834 0.08078746137490149 ;
createNode transform -n "transform105" -p "pCylinder14";
	rename -uid "8D0AA727-418C-42BF-B8BD-F39082171EED";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape14" -p "transform105";
	rename -uid "7C7910E9-488F-D6C4-8B09-CD979CA378A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:167]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.80333861708641052 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 193 ".uvst[0].uvsp[0:192]" -type "float2" 0.64077634 0.088455684
		 0.59742028 0.034088865 0.53476888 0.0039175451 0.46523112 0.0039175451 0.40257972
		 0.034088865 0.35922363 0.088455684 0.34375 0.15625 0.35922363 0.22404432 0.40257972
		 0.27841115 0.46523112 0.30858248 0.53476888 0.30858248 0.59742028 0.27841115 0.6407764
		 0.22404432 0.65625 0.15625 0.375 0.3125 0.39285713 0.3125 0.41071427 0.3125 0.4285714
		 0.3125 0.44642854 0.3125 0.46428567 0.3125 0.48214281 0.3125 0.49999994 0.3125 0.51785707
		 0.3125 0.53571421 0.3125 0.55357134 0.3125 0.57142848 0.3125 0.58928561 0.3125 0.60714275
		 0.3125 0.62499988 0.3125 0.375 0.68843985 0.39285713 0.68843985 0.41071427 0.68843985
		 0.4285714 0.68843985 0.44642854 0.68843985 0.46428567 0.68843985 0.48214281 0.68843985
		 0.49999994 0.68843985 0.51785707 0.68843985 0.53571421 0.68843985 0.55357134 0.68843985
		 0.57142848 0.68843985 0.58928561 0.68843985 0.60714275 0.68843985 0.62499988 0.68843985
		 0.64077634 0.77595568 0.59742028 0.72158885 0.53476888 0.69141757 0.46523112 0.69141757
		 0.40257972 0.72158885 0.35922363 0.77595568 0.34375 0.84375 0.35922363 0.91154432
		 0.40257972 0.96591115 0.46523112 0.99608248 0.53476888 0.99608248 0.59742028 0.96591115
		 0.6407764 0.91154432 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62499988 0.61059475
		 0.375 0.61059475 0.39285713 0.61059475 0.41071427 0.61059475 0.4285714 0.61059475
		 0.44642854 0.61059475 0.46428567 0.61059475 0.48214281 0.61059475 0.49999994 0.61059475
		 0.51785707 0.61059475 0.53571421 0.61059475 0.55357134 0.61059475 0.57142848 0.61059475
		 0.58928561 0.61059475 0.60714275 0.61059475 0.62499988 0.65007669 0.375 0.65007669
		 0.60714275 0.65007669 0.58928561 0.65007669 0.57142848 0.65007669 0.55357134 0.65007669
		 0.53571421 0.65007669 0.51785707 0.65007669 0.49999994 0.65007669 0.48214281 0.65007669
		 0.46428567 0.65007669 0.44642854 0.65007669 0.4285714 0.65007669 0.41071427 0.65007669
		 0.39285713 0.65007669 0.375 0.3125 0.39285713 0.3125 0.39285713 0.61059475 0.375
		 0.61059475 0.41071427 0.3125 0.41071427 0.61059475 0.4285714 0.3125 0.4285714 0.61059475
		 0.44642854 0.3125 0.44642854 0.61059475 0.46428567 0.3125 0.46428567 0.61059475 0.48214281
		 0.3125 0.48214281 0.61059475 0.49999994 0.3125 0.49999994 0.61059475 0.51785707 0.3125
		 0.51785707 0.61059475 0.53571421 0.3125 0.53571421 0.61059475 0.55357134 0.3125 0.55357134
		 0.61059475 0.57142848 0.3125 0.57142848 0.61059475 0.58928561 0.3125 0.58928561 0.61059475
		 0.60714275 0.3125 0.60714275 0.61059475 0.62499988 0.3125 0.62499988 0.61059475 0.62499988
		 0.65651453 0.375 0.65651453 0.60714275 0.65651453 0.58928561 0.65651453 0.57142848
		 0.65651453 0.55357134 0.65651453 0.53571421 0.65651453 0.51785707 0.65651453 0.49999994
		 0.65651453 0.48214281 0.65651453 0.46428567 0.65651453 0.44642854 0.65651453 0.4285714
		 0.65651453 0.41071427 0.65651453 0.39285713 0.65651453 0.60714275 0.65007669 0.62499988
		 0.65007669 0.62499988 0.65651453 0.60714275 0.65651453 0.58928561 0.65007669 0.58928561
		 0.65651453 0.57142848 0.65007669 0.57142848 0.65651453 0.55357134 0.65007669 0.55357134
		 0.65651453 0.53571421 0.65007669 0.53571421 0.65651453 0.51785707 0.65007669 0.51785707
		 0.65651453 0.49999994 0.65007669 0.49999994 0.65651453 0.48214281 0.65007669 0.48214281
		 0.65651453 0.46428567 0.65007669 0.46428567 0.65651453 0.44642854 0.65007669 0.44642854
		 0.65651453 0.4285714 0.65007669 0.4285714 0.65651453 0.41071427 0.65007669 0.41071427
		 0.65651453 0.39285713 0.65007669 0.39285713 0.65651453 0.375 0.65007669 0.375 0.65651453
		 0.6407764 0.91154432 0.59742028 0.96591115 0.53476888 0.99608248 0.46523112 0.99608248
		 0.40257972 0.96591115 0.35922363 0.91154432 0.34375 0.84375 0.35922363 0.77595568
		 0.40257972 0.72158885 0.46523112 0.69141757 0.53476888 0.69141757 0.59742028 0.72158885
		 0.64077634 0.77595568 0.65625 0.84375 0.6407764 0.91154432 0.59742028 0.96591115
		 0.53476888 0.99608248 0.46523112 0.99608248 0.40257972 0.96591115 0.35922363 0.91154432
		 0.34375 0.84375 0.35922363 0.77595568 0.40257972 0.72158885 0.46523112 0.69141757
		 0.53476888 0.69141757 0.59742028 0.72158885 0.64077634 0.77595568 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".pt";
	setAttr ".pt[14]" -type "float3" 0.090638608 -0.14434463 -0.039916843 ;
	setAttr ".pt[15]" -type "float3" 0.065116465 -0.14454028 -0.071927607 ;
	setAttr ".pt[16]" -type "float3" 0.028236303 -0.14482249 -0.089692347 ;
	setAttr ".pt[17]" -type "float3" -0.012696965 -0.14513601 -0.089692347 ;
	setAttr ".pt[18]" -type "float3" -0.049575001 -0.14541882 -0.071927696 ;
	setAttr ".pt[19]" -type "float3" -0.075096443 -0.14561428 -0.039916843 ;
	setAttr ".pt[20]" -type "float3" -0.084204748 -0.14568375 1.4493745e-013 ;
	setAttr ".pt[21]" -type "float3" -0.075096443 -0.14561428 0.039916843 ;
	setAttr ".pt[22]" -type "float3" -0.049575001 -0.14541882 0.071927607 ;
	setAttr ".pt[23]" -type "float3" -0.012696965 -0.14513601 0.089692347 ;
	setAttr ".pt[24]" -type "float3" 0.028236303 -0.14482249 0.089692347 ;
	setAttr ".pt[25]" -type "float3" 0.065116465 -0.14454028 0.071927696 ;
	setAttr ".pt[26]" -type "float3" 0.090638608 -0.14434463 0.039916843 ;
	setAttr ".pt[27]" -type "float3" 0.099746205 -0.14427501 1.4236176e-013 ;
	setAttr ".pt[29]" -type "float3" 0.086570896 -0.056270272 -0.039916843 ;
	setAttr ".pt[30]" -type "float3" 0.061050132 -0.056465484 -0.071927607 ;
	setAttr ".pt[31]" -type "float3" 0.0241707 -0.056748256 -0.089692347 ;
	setAttr ".pt[32]" -type "float3" -0.016761171 -0.057061501 -0.089692347 ;
	setAttr ".pt[33]" -type "float3" -0.053642012 -0.05734431 -0.071927696 ;
	setAttr ".pt[34]" -type "float3" -0.079161361 -0.057539508 -0.039916843 ;
	setAttr ".pt[35]" -type "float3" -0.088271745 -0.057609573 1.4491225e-013 ;
	setAttr ".pt[36]" -type "float3" -0.079161361 -0.057539508 0.039916843 ;
	setAttr ".pt[37]" -type "float3" -0.053642012 -0.05734431 0.071927607 ;
	setAttr ".pt[38]" -type "float3" -0.016761171 -0.057061501 0.089692347 ;
	setAttr ".pt[39]" -type "float3" 0.0241707 -0.056748256 0.089692347 ;
	setAttr ".pt[40]" -type "float3" 0.061050132 -0.056465484 0.071927696 ;
	setAttr ".pt[41]" -type "float3" 0.086570896 -0.056270272 0.039916843 ;
	setAttr ".pt[42]" -type "float3" 0.095679894 -0.056200497 1.423366e-013 ;
	setAttr ".pt[43]" -type "float3" 0.087949008 -0.087891743 -0.039916843 ;
	setAttr ".pt[44]" -type "float3" 0.097058006 -0.087821946 1.4234675e-013 ;
	setAttr ".pt[45]" -type "float3" 0.087949008 -0.087891743 0.039916843 ;
	setAttr ".pt[46]" -type "float3" 0.062428262 -0.088087209 0.071927696 ;
	setAttr ".pt[47]" -type "float3" 0.025546711 -0.088369749 0.089692347 ;
	setAttr ".pt[48]" -type "float3" -0.015385137 -0.088683546 0.089692347 ;
	setAttr ".pt[49]" -type "float3" -0.052265313 -0.088965476 0.071927607 ;
	setAttr ".pt[50]" -type "float3" -0.077785343 -0.08916124 0.039916843 ;
	setAttr ".pt[51]" -type "float3" -0.086895742 -0.089231044 1.4492251e-013 ;
	setAttr ".pt[52]" -type "float3" -0.077785343 -0.08916124 -0.039916843 ;
	setAttr ".pt[53]" -type "float3" -0.052265313 -0.088965476 -0.071927696 ;
	setAttr ".pt[54]" -type "float3" -0.015385137 -0.088683546 -0.089692347 ;
	setAttr ".pt[55]" -type "float3" 0.025546711 -0.088369749 -0.089692347 ;
	setAttr ".pt[56]" -type "float3" 0.062428262 -0.088087209 -0.071927607 ;
	setAttr ".pt[85]" -type "float3" 0.088628665 -0.10351054 -0.039916843 ;
	setAttr ".pt[86]" -type "float3" 0.097737662 -0.10344091 1.4235176e-013 ;
	setAttr ".pt[87]" -type "float3" 0.088628665 -0.10351054 0.039916843 ;
	setAttr ".pt[88]" -type "float3" 0.063107915 -0.10370601 0.071927696 ;
	setAttr ".pt[89]" -type "float3" 0.026226349 -0.10398825 0.089692347 ;
	setAttr ".pt[90]" -type "float3" -0.014705485 -0.10430234 0.089692347 ;
	setAttr ".pt[91]" -type "float3" -0.051583543 -0.10458455 0.071927607 ;
	setAttr ".pt[92]" -type "float3" -0.077105694 -0.10478003 0.039916843 ;
	setAttr ".pt[93]" -type "float3" -0.086213276 -0.10484982 1.449275e-013 ;
	setAttr ".pt[94]" -type "float3" -0.077105694 -0.10478003 -0.039916843 ;
	setAttr ".pt[95]" -type "float3" -0.051583543 -0.10458455 -0.071927696 ;
	setAttr ".pt[96]" -type "float3" -0.014705485 -0.10430234 -0.089692347 ;
	setAttr ".pt[97]" -type "float3" 0.026226349 -0.10398825 -0.089692347 ;
	setAttr ".pt[98]" -type "float3" 0.063107915 -0.10370601 -0.071927607 ;
	setAttr ".pt[99]" -type "float3" 0.078162879 -0.087966993 -0.035203345 ;
	setAttr ".pt[100]" -type "float3" 0.086197525 -0.087905146 1.4249883e-013 ;
	setAttr ".pt[101]" -type "float3" 0.078842536 -0.10358578 -0.035203345 ;
	setAttr ".pt[102]" -type "float3" 0.08687719 -0.10352424 1.4250386e-013 ;
	setAttr ".pt[103]" -type "float3" 0.078162864 -0.087966695 0.035203256 ;
	setAttr ".pt[104]" -type "float3" 0.078842536 -0.10358578 0.035203256 ;
	setAttr ".pt[105]" -type "float3" 0.055656694 -0.088139221 0.063434489 ;
	setAttr ".pt[106]" -type "float3" 0.056336358 -0.10375819 0.063434489 ;
	setAttr ".pt[107]" -type "float3" 0.02313 -0.088388264 0.079101428 ;
	setAttr ".pt[108]" -type "float3" 0.023809655 -0.10400718 0.079101428 ;
	setAttr ".pt[109]" -type "float3" -0.012967722 -0.088665016 0.079101428 ;
	setAttr ".pt[110]" -type "float3" -0.012290189 -0.10428358 0.079101428 ;
	setAttr ".pt[111]" -type "float3" -0.045494445 -0.088913612 0.0634344 ;
	setAttr ".pt[112]" -type "float3" -0.044814777 -0.10453269 0.0634344 ;
	setAttr ".pt[113]" -type "float3" -0.0680006 -0.089086294 0.035203256 ;
	setAttr ".pt[114]" -type "float3" -0.06732095 -0.10470509 0.035203256 ;
	setAttr ".pt[115]" -type "float3" -0.076034561 -0.089147836 1.447704e-013 ;
	setAttr ".pt[116]" -type "float3" -0.075354911 -0.10476663 1.4477552e-013 ;
	setAttr ".pt[117]" -type "float3" -0.0680006 -0.089086294 -0.035203345 ;
	setAttr ".pt[118]" -type "float3" -0.06732095 -0.10470509 -0.035203345 ;
	setAttr ".pt[119]" -type "float3" -0.045494445 -0.088913612 -0.063434489 ;
	setAttr ".pt[120]" -type "float3" -0.044814777 -0.10453269 -0.063434489 ;
	setAttr ".pt[121]" -type "float3" -0.012967722 -0.088665016 -0.079101428 ;
	setAttr ".pt[122]" -type "float3" -0.012290189 -0.10428358 -0.079101428 ;
	setAttr ".pt[123]" -type "float3" 0.02313 -0.088388264 -0.079101428 ;
	setAttr ".pt[124]" -type "float3" 0.02380966 -0.10400731 -0.079101428 ;
	setAttr ".pt[125]" -type "float3" 0.055656701 -0.088139392 -0.0634344 ;
	setAttr ".pt[126]" -type "float3" 0.056336358 -0.10375819 -0.0634344 ;
	setAttr ".pt[127]" -type "float3" 0.08027564 -0.14442386 -0.034925397 ;
	setAttr ".pt[128]" -type "float3" 0.057944909 -0.14459524 -0.062933423 ;
	setAttr ".pt[129]" -type "float3" 0.025677852 -0.14484237 -0.078476742 ;
	setAttr ".pt[130]" -type "float3" -0.010137101 -0.14511643 -0.078476742 ;
	setAttr ".pt[131]" -type "float3" -0.042404145 -0.14536387 -0.062933423 ;
	setAttr ".pt[132]" -type "float3" -0.06473349 -0.14553489 -0.034925397 ;
	setAttr ".pt[133]" -type "float3" -0.072702885 -0.14559598 1.4477648e-013 ;
	setAttr ".pt[134]" -type "float3" -0.06473349 -0.14553489 0.034925397 ;
	setAttr ".pt[135]" -type "float3" -0.042404145 -0.14536387 0.062933423 ;
	setAttr ".pt[136]" -type "float3" -0.010137101 -0.14511643 0.078476742 ;
	setAttr ".pt[137]" -type "float3" 0.025677852 -0.14484237 0.078476742 ;
	setAttr ".pt[138]" -type "float3" 0.057944909 -0.14459524 0.062933423 ;
	setAttr ".pt[139]" -type "float3" 0.08027564 -0.14442386 0.034925397 ;
	setAttr ".pt[140]" -type "float3" 0.088245064 -0.14436311 1.4252285e-013 ;
	setAttr ".pt[141]" -type "float3" 0.08125104 -0.16683914 -0.034925397 ;
	setAttr ".pt[142]" -type "float3" 0.058920305 -0.16701014 -0.062933341 ;
	setAttr ".pt[143]" -type "float3" 0.0087440042 -0.16739422 1.4365692e-013 ;
	setAttr ".pt[144]" -type "float3" 0.026653247 -0.1672575 -0.078476653 ;
	setAttr ".pt[145]" -type "float3" -0.0091617061 -0.16753156 -0.078476742 ;
	setAttr ".pt[146]" -type "float3" -0.041429453 -0.16777898 -0.062933423 ;
	setAttr ".pt[147]" -type "float3" -0.06375879 -0.16794999 -0.034925397 ;
	setAttr ".pt[148]" -type "float3" -0.071728192 -0.16801117 1.4478368e-013 ;
	setAttr ".pt[149]" -type "float3" -0.06375879 -0.16794999 0.034925397 ;
	setAttr ".pt[150]" -type "float3" -0.041429449 -0.16777915 0.062933423 ;
	setAttr ".pt[151]" -type "float3" -0.0091616996 -0.16753162 0.078476742 ;
	setAttr ".pt[152]" -type "float3" 0.026653247 -0.1672575 0.078476653 ;
	setAttr ".pt[153]" -type "float3" 0.058920305 -0.16701014 0.062933341 ;
	setAttr ".pt[154]" -type "float3" 0.08125104 -0.16683914 0.034925397 ;
	setAttr ".pt[155]" -type "float3" 0.089220457 -0.16677821 1.4253004e-013 ;
	setAttr -s 156 ".vt[0:155]"  0.90099335 -1.000000953674 -0.43388367 0.62348938 -1.000000953674 -0.78183079
		 0.22252655 -0.99999905 -0.9749279 -0.22252655 -1 -0.9749279 -0.62346649 -1.000000953674 -0.78183174
		 -0.90093231 -0.99999905 -0.43388367 -0.99997711 -1.000000953674 0 -0.90093231 -0.99999905 0.43388367
		 -0.62346649 -1.000000953674 0.78183079 -0.22252655 -1 0.9749279 0.22252655 -0.99999905 0.9749279
		 0.62348938 -1.000000953674 0.78183174 0.90099335 -1.000000953674 0.43388367 1 -1.000000953674 0
		 0.90352631 0.87838316 -0.43388367 0.6260376 0.87838364 -0.78183079 0.22505951 0.87838268 -0.9749279
		 -0.21998596 0.87838268 -0.9749279 -0.62094116 0.87838364 -0.78183174 -0.89842224 0.87838364 -0.43388367
		 -0.99745178 0.87838268 0 -0.89842224 0.87838364 0.43388367 -0.62094116 0.87838364 0.78183079
		 -0.21998596 0.87838268 0.9749279 0.22505951 0.87838268 0.9749279 0.6260376 0.87838364 0.78183174
		 0.90352631 0.87838316 0.43388367 1.0025482178 0.87838364 0 0 -1.000000953674 0 0.90097046 0.58586407 -0.43388367
		 0.62349701 0.58586311 -0.78183079 0.22252655 0.58586407 -0.9749279 -0.22250366 0.58586311 -0.9749279
		 -0.62348938 0.58586407 -0.78183174 -0.90094757 0.58586311 -0.43388367 -1 0.58586407 0
		 -0.90094757 0.58586311 0.43388367 -0.62348938 0.58586407 0.78183079 -0.22250366 0.58586311 0.9749279
		 0.22252655 0.58586407 0.9749279 0.62349701 0.58586311 0.78183174 0.90097046 0.58586407 0.43388367
		 1.000007629395 0.58586407 0 0.90099335 0.69088554 -0.43388367 1.000030517578 0.69088554 0
		 0.90099335 0.69088554 0.43388367 0.6235199 0.69088554 0.78183174 0.22252655 0.69088554 0.9749279
		 -0.22250366 0.6908865 0.9749279 -0.62348175 0.69088459 0.78183079 -0.90094757 0.69088554 0.43388367
		 -1 0.69088554 0 -0.90094757 0.69088554 -0.43388367 -0.62348175 0.69088459 -0.78183174
		 -0.22250366 0.6908865 -0.9749279 0.22252655 0.69088554 -0.9749279 0.6235199 0.69088554 -0.78183079
		 1.19090271 -1 -0.5734911 0.82411194 -1.000000953674 -1.033397675 0.82414246 0.41141891 -1.033397675
		 1.19087219 0.41141796 -0.5734911 0.29412842 -1.000000953674 -1.28862572 0.29413605 0.41141891 -1.28862572
		 -0.29410553 -1 -1.28862572 -0.29408264 0.41141891 -1.28862572 -0.82408905 -1.000000953674 -1.033400536
		 -0.82408142 0.41141796 -1.033400536 -1.19084167 -1.000000953674 -0.57349205 -1.19087219 0.41141796 -0.57349205
		 -1.32176208 -1.000000953674 0 -1.32174683 0.41141796 0 -1.19084167 -1.000000953674 0.57349205
		 -1.19087219 0.41141796 0.57349205 -0.82408905 -1.000000953674 1.033398628 -0.82408142 0.41141796 1.033398628
		 -0.29410553 -1 1.28862572 -0.29408264 0.41141891 1.28862572 0.29412842 -1.000000953674 1.28862572
		 0.29413605 0.41141891 1.28862572 0.82411194 -1.000000953674 1.033397675 0.82414246 0.41141891 1.033397675
		 1.19090271 -1 0.57349014 1.19087219 0.41141796 0.57349014 1.32177734 -1.000000953674 0
		 1.3217926 0.41141796 0 0.90099335 0.74275875 -0.43388367 1.000030517578 0.74275923 0
		 0.90099335 0.74275875 0.43388367 0.6235199 0.74275875 0.78183174 0.22252655 0.7427578 0.9749279
		 -0.22250366 0.7427597 0.9749279 -0.62345886 0.74275875 0.78183079 -0.90094757 0.74275875 0.43388367
		 -0.99996948 0.74275875 0 -0.90094757 0.74275875 -0.43388367 -0.62345886 0.74275875 -0.78183174
		 -0.22250366 0.7427597 -0.9749279 0.22252655 0.7427578 -0.9749279 0.6235199 0.74275875 -0.78183079
		 0.79459381 0.6908865 -0.38264942 0.88195038 0.69088554 0 0.79459381 0.7427597 -0.38264942
		 0.88195038 0.7427597 0 0.79459381 0.69088554 0.38264847 0.79459381 0.7427597 0.38264847
		 0.54989624 0.69088602 0.68951321 0.54989624 0.7427597 0.68951321 0.19625092 0.69088554 0.85980797
		 0.19625092 0.74275923 0.85980797 -0.1962204 0.6908865 0.85980797 -0.19624329 0.74275875 0.85980797
		 -0.54986572 0.69088459 0.68951225 -0.54986572 0.74275875 0.68951225 -0.79456329 0.69088554 0.38264847
		 -0.79456329 0.74275875 0.38264847 -0.88191223 0.69088554 0 -0.88191223 0.74275875 0
		 -0.79456329 0.69088554 -0.38264942 -0.79456329 0.74275875 -0.38264942 -0.54986572 0.69088459 -0.68951321
		 -0.54986572 0.74275875 -0.68951321 -0.1962204 0.6908865 -0.85980797 -0.19624329 0.74275875 -0.85980797
		 0.19625092 0.69088554 -0.85980797 0.19625092 0.7427597 -0.85980797 0.54989624 0.6908865 -0.68951225
		 0.54989624 0.7427597 -0.68951225 0.79085541 0.87838268 -0.37962818 0.54806519 0.87838364 -0.68406677
		 0.19724274 0.87838364 -0.85301781 -0.19215393 0.87838268 -0.85301781 -0.54297638 0.87838364 -0.68406677
		 -0.78575134 0.87838364 -0.37962818 -0.87239838 0.87838364 0 -0.78575134 0.87838364 0.37962818
		 -0.54297638 0.87838364 0.68406677 -0.19215393 0.87838268 0.85301781 0.19724274 0.87838364 0.85301781
		 0.54806519 0.87838364 0.68406677 0.79085541 0.87838268 0.37962818 0.87750244 0.87838364 0
		 0.79085541 0.95282841 -0.37962818 0.54806519 0.95282841 -0.68406582 0.0025253296 0.95282745 0
		 0.19724274 0.95282888 -0.85301685 -0.19215393 0.95282793 -0.85301781 -0.54298401 0.95282888 -0.68406677
		 -0.78575897 0.95282888 -0.37962818 -0.87240601 0.95282936 0 -0.78575897 0.95282888 0.37962818
		 -0.54298401 0.95282936 0.68406677 -0.19215393 0.95282841 0.85301781 0.19724274 0.95282888 0.85301685
		 0.54806519 0.95282841 0.68406582 0.79085541 0.95282841 0.37962818 0.87750244 0.95282888 0;
	setAttr -s 322 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 0 1 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 14 0 28 0 1 28 1 1 28 2 1
		 28 3 1 28 4 1 28 5 1 28 6 1 28 7 1 28 8 1 28 9 1 28 10 1 28 11 1 28 12 1 28 13 1
		 29 43 1 30 56 1 31 55 1 32 54 1 33 53 1 34 52 1 35 51 1 36 50 1 37 49 1 38 48 1 39 47 1
		 40 46 1 41 45 1 42 44 1 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0
		 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 29 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0
		 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 43 0 0 57 1 1 58 1
		 57 58 0 30 59 1 58 59 1 29 60 1 60 59 0 57 60 1 2 61 1 58 61 0 31 62 1 61 62 1 59 62 0
		 3 63 1 61 63 0 32 64 1 63 64 1 62 64 0 4 65 1 63 65 0 33 66 1 65 66 1 64 66 0 5 67 1
		 65 67 0 34 68 1 67 68 1 66 68 0 6 69 1 67 69 0 35 70 1 69 70 1 68 70 0 7 71 1 69 71 0
		 36 72 1 71 72 1 70 72 0 8 73 1 71 73 0 37 74 1 73 74 1 72 74 0 9 75 1 73 75 0 38 76 1
		 75 76 1 74 76 0 10 77 1 75 77 0 39 78 1 77 78 1 76 78 0 11 79 1 77 79 0 40 80 1 79 80 1
		 78 80 0 12 81 1 79 81 0 41 82 1 81 82 1 80 82 0 13 83 1 81 83 0 42 84 1 83 84 1 82 84 0
		 83 57 0 84 60 0 85 14 1 86 27 1 87 26 1 88 25 1 89 24 1 90 23 1 91 22 1 92 21 1 93 20 1
		 94 19 1 95 18 1 96 17 1;
	setAttr ".ed[166:321]" 97 16 1 98 15 1 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 85 0 43 99 1 44 100 1
		 99 100 0 85 101 1 99 101 1 86 102 1 101 102 0 100 102 1 45 103 1 100 103 0 87 104 1
		 102 104 0 103 104 1 46 105 1 103 105 0 88 106 1 104 106 0 105 106 1 47 107 1 105 107 0
		 89 108 1 106 108 0 107 108 1 48 109 1 107 109 0 90 110 1 108 110 0 109 110 1 49 111 1
		 109 111 0 91 112 1 110 112 0 111 112 1 50 113 1 111 113 0 92 114 1 112 114 0 113 114 1
		 51 115 1 113 115 0 93 116 1 114 116 0 115 116 1 52 117 1 115 117 0 94 118 1 116 118 0
		 117 118 1 53 119 1 117 119 0 95 120 1 118 120 0 119 120 1 54 121 1 119 121 0 96 122 1
		 120 122 0 121 122 1 55 123 1 121 123 0 97 124 1 122 124 0 123 124 1 56 125 1 123 125 0
		 98 126 1 124 126 0 125 126 1 125 99 0 126 101 0 14 127 0 15 128 0 127 128 0 16 129 0
		 128 129 0 17 130 0 129 130 0 18 131 0 130 131 0 19 132 0 131 132 0 20 133 0 132 133 0
		 21 134 0 133 134 0 22 135 0 134 135 0 23 136 0 135 136 0 24 137 0 136 137 0 25 138 0
		 137 138 0 26 139 0 138 139 0 27 140 0 139 140 0 140 127 0 127 141 1 128 142 1 141 142 0
		 142 143 1 141 143 1 129 144 1 142 144 0 144 143 1 130 145 1 144 145 0 145 143 1 131 146 1
		 145 146 0 146 143 1 132 147 1 146 147 0 147 143 1 133 148 1 147 148 0 148 143 1 134 149 1
		 148 149 0 149 143 1 135 150 1 149 150 0 150 143 1 136 151 1 150 151 0 151 143 1 137 152 1
		 151 152 0 152 143 1 138 153 1 152 153 0 153 143 1 139 154 1 153 154 0 154 143 1 140 155 1
		 154 155 0 155 143 1 155 141 0;
	setAttr -s 168 -ch 644 ".fc[0:167]" -type "polyFaces" 
		f 4 56 43 83 -43
		mu 0 4 61 62 89 76
		f 4 57 44 82 -44
		mu 0 4 62 63 88 89
		f 4 58 45 81 -45
		mu 0 4 63 64 87 88
		f 4 59 46 80 -46
		mu 0 4 64 65 86 87
		f 4 60 47 79 -47
		mu 0 4 65 66 85 86
		f 4 61 48 78 -48
		mu 0 4 66 67 84 85
		f 4 62 49 77 -49
		mu 0 4 67 68 83 84
		f 4 63 50 76 -50
		mu 0 4 68 69 82 83
		f 4 64 51 75 -51
		mu 0 4 69 70 81 82
		f 4 65 52 74 -52
		mu 0 4 70 71 80 81
		f 4 66 53 73 -53
		mu 0 4 71 72 79 80
		f 4 67 54 72 -54
		mu 0 4 72 73 78 79
		f 4 68 55 71 -55
		mu 0 4 73 74 77 78
		f 4 69 42 70 -56
		mu 0 4 74 60 75 77
		f 3 -1 -29 29
		mu 0 3 1 0 58
		f 3 -2 -30 30
		mu 0 3 2 1 58
		f 3 -3 -31 31
		mu 0 3 3 2 58
		f 3 -4 -32 32
		mu 0 3 4 3 58
		f 3 -5 -33 33
		mu 0 3 5 4 58
		f 3 -6 -34 34
		mu 0 3 6 5 58
		f 3 -7 -35 35
		mu 0 3 7 6 58
		f 3 -8 -36 36
		mu 0 3 8 7 58
		f 3 -9 -37 37
		mu 0 3 9 8 58
		f 3 -10 -38 38
		mu 0 3 10 9 58
		f 3 -11 -39 39
		mu 0 3 11 10 58
		f 3 -12 -40 40
		mu 0 3 12 11 58
		f 3 -13 -41 41
		mu 0 3 13 12 58
		f 3 -14 -42 28
		mu 0 3 0 13 58
		f 3 282 283 -285
		mu 0 3 179 180 59
		f 3 286 287 -284
		mu 0 3 180 181 59
		f 3 289 290 -288
		mu 0 3 181 182 59
		f 3 292 293 -291
		mu 0 3 182 183 59
		f 3 295 296 -294
		mu 0 3 183 184 59
		f 3 298 299 -297
		mu 0 3 184 185 59
		f 3 301 302 -300
		mu 0 3 185 186 59
		f 3 304 305 -303
		mu 0 3 186 187 59
		f 3 307 308 -306
		mu 0 3 187 188 59
		f 3 310 311 -309
		mu 0 3 188 189 59
		f 3 313 314 -312
		mu 0 3 189 190 59
		f 3 316 317 -315
		mu 0 3 190 191 59
		f 3 319 320 -318
		mu 0 3 191 192 59
		f 3 321 284 -321
		mu 0 3 192 179 59
		f 4 86 88 -91 -92
		mu 0 4 90 91 92 93
		f 4 93 95 -97 -89
		mu 0 4 91 94 95 92
		f 4 98 100 -102 -96
		mu 0 4 94 96 97 95
		f 4 103 105 -107 -101
		mu 0 4 96 98 99 97
		f 4 108 110 -112 -106
		mu 0 4 98 100 101 99
		f 4 113 115 -117 -111
		mu 0 4 100 102 103 101
		f 4 118 120 -122 -116
		mu 0 4 102 104 105 103
		f 4 123 125 -127 -121
		mu 0 4 104 106 107 105
		f 4 128 130 -132 -126
		mu 0 4 106 108 109 107
		f 4 133 135 -137 -131
		mu 0 4 108 110 111 109
		f 4 138 140 -142 -136
		mu 0 4 110 112 113 111
		f 4 143 145 -147 -141
		mu 0 4 112 114 115 113
		f 4 148 150 -152 -146
		mu 0 4 114 116 117 115
		f 4 152 91 -154 -151
		mu 0 4 116 118 119 117
		f 4 -185 186 188 -190
		mu 0 4 135 136 137 138
		f 4 -192 189 193 -195
		mu 0 4 139 135 138 140
		f 4 -197 194 198 -200
		mu 0 4 141 139 140 142
		f 4 -202 199 203 -205
		mu 0 4 143 141 142 144
		f 4 -207 204 208 -210
		mu 0 4 145 143 144 146
		f 4 -212 209 213 -215
		mu 0 4 147 145 146 148
		f 4 -217 214 218 -220
		mu 0 4 149 147 148 150
		f 4 -222 219 223 -225
		mu 0 4 151 149 150 152
		f 4 -227 224 228 -230
		mu 0 4 153 151 152 154
		f 4 -232 229 233 -235
		mu 0 4 155 153 154 156
		f 4 -237 234 238 -240
		mu 0 4 157 155 156 158
		f 4 -242 239 243 -245
		mu 0 4 159 157 158 160
		f 4 -247 244 248 -250
		mu 0 4 161 159 160 162
		f 4 -251 249 251 -187
		mu 0 4 163 161 162 164
		f 4 0 85 -87 -85
		mu 0 4 14 15 91 90
		f 4 -57 89 90 -88
		mu 0 4 62 61 93 92
		f 4 1 92 -94 -86
		mu 0 4 15 16 94 91
		f 4 -58 87 96 -95
		mu 0 4 63 62 92 95
		f 4 2 97 -99 -93
		mu 0 4 16 17 96 94
		f 4 -59 94 101 -100
		mu 0 4 64 63 95 97
		f 4 3 102 -104 -98
		mu 0 4 17 18 98 96
		f 4 -60 99 106 -105
		mu 0 4 65 64 97 99
		f 4 4 107 -109 -103
		mu 0 4 18 19 100 98
		f 4 -61 104 111 -110
		mu 0 4 66 65 99 101
		f 4 5 112 -114 -108
		mu 0 4 19 20 102 100
		f 4 -62 109 116 -115
		mu 0 4 67 66 101 103
		f 4 6 117 -119 -113
		mu 0 4 20 21 104 102
		f 4 -63 114 121 -120
		mu 0 4 68 67 103 105
		f 4 7 122 -124 -118
		mu 0 4 21 22 106 104
		f 4 -64 119 126 -125
		mu 0 4 69 68 105 107
		f 4 8 127 -129 -123
		mu 0 4 22 23 108 106
		f 4 -65 124 131 -130
		mu 0 4 70 69 107 109
		f 4 9 132 -134 -128
		mu 0 4 23 24 110 108
		f 4 -66 129 136 -135
		mu 0 4 71 70 109 111
		f 4 10 137 -139 -133
		mu 0 4 24 25 112 110
		f 4 -67 134 141 -140
		mu 0 4 72 71 111 113
		f 4 11 142 -144 -138
		mu 0 4 25 26 114 112
		f 4 -68 139 146 -145
		mu 0 4 73 72 113 115
		f 4 12 147 -149 -143
		mu 0 4 26 27 116 114
		f 4 -69 144 151 -150
		mu 0 4 74 73 115 117
		f 4 13 84 -153 -148
		mu 0 4 27 28 118 116
		f 4 -70 149 153 -90
		mu 0 4 60 74 117 119
		f 4 -169 154 -28 -156
		mu 0 4 122 120 43 42
		f 4 -170 155 -27 -157
		mu 0 4 123 122 42 41
		f 4 -171 156 -26 -158
		mu 0 4 124 123 41 40
		f 4 -172 157 -25 -159
		mu 0 4 125 124 40 39
		f 4 -173 158 -24 -160
		mu 0 4 126 125 39 38
		f 4 -174 159 -23 -161
		mu 0 4 127 126 38 37
		f 4 -175 160 -22 -162
		mu 0 4 128 127 37 36
		f 4 -176 161 -21 -163
		mu 0 4 129 128 36 35
		f 4 -177 162 -20 -164
		mu 0 4 130 129 35 34
		f 4 -178 163 -19 -165
		mu 0 4 131 130 34 33
		f 4 -179 164 -18 -166
		mu 0 4 132 131 33 32
		f 4 -180 165 -17 -167
		mu 0 4 133 132 32 31
		f 4 -181 166 -16 -168
		mu 0 4 134 133 31 30
		f 4 -182 167 -15 -155
		mu 0 4 121 134 30 29
		f 4 -71 182 184 -184
		mu 0 4 77 75 136 135
		f 4 168 187 -189 -186
		mu 0 4 120 122 138 137
		f 4 -72 183 191 -191
		mu 0 4 78 77 135 139
		f 4 169 192 -194 -188
		mu 0 4 122 123 140 138
		f 4 -73 190 196 -196
		mu 0 4 79 78 139 141
		f 4 170 197 -199 -193
		mu 0 4 123 124 142 140
		f 4 -74 195 201 -201
		mu 0 4 80 79 141 143
		f 4 171 202 -204 -198
		mu 0 4 124 125 144 142
		f 4 -75 200 206 -206
		mu 0 4 81 80 143 145
		f 4 172 207 -209 -203
		mu 0 4 125 126 146 144
		f 4 -76 205 211 -211
		mu 0 4 82 81 145 147
		f 4 173 212 -214 -208
		mu 0 4 126 127 148 146
		f 4 -77 210 216 -216
		mu 0 4 83 82 147 149
		f 4 174 217 -219 -213
		mu 0 4 127 128 150 148
		f 4 -78 215 221 -221
		mu 0 4 84 83 149 151
		f 4 175 222 -224 -218
		mu 0 4 128 129 152 150
		f 4 -79 220 226 -226
		mu 0 4 85 84 151 153
		f 4 176 227 -229 -223
		mu 0 4 129 130 154 152
		f 4 -80 225 231 -231
		mu 0 4 86 85 153 155
		f 4 177 232 -234 -228
		mu 0 4 130 131 156 154
		f 4 -81 230 236 -236
		mu 0 4 87 86 155 157
		f 4 178 237 -239 -233
		mu 0 4 131 132 158 156
		f 4 -82 235 241 -241
		mu 0 4 88 87 157 159
		f 4 179 242 -244 -238
		mu 0 4 132 133 160 158
		f 4 -83 240 246 -246
		mu 0 4 89 88 159 161
		f 4 180 247 -249 -243
		mu 0 4 133 134 162 160
		f 4 -84 245 250 -183
		mu 0 4 76 89 161 163
		f 4 181 185 -252 -248
		mu 0 4 134 121 164 162
		f 4 14 253 -255 -253
		mu 0 4 56 55 166 165
		f 4 15 255 -257 -254
		mu 0 4 55 54 167 166
		f 4 16 257 -259 -256
		mu 0 4 54 53 168 167
		f 4 17 259 -261 -258
		mu 0 4 53 52 169 168
		f 4 18 261 -263 -260
		mu 0 4 52 51 170 169
		f 4 19 263 -265 -262
		mu 0 4 51 50 171 170
		f 4 20 265 -267 -264
		mu 0 4 50 49 172 171
		f 4 21 267 -269 -266
		mu 0 4 49 48 173 172
		f 4 22 269 -271 -268
		mu 0 4 48 47 174 173
		f 4 23 271 -273 -270
		mu 0 4 47 46 175 174
		f 4 24 273 -275 -272
		mu 0 4 46 45 176 175
		f 4 25 275 -277 -274
		mu 0 4 45 44 177 176
		f 4 26 277 -279 -276
		mu 0 4 44 57 178 177
		f 4 27 252 -280 -278
		mu 0 4 57 56 165 178
		f 4 254 281 -283 -281
		mu 0 4 165 166 180 179
		f 4 256 285 -287 -282
		mu 0 4 166 167 181 180
		f 4 258 288 -290 -286
		mu 0 4 167 168 182 181
		f 4 260 291 -293 -289
		mu 0 4 168 169 183 182
		f 4 262 294 -296 -292
		mu 0 4 169 170 184 183
		f 4 264 297 -299 -295
		mu 0 4 170 171 185 184
		f 4 266 300 -302 -298
		mu 0 4 171 172 186 185
		f 4 268 303 -305 -301
		mu 0 4 172 173 187 186
		f 4 270 306 -308 -304
		mu 0 4 173 174 188 187
		f 4 272 309 -311 -307
		mu 0 4 174 175 189 188
		f 4 274 312 -314 -310
		mu 0 4 175 176 190 189
		f 4 276 315 -317 -313
		mu 0 4 176 177 191 190
		f 4 278 318 -320 -316
		mu 0 4 177 178 192 191
		f 4 279 280 -322 -319
		mu 0 4 178 165 179 192;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder15";
	rename -uid "958C39F5-4EB1-AEEF-FC8A-DCB52F813358";
	setAttr ".t" -type "double3" -1.2837726010383312 8.0554994326838827 -1.5455830467218414 ;
	setAttr ".r" -type "double3" 0 0 -110.9644156781626 ;
	setAttr ".s" -type "double3" 0.08078746137490149 0.34839078287099834 0.08078746137490149 ;
createNode transform -n "transform104" -p "pCylinder15";
	rename -uid "A8F81977-46E0-F181-5A8E-9C9E93D6270D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape15" -p "transform104";
	rename -uid "515C39FD-41AB-4597-7474-9A89DFBA60AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:167]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.80333861708641052 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 193 ".uvst[0].uvsp[0:192]" -type "float2" 0.64077634 0.088455684
		 0.59742028 0.034088865 0.53476888 0.0039175451 0.46523112 0.0039175451 0.40257972
		 0.034088865 0.35922363 0.088455684 0.34375 0.15625 0.35922363 0.22404432 0.40257972
		 0.27841115 0.46523112 0.30858248 0.53476888 0.30858248 0.59742028 0.27841115 0.6407764
		 0.22404432 0.65625 0.15625 0.375 0.3125 0.39285713 0.3125 0.41071427 0.3125 0.4285714
		 0.3125 0.44642854 0.3125 0.46428567 0.3125 0.48214281 0.3125 0.49999994 0.3125 0.51785707
		 0.3125 0.53571421 0.3125 0.55357134 0.3125 0.57142848 0.3125 0.58928561 0.3125 0.60714275
		 0.3125 0.62499988 0.3125 0.375 0.68843985 0.39285713 0.68843985 0.41071427 0.68843985
		 0.4285714 0.68843985 0.44642854 0.68843985 0.46428567 0.68843985 0.48214281 0.68843985
		 0.49999994 0.68843985 0.51785707 0.68843985 0.53571421 0.68843985 0.55357134 0.68843985
		 0.57142848 0.68843985 0.58928561 0.68843985 0.60714275 0.68843985 0.62499988 0.68843985
		 0.64077634 0.77595568 0.59742028 0.72158885 0.53476888 0.69141757 0.46523112 0.69141757
		 0.40257972 0.72158885 0.35922363 0.77595568 0.34375 0.84375 0.35922363 0.91154432
		 0.40257972 0.96591115 0.46523112 0.99608248 0.53476888 0.99608248 0.59742028 0.96591115
		 0.6407764 0.91154432 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62499988 0.61059475
		 0.375 0.61059475 0.39285713 0.61059475 0.41071427 0.61059475 0.4285714 0.61059475
		 0.44642854 0.61059475 0.46428567 0.61059475 0.48214281 0.61059475 0.49999994 0.61059475
		 0.51785707 0.61059475 0.53571421 0.61059475 0.55357134 0.61059475 0.57142848 0.61059475
		 0.58928561 0.61059475 0.60714275 0.61059475 0.62499988 0.65007669 0.375 0.65007669
		 0.60714275 0.65007669 0.58928561 0.65007669 0.57142848 0.65007669 0.55357134 0.65007669
		 0.53571421 0.65007669 0.51785707 0.65007669 0.49999994 0.65007669 0.48214281 0.65007669
		 0.46428567 0.65007669 0.44642854 0.65007669 0.4285714 0.65007669 0.41071427 0.65007669
		 0.39285713 0.65007669 0.375 0.3125 0.39285713 0.3125 0.39285713 0.61059475 0.375
		 0.61059475 0.41071427 0.3125 0.41071427 0.61059475 0.4285714 0.3125 0.4285714 0.61059475
		 0.44642854 0.3125 0.44642854 0.61059475 0.46428567 0.3125 0.46428567 0.61059475 0.48214281
		 0.3125 0.48214281 0.61059475 0.49999994 0.3125 0.49999994 0.61059475 0.51785707 0.3125
		 0.51785707 0.61059475 0.53571421 0.3125 0.53571421 0.61059475 0.55357134 0.3125 0.55357134
		 0.61059475 0.57142848 0.3125 0.57142848 0.61059475 0.58928561 0.3125 0.58928561 0.61059475
		 0.60714275 0.3125 0.60714275 0.61059475 0.62499988 0.3125 0.62499988 0.61059475 0.62499988
		 0.65651453 0.375 0.65651453 0.60714275 0.65651453 0.58928561 0.65651453 0.57142848
		 0.65651453 0.55357134 0.65651453 0.53571421 0.65651453 0.51785707 0.65651453 0.49999994
		 0.65651453 0.48214281 0.65651453 0.46428567 0.65651453 0.44642854 0.65651453 0.4285714
		 0.65651453 0.41071427 0.65651453 0.39285713 0.65651453 0.60714275 0.65007669 0.62499988
		 0.65007669 0.62499988 0.65651453 0.60714275 0.65651453 0.58928561 0.65007669 0.58928561
		 0.65651453 0.57142848 0.65007669 0.57142848 0.65651453 0.55357134 0.65007669 0.55357134
		 0.65651453 0.53571421 0.65007669 0.53571421 0.65651453 0.51785707 0.65007669 0.51785707
		 0.65651453 0.49999994 0.65007669 0.49999994 0.65651453 0.48214281 0.65007669 0.48214281
		 0.65651453 0.46428567 0.65007669 0.46428567 0.65651453 0.44642854 0.65007669 0.44642854
		 0.65651453 0.4285714 0.65007669 0.4285714 0.65651453 0.41071427 0.65007669 0.41071427
		 0.65651453 0.39285713 0.65007669 0.39285713 0.65651453 0.375 0.65007669 0.375 0.65651453
		 0.6407764 0.91154432 0.59742028 0.96591115 0.53476888 0.99608248 0.46523112 0.99608248
		 0.40257972 0.96591115 0.35922363 0.91154432 0.34375 0.84375 0.35922363 0.77595568
		 0.40257972 0.72158885 0.46523112 0.69141757 0.53476888 0.69141757 0.59742028 0.72158885
		 0.64077634 0.77595568 0.65625 0.84375 0.6407764 0.91154432 0.59742028 0.96591115
		 0.53476888 0.99608248 0.46523112 0.99608248 0.40257972 0.96591115 0.35922363 0.91154432
		 0.34375 0.84375 0.35922363 0.77595568 0.40257972 0.72158885 0.46523112 0.69141757
		 0.53476888 0.69141757 0.59742028 0.72158885 0.64077634 0.77595568 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".pt";
	setAttr ".pt[14]" -type "float3" 0.090638608 -0.14434463 -0.039916843 ;
	setAttr ".pt[15]" -type "float3" 0.065116465 -0.14454028 -0.071927607 ;
	setAttr ".pt[16]" -type "float3" 0.028236303 -0.14482249 -0.089692347 ;
	setAttr ".pt[17]" -type "float3" -0.012696965 -0.14513601 -0.089692347 ;
	setAttr ".pt[18]" -type "float3" -0.049575001 -0.14541882 -0.071927696 ;
	setAttr ".pt[19]" -type "float3" -0.075096443 -0.14561428 -0.039916843 ;
	setAttr ".pt[20]" -type "float3" -0.084204748 -0.14568375 1.4493745e-013 ;
	setAttr ".pt[21]" -type "float3" -0.075096443 -0.14561428 0.039916843 ;
	setAttr ".pt[22]" -type "float3" -0.049575001 -0.14541882 0.071927607 ;
	setAttr ".pt[23]" -type "float3" -0.012696965 -0.14513601 0.089692347 ;
	setAttr ".pt[24]" -type "float3" 0.028236303 -0.14482249 0.089692347 ;
	setAttr ".pt[25]" -type "float3" 0.065116465 -0.14454028 0.071927696 ;
	setAttr ".pt[26]" -type "float3" 0.090638608 -0.14434463 0.039916843 ;
	setAttr ".pt[27]" -type "float3" 0.099746205 -0.14427501 1.4236176e-013 ;
	setAttr ".pt[29]" -type "float3" 0.086570896 -0.056270272 -0.039916843 ;
	setAttr ".pt[30]" -type "float3" 0.061050132 -0.056465484 -0.071927607 ;
	setAttr ".pt[31]" -type "float3" 0.0241707 -0.056748256 -0.089692347 ;
	setAttr ".pt[32]" -type "float3" -0.016761171 -0.057061501 -0.089692347 ;
	setAttr ".pt[33]" -type "float3" -0.053642012 -0.05734431 -0.071927696 ;
	setAttr ".pt[34]" -type "float3" -0.079161361 -0.057539508 -0.039916843 ;
	setAttr ".pt[35]" -type "float3" -0.088271745 -0.057609573 1.4491225e-013 ;
	setAttr ".pt[36]" -type "float3" -0.079161361 -0.057539508 0.039916843 ;
	setAttr ".pt[37]" -type "float3" -0.053642012 -0.05734431 0.071927607 ;
	setAttr ".pt[38]" -type "float3" -0.016761171 -0.057061501 0.089692347 ;
	setAttr ".pt[39]" -type "float3" 0.0241707 -0.056748256 0.089692347 ;
	setAttr ".pt[40]" -type "float3" 0.061050132 -0.056465484 0.071927696 ;
	setAttr ".pt[41]" -type "float3" 0.086570896 -0.056270272 0.039916843 ;
	setAttr ".pt[42]" -type "float3" 0.095679894 -0.056200497 1.423366e-013 ;
	setAttr ".pt[43]" -type "float3" 0.087949008 -0.087891743 -0.039916843 ;
	setAttr ".pt[44]" -type "float3" 0.097058006 -0.087821946 1.4234675e-013 ;
	setAttr ".pt[45]" -type "float3" 0.087949008 -0.087891743 0.039916843 ;
	setAttr ".pt[46]" -type "float3" 0.062428262 -0.088087209 0.071927696 ;
	setAttr ".pt[47]" -type "float3" 0.025546711 -0.088369749 0.089692347 ;
	setAttr ".pt[48]" -type "float3" -0.015385137 -0.088683546 0.089692347 ;
	setAttr ".pt[49]" -type "float3" -0.052265313 -0.088965476 0.071927607 ;
	setAttr ".pt[50]" -type "float3" -0.077785343 -0.08916124 0.039916843 ;
	setAttr ".pt[51]" -type "float3" -0.086895742 -0.089231044 1.4492251e-013 ;
	setAttr ".pt[52]" -type "float3" -0.077785343 -0.08916124 -0.039916843 ;
	setAttr ".pt[53]" -type "float3" -0.052265313 -0.088965476 -0.071927696 ;
	setAttr ".pt[54]" -type "float3" -0.015385137 -0.088683546 -0.089692347 ;
	setAttr ".pt[55]" -type "float3" 0.025546711 -0.088369749 -0.089692347 ;
	setAttr ".pt[56]" -type "float3" 0.062428262 -0.088087209 -0.071927607 ;
	setAttr ".pt[85]" -type "float3" 0.088628665 -0.10351054 -0.039916843 ;
	setAttr ".pt[86]" -type "float3" 0.097737662 -0.10344091 1.4235176e-013 ;
	setAttr ".pt[87]" -type "float3" 0.088628665 -0.10351054 0.039916843 ;
	setAttr ".pt[88]" -type "float3" 0.063107915 -0.10370601 0.071927696 ;
	setAttr ".pt[89]" -type "float3" 0.026226349 -0.10398825 0.089692347 ;
	setAttr ".pt[90]" -type "float3" -0.014705485 -0.10430234 0.089692347 ;
	setAttr ".pt[91]" -type "float3" -0.051583543 -0.10458455 0.071927607 ;
	setAttr ".pt[92]" -type "float3" -0.077105694 -0.10478003 0.039916843 ;
	setAttr ".pt[93]" -type "float3" -0.086213276 -0.10484982 1.449275e-013 ;
	setAttr ".pt[94]" -type "float3" -0.077105694 -0.10478003 -0.039916843 ;
	setAttr ".pt[95]" -type "float3" -0.051583543 -0.10458455 -0.071927696 ;
	setAttr ".pt[96]" -type "float3" -0.014705485 -0.10430234 -0.089692347 ;
	setAttr ".pt[97]" -type "float3" 0.026226349 -0.10398825 -0.089692347 ;
	setAttr ".pt[98]" -type "float3" 0.063107915 -0.10370601 -0.071927607 ;
	setAttr ".pt[99]" -type "float3" 0.078162879 -0.087966993 -0.035203345 ;
	setAttr ".pt[100]" -type "float3" 0.086197525 -0.087905146 1.4249883e-013 ;
	setAttr ".pt[101]" -type "float3" 0.078842536 -0.10358578 -0.035203345 ;
	setAttr ".pt[102]" -type "float3" 0.08687719 -0.10352424 1.4250386e-013 ;
	setAttr ".pt[103]" -type "float3" 0.078162864 -0.087966695 0.035203256 ;
	setAttr ".pt[104]" -type "float3" 0.078842536 -0.10358578 0.035203256 ;
	setAttr ".pt[105]" -type "float3" 0.055656694 -0.088139221 0.063434489 ;
	setAttr ".pt[106]" -type "float3" 0.056336358 -0.10375819 0.063434489 ;
	setAttr ".pt[107]" -type "float3" 0.02313 -0.088388264 0.079101428 ;
	setAttr ".pt[108]" -type "float3" 0.023809655 -0.10400718 0.079101428 ;
	setAttr ".pt[109]" -type "float3" -0.012967722 -0.088665016 0.079101428 ;
	setAttr ".pt[110]" -type "float3" -0.012290189 -0.10428358 0.079101428 ;
	setAttr ".pt[111]" -type "float3" -0.045494445 -0.088913612 0.0634344 ;
	setAttr ".pt[112]" -type "float3" -0.044814777 -0.10453269 0.0634344 ;
	setAttr ".pt[113]" -type "float3" -0.0680006 -0.089086294 0.035203256 ;
	setAttr ".pt[114]" -type "float3" -0.06732095 -0.10470509 0.035203256 ;
	setAttr ".pt[115]" -type "float3" -0.076034561 -0.089147836 1.447704e-013 ;
	setAttr ".pt[116]" -type "float3" -0.075354911 -0.10476663 1.4477552e-013 ;
	setAttr ".pt[117]" -type "float3" -0.0680006 -0.089086294 -0.035203345 ;
	setAttr ".pt[118]" -type "float3" -0.06732095 -0.10470509 -0.035203345 ;
	setAttr ".pt[119]" -type "float3" -0.045494445 -0.088913612 -0.063434489 ;
	setAttr ".pt[120]" -type "float3" -0.044814777 -0.10453269 -0.063434489 ;
	setAttr ".pt[121]" -type "float3" -0.012967722 -0.088665016 -0.079101428 ;
	setAttr ".pt[122]" -type "float3" -0.012290189 -0.10428358 -0.079101428 ;
	setAttr ".pt[123]" -type "float3" 0.02313 -0.088388264 -0.079101428 ;
	setAttr ".pt[124]" -type "float3" 0.02380966 -0.10400731 -0.079101428 ;
	setAttr ".pt[125]" -type "float3" 0.055656701 -0.088139392 -0.0634344 ;
	setAttr ".pt[126]" -type "float3" 0.056336358 -0.10375819 -0.0634344 ;
	setAttr ".pt[127]" -type "float3" 0.08027564 -0.14442386 -0.034925397 ;
	setAttr ".pt[128]" -type "float3" 0.057944909 -0.14459524 -0.062933423 ;
	setAttr ".pt[129]" -type "float3" 0.025677852 -0.14484237 -0.078476742 ;
	setAttr ".pt[130]" -type "float3" -0.010137101 -0.14511643 -0.078476742 ;
	setAttr ".pt[131]" -type "float3" -0.042404145 -0.14536387 -0.062933423 ;
	setAttr ".pt[132]" -type "float3" -0.06473349 -0.14553489 -0.034925397 ;
	setAttr ".pt[133]" -type "float3" -0.072702885 -0.14559598 1.4477648e-013 ;
	setAttr ".pt[134]" -type "float3" -0.06473349 -0.14553489 0.034925397 ;
	setAttr ".pt[135]" -type "float3" -0.042404145 -0.14536387 0.062933423 ;
	setAttr ".pt[136]" -type "float3" -0.010137101 -0.14511643 0.078476742 ;
	setAttr ".pt[137]" -type "float3" 0.025677852 -0.14484237 0.078476742 ;
	setAttr ".pt[138]" -type "float3" 0.057944909 -0.14459524 0.062933423 ;
	setAttr ".pt[139]" -type "float3" 0.08027564 -0.14442386 0.034925397 ;
	setAttr ".pt[140]" -type "float3" 0.088245064 -0.14436311 1.4252285e-013 ;
	setAttr ".pt[141]" -type "float3" 0.08125104 -0.16683914 -0.034925397 ;
	setAttr ".pt[142]" -type "float3" 0.058920305 -0.16701014 -0.062933341 ;
	setAttr ".pt[143]" -type "float3" 0.0087440042 -0.16739422 1.4365692e-013 ;
	setAttr ".pt[144]" -type "float3" 0.026653247 -0.1672575 -0.078476653 ;
	setAttr ".pt[145]" -type "float3" -0.0091617061 -0.16753156 -0.078476742 ;
	setAttr ".pt[146]" -type "float3" -0.041429453 -0.16777898 -0.062933423 ;
	setAttr ".pt[147]" -type "float3" -0.06375879 -0.16794999 -0.034925397 ;
	setAttr ".pt[148]" -type "float3" -0.071728192 -0.16801117 1.4478368e-013 ;
	setAttr ".pt[149]" -type "float3" -0.06375879 -0.16794999 0.034925397 ;
	setAttr ".pt[150]" -type "float3" -0.041429449 -0.16777915 0.062933423 ;
	setAttr ".pt[151]" -type "float3" -0.0091616996 -0.16753162 0.078476742 ;
	setAttr ".pt[152]" -type "float3" 0.026653247 -0.1672575 0.078476653 ;
	setAttr ".pt[153]" -type "float3" 0.058920305 -0.16701014 0.062933341 ;
	setAttr ".pt[154]" -type "float3" 0.08125104 -0.16683914 0.034925397 ;
	setAttr ".pt[155]" -type "float3" 0.089220457 -0.16677821 1.4253004e-013 ;
	setAttr -s 156 ".vt[0:155]"  0.90099335 -1.000000953674 -0.43388367 0.62348938 -1.000000953674 -0.78183079
		 0.22252655 -0.99999905 -0.9749279 -0.22252655 -1 -0.9749279 -0.62346649 -1.000000953674 -0.78183174
		 -0.90093231 -0.99999905 -0.43388367 -0.99997711 -1.000000953674 0 -0.90093231 -0.99999905 0.43388367
		 -0.62346649 -1.000000953674 0.78183079 -0.22252655 -1 0.9749279 0.22252655 -0.99999905 0.9749279
		 0.62348938 -1.000000953674 0.78183174 0.90099335 -1.000000953674 0.43388367 1 -1.000000953674 0
		 0.90352631 0.87838316 -0.43388367 0.6260376 0.87838364 -0.78183079 0.22505951 0.87838268 -0.9749279
		 -0.21998596 0.87838268 -0.9749279 -0.62094116 0.87838364 -0.78183174 -0.89842224 0.87838364 -0.43388367
		 -0.99745178 0.87838268 0 -0.89842224 0.87838364 0.43388367 -0.62094116 0.87838364 0.78183079
		 -0.21998596 0.87838268 0.9749279 0.22505951 0.87838268 0.9749279 0.6260376 0.87838364 0.78183174
		 0.90352631 0.87838316 0.43388367 1.0025482178 0.87838364 0 0 -1.000000953674 0 0.90097046 0.58586407 -0.43388367
		 0.62349701 0.58586311 -0.78183079 0.22252655 0.58586407 -0.9749279 -0.22250366 0.58586311 -0.9749279
		 -0.62348938 0.58586407 -0.78183174 -0.90094757 0.58586311 -0.43388367 -1 0.58586407 0
		 -0.90094757 0.58586311 0.43388367 -0.62348938 0.58586407 0.78183079 -0.22250366 0.58586311 0.9749279
		 0.22252655 0.58586407 0.9749279 0.62349701 0.58586311 0.78183174 0.90097046 0.58586407 0.43388367
		 1.000007629395 0.58586407 0 0.90099335 0.69088554 -0.43388367 1.000030517578 0.69088554 0
		 0.90099335 0.69088554 0.43388367 0.6235199 0.69088554 0.78183174 0.22252655 0.69088554 0.9749279
		 -0.22250366 0.6908865 0.9749279 -0.62348175 0.69088459 0.78183079 -0.90094757 0.69088554 0.43388367
		 -1 0.69088554 0 -0.90094757 0.69088554 -0.43388367 -0.62348175 0.69088459 -0.78183174
		 -0.22250366 0.6908865 -0.9749279 0.22252655 0.69088554 -0.9749279 0.6235199 0.69088554 -0.78183079
		 1.19090271 -1 -0.5734911 0.82411194 -1.000000953674 -1.033397675 0.82414246 0.41141891 -1.033397675
		 1.19087219 0.41141796 -0.5734911 0.29412842 -1.000000953674 -1.28862572 0.29413605 0.41141891 -1.28862572
		 -0.29410553 -1 -1.28862572 -0.29408264 0.41141891 -1.28862572 -0.82408905 -1.000000953674 -1.033400536
		 -0.82408142 0.41141796 -1.033400536 -1.19084167 -1.000000953674 -0.57349205 -1.19087219 0.41141796 -0.57349205
		 -1.32176208 -1.000000953674 0 -1.32174683 0.41141796 0 -1.19084167 -1.000000953674 0.57349205
		 -1.19087219 0.41141796 0.57349205 -0.82408905 -1.000000953674 1.033398628 -0.82408142 0.41141796 1.033398628
		 -0.29410553 -1 1.28862572 -0.29408264 0.41141891 1.28862572 0.29412842 -1.000000953674 1.28862572
		 0.29413605 0.41141891 1.28862572 0.82411194 -1.000000953674 1.033397675 0.82414246 0.41141891 1.033397675
		 1.19090271 -1 0.57349014 1.19087219 0.41141796 0.57349014 1.32177734 -1.000000953674 0
		 1.3217926 0.41141796 0 0.90099335 0.74275875 -0.43388367 1.000030517578 0.74275923 0
		 0.90099335 0.74275875 0.43388367 0.6235199 0.74275875 0.78183174 0.22252655 0.7427578 0.9749279
		 -0.22250366 0.7427597 0.9749279 -0.62345886 0.74275875 0.78183079 -0.90094757 0.74275875 0.43388367
		 -0.99996948 0.74275875 0 -0.90094757 0.74275875 -0.43388367 -0.62345886 0.74275875 -0.78183174
		 -0.22250366 0.7427597 -0.9749279 0.22252655 0.7427578 -0.9749279 0.6235199 0.74275875 -0.78183079
		 0.79459381 0.6908865 -0.38264942 0.88195038 0.69088554 0 0.79459381 0.7427597 -0.38264942
		 0.88195038 0.7427597 0 0.79459381 0.69088554 0.38264847 0.79459381 0.7427597 0.38264847
		 0.54989624 0.69088602 0.68951321 0.54989624 0.7427597 0.68951321 0.19625092 0.69088554 0.85980797
		 0.19625092 0.74275923 0.85980797 -0.1962204 0.6908865 0.85980797 -0.19624329 0.74275875 0.85980797
		 -0.54986572 0.69088459 0.68951225 -0.54986572 0.74275875 0.68951225 -0.79456329 0.69088554 0.38264847
		 -0.79456329 0.74275875 0.38264847 -0.88191223 0.69088554 0 -0.88191223 0.74275875 0
		 -0.79456329 0.69088554 -0.38264942 -0.79456329 0.74275875 -0.38264942 -0.54986572 0.69088459 -0.68951321
		 -0.54986572 0.74275875 -0.68951321 -0.1962204 0.6908865 -0.85980797 -0.19624329 0.74275875 -0.85980797
		 0.19625092 0.69088554 -0.85980797 0.19625092 0.7427597 -0.85980797 0.54989624 0.6908865 -0.68951225
		 0.54989624 0.7427597 -0.68951225 0.79085541 0.87838268 -0.37962818 0.54806519 0.87838364 -0.68406677
		 0.19724274 0.87838364 -0.85301781 -0.19215393 0.87838268 -0.85301781 -0.54297638 0.87838364 -0.68406677
		 -0.78575134 0.87838364 -0.37962818 -0.87239838 0.87838364 0 -0.78575134 0.87838364 0.37962818
		 -0.54297638 0.87838364 0.68406677 -0.19215393 0.87838268 0.85301781 0.19724274 0.87838364 0.85301781
		 0.54806519 0.87838364 0.68406677 0.79085541 0.87838268 0.37962818 0.87750244 0.87838364 0
		 0.79085541 0.95282841 -0.37962818 0.54806519 0.95282841 -0.68406582 0.0025253296 0.95282745 0
		 0.19724274 0.95282888 -0.85301685 -0.19215393 0.95282793 -0.85301781 -0.54298401 0.95282888 -0.68406677
		 -0.78575897 0.95282888 -0.37962818 -0.87240601 0.95282936 0 -0.78575897 0.95282888 0.37962818
		 -0.54298401 0.95282936 0.68406677 -0.19215393 0.95282841 0.85301781 0.19724274 0.95282888 0.85301685
		 0.54806519 0.95282841 0.68406582 0.79085541 0.95282841 0.37962818 0.87750244 0.95282888 0;
	setAttr -s 322 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 0 1 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 14 0 28 0 1 28 1 1 28 2 1
		 28 3 1 28 4 1 28 5 1 28 6 1 28 7 1 28 8 1 28 9 1 28 10 1 28 11 1 28 12 1 28 13 1
		 29 43 1 30 56 1 31 55 1 32 54 1 33 53 1 34 52 1 35 51 1 36 50 1 37 49 1 38 48 1 39 47 1
		 40 46 1 41 45 1 42 44 1 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0
		 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 29 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0
		 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 43 0 0 57 1 1 58 1
		 57 58 0 30 59 1 58 59 1 29 60 1 60 59 0 57 60 1 2 61 1 58 61 0 31 62 1 61 62 1 59 62 0
		 3 63 1 61 63 0 32 64 1 63 64 1 62 64 0 4 65 1 63 65 0 33 66 1 65 66 1 64 66 0 5 67 1
		 65 67 0 34 68 1 67 68 1 66 68 0 6 69 1 67 69 0 35 70 1 69 70 1 68 70 0 7 71 1 69 71 0
		 36 72 1 71 72 1 70 72 0 8 73 1 71 73 0 37 74 1 73 74 1 72 74 0 9 75 1 73 75 0 38 76 1
		 75 76 1 74 76 0 10 77 1 75 77 0 39 78 1 77 78 1 76 78 0 11 79 1 77 79 0 40 80 1 79 80 1
		 78 80 0 12 81 1 79 81 0 41 82 1 81 82 1 80 82 0 13 83 1 81 83 0 42 84 1 83 84 1 82 84 0
		 83 57 0 84 60 0 85 14 1 86 27 1 87 26 1 88 25 1 89 24 1 90 23 1 91 22 1 92 21 1 93 20 1
		 94 19 1 95 18 1 96 17 1;
	setAttr ".ed[166:321]" 97 16 1 98 15 1 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 85 0 43 99 1 44 100 1
		 99 100 0 85 101 1 99 101 1 86 102 1 101 102 0 100 102 1 45 103 1 100 103 0 87 104 1
		 102 104 0 103 104 1 46 105 1 103 105 0 88 106 1 104 106 0 105 106 1 47 107 1 105 107 0
		 89 108 1 106 108 0 107 108 1 48 109 1 107 109 0 90 110 1 108 110 0 109 110 1 49 111 1
		 109 111 0 91 112 1 110 112 0 111 112 1 50 113 1 111 113 0 92 114 1 112 114 0 113 114 1
		 51 115 1 113 115 0 93 116 1 114 116 0 115 116 1 52 117 1 115 117 0 94 118 1 116 118 0
		 117 118 1 53 119 1 117 119 0 95 120 1 118 120 0 119 120 1 54 121 1 119 121 0 96 122 1
		 120 122 0 121 122 1 55 123 1 121 123 0 97 124 1 122 124 0 123 124 1 56 125 1 123 125 0
		 98 126 1 124 126 0 125 126 1 125 99 0 126 101 0 14 127 0 15 128 0 127 128 0 16 129 0
		 128 129 0 17 130 0 129 130 0 18 131 0 130 131 0 19 132 0 131 132 0 20 133 0 132 133 0
		 21 134 0 133 134 0 22 135 0 134 135 0 23 136 0 135 136 0 24 137 0 136 137 0 25 138 0
		 137 138 0 26 139 0 138 139 0 27 140 0 139 140 0 140 127 0 127 141 1 128 142 1 141 142 0
		 142 143 1 141 143 1 129 144 1 142 144 0 144 143 1 130 145 1 144 145 0 145 143 1 131 146 1
		 145 146 0 146 143 1 132 147 1 146 147 0 147 143 1 133 148 1 147 148 0 148 143 1 134 149 1
		 148 149 0 149 143 1 135 150 1 149 150 0 150 143 1 136 151 1 150 151 0 151 143 1 137 152 1
		 151 152 0 152 143 1 138 153 1 152 153 0 153 143 1 139 154 1 153 154 0 154 143 1 140 155 1
		 154 155 0 155 143 1 155 141 0;
	setAttr -s 168 -ch 644 ".fc[0:167]" -type "polyFaces" 
		f 4 56 43 83 -43
		mu 0 4 61 62 89 76
		f 4 57 44 82 -44
		mu 0 4 62 63 88 89
		f 4 58 45 81 -45
		mu 0 4 63 64 87 88
		f 4 59 46 80 -46
		mu 0 4 64 65 86 87
		f 4 60 47 79 -47
		mu 0 4 65 66 85 86
		f 4 61 48 78 -48
		mu 0 4 66 67 84 85
		f 4 62 49 77 -49
		mu 0 4 67 68 83 84
		f 4 63 50 76 -50
		mu 0 4 68 69 82 83
		f 4 64 51 75 -51
		mu 0 4 69 70 81 82
		f 4 65 52 74 -52
		mu 0 4 70 71 80 81
		f 4 66 53 73 -53
		mu 0 4 71 72 79 80
		f 4 67 54 72 -54
		mu 0 4 72 73 78 79
		f 4 68 55 71 -55
		mu 0 4 73 74 77 78
		f 4 69 42 70 -56
		mu 0 4 74 60 75 77
		f 3 -1 -29 29
		mu 0 3 1 0 58
		f 3 -2 -30 30
		mu 0 3 2 1 58
		f 3 -3 -31 31
		mu 0 3 3 2 58
		f 3 -4 -32 32
		mu 0 3 4 3 58
		f 3 -5 -33 33
		mu 0 3 5 4 58
		f 3 -6 -34 34
		mu 0 3 6 5 58
		f 3 -7 -35 35
		mu 0 3 7 6 58
		f 3 -8 -36 36
		mu 0 3 8 7 58
		f 3 -9 -37 37
		mu 0 3 9 8 58
		f 3 -10 -38 38
		mu 0 3 10 9 58
		f 3 -11 -39 39
		mu 0 3 11 10 58
		f 3 -12 -40 40
		mu 0 3 12 11 58
		f 3 -13 -41 41
		mu 0 3 13 12 58
		f 3 -14 -42 28
		mu 0 3 0 13 58
		f 3 282 283 -285
		mu 0 3 179 180 59
		f 3 286 287 -284
		mu 0 3 180 181 59
		f 3 289 290 -288
		mu 0 3 181 182 59
		f 3 292 293 -291
		mu 0 3 182 183 59
		f 3 295 296 -294
		mu 0 3 183 184 59
		f 3 298 299 -297
		mu 0 3 184 185 59
		f 3 301 302 -300
		mu 0 3 185 186 59
		f 3 304 305 -303
		mu 0 3 186 187 59
		f 3 307 308 -306
		mu 0 3 187 188 59
		f 3 310 311 -309
		mu 0 3 188 189 59
		f 3 313 314 -312
		mu 0 3 189 190 59
		f 3 316 317 -315
		mu 0 3 190 191 59
		f 3 319 320 -318
		mu 0 3 191 192 59
		f 3 321 284 -321
		mu 0 3 192 179 59
		f 4 86 88 -91 -92
		mu 0 4 90 91 92 93
		f 4 93 95 -97 -89
		mu 0 4 91 94 95 92
		f 4 98 100 -102 -96
		mu 0 4 94 96 97 95
		f 4 103 105 -107 -101
		mu 0 4 96 98 99 97
		f 4 108 110 -112 -106
		mu 0 4 98 100 101 99
		f 4 113 115 -117 -111
		mu 0 4 100 102 103 101
		f 4 118 120 -122 -116
		mu 0 4 102 104 105 103
		f 4 123 125 -127 -121
		mu 0 4 104 106 107 105
		f 4 128 130 -132 -126
		mu 0 4 106 108 109 107
		f 4 133 135 -137 -131
		mu 0 4 108 110 111 109
		f 4 138 140 -142 -136
		mu 0 4 110 112 113 111
		f 4 143 145 -147 -141
		mu 0 4 112 114 115 113
		f 4 148 150 -152 -146
		mu 0 4 114 116 117 115
		f 4 152 91 -154 -151
		mu 0 4 116 118 119 117
		f 4 -185 186 188 -190
		mu 0 4 135 136 137 138
		f 4 -192 189 193 -195
		mu 0 4 139 135 138 140
		f 4 -197 194 198 -200
		mu 0 4 141 139 140 142
		f 4 -202 199 203 -205
		mu 0 4 143 141 142 144
		f 4 -207 204 208 -210
		mu 0 4 145 143 144 146
		f 4 -212 209 213 -215
		mu 0 4 147 145 146 148
		f 4 -217 214 218 -220
		mu 0 4 149 147 148 150
		f 4 -222 219 223 -225
		mu 0 4 151 149 150 152
		f 4 -227 224 228 -230
		mu 0 4 153 151 152 154
		f 4 -232 229 233 -235
		mu 0 4 155 153 154 156
		f 4 -237 234 238 -240
		mu 0 4 157 155 156 158
		f 4 -242 239 243 -245
		mu 0 4 159 157 158 160
		f 4 -247 244 248 -250
		mu 0 4 161 159 160 162
		f 4 -251 249 251 -187
		mu 0 4 163 161 162 164
		f 4 0 85 -87 -85
		mu 0 4 14 15 91 90
		f 4 -57 89 90 -88
		mu 0 4 62 61 93 92
		f 4 1 92 -94 -86
		mu 0 4 15 16 94 91
		f 4 -58 87 96 -95
		mu 0 4 63 62 92 95
		f 4 2 97 -99 -93
		mu 0 4 16 17 96 94
		f 4 -59 94 101 -100
		mu 0 4 64 63 95 97
		f 4 3 102 -104 -98
		mu 0 4 17 18 98 96
		f 4 -60 99 106 -105
		mu 0 4 65 64 97 99
		f 4 4 107 -109 -103
		mu 0 4 18 19 100 98
		f 4 -61 104 111 -110
		mu 0 4 66 65 99 101
		f 4 5 112 -114 -108
		mu 0 4 19 20 102 100
		f 4 -62 109 116 -115
		mu 0 4 67 66 101 103
		f 4 6 117 -119 -113
		mu 0 4 20 21 104 102
		f 4 -63 114 121 -120
		mu 0 4 68 67 103 105
		f 4 7 122 -124 -118
		mu 0 4 21 22 106 104
		f 4 -64 119 126 -125
		mu 0 4 69 68 105 107
		f 4 8 127 -129 -123
		mu 0 4 22 23 108 106
		f 4 -65 124 131 -130
		mu 0 4 70 69 107 109
		f 4 9 132 -134 -128
		mu 0 4 23 24 110 108
		f 4 -66 129 136 -135
		mu 0 4 71 70 109 111
		f 4 10 137 -139 -133
		mu 0 4 24 25 112 110
		f 4 -67 134 141 -140
		mu 0 4 72 71 111 113
		f 4 11 142 -144 -138
		mu 0 4 25 26 114 112
		f 4 -68 139 146 -145
		mu 0 4 73 72 113 115
		f 4 12 147 -149 -143
		mu 0 4 26 27 116 114
		f 4 -69 144 151 -150
		mu 0 4 74 73 115 117
		f 4 13 84 -153 -148
		mu 0 4 27 28 118 116
		f 4 -70 149 153 -90
		mu 0 4 60 74 117 119
		f 4 -169 154 -28 -156
		mu 0 4 122 120 43 42
		f 4 -170 155 -27 -157
		mu 0 4 123 122 42 41
		f 4 -171 156 -26 -158
		mu 0 4 124 123 41 40
		f 4 -172 157 -25 -159
		mu 0 4 125 124 40 39
		f 4 -173 158 -24 -160
		mu 0 4 126 125 39 38
		f 4 -174 159 -23 -161
		mu 0 4 127 126 38 37
		f 4 -175 160 -22 -162
		mu 0 4 128 127 37 36
		f 4 -176 161 -21 -163
		mu 0 4 129 128 36 35
		f 4 -177 162 -20 -164
		mu 0 4 130 129 35 34
		f 4 -178 163 -19 -165
		mu 0 4 131 130 34 33
		f 4 -179 164 -18 -166
		mu 0 4 132 131 33 32
		f 4 -180 165 -17 -167
		mu 0 4 133 132 32 31
		f 4 -181 166 -16 -168
		mu 0 4 134 133 31 30
		f 4 -182 167 -15 -155
		mu 0 4 121 134 30 29
		f 4 -71 182 184 -184
		mu 0 4 77 75 136 135
		f 4 168 187 -189 -186
		mu 0 4 120 122 138 137
		f 4 -72 183 191 -191
		mu 0 4 78 77 135 139
		f 4 169 192 -194 -188
		mu 0 4 122 123 140 138
		f 4 -73 190 196 -196
		mu 0 4 79 78 139 141
		f 4 170 197 -199 -193
		mu 0 4 123 124 142 140
		f 4 -74 195 201 -201
		mu 0 4 80 79 141 143
		f 4 171 202 -204 -198
		mu 0 4 124 125 144 142
		f 4 -75 200 206 -206
		mu 0 4 81 80 143 145
		f 4 172 207 -209 -203
		mu 0 4 125 126 146 144
		f 4 -76 205 211 -211
		mu 0 4 82 81 145 147
		f 4 173 212 -214 -208
		mu 0 4 126 127 148 146
		f 4 -77 210 216 -216
		mu 0 4 83 82 147 149
		f 4 174 217 -219 -213
		mu 0 4 127 128 150 148
		f 4 -78 215 221 -221
		mu 0 4 84 83 149 151
		f 4 175 222 -224 -218
		mu 0 4 128 129 152 150
		f 4 -79 220 226 -226
		mu 0 4 85 84 151 153
		f 4 176 227 -229 -223
		mu 0 4 129 130 154 152
		f 4 -80 225 231 -231
		mu 0 4 86 85 153 155
		f 4 177 232 -234 -228
		mu 0 4 130 131 156 154
		f 4 -81 230 236 -236
		mu 0 4 87 86 155 157
		f 4 178 237 -239 -233
		mu 0 4 131 132 158 156
		f 4 -82 235 241 -241
		mu 0 4 88 87 157 159
		f 4 179 242 -244 -238
		mu 0 4 132 133 160 158
		f 4 -83 240 246 -246
		mu 0 4 89 88 159 161
		f 4 180 247 -249 -243
		mu 0 4 133 134 162 160
		f 4 -84 245 250 -183
		mu 0 4 76 89 161 163
		f 4 181 185 -252 -248
		mu 0 4 134 121 164 162
		f 4 14 253 -255 -253
		mu 0 4 56 55 166 165
		f 4 15 255 -257 -254
		mu 0 4 55 54 167 166
		f 4 16 257 -259 -256
		mu 0 4 54 53 168 167
		f 4 17 259 -261 -258
		mu 0 4 53 52 169 168
		f 4 18 261 -263 -260
		mu 0 4 52 51 170 169
		f 4 19 263 -265 -262
		mu 0 4 51 50 171 170
		f 4 20 265 -267 -264
		mu 0 4 50 49 172 171
		f 4 21 267 -269 -266
		mu 0 4 49 48 173 172
		f 4 22 269 -271 -268
		mu 0 4 48 47 174 173
		f 4 23 271 -273 -270
		mu 0 4 47 46 175 174
		f 4 24 273 -275 -272
		mu 0 4 46 45 176 175
		f 4 25 275 -277 -274
		mu 0 4 45 44 177 176
		f 4 26 277 -279 -276
		mu 0 4 44 57 178 177
		f 4 27 252 -280 -278
		mu 0 4 57 56 165 178
		f 4 254 281 -283 -281
		mu 0 4 165 166 180 179
		f 4 256 285 -287 -282
		mu 0 4 166 167 181 180
		f 4 258 288 -290 -286
		mu 0 4 167 168 182 181
		f 4 260 291 -293 -289
		mu 0 4 168 169 183 182
		f 4 262 294 -296 -292
		mu 0 4 169 170 184 183
		f 4 264 297 -299 -295
		mu 0 4 170 171 185 184
		f 4 266 300 -302 -298
		mu 0 4 171 172 186 185
		f 4 268 303 -305 -301
		mu 0 4 172 173 187 186
		f 4 270 306 -308 -304
		mu 0 4 173 174 188 187
		f 4 272 309 -311 -307
		mu 0 4 174 175 189 188
		f 4 274 312 -314 -310
		mu 0 4 175 176 190 189
		f 4 276 315 -317 -313
		mu 0 4 176 177 191 190
		f 4 278 318 -320 -316
		mu 0 4 177 178 192 191
		f 4 279 280 -322 -319
		mu 0 4 178 165 179 192;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "6DDB5823-4583-07A9-1D32-958C51D9D372";
	setAttr ".t" -type "double3" -1.6495165579728774 9.6790811760405617 -0.38345843327206586 ;
	setAttr ".s" -type "double3" 0.9022779419523842 0.92323283712809701 0.76558358279830629 ;
createNode transform -n "polySurface109" -p "pCube28";
	rename -uid "5AC644DE-4577-30FD-BE65-038E83C0D991";
createNode transform -n "polySurface110" -p "polySurface109";
	rename -uid "537C3C85-4A3A-A18F-13C0-D49AD216C410";
createNode transform -n "polySurface112" -p "polySurface110";
	rename -uid "214B4058-452F-7104-EE4A-26890E340ED5";
createNode transform -n "polySurface114" -p "polySurface112";
	rename -uid "AF1EA3BF-4B67-F923-5E0B-84B66A74F26A";
	setAttr ".t" -type "double3" -7.3828006183292869e-016 5.7721847662805261e-015 0.047234990312340533 ;
	setAttr ".s" -type "double3" 1.0330790595697392 1.0330790595697392 1.0330790595697392 ;
createNode mesh -n "polySurfaceShape119" -p "polySurface114";
	rename -uid "1B27B478-4572-51BF-62D9-9FAFE310ACB5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38222038745880127 0.1961786299943924 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[10]" -type "float3" -0.063652448 1.9984014e-015 0 ;
	setAttr ".pt[12]" -type "float3" -0.063652448 1.9984014e-015 0 ;
	setAttr ".pt[13]" -type "float3" -0.063652448 1.963707e-015 0 ;
	setAttr ".pt[14]" -type "float3" -0.063652456 1.9706459e-015 0 ;
	setAttr ".pt[15]" -type "float3" -0.063652448 1.9428903e-015 0 ;
	setAttr ".pt[36]" -type "float3" -0.063652448 1.9984014e-015 0 ;
	setAttr ".pt[37]" -type "float3" -0.063652448 1.9984014e-015 0 ;
	setAttr ".pt[38]" -type "float3" -0.063652448 1.9984014e-015 0 ;
	setAttr ".pt[39]" -type "float3" -0.063652448 1.9984014e-015 0 ;
	setAttr ".pt[40]" -type "float3" -0.063652456 1.963707e-015 0 ;
	setAttr ".pt[41]" -type "float3" -0.063652456 1.963707e-015 0 ;
	setAttr ".pt[42]" -type "float3" -0.063652448 1.9706459e-015 0 ;
	setAttr ".pt[43]" -type "float3" -0.063652456 1.9706459e-015 0 ;
	setAttr ".pt[44]" -type "float3" -0.063652448 1.9428903e-015 0 ;
	setAttr ".pt[45]" -type "float3" -0.063652448 1.9428903e-015 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface115" -p "polySurface112";
	rename -uid "F90C57F1-4B9A-A82E-BB8E-CB9DD9C1D094";
createNode transform -n "polySurface116" -p "polySurface115";
	rename -uid "54E77CAB-46FF-7CDD-31C2-98A8215B0483";
	setAttr ".t" -type "double3" -9.8437341577723826e-016 -0.06210775853720512 0.0060891472217281424 ;
	setAttr ".s" -type "double3" 1.0539766807637998 1.0279413277180076 1.0786187577351558 ;
createNode mesh -n "polySurfaceShape121" -p "polySurface116";
	rename -uid "57E75C9F-4CC2-58A3-42A9-8C9C2E952696";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.99999773502349854 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[243:252]" -type "float3"  0 0.34217066 0 0 0.34217066 
		0 0 0.34217066 0 0 0.34217066 0 0 0.34217066 0 0 0.34217066 0 0 0.34217066 0 0 0.34217066 
		0 0 0.34217066 0 0 0.34217066 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface117" -p "polySurface115";
	rename -uid "1336E08F-428C-3E02-C526-D2B3319B8EE9";
	setAttr ".t" -type "double3" -2.4609335394430956e-016 1.9240615887601754e-015 2.4747495125597152 ;
createNode transform -n "polySurface118" -p "polySurface117";
	rename -uid "F6661244-4ABA-070B-16E5-47A47B4E080F";
	setAttr ".t" -type "double3" -0.020247886873136074 0 -2.488081345121949 ;
	setAttr ".s" -type "double3" 1.0467686764370097 1.0467686764370097 1.0467686764370097 ;
createNode transform -n "polySurface145" -p "polySurface118";
	rename -uid "C2E229D5-41E2-7811-16DB-90AC34A58E22";
createNode mesh -n "polySurfaceShape150" -p "polySurface145";
	rename -uid "E45BE910-4BC5-3276-DF5E-29A357103302";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface146" -p "polySurface118";
	rename -uid "89E49EA1-4C05-8ED2-2CDE-6FBBEF54D547";
createNode mesh -n "polySurfaceShape151" -p "polySurface146";
	rename -uid "D268D73B-44D7-A84A-CD9B-659F783B719A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform126" -p "polySurface118";
	rename -uid "699AB8CF-4E93-954E-74C8-6E84559C9C71";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape123" -p "transform126";
	rename -uid "2B28AD5B-4037-B81B-341C-31801F71DACB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64275744557380676 0.41668209433555603 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.014674569 -2.7755576e-016 ;
	setAttr ".pt[3]" -type "float3" 0 0.014674569 -2.7755576e-016 ;
	setAttr ".pt[38]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[39]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[40]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[41]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.014674569 -3.3306691e-016 ;
	setAttr ".pt[59]" -type "float3" 0 0.014674569 -3.3306691e-016 ;
	setAttr ".pt[60]" -type "float3" 0 0.014674569 -3.3306691e-016 ;
	setAttr ".pt[61]" -type "float3" 0 0.014674569 -3.3306691e-016 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface119" -p "polySurface117";
	rename -uid "1F5BF5D8-425D-FD03-6336-FE8CE72C64A5";
	setAttr ".t" -type "double3" 0 0 -2.4630165853507195 ;
	setAttr ".s" -type "double3" 1.0539766807637998 1.0539766807637998 1.0539766807637998 ;
createNode transform -n "polySurface147" -p "polySurface119";
	rename -uid "13CEF10F-438F-8882-9724-5499DAF25A1F";
createNode mesh -n "polySurfaceShape152" -p "polySurface147";
	rename -uid "012A0797-4C6D-2C0E-83AA-58987E503E73";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62500002980232239 0.21246663480997086 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[140]" -type "float3" 0 0 0.016479611 ;
	setAttr ".pt[143]" -type "float3" 0 0 0.016479611 ;
	setAttr ".pt[144]" -type "float3" 0 0 0.016479611 ;
	setAttr ".pt[146]" -type "float3" 0 0 0.016479611 ;
	setAttr ".pt[180]" -type "float3" 0 -1.8249291e-015 -0.018848516 ;
	setAttr ".pt[183]" -type "float3" 0 -1.7763568e-015 -0.018848516 ;
	setAttr ".pt[184]" -type "float3" 0 -1.8249291e-015 -0.018848516 ;
	setAttr ".pt[186]" -type "float3" 0 -1.7763568e-015 -0.018848516 ;
	setAttr ".pt[196]" -type "float3" 0 0 0.016479611 ;
	setAttr ".pt[197]" -type "float3" 0 0 0.016479611 ;
	setAttr ".pt[218]" -type "float3" 0 -1.7763568e-015 -0.018848516 ;
	setAttr ".pt[219]" -type "float3" 0 -1.7763568e-015 -0.018848516 ;
	setAttr ".pt[234]" -type "float3" 0 0 0.016479611 ;
	setAttr ".pt[235]" -type "float3" 0 0 0.016479611 ;
	setAttr ".pt[256]" -type "float3" 0 -1.7763568e-015 -0.018848516 ;
	setAttr ".pt[257]" -type "float3" 0 -1.7763568e-015 -0.018848516 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface148" -p "polySurface119";
	rename -uid "017BBCC9-43BC-8847-22E7-9AB78A71E3BC";
createNode mesh -n "polySurfaceShape153" -p "polySurface148";
	rename -uid "9D0AFBA2-435D-EE61-8859-F5B310CACB98";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform127" -p "polySurface119";
	rename -uid "FFDE9FE7-407E-AA28-7B78-378A2BA7B246";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape124" -p "transform127";
	rename -uid "7FA31A26-4437-DAD2-60FE-1598FB6241E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.31731236065388657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform101" -p "polySurface117";
	rename -uid "0BA8BA97-47C8-4F2A-52F2-7AB8B8A51A76";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape122" -p "transform101";
	rename -uid "225B8139-4FDE-28F6-2595-0C8BD16A4781";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform100" -p "polySurface115";
	rename -uid "305F27FE-4B9E-2202-CE16-D596CAE5C4BC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape120" -p "transform100";
	rename -uid "A7253F24-42F6-F078-0AA3-6BBEFA3230A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform99" -p "polySurface112";
	rename -uid "361C1BF4-4100-E8F7-B34E-F997A6C74F6F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape117" -p "transform99";
	rename -uid "0448BA00-4B05-3252-D675-F9A5F6CD5F7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5028873085975647 0.19623315334320068 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface113" -p "polySurface110";
	rename -uid "8A470140-45F5-1916-2CA0-F69D07B5921D";
	setAttr ".t" -type "double3" -0.017299524273776717 3.8481231775203508e-015 0.011732927208996016 ;
	setAttr ".s" -type "double3" 1.0548221240207862 1.0622325028179862 1.0622325028179862 ;
createNode mesh -n "polySurfaceShape118" -p "polySurface113";
	rename -uid "CD15927C-4557-7667-3373-32AD973B1E3F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.499825119972229 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform98" -p "polySurface110";
	rename -uid "8583E544-4ACE-6536-8C66-E99B02CF86F9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape115" -p "transform98";
	rename -uid "86D50639-473C-1966-EC17-0B9DF415BE73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55764511227607727 0.23342754691839218 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface111" -p "polySurface109";
	rename -uid "2A36374D-4953-AFBB-FBA0-619C1B29986D";
	setAttr ".t" -type "double3" -2.4609335394430956e-016 1.9240615887601754e-015 0.011732927208996016 ;
	setAttr ".s" -type "double3" 1.0726607003287389 1.0726607003287389 1.0726607003287389 ;
createNode mesh -n "polySurfaceShape116" -p "polySurface111";
	rename -uid "5E891F33-4D07-B003-2FF4-0E845FFD9B44";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61852484941482544 0.42173886299133301 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".pt[0:93]" -type "float3"  9.3132257e-010 -7.4505806e-009 
		1.8626451e-009 0 3.7252903e-009 0 -9.3132257e-010 3.7252903e-009 -1.8626451e-009 
		0 -7.4505806e-009 -1.8626451e-009 -3.7252903e-009 2.3283064e-009 -7.4505806e-009 
		-5.5879354e-009 -3.4924597e-009 7.4505806e-009 2.3283064e-010 2.3283064e-010 7.4505806e-009 
		-1.6298145e-009 -6.0535967e-009 0 -9.3132257e-010 -2.3283064e-009 -1.8626451e-009 
		0 -3.259629e-009 1.8626451e-009 0 0 0 -4.6566129e-010 4.6566129e-010 -1.8626451e-009 
		-9.3132257e-010 4.6566129e-010 0 1.8626451e-009 1.3969839e-009 0 -1.8626451e-009 
		-2.0954758e-009 0 -1.8626451e-009 -9.3132257e-010 0 0 1.3969839e-009 0 2.3283064e-010 
		0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 -9.3132257e-010 -3.7252903e-009 3.7252903e-009 
		1.8626451e-009 0 3.7252903e-009 0 -3.9581209e-009 -5.5879354e-009 3.7252903e-009 
		-3.4924597e-009 1.8626451e-009 7.4505806e-009 1.8626451e-009 -1.8626451e-009 3.7252903e-009 
		0 -3.7252903e-009 0 -1.8626451e-009 -7.4505806e-009 3.7252903e-009 -3.9581209e-009 
		-5.5879354e-009 3.7252903e-009 0 -3.7252903e-009 -3.7252903e-009 0 0 -7.4505806e-009 
		-1.8626451e-009 -7.4505806e-009 1.8626451e-009 0 -7.4505806e-009 -1.8626451e-009 
		0 0 0 0 3.7252903e-009 -9.3132257e-010 3.7252903e-009 3.7252903e-009 1.8626451e-009 
		-5.5879354e-009 3.7252903e-009 0 -1.8626451e-009 0 1.8626451e-009 3.7252903e-009 
		0 1.8626451e-009 -1.8626451e-009 3.7252903e-009 1.8626451e-009 0 0 3.7252903e-009 
		0 -3.7252903e-009 0 0 0 0 0 3.7252903e-009 -3.7252903e-009 0 -3.7252903e-009 1.8626451e-009 
		-3.9581209e-009 3.7252903e-009 0 -3.7252903e-009 9.3132257e-010 -1.8626451e-009 -1.8626451e-009 
		0 3.7252903e-009 0 -1.8626451e-009 -3.7252903e-009 9.3132257e-010 -1.8626451e-009 
		0 1.8626451e-009 -4.6566129e-010 1.8626451e-009 -2.3283064e-010 -3.7252903e-009 0 
		-2.0954758e-009 -3.7252903e-009 -7.4505806e-009 -3.7252903e-009 0 3.7252903e-009 
		-1.8626451e-009 0 0 1.8626451e-009 7.4505806e-009 -1.8626451e-009 0 3.7252903e-009 
		0 0 3.7252903e-009 0 1.8626451e-009 7.4505806e-009 0 1.8626451e-009 3.7252903e-009 
		-1.8626451e-009 0 0 -9.3132257e-010 1.8626451e-009 -7.4505806e-009 0 -3.7252903e-009 
		0 -1.8626451e-009 -4.6566129e-010 0 0 0 0 3.7252903e-009 0 9.3132257e-010 1.8626451e-009 
		0 0 1.8626451e-009 0 -9.3132257e-010 0 4.6566129e-010 -9.3132257e-010 0 1.8626451e-009 
		1.8626451e-009 -1.8626451e-009 0 0 1.8626451e-009 0 4.6566129e-010 -3.7252903e-009 
		-1.8626451e-009 0 3.7252903e-009 0 3.7252903e-009 1.8626451e-009 -1.8626451e-009 
		-3.7252903e-009 0 1.8626451e-009 9.3132257e-010 1.8626451e-009 1.8626451e-009 0 -1.8626451e-009 
		-1.8626451e-009 3.7252903e-009 -1.8626451e-009 1.8626451e-009 -3.7252903e-009 0 1.8626451e-009 
		0 1.8626451e-009 1.8626451e-009 0 1.8626451e-009 0 -3.7252903e-009 0 1.8626451e-009 
		0 -1.8626451e-009 1.8626451e-009 0 0 0 9.3132257e-010 -3.7252903e-009 1.8626451e-009 
		-9.3132257e-010 -1.8626451e-009 9.3132257e-010 0 1.8626451e-009 -1.8626451e-009 -9.3132257e-010 
		3.7252903e-009 0 -9.3132257e-010 -1.8626451e-009 0 9.3132257e-010 3.7252903e-009 
		9.3132257e-010 0 0 -9.3132257e-010 -4.6566129e-010 0 0 3.259629e-009 0 9.3132257e-010 
		1.3969839e-009 1.8626451e-009 0 -4.6566129e-010 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform97" -p "polySurface109";
	rename -uid "8C9B8364-4A35-D7CA-6A1E-DF9FD98E7C3B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape114" -p "transform97";
	rename -uid "9FDB89A3-4E60-EB82-B92A-D2B0F4DBB33D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74468934535980225 0.35233181715011597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform96" -p "pCube28";
	rename -uid "8CAE4791-4C9E-732B-4155-41AA9BB5C8B0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform96";
	rename -uid "BE0D1856-428E-B6DA-3B29-9ABE905045EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74468934535980225 0.37181365489959717 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface94";
	rename -uid "8399CAE0-4FCD-A266-73A5-DFA8D3DE842A";
	setAttr ".rp" -type "double3" -2.4785204681495649 9.2902942943430382 -1.4157670050535538 ;
	setAttr ".sp" -type "double3" -2.4785204681495649 9.2902942943430382 -1.4157670050535538 ;
createNode transform -n "polySurface120" -p "|polySurface94";
	rename -uid "4DC9BD3A-41A4-A452-D06E-62980295078C";
	setAttr ".t" -type "double3" 0 0 -7.37935095900718 ;
	setAttr ".rp" -type "double3" -2.2242292761802673 9.9115824699401855 -1.894944429397583 ;
	setAttr ".sp" -type "double3" -2.2242292761802673 9.9115824699401855 -1.894944429397583 ;
createNode mesh -n "polySurfaceShape125" -p "polySurface120";
	rename -uid "1BF8959F-42A6-4438-907F-BFA725F66965";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61902981996536255 0.64399492300555594 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface121" -p "|polySurface94";
	rename -uid "2E205BB5-43BB-DAEE-3EB9-FFBA93E2709B";
	setAttr ".t" -type "double3" 0 0 -5.0193666350017656 ;
	setAttr ".rp" -type "double3" -1.0394948124885559 10.015902042388916 -1.4110022783279419 ;
	setAttr ".sp" -type "double3" -1.0394948124885559 10.015902042388916 -1.4110022783279419 ;
createNode mesh -n "polySurfaceShape126" -p "polySurface121";
	rename -uid "47F5BB4A-432C-01C7-5609-6793FBE2D777";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3918428421020508 2.4159858226776123 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface122" -p "|polySurface94";
	rename -uid "426DE973-46EC-7FB8-E85F-E593CBED0524";
	setAttr ".t" -type "double3" 2.2037608037016154 0 -5.0193666350017656 ;
	setAttr ".rp" -type "double3" -1.0257933735847473 9.4940290451049805 -1.4180428683757782 ;
	setAttr ".sp" -type "double3" -1.0257933735847473 9.4940290451049805 -1.4180428683757782 ;
createNode mesh -n "polySurfaceShape127" -p "polySurface122";
	rename -uid "E547B96C-4229-7F87-184B-6E869EBB1F5D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.76486736536026 1.6762716770172119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface123" -p "|polySurface94";
	rename -uid "ACEA88DB-4EF6-A68F-905F-6B87C3F08609";
	setAttr ".t" -type "double3" 0 1.638328465908808 -5.0193666350017656 ;
	setAttr ".rp" -type "double3" -2.2148552536964417 10.703708171844482 -1.4098387360572815 ;
	setAttr ".sp" -type "double3" -2.2148552536964417 10.703708171844482 -1.4098387360572815 ;
createNode mesh -n "polySurfaceShape128" -p "polySurface123";
	rename -uid "AB28781C-4347-F491-2A4B-158E5F3C82FE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70067978803107411 1.2836030678270935 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface124" -p "|polySurface94";
	rename -uid "216A1A5F-4D1C-99BF-BB92-C989D6B15C88";
	setAttr ".t" -type "double3" 0 0 -2.8727746716369129 ;
	setAttr ".rp" -type "double3" -2.2281816601753235 10.602374076843262 -1.0459447503089905 ;
	setAttr ".sp" -type "double3" -2.2281816601753235 10.602374076843262 -1.0459447503089905 ;
createNode mesh -n "polySurfaceShape129" -p "polySurface124";
	rename -uid "787CFEE5-4676-228F-26F6-A48FDB438B7F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.5741282105445862 1.5031939744949341 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface125" -p "|polySurface94";
	rename -uid "6AE834A2-4639-D289-A28B-758131644696";
	setAttr ".t" -type "double3" 0 0 -1.2671038283109697 ;
	setAttr ".rp" -type "double3" -2.2362481951713562 9.1574487686157227 -1.4157669842243195 ;
	setAttr ".sp" -type "double3" -2.2362481951713562 9.1574487686157227 -1.4157669842243195 ;
createNode mesh -n "polySurfaceShape130" -p "polySurface125";
	rename -uid "5602C8BE-41E9-9347-1357-2E90B8E43777";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.7347061038017273 1.722019374370575 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface126" -p "|polySurface94";
	rename -uid "6B686A7C-4FDE-9550-9C13-7FBAFC9E43A0";
	setAttr ".t" -type "double3" 0 0 -6.1561459380374881 ;
	setAttr ".rp" -type "double3" -2.239487886428833 10.605416774749756 -1.7742801904678345 ;
	setAttr ".sp" -type "double3" -2.239487886428833 10.605416774749756 -1.7742801904678345 ;
createNode mesh -n "polySurfaceShape131" -p "polySurface126";
	rename -uid "C4A1BD57-455B-B098-49A5-C99A78497527";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27446335554122925 1.2846558094024658 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface127" -p "|polySurface94";
	rename -uid "99B83D47-43B4-C84A-B455-D4BB9DFE089B";
	setAttr ".t" -type "double3" 0 0 -5.0193666350017656 ;
	setAttr ".rp" -type "double3" -1.3242329955101013 8.0803489685058594 -1.2903650999069214 ;
	setAttr ".sp" -type "double3" -1.3242329955101013 8.0803489685058594 -1.2903650999069214 ;
createNode mesh -n "polySurfaceShape132" -p "polySurface127";
	rename -uid "D6928C28-4AE3-7048-16D2-BE95CFBEA32E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface128" -p "|polySurface94";
	rename -uid "75A61721-4FE5-962F-6020-469D1B52BA11";
	setAttr ".t" -type "double3" 0 0 -5.0193666350017656 ;
	setAttr ".rp" -type "double3" -1.3242329955101013 8.0803489685058594 -1.5455830097198486 ;
	setAttr ".sp" -type "double3" -1.3242329955101013 8.0803489685058594 -1.5455830097198486 ;
createNode mesh -n "polySurfaceShape133" -p "polySurface128";
	rename -uid "9385A3EC-4BF8-A4AF-D344-21971FCC38D9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface129" -p "|polySurface94";
	rename -uid "C9EAB856-4C4B-C4C2-2A8B-EE963FD40AF4";
	setAttr ".t" -type "double3" 0 1.8239204788579979 -5.0193666350017656 ;
	setAttr ".rp" -type "double3" -3.2387734651565552 10.602405548095703 -1.4158913195133209 ;
	setAttr ".sp" -type "double3" -3.2387734651565552 10.602405548095703 -1.4158913195133209 ;
createNode mesh -n "polySurfaceShape134" -p "polySurface129";
	rename -uid "2A7EE747-4043-3B25-D98D-918496660663";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31851119377015769 1.44728611673886 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface130" -p "|polySurface94";
	rename -uid "3AA260AE-4BDA-A451-4056-9288C3DC30ED";
	setAttr ".t" -type "double3" 0 0 -5.0193666350017656 ;
	setAttr ".rp" -type "double3" -2.5552306771278381 9.4927859306335449 -1.4157639145851135 ;
	setAttr ".sp" -type "double3" -2.5552306771278381 9.4927859306335449 -1.4157639145851135 ;
createNode mesh -n "polySurfaceShape135" -p "polySurface130";
	rename -uid "61B539F6-44D3-14CC-7D8C-E19CC6EBFF98";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.87216619411336094 1.1171092689037323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface131" -p "|polySurface94";
	rename -uid "BB23CC03-4456-39C6-7C56-5A8DAFC5DA2A";
	setAttr ".t" -type "double3" 0 0 -5.0193666350017656 ;
	setAttr ".rp" -type "double3" -2.2261520624160767 10.57554292678833 -1.0483498573303223 ;
	setAttr ".sp" -type "double3" -2.2261520624160767 10.57554292678833 -1.0483498573303223 ;
createNode mesh -n "polySurfaceShape136" -p "polySurface131";
	rename -uid "9F34A8FB-4778-EDB3-E723-A4861427D39F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface132" -p "|polySurface94";
	rename -uid "1DDE013D-48E1-0D91-A362-B694FAE67E74";
createNode transform -n "transform122" -p "polySurface132";
	rename -uid "CFB9C0B0-4538-6CA0-31BD-9A8827690C0E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape137" -p "transform122";
	rename -uid "2CECB2EE-4B1B-1479-CA90-0FB471D52D0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface133" -p "|polySurface94";
	rename -uid "FD69C9B4-44FE-06E8-14C3-D0A2DF25A58D";
createNode transform -n "transform123" -p "polySurface133";
	rename -uid "A4E36B14-47FD-3C30-D5EC-BFA3C7C80B85";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape138" -p "transform123";
	rename -uid "B2F70708-4CFF-C2D9-07F4-38AA03E5FF65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface134" -p "|polySurface94";
	rename -uid "673804BD-4F59-5E24-A467-699495733E69";
createNode transform -n "transform124" -p "polySurface134";
	rename -uid "2B3B1C1C-4DE2-4A89-EF85-A39315786510";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape139" -p "transform124";
	rename -uid "272411C5-4F14-8624-52C2-1D9B8EE73366";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface135" -p "|polySurface94";
	rename -uid "8F4B5A1C-47E9-365D-CC10-FA92B5030C81";
createNode transform -n "transform125" -p "polySurface135";
	rename -uid "DF359848-46BD-DB30-6923-D8AFBB6ED1B6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape140" -p "transform125";
	rename -uid "24CEEBCF-411B-A671-3FC7-C4AE44E3B6EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface136" -p "|polySurface94";
	rename -uid "43E99261-4E4A-9E21-AC2A-259E6185A955";
createNode transform -n "transform114" -p "polySurface136";
	rename -uid "41166FB2-4C09-FB57-4B2D-BB8A47FCAD4F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape141" -p "transform114";
	rename -uid "D4C628DC-493A-1D89-2E7E-E7B24C86A0D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface137" -p "|polySurface94";
	rename -uid "700E19D7-450D-27AA-7879-7BAC1C20C138";
createNode transform -n "transform115" -p "polySurface137";
	rename -uid "A4A14EBD-4D59-D032-6BE7-229D845AF778";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape142" -p "transform115";
	rename -uid "74C599E4-4BD2-BA59-DD0E-33B27FCBB1E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface138" -p "|polySurface94";
	rename -uid "8C757E3C-40D6-ED99-E622-2AA0302E0F6D";
createNode transform -n "transform116" -p "polySurface138";
	rename -uid "338CD6B4-43D7-6016-8851-ABA22D004CC7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape143" -p "transform116";
	rename -uid "1F78CE2D-4096-FF74-9EFA-CDBFCC967931";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface139" -p "|polySurface94";
	rename -uid "0AAD57DB-43DC-7CF9-18FA-7B82822E1C57";
createNode transform -n "transform117" -p "polySurface139";
	rename -uid "C3CFB7DE-450A-F3BA-4294-8498FF6738F1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape144" -p "transform117";
	rename -uid "9CEC7256-4D16-A26F-A9EC-1D9154AF6800";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface140" -p "|polySurface94";
	rename -uid "CF7746FE-4A52-1938-0C5E-06BDC124D2C0";
createNode transform -n "transform118" -p "polySurface140";
	rename -uid "2EDD34A2-4E89-7B06-C462-C095A7986CDB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape145" -p "transform118";
	rename -uid "52D5D372-414A-A1BA-E011-CDAE5AF8A828";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface141" -p "|polySurface94";
	rename -uid "1D10E295-4D0B-A2C2-3078-C0B2C6D82C46";
createNode transform -n "transform119" -p "polySurface141";
	rename -uid "40627731-4EAA-3527-7305-60ADF55397A3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape146" -p "transform119";
	rename -uid "74079DAE-4A64-AA8F-CE9B-97A02031AF6E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface142" -p "|polySurface94";
	rename -uid "7B7E783A-4C5D-0F0D-59B5-379599DF9CF9";
createNode transform -n "transform120" -p "polySurface142";
	rename -uid "BF5F4CB4-490B-F4DA-125E-76B78EE0AE37";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape147" -p "transform120";
	rename -uid "B664B8C6-4E2F-5AC8-5695-68BEF7BC4784";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface143" -p "|polySurface94";
	rename -uid "D381A24A-4785-6254-AB6C-1792758C70FA";
createNode transform -n "transform121" -p "polySurface143";
	rename -uid "5BA3B513-4A60-054B-FBF1-F5B23E59A7F4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape148" -p "transform121";
	rename -uid "6DC17E5D-474E-613C-C5F4-D0AEE81832C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform113" -p "|polySurface94";
	rename -uid "CACF45DD-4C4A-43F2-9630-A5B907B1C892";
	setAttr ".v" no;
createNode mesh -n "polySurface94Shape" -p "transform113";
	rename -uid "33889A18-4618-DB6C-5672-8E8C2AE5AE53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "C5C7EB6A-4987-8122-CA60-32AB9141816A";
	setAttr ".t" -type "double3" 0 3.7679494869297909 6.8267859768162689 ;
	setAttr ".s" -type "double3" 1.1364605604320197 0.26704627098357003 0.8367385792341514 ;
	setAttr ".rp" -type "double3" 0.080038185866755554 -0.027707767125190769 -0.0086096383669318471 ;
	setAttr ".sp" -type "double3" 0.070427596569061279 -0.10375642776489258 -0.010289520025253296 ;
	setAttr ".spt" -type "double3" 0.0096105892976942747 0.076048660639701809 0.0016798816583214486 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "F419B2BA-4BEE-66F6-C6DC-F2AA74C02554";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47699397802352905 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0027281621 0.091542564 0.038171239 ;
	setAttr ".pt[1]" -type "float3" -0.0020700393 0.069459252 0.028962992 ;
	setAttr ".pt[5]" -type "float3" 0.00077183254 -0.025897386 -0.010798751 ;
	setAttr ".pt[7]" -type "float3" 1.3369768e-008 3.9799868e-008 -8.2818971e-008 ;
	setAttr ".pt[59]" -type "float3" 0.00076104264 -0.025535315 -0.010647987 ;
	setAttr ".pt[60]" -type "float3" -0.00028479792 0.0095565878 0.0039848764 ;
	setAttr ".pt[68]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[88]" -type "float3" 0.00036646199 -0.012296371 -0.0051273182 ;
	setAttr ".pt[89]" -type "float3" -6.7745525e-005 0.0022734955 0.00094808405 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "32B9BE96-4610-48B0-C40E-0BACF1EA65E1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0CB6BC04-475A-8835-622F-D4A306A0DE31";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FD3FBF5B-499C-A3C1-E47C-8A867D182838";
createNode displayLayerManager -n "layerManager";
	rename -uid "3F32C403-4225-0142-422F-2DAC047729EF";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "BC202418-4E31-5E4A-190D-BBB56B9F732D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5BFD45A3-4F57-3FF8-44E8-A192D3BD0085";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "99222FF4-44C6-034D-18AB-BCA716C19A97";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "1B423596-40B6-B02A-390B-0EA7AB894631";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "903FFD65-42ED-FF56-D7E0-73BA04F9A4B6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "5BA58902-4C2E-AB96-FD7B-B383C82C210C";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "B46DCF3A-44ED-F938-C262-02BA22F4B107";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	rename -uid "6F339783-4D29-9A13-FD0C-EB8EEF77A0FF";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "BA4C9DF9-4E3D-3F6E-C573-3E8A2D35ECB2";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "93CE8B76-44C4-380A-962D-0BA4936FA53B";
	setAttr -s 5 ".e[0:4]"  0.42697099 0.42697099 0.57302898 0.57302898
		 0.42697099;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube5";
	rename -uid "28D813BF-42F6-2458-C226-FF9310B4BA8C";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "F5682E45-48EA-DBC0-72FC-EA9BE75FAE53";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "11A160D9-477A-4298-B9ED-3F9E349ABC40";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.1011736777922916 -0.60662592486332945 0.50044834568720165 0
		 0.42344237356338593 0.74954358869120497 -0.023161277711475751 0 -0.30321940069237696 0.19938375471045092 0.90888216768458807 0
		 -2.2766293948702709 7.1364925101775025 -0.10892853146041437 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4883506 6.7617207 -0.097347893 ;
	setAttr ".rs" 60197;
	setAttr ".lt" -type "double3" 2.0219692890496854e-015 4.163336342344337e-017 0.22282291153703687 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1905471208942981 6.35871587604501 -0.80201314929057133 ;
	setAttr ".cbx" -type "double3" -1.7861540424096296 7.1647255556187899 0.60731736408121839 ;
createNode polyCube -n "polyCube7";
	rename -uid "6A3F3CC5-44E6-58DA-5038-C3801E96BFC8";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E862D3A8-46E7-5BED-49FC-9D8C70800440";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.23285458656581612 -0.21074107795243677 0.13779694328265663 0
		 0.18136396300196983 0.27057209032489077 0.10732620770704206 0 -0.11022409873078719 1.6820087055830543e-016 0.18626093096201196 0
		 -0.90895777159164048 7.5830155167322832 -2.7595216125346207 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85384572 7.5830154 -2.8526521 ;
	setAttr ".rs" 39529;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.06095499701014 7.3423589325936192 -2.9752136535104761 ;
	setAttr ".cbx" -type "double3" -0.64673644744235392 7.8236721008709473 -2.7300905025207776 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "59BBC08E-4F2E-DC43-1AA7-729B1DA2BC48";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube8";
	rename -uid "30F94DF3-4999-1453-1CE3-E298A4134502";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "AA502CA6-48F4-BA65-0DD5-87A1AE3471EE";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror1";
	rename -uid "9EAE35D1-4956-EF04-8357-D58C83D5FC8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.20661259571990517 -0.00054184277561283227 0.084396360393824074 0
		 -0.083118766922429019 0.051484390727418949 0.20381543175305086 0 -0.019710089517779628 -0.21731933627085115 0.04685746904638078 0
		 -1.9964237143578716 6.7871858562181728 -0.61756324404512053 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mm" 3;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyMirror -n "polyMirror2";
	rename -uid "5EFDAD63-4CC0-01FE-467E-00A3DA4FBA5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.301735133798399 -0.00079130220414477283 0.12325166820928267 0
		 -0.055928119664392928 0.034642298870226094 0.13714127721808869 0 -0.028784433384148704 -0.31737115918895165 0.068430216671451105 0
		 -1.8909035149809177 6.7218258493808687 -0.87630920228043707 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mm" 3;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyMirror -n "polyMirror3";
	rename -uid "C2EF630A-4BF3-BBCC-582E-A29EAA577349";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.96720889454319903 0.22660873282349558 0.11469715133625788 0
		 -0.28288532546352918 1.3074550562637339 -0.19766428664873767 0 -0.054364848529898466 0.04431074280629442 0.37089817205740289 0
		 -1.76383240985501 5.7375683865932592 -0.76512175001965921 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mm" 3;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror4";
	rename -uid "A4079DE3-415D-D102-A660-5691075FED4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.2159188442089208 -0.62057218926675251 0.25128405117858787 0
		 0.96812372532017799 0.317764199339235 -0.047120105363975873 0 -0.026976545730726602 0.13510124216630867 0.3568265386449318 0
		 -1.8175011965262309 5.3934082499028042 -0.80496656207607276 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mm" 3;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror5";
	rename -uid "095871A3-46E9-735D-09DB-52949F5C6178";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.099482689948313094 0.075536452584259367 0.72215574835346497 0
		 0.99538733611319707 0.35852415859981751 0.099621399946853539 0 -0.063813577191103615 0.18498781677103962 -0.028140286649688224 0
		 -1.6278107971563913 5.03000391469224 -0.65340371661983476 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mm" 3;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror6";
	rename -uid "8669CBF2-48C2-E946-1EEE-4A8F54CBC01A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.099482689948312941 0.07553645258425945 0.72215574835346485 0
		 0.91210010079988535 0.54089029821885193 0.069072685883531812 0 -0.43407370941021234 0.74962518558257529 -0.13820681724442049 0
		 -2.8323923435249241 5.0364204489898583 -0.82001555209701504 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mm" 3;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror7";
	rename -uid "1A006438-4F78-C00D-DC1F-0BB918D0F32F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.3172963194227304 -0.41688866582590844 0.12598191124556343 0
		 0.24621687908907028 0.19466182963915787 0.024039966538386859 0 -0.050411984043388106 0.034134069724420943 0.23992050509117246 0
		 -4.9429760915953675 4.4419382124704896 -0.62766430973027676 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mm" 3;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyTweak -n "polyTweak1";
	rename -uid "74EFF1FE-415D-3D77-406F-47867EE5E998";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 1.3098898 0 0 ;
	setAttr ".tk[7]" -type "float3" 1.3098898 0 0 ;
createNode polyMirror -n "polyMirror8";
	rename -uid "340DB6E2-4783-72CA-78FB-CA80F04C9010";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.32075369673143989 -0.42143123794306053 0.12735465645118293 0
		 0.24621687908907028 0.19466182963915787 0.024039966538386859 0 -0.050411984043388106 0.034134069724420943 0.23992050509117246 0
		 -4.8609319901461987 4.4118204281154405 -1.2240819285466698 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mm" 3;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polySeparate -n "polySeparate1";
	rename -uid "9467D1E9-4167-14D2-4D0D-668B9B2BF50D";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "2A9B3579-42A9-1E10-FB0D-50B7D7C98068";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A5A7CAB0-4DA2-D20D-40BC-07A14B43AC54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId2";
	rename -uid "B05AA2C7-4EA4-CE71-3C08-06AC6510C93C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4C5A02C0-4E4B-2536-DC72-49911DAFE039";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "70A2C8A2-4AC1-3DEC-D13F-AE85F2AA00C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "EE8EE90F-438C-2100-0B38-86BE2C524B89";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "BB24F931-43FB-9C80-DC65-E78355311CA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate2";
	rename -uid "4A6A9F74-410A-8F9F-1051-1483D3D65565";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId5";
	rename -uid "AA1B29E5-4DBD-05B5-1FC6-E8B7673BE869";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "AF57F23B-4D97-1797-483D-7C93FA59CF56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId6";
	rename -uid "4B237A4C-40D0-B997-C5A8-4A89D46E0AAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "E5C40552-4466-A951-523E-819B5C0876E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "A240A9FC-4E3F-3ECE-693C-0CBC21188898";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId8";
	rename -uid "F767D40E-47B9-969F-1F5C-F2B56E23FF42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "D7745E6C-4859-31FA-FF20-2EA4C79CCD85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySeparate -n "polySeparate3";
	rename -uid "AD657168-4F63-A7FC-6C9A-4DB66A514339";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId9";
	rename -uid "553677E6-43E9-AC2E-9C17-9BB29139E546";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "6D2CE276-44DC-4A87-2B17-BAB08DD76FC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId10";
	rename -uid "72628B3E-4557-562C-6602-13815CE14DF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "86F17786-4F95-FED7-5FC2-AA8A2759B8CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "7008C57D-45B4-F520-CA5C-9A849F095130";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId12";
	rename -uid "051C6B35-476D-97DD-F94C-A1BF04F43085";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "ACA0FF1B-4BE6-F454-C632-539EF5BA4CDA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate4";
	rename -uid "8D251B90-4D20-6F66-AF9B-2695941A864C";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId13";
	rename -uid "2EE56C5F-4B2C-84C7-BC9D-6CBD593EB0E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "1ADEA92F-4238-2393-4889-138283350A4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId14";
	rename -uid "EB9A8EDA-45A0-B6D5-B380-7FBDD50E4986";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "2866D7B9-4605-8C76-6412-05972B0B0665";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "A3C3FF67-49FD-E434-CB92-F1AA436ED61C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId16";
	rename -uid "C37E2167-46BC-A73C-6104-9CBA0AE3E8C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "4BBC1C4B-42AB-53FC-D082-2C9FA379A14A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate5";
	rename -uid "62A3ED1C-4261-D0D0-8BB9-DFB22C880402";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId17";
	rename -uid "0927E954-48D6-74FE-D20A-C3BE8C945F62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "BF574D4B-48DC-7F25-207D-1EB0D6394C05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId18";
	rename -uid "1159215E-472C-F872-08C8-2B91571C02C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "271BF809-4511-C1AB-23CE-B5A958E62A5D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "DB2845E1-4288-1558-2AB6-B9A16731DEE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId20";
	rename -uid "527B510D-4DDB-98BA-4EAF-D28FF207E806";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "E8DA75A3-4A5C-FB69-FBBA-D3BBCB4EC2D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate6";
	rename -uid "5AC3B1D1-41F1-5F83-0676-5EBCB242C271";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId21";
	rename -uid "542DD842-42BC-1BF8-2566-A0ABC97353F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "B00AB93A-4D60-E609-F422-B183D5155CFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId22";
	rename -uid "359F1B06-409A-33D4-B742-C2BE365CFBCC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "19DE2A73-405A-FE6A-0C56-6095EC49AF8B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "9E33D398-4E8F-2453-07A1-A2BCC2CF4C64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId24";
	rename -uid "AC351A5D-4D56-F9C5-CAA0-AEB59863A738";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "C4B8C484-4C6F-F777-4DC1-82A031C35930";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate7";
	rename -uid "49BC8FE0-4720-E361-BD37-2EB8D8450CFB";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId25";
	rename -uid "0CD74B4A-445D-58E3-A228-C69738584497";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "891B4985-4F57-4895-42EE-809153EA0CBA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId26";
	rename -uid "5E316442-44C3-DFAE-DD66-D6B63FF382FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "E33CCE06-4BDE-BF6C-EC80-EA8BAA4C1315";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "96D147FB-4C6E-BBF5-2599-2EB01BA050CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId28";
	rename -uid "806F0C97-4850-9B57-8C8C-9586C53FB710";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "1E8593B5-4729-43A9-E037-5A82FA00BE45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate8";
	rename -uid "F82EBD69-4AAC-D87E-81B8-80B4ADF8BF7E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId29";
	rename -uid "ACF76DB7-4971-DF6A-CF6E-AB92A88A449C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "EE28EE65-4861-E4A0-58AF-678491EC6320";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId30";
	rename -uid "3A9DFA3B-4E25-EDCF-D5E2-A89BC50832C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "3F65BA01-4004-17FE-33BF-FCB28F2C251D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "985D04E7-42A0-AB78-D187-56AF184D013D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId32";
	rename -uid "24F96B24-4F1F-EA1B-4B2E-9FBC54B2005D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "0C1E7CDD-4F60-4EA5-4953-248BE22C37DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyUnite -n "polyUnite1";
	rename -uid "4B046C0C-42EC-5AE3-2F1D-F088B50B4836";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId33";
	rename -uid "C1A50934-4905-CEDD-F0AF-918A19248DDC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "5E908FA1-4A92-740E-3AF8-85B52D5960A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:155]";
createNode polySeparate -n "polySeparate9";
	rename -uid "AFF06E4B-43FC-E24C-4561-1DAF80CE4349";
	setAttr ".ic" 8;
	setAttr -s 8 ".out";
createNode groupId -n "groupId34";
	rename -uid "90F1489D-4283-B363-8E3D-05BC03A60F36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "69B68DEB-44D4-40AB-1B47-39A5D5D1E182";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId35";
	rename -uid "AC9CACB2-4FA8-412B-1BD1-02B54C94678A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "414EAEAA-43A5-3BF4-B1DB-CD8084BECE41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId36";
	rename -uid "CFA0DE0A-48F9-0CE3-1BA0-3F9CC96C505F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "7508C294-4C44-AC74-4772-52820A7FF1C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId37";
	rename -uid "373D354B-4BC0-ED87-B794-A3AC2389B62C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "F34C9321-4BCA-D375-6CDC-F3B6BDD66368";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId38";
	rename -uid "C8535217-4FED-B9FD-141F-F5B3235CB48F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "911EB61D-481D-7811-38AB-56961B3C9584";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId39";
	rename -uid "4F387856-4CDE-8E43-B5F7-E5B4864FBDA1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "B6B43438-4144-B684-F98E-6AAA9C71A380";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId40";
	rename -uid "FB5A34CA-4440-F9BF-4723-8C9C846A8D0D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "CF0B0A40-4F7D-4CB9-AA85-9099D1217AA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId41";
	rename -uid "CBC43A85-400A-23CD-D912-A5A0A463AAE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "5743F39B-49A2-3275-9CCA-C4AD09386D6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "A5E59A5B-4310-A899-EED1-64934DE176B2";
	setAttr ".sa" 7;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "05E2D674-4530-157F-2218-739DCAD9AEFB";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5800F68B-48DD-47C6-489D-A88346C034E9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 476\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1160\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1160\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1160\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "88AFC511-43C8-F137-0B3B-35948CB665AB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMirror -n "polyMirror9";
	rename -uid "1C8C2045-419E-586A-D35C-FB9C43B6EA87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.66081733825991551 -0.25963777096755869 0.23928823049393194 0
		 -0.067271828624959895 0.059366672658679245 0.2501929207596425 0 -0.29784459955293724 -0.68259345081843337 0.08188381603084037 0
		 -0.55435303735191588 8.7267613048913066 -2.3359431029181472 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mm" 3;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyMirror -n "polyMirror10";
	rename -uid "8ED3310D-44C9-B4FA-DFC3-2983F7B0156E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.42154871452220954 -0.16631509904904743 0.1469204938042096 0
		 -0.048152221943086007 0.043490279743943358 0.1873911306170134 0 -0.18938150601340731 -0.43402021022008752 0.052065004439636187 0
		 -0.76528477026145725 8.9111543651791578 -1.9925785672983369 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mm" 3;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polySeparate -n "polySeparate10";
	rename -uid "3F6F95EB-4079-2B08-E7AE-B38CF06DDEEC";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId42";
	rename -uid "63AEB0B5-48D5-B0FD-AD93-A4A5A10FC457";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "C9E72208-4C3F-13DD-8EF7-1BAC5C6EC6F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId43";
	rename -uid "0570AAA2-4263-A980-3B82-48A443205254";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "99DFB32A-4AC1-815F-CDE5-08BD73510C75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "BED437EF-4757-5F6F-4380-9595B812EF07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId45";
	rename -uid "D92904A1-4755-0F5D-2F66-80B9F7F728EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "3C02FCA7-4D40-0450-B22B-84A90A3F7A65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySeparate -n "polySeparate11";
	rename -uid "20F1A7E4-4427-9722-B80E-23AD79587C83";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId46";
	rename -uid "E7AA2233-46F4-1C82-2EAF-9CB13441372B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "8BA2EEFF-4C87-6D9D-0DD8-70A0DAB63E05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId47";
	rename -uid "2135273D-45B4-D14E-7E31-3CA1B14EDFC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "41827E24-4264-7F4D-8B71-7EA2D8448CBA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "06AB5A5B-44C8-F09C-B068-03885657446D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId49";
	rename -uid "79406E43-48C6-7541-BA63-05A0308CBA9A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "4AFDEEB8-442E-2371-A8F2-2AA5009E5336";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyUnite -n "polyUnite2";
	rename -uid "8888F65F-4AD9-F169-FF93-A5BD050ED9FB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId50";
	rename -uid "F5DAB10F-4021-A80C-E765-1FAB11F72715";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "F775A359-4E20-8E8F-6791-F884594AEF77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyUnite -n "polyUnite3";
	rename -uid "3CCF01D4-4088-E85A-4E27-C5BBCF634A64";
	setAttr -s 38 ".ip";
	setAttr -s 38 ".im";
createNode groupId -n "groupId51";
	rename -uid "357832AC-4FE6-A775-8AA5-E189BCD76C31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "1D2832C4-4E05-6475-F0E0-C69A6F655980";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId52";
	rename -uid "73525C30-4425-08E7-3EC5-B491323B8B53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "2BBEF123-40D2-85A9-0BB6-2781B5A0154D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "2287DAC7-4E7C-E5F8-EAFE-FD954542C624";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId54";
	rename -uid "C5FEB34D-47EE-445C-511A-DF99D7DD7B3D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "6EE5FBD9-4403-0A9F-AD03-B3B639557438";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "72F094BB-4066-FD35-592B-E7B9B3D6832C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId56";
	rename -uid "94810515-4863-6AD8-C592-B181D2DE319D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "2EFC2731-4234-B996-7189-019D238F035F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "22D69F39-4FE7-B2A9-4161-F98FC0529C9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId58";
	rename -uid "79C55999-4047-2596-D83A-DFA58E9380DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "214E59CE-4DB1-4FDF-0799-6F8FA1F4EBC4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "EDF84F19-49DB-346A-8293-B6AB7BEC5602";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "BEBCCD8D-4192-1978-694D-109468BF61DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "221CE720-46F1-47D7-3113-DEA91A7DB0CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId62";
	rename -uid "4E9DC8FC-457A-8951-2FEB-F8865D3921D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "8B87B4F4-4A51-9A67-336D-02AEABD03AEA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "823EFDE3-4DD9-2124-3C3D-F6A248B485BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId64";
	rename -uid "8B19336C-46C6-F7A4-D917-A6A7CB162A48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "270D3B34-4911-BA45-8C4F-CD8E80737D88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "C116E077-42D1-AE7C-C08D-77BF102EC718";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "32CB939F-4D1E-554B-3D77-5D92829AACDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "99C6BA8B-4310-8C43-B462-5CAE211B6877";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "E33A4504-42B2-07FC-11CC-3FB4C4F0B3F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "BAFAD41A-4CC2-E5C9-13F9-3991783D173B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "6204606F-4B4C-2AF2-622A-D89D233A4DF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "D81BD881-43D9-BCBB-0A5D-1BB28D96A8F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "79244870-40A9-3C93-6C57-098026D1013F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "0B048CDC-48F2-7D0E-99BB-18ACE57E0F28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "B6D4E09C-43C3-32BC-C02F-D6ABC684F318";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "18114DE6-4F1C-0CAA-20FF-9BB105C60CB0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "B133AB9B-42B7-8C4C-9E23-D1BAC14376F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "102D58DE-4270-930D-1ABE-68B2DE15E9E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "18370EFB-4CC0-37BF-54F9-D48F72496A87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "B68EEB2F-42BD-9E48-B27B-C391DED44F86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId80";
	rename -uid "683DA499-4B7C-56B6-246E-CDA47B9E9F52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "2F995215-4DE6-BBD3-E260-6D82313D4DD0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "A4B92478-4546-256A-0A59-0BA1CAB13910";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId82";
	rename -uid "18951666-4B13-E5DD-5CC6-AC90F56B4933";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "97B2E121-4210-E667-DE3A-DF93AD20CEFC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "E93B7BD5-48FC-CBBA-372A-A4A6C6541784";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "FA8C1E2E-461C-6D32-85D7-61A85FE3C3AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "CBC84FD2-45B1-DA42-1D81-EEA70E0436AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId86";
	rename -uid "59263CAA-40C9-A5B6-8B46-17BEA29343EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "82347B5D-446B-0804-E2A6-10A9437AF08E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "591BEEC9-4BFB-6FE4-FE1C-36A6745A3D24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId88";
	rename -uid "B6FD773B-4E18-D311-4083-2EB15DE79F6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "1DFC2737-4728-FA59-C196-C9AF75C2EADB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "C754E0B0-457D-A23A-39F2-E2BE069E306E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:920]";
createNode polySeparate -n "polySeparate12";
	rename -uid "FA82A51F-49B5-D0D1-72FA-9F96A18BDE03";
	setAttr ".ic" 39;
	setAttr -s 31 ".out";
createNode groupId -n "groupId92";
	rename -uid "35376D22-423B-1672-6A92-B6B4E53DB770";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "0C491633-4CD2-21B1-3A8A-C8912CFCE948";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId104";
	rename -uid "52A12104-4DFB-5C14-F5FD-67AC99B15274";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "B2366567-44A2-5A1D-845D-D3A723904B44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId105";
	rename -uid "A56D6189-46D5-07B7-A2CE-6084352FCECA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "7E4E556B-4F7E-FFED-BE1B-5087954A99D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId106";
	rename -uid "DC157AF4-4A52-D99F-9920-50A414462C5F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "3C18748A-47EA-8E45-3E89-6DA87B925912";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId107";
	rename -uid "78421E79-4560-47B8-746B-188DF9DA093B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "1326A9F9-4DA4-0007-1B67-178723A58BC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId108";
	rename -uid "DF61A3A1-45EC-FFE4-D1DD-CC83DB322B5B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "4EA16A3B-48B6-EB7A-60BD-848F2D2CDEEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId109";
	rename -uid "93247BA8-4ABC-7575-843E-C6BC876F7CD5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "C7C17E0D-4498-2F9E-824F-7AA4F6FAE6B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId110";
	rename -uid "575B7FE1-4DA2-99CA-D8DE-A9A3A384D096";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "B5EF8FD1-4324-6BD3-241C-E7BC2C6B41E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId112";
	rename -uid "E5838B28-4FED-0BB9-230D-2793F5BD9DCE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "FC4AF4D1-4EFF-712B-2F8A-A39CE66AB009";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId113";
	rename -uid "EB27B60E-4AE8-13C9-94D8-F0864B6A8449";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "251C3DAF-4DF7-35D3-E43E-719552A307EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId114";
	rename -uid "5602516E-47F3-D28C-0CAC-B2804DE84C23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	rename -uid "0D3592CF-4378-F04A-1642-068EC1D25ED2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId115";
	rename -uid "456A043A-4982-0D08-2AB0-80B6C01FD86A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "3AE9FE96-4333-D327-64AD-7C8D6AA39969";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId116";
	rename -uid "9015E7EC-44EC-A344-48A0-52B97C3DAF17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	rename -uid "875FD8BA-4432-5E2F-600D-22BA8FF736A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyMirror -n "polyMirror11";
	rename -uid "264B4EBB-4D72-4D40-F739-549D8C3EB163";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.75571325976646775 0.53348463532456936 -0.37985735860418796 0
		 -0.49091022168602988 0.84536871099271083 0.21061551870338457 0 0.43347966879348837 0.027310919924711373 0.90074940488215349 0
		 3.023214368629906 2.2765302567588597 -2.3427018836986178 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mm" 3;
	setAttr ".cm" yes;
	setAttr ".fnf" 10;
	setAttr ".lnf" 19;
createNode polyCube -n "polyCube10";
	rename -uid "206A3662-4921-DFB1-52DF-DA966332655D";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit2";
	rename -uid "AFE372AA-4E9A-DE23-0622-E7B44A9B27DB";
	setAttr -s 5 ".e[0:4]"  0.163645 0.163645 0.163645 0.163645 0.163645;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483646 -2147483643 -2147483640 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "DFD08F18-49F7-1196-F87E-D8B0529CB88F";
	setAttr -s 7 ".e[0:6]"  0.88167 0.88167 0.88167 0.11833 0.11833 0.11833
		 0.88167;
	setAttr -s 7 ".d[0:6]"  -2147483647 -2147483632 -2147483645 -2147483639 -2147483630 -2147483641 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "FCAC9021-4842-DF9F-CDD5-0CAF15451486";
	setAttr -s 7 ".e[0:6]"  0.159431 0.159431 0.159431 0.84056902 0.84056902
		 0.84056902 0.159431;
	setAttr -s 7 ".d[0:6]"  -2147483647 -2147483632 -2147483645 -2147483625 -2147483624 -2147483623 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "B0E7CC4F-4AF6-973F-D34D-51B0C258DCC0";
	setAttr -s 9 ".e[0:8]"  0.68280798 0.68280798 0.68280798 0.68280798
		 0.68280798 0.68280798 0.31719199 0.31719199 0.68280798;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483633 -2147483606 -2147483618 -2147483634 -2147483635 
		-2147483622 -2147483610 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "384459C2-469C-0B49-43ED-9596F11C2D63";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.21878992552998441 0.78993841160302913 -0.57282481995865675 0
		 -0.83856967969958773 0.45238563307902191 0.3035591067193068 0 0.49893071740985717 0.41393785144363904 0.761395819772547 0
		 3.1178544326775173 4.2306410356531687 -3.8055613786991791 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2029625 5.6267815 0.4199414 ;
	setAttr ".rs" 40817;
	setAttr ".lt" -type "double3" 3.1225022567582528e-016 -3.6429192995512949e-017 0.38169284591746577 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2374858055381592 5.2270281926304065 0.2008820302255816 ;
	setAttr ".cbx" -type "double3" -1.1684387898629449 6.0265341214293118 0.63900082272036363 ;
createNode polyUnite -n "polyUnite6";
	rename -uid "E7FDAB0F-41F7-9DE5-FBB4-068FD189D15D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId133";
	rename -uid "9564CC98-4D6D-3F93-515D-0EA30849A905";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts95";
	rename -uid "507A079D-47FB-64E0-B648-F8929675E2E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyUnite -n "polyUnite7";
	rename -uid "B8B1F88C-483F-950C-36F6-D3A0F4C2DAD1";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId134";
	rename -uid "67F07E36-4045-E84C-F971-C1A3EB126492";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts96";
	rename -uid "523122EC-4F9E-59CB-13B2-23A7A1FCA0BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId135";
	rename -uid "59B04238-45F3-2B9F-39FB-23A53F461AE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "0068384B-4260-6068-F900-FB9325742277";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "1E675B12-4A93-444A-7708-24B52E1D6908";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "4A52E64A-4C16-C870-84B4-A9BFF58B317C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts97";
	rename -uid "D4EFC173-4372-1B38-4967-E9890ECBC919";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polyMirror -n "polyMirror12";
	rename -uid "AB2D1855-47ED-1F88-584B-E8A6335B5401";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 3;
	setAttr ".cm" yes;
	setAttr ".fnf" 64;
	setAttr ".lnf" 127;
createNode polySeparate -n "polySeparate14";
	rename -uid "03EB06FF-4CF6-A668-A659-83AFE60FF4C8";
	setAttr ".ic" 12;
	setAttr -s 11 ".out";
createNode groupId -n "groupId145";
	rename -uid "D39F6E9F-4E80-E955-4D89-D88418B6404B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts104";
	rename -uid "26DA8E61-4FAC-947C-7A94-30BEC263D735";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId146";
	rename -uid "006A79E9-4541-F148-BBCB-D3B7D161006F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts105";
	rename -uid "79FD1456-4790-ED42-B2C7-9DA3A90A72DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId147";
	rename -uid "1E475993-4A47-8612-8C33-3E98B8E4031C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts106";
	rename -uid "9E7EF96A-4A70-1A05-82DD-ABAFFFDF9FA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId148";
	rename -uid "E81F7079-4E45-2E79-349E-D4B99657AB0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts107";
	rename -uid "D2F6882D-4993-EDB2-CFB8-31838F169009";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId149";
	rename -uid "598AA488-4D6C-A105-C108-2C8402B4BAA7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts108";
	rename -uid "83942631-439F-7B4C-7623-0DB6C004E0DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId150";
	rename -uid "3F0DD1E0-429C-7826-9F07-D8BB0069909E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts109";
	rename -uid "047D39F8-40F5-A553-BC50-23B8B5FA1520";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyUnite -n "polyUnite8";
	rename -uid "387C4996-4850-FC6F-54BB-3B87EA5852A4";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId151";
	rename -uid "8156F1BA-44CE-0619-D635-AFA972D4CC10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts110";
	rename -uid "D2D8C42C-4A78-74C2-044D-83A1C39D4CB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupParts -n "groupParts94";
	rename -uid "A205AA43-4FEA-1CCE-C67E-A79E48F8BDCD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId132";
	rename -uid "030020CB-453F-5497-73A2-2E8064B8151D";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite5";
	rename -uid "D540356C-4839-6C1A-65BE-FEA651EF9F4E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts99";
	rename -uid "95E1DE85-4AAB-1171-F0C4-70B47147DC50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId140";
	rename -uid "5B246462-4F02-AE5B-2F12-C79F54684333";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts98";
	rename -uid "0C6C1AA3-418D-1BE8-4277-038C627C8A25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId139";
	rename -uid "75837E53-42BE-78FE-9162-15B42B98992E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts111";
	rename -uid "E05B15F8-47EB-8F83-BED6-84A8C704A45B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId152";
	rename -uid "576980B0-4F39-7C9F-D4F4-52A23F103053";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate15";
	rename -uid "607C83B6-4756-59F9-D387-3DAC93696DA2";
	setAttr ".ic" 6;
	setAttr -s 6 ".out";
createNode groupParts -n "groupParts112";
	rename -uid "8956BF13-4FFE-1674-4BE4-A39A6B98BB9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId153";
	rename -uid "C47B06DE-4A09-362A-437B-A3A17AE369C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts113";
	rename -uid "18D2B755-4AE0-388B-6AD1-4EA1A567F005";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId154";
	rename -uid "6EDA5EB1-4E51-6667-7863-2593F38354BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts114";
	rename -uid "189EE37C-4254-B17A-1E93-FA9458F24C52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId155";
	rename -uid "A75CD96F-483C-26AC-DE7B-FDBF7F1E78FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts115";
	rename -uid "2F03168E-4C2A-3BED-B770-888B5227F134";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId156";
	rename -uid "54DEE871-493C-C60E-8A60-5FA74EEFD4EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts116";
	rename -uid "74FFACC2-4105-3E88-3FB1-5797D837A7C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId157";
	rename -uid "B9B68E7A-43E4-E7F1-55DE-AC8E6C22437E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId158";
	rename -uid "FBF1BBE6-4701-AB9E-FC53-5AA13EFCF37F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "5E1E2866-4C55-DDE8-05DF-D88E6D936E8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId90";
	rename -uid "3ADC0F0A-434A-7232-2AD6-8E8C388838D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "8EFA31BC-4448-D839-F8A7-F4B7692FF8CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId91";
	rename -uid "74383DB3-4576-E923-0278-7B95D3F3DF67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "C1937DD8-42A3-5260-A49D-D1A0FF646982";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId93";
	rename -uid "8BAC1AB5-451B-F452-6B5F-ADA7EE92A5DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "BB2F9F78-4C71-D395-E0ED-2BAA09FD56BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId94";
	rename -uid "2591A533-4535-9090-CD49-588F8C3EFC9D";
	setAttr ".ihi" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "6689383F-4C15-29AD-F064-87B711861FA6";
	setAttr ".txf" -type "matrix" 0.83534493482420602 -0.54646072383646072 0.059829066244380211 0
		 0.54722815853926843 0.83697315669239636 0.004156618588081324 0 -0.052346751238872405 0.02926793946448621 0.99819998264588183 0
		 -4.8274293391126797 1.1646760149362678 -0.087529846853668936 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "FCA1B4D8-4E7D-98BF-ACD2-77A8F82D2913";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.019162269 0 -0.052016277
		 0.017826065 0 -0.048389141 0.019162269 0 -0.052016277 0.017826065 0 -0.048389141
		 -0.017826069 0 0.048389137 -0.019162269 0 0.052016266 -0.017826069 0 0.048389137
		 -0.019162269 0 0.052016266;
createNode groupParts -n "groupParts57";
	rename -uid "719B0717-4E81-E785-24CC-339721B32550";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId95";
	rename -uid "BC1F9491-4802-C783-B38E-09BD95BAD90B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "835D90F9-4567-7B40-2BFA-EAB0B91E649B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId96";
	rename -uid "152121DC-4DC1-514F-0FE3-35B57B940E10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "9E9A26C6-44A2-D5FE-2BBE-7FAA7FD905CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId97";
	rename -uid "F8A9AD9E-4AC7-728E-B0CD-9E8602C4A418";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "4D30DDC2-4C51-B4C1-1256-6AA1E9B9981D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId98";
	rename -uid "11EE41BA-4E3D-3415-5805-4786370D1472";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "91442366-45DE-D332-AE5B-9F90BEA90042";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId99";
	rename -uid "FFEE3BD3-41B7-B708-1334-8FA36CA5749E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "4B45DA06-46FA-1783-DFCA-F1970B3FE4FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId100";
	rename -uid "E3F07F42-4EF3-E1A1-9F3B-C3904D2E6E28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "04BF8B6E-41B9-F6F6-6941-E68921FA7250";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId101";
	rename -uid "5D18A5A0-42E8-D833-21E0-5BB89E0A31EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "FA7F5D0D-4C6F-F153-E4B4-399ECD4C6309";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId102";
	rename -uid "592BC8F7-4296-5A06-9046-F58298A37DBC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "2170BEDF-4328-2DBD-C774-8AA77B3938D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId103";
	rename -uid "0A7965DA-4592-91A3-BBDF-479A826CF0F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts103";
	rename -uid "C73BBE58-4936-F5D9-B13B-578476918125";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId144";
	rename -uid "BB205272-4212-A114-61E3-918C12457E67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts101";
	rename -uid "F91B4D33-4997-C24C-9B4D-1794E22A0847";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId142";
	rename -uid "FC7D90DB-42EB-941E-42DD-55AF43B24579";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	rename -uid "7C56434E-4790-4972-B867-7896F3ACCF48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId121";
	rename -uid "E6A1EED6-4C70-9B2C-1C39-DE9CDB08727A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts102";
	rename -uid "F40D8347-4099-DD0D-1901-BB91F98D3D73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId143";
	rename -uid "86BE25D7-4163-909D-AF53-E7AD91988433";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	rename -uid "3C5C0243-4641-F5A8-EF0E-7ABCD0C638EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId124";
	rename -uid "3BA7357D-46A5-AB89-C58C-C69B1D164587";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	rename -uid "70FDC7EB-4C71-DA71-A6D2-CDB98F607E04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId125";
	rename -uid "C4819FF4-4A2D-759A-BB68-D19C682B5058";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts89";
	rename -uid "20A9549F-4E57-FF54-1C1A-1EA139ABBCD6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId127";
	rename -uid "8553BB13-4160-5CC5-21E3-0BAB194050F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts90";
	rename -uid "63073F5D-499F-4D97-E7E1-80BF8B166F2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId128";
	rename -uid "74774E3B-4864-66C0-256F-019968D1C56D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts91";
	rename -uid "7B9B35B2-41E6-EBD0-0302-2AAE08BD91F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:170]";
createNode groupId -n "groupId129";
	rename -uid "2D4D705D-48AB-5BAD-2096-BD8A1F6FD7EE";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "85F128FC-4307-67C3-A41A-948276F69659";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupParts -n "groupParts93";
	rename -uid "8479C27E-428D-5050-C0E8-BB8481D840D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId131";
	rename -uid "22A407A0-4A0E-32E7-78DB-37BC62094956";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate13";
	rename -uid "95095DB6-42BF-9213-C29C-18BD4846ACFA";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupParts -n "groupParts92";
	rename -uid "75BEFD9A-425F-11E4-9153-F893380C5D80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId130";
	rename -uid "488AC74B-413A-580A-6A87-D593A49CCA34";
	setAttr ".ihi" 0;
createNode displayLayer -n "layer1";
	rename -uid "9AE6A65F-4F2B-5BFE-8F31-C3AD50C9BC0A";
	setAttr ".dt" 1;
	setAttr ".c" 13;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube11";
	rename -uid "17C236AE-4C99-8EF5-8F59-74B7F38E7029";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D0F43265-4700-26C1-FA74-91BF85590290";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 2.7199090350061477 0 0 0 0 2.4298845204975907 0 0 0 0 1 0
		 -2.3916549114863819 9.4927852339618823 -1.4157631062725389 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "A631C4C5-4A9D-5D66-F05C-3988E5F8509E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0.098346032 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.13255575 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.13255575 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.098346032 0 0 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "A851B176-49C9-8C48-EC15-6DAF62F46836";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.021909755 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.021909755 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.021909755 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.021909755 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.020007499 -0.042655461 ;
	setAttr ".tk[7]" -type "float3" 0 -0.020007499 -0.05754495 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.042655461 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.049109761 ;
	setAttr ".tk[10]" -type "float3" 0 -0.020007499 -0.066640511 ;
	setAttr ".tk[11]" -type "float3" 0 -0.020007499 -0.049109761 ;
	setAttr ".tk[12]" -type "float3" 0 -0.020007499 0.041600183 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.042655461 ;
	setAttr ".tk[14]" -type "float3" 0 -0.020007499 0.05754495 ;
	setAttr ".tk[15]" -type "float3" 0 -0.020007499 0.066640511 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.048175514 ;
	setAttr ".tk[17]" -type "float3" 0 -0.020007499 0.048175514 ;
	setAttr ".tk[18]" -type "float3" 0 -0.021909755 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.021909755 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.021909755 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.021909755 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "D01D26C7-4534-755E-CF33-E190B0C2B979";
	setAttr -s 9 ".e[0:8]"  0.955374 0.044625901 0.955374 0.044625901
		 0.955374 0.044625901 0.955374 0.044625901 0.955374;
	setAttr -s 9 ".d[0:8]"  -2147483643 -2147483601 -2147483603 -2147483609 -2147483611 -2147483621 
		-2147483623 -2147483641 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "FA5B1D10-427B-69B2-D8F8-B5B9676E44FF";
	setAttr -s 11 ".e[0:10]"  0.97171801 0.028281599 0.028281599 0.97171801
		 0.028281599 0.97171801 0.97171801 0.028281599 0.97171801 0.028281599 0.97171801;
	setAttr -s 11 ".d[0:10]"  -2147483639 -2147483586 -2147483629 -2147483631 -2147483607 -2147483605 
		-2147483590 -2147483615 -2147483613 -2147483637 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "8D36C2C5-4050-1143-28CF-498514A8B602";
	setAttr -s 11 ".e[0:10]"  0.97725201 0.022748001 0.022748001 0.97725201
		 0.022748001 0.97725201 0.97725201 0.022748001 0.97725201 0.022748001 0.97725201;
	setAttr -s 11 ".d[0:10]"  -2147483639 -2147483583 -2147483582 -2147483631 -2147483580 -2147483605 
		-2147483590 -2147483577 -2147483613 -2147483575 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "652DF256-4E1B-8739-8182-D59D1E24B248";
	setAttr -s 13 ".e[0:12]"  0.96938097 0.030618699 0.96938097 0.030618699
		 0.030618699 0.030618699 0.96938097 0.030618699 0.96938097 0.96938097 0.96938097 0.030618699
		 0.96938097;
	setAttr -s 13 ".d[0:12]"  -2147483643 -2147483599 -2147483603 -2147483548 -2147483568 -2147483597 
		-2147483611 -2147483595 -2147483623 -2147483574 -2147483554 -2147483593 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "D891F182-4B9E-1DB4-6C66-B5AC04EAA39F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[24]" -type "float3" 0.0094304774 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.0094304774 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.0094304774 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.0094304774 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.0094304774 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.0094304774 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.0094304774 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.0094304774 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.0094304774 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.0094304774 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.0094304774 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.0094304774 0 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "BC2B1969-4CC1-45E8-0BAB-D2ACC8645346";
	setAttr -s 17 ".e[0:16]"  0.94966799 0.050332099 0.050332099 0.050332099
		 0.94966799 0.050332099 0.050332099 0.050332099 0.94966799 0.94966799 0.94966799 0.050332099
		 0.94966799 0.94966799 0.94966799 0.050332099 0.94966799;
	setAttr -s 17 ".d[0:16]"  -2147483647 -2147483546 -2147483566 -2147483625 -2147483627 -2147483526 
		-2147483588 -2147483617 -2147483619 -2147483571 -2147483551 -2147483633 -2147483635 -2147483592 -2147483532 -2147483645 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "C04E3095-4130-CAC2-1A63-2E819AED3F87";
	setAttr -s 17 ".e[0:16]"  0.95232898 0.0476708 0.0476708 0.0476708
		 0.95232898 0.0476708 0.0476708 0.0476708 0.95232898 0.95232898 0.95232898 0.0476708
		 0.95232898 0.95232898 0.95232898 0.0476708 0.95232898;
	setAttr -s 17 ".d[0:16]"  -2147483647 -2147483519 -2147483518 -2147483517 -2147483627 -2147483515 
		-2147483514 -2147483513 -2147483619 -2147483571 -2147483551 -2147483509 -2147483635 -2147483592 -2147483532 -2147483505 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "8046A682-427F-559B-A263-DF81CD63EB81";
	setAttr -s 17 ".e[0:16]"  0.066686198 0.93331403 0.93331403 0.93331403
		 0.066686198 0.93331403 0.93331403 0.93331403 0.066686198 0.066686198 0.066686198
		 0.93331403 0.066686198 0.066686198 0.066686198 0.93331403 0.066686198;
	setAttr -s 17 ".d[0:16]"  -2147483647 -2147483487 -2147483486 -2147483485 -2147483627 -2147483483 
		-2147483482 -2147483481 -2147483619 -2147483571 -2147483551 -2147483477 -2147483635 -2147483592 -2147483532 -2147483473 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "962186D5-42ED-271C-5A9E-38B09CFA149A";
	setAttr -s 17 ".e[0:16]"  0.935274 0.064726099 0.935274 0.064726099
		 0.064726099 0.064726099 0.935274 0.064726099 0.064726099 0.064726099 0.935274 0.935274
		 0.935274 0.064726099 0.935274 0.935274 0.935274;
	setAttr -s 17 ".d[0:16]"  -2147483487 -2147483456 -2147483473 -2147483442 -2147483443 -2147483444 
		-2147483477 -2147483446 -2147483447 -2147483448 -2147483481 -2147483482 -2147483483 -2147483452 -2147483485 -2147483486 -2147483487;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "E5BFB625-4480-D344-EF48-C79427FB5676";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[52]" -type "float3" 0.012139209 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.012139209 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.012139209 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.012139209 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.012139209 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.012139209 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.012139209 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.012139209 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.012139209 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.012139209 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.012139209 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.012139209 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.012139209 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.012139209 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.012139209 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.012139209 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.012139209 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.012139209 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.012139209 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.012139209 0 0 ;
createNode polySplit -n "polySplit14";
	rename -uid "41C27227-41EA-1129-AB25-9C9E0B3AF588";
	setAttr -s 21 ".e[0:20]"  0.97167301 0.0283267 0.97167301 0.0283267
		 0.0283267 0.0283267 0.97167301 0.0283267 0.0283267 0.0283267 0.97167301 0.97167301
		 0.97167301 0.0283267 0.97167301 0.0283267 0.97167301 0.97167301 0.97167301 0.0283267
		 0.97167301;
	setAttr -s 21 ".d[0:20]"  -2147483643 -2147483426 -2147483406 -2147483458 -2147483490 -2147483543 
		-2147483603 -2147483541 -2147483540 -2147483539 -2147483611 -2147483500 -2147483468 -2147483396 -2147483436 -2147483537 -2147483623 -2147483574 
		-2147483554 -2147483533 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "F423CD47-4E03-E4EF-912B-63B6A3DC1416";
	setAttr -s 4 ".e[0:3]"  0.209943 0.790057 0.790057 0.790057;
	setAttr -s 4 ".d[0:3]"  -2147483608 -2147483570 -2147483550 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "F201CA9F-4BD0-F475-AC14-F39EF918CDD7";
	setAttr -s 18 ".e[0:17]"  0 0.78500402 0.21554001 0.21603 0.77511299
		 0.225522 0.226226 0.74846298 0.25174299 0.25190401 0.25807801 0.66494 0.680044 0.306274
		 0.73022002 0.73231202 0.26536101 0;
	setAttr -s 18 ".d[0:17]"  -2147483352 -2147483618 -2147483497 -2147483465 -2147483399 -2147483433 
		-2147483620 -2147483630 -2147483572 -2147483552 -2147483632 -2147483636 -2147483429 -2147483403 -2147483461 -2147483493 -2147483634 -2147483349;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "8EB22708-4EF6-E118-AEE2-51A8FE0482E7";
	setAttr -s 25 ".e[0:24]"  0.69621402 0.30378601 0.30378601 0.30378601
		 0.30378601 0.30378601 0.69621402 0.30378601 0.69621402 0.30378601 0.30378601 0.30378601
		 0.30378601 0.69621402 0.69621402 0.69621402 0.69621402 0.30378601 0.69621402 0.69621402
		 0.69621402 0.30378601 0.69621402 0.30378601 0.69621402;
	setAttr -s 25 ".d[0:24]"  -2147483639 -2147483354 -2147483522 -2147483563 -2147483562 -2147483320 
		-2147483631 -2147483430 -2147483402 -2147483462 -2147483494 -2147483560 -2147483346 -2147483605 -2147483590 -2147483530 -2147483366 -2147483557 
		-2147483613 -2147483504 -2147483472 -2147483408 -2147483440 -2147483555 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "AEAA929A-4920-C951-9695-828241D73CE1";
	setAttr -s 25 ".e[0:24]"  0.97006297 0.0299368 0.0299368 0.0299368
		 0.0299368 0.0299368 0.97006297 0.0299368 0.97006297 0.0299368 0.0299368 0.0299368
		 0.0299368 0.97006297 0.97006297 0.97006297 0.97006297 0.0299368 0.97006297 0.97006297
		 0.97006297 0.0299368 0.97006297 0.0299368 0.97006297;
	setAttr -s 25 ".d[0:24]"  -2147483639 -2147483311 -2147483310 -2147483309 -2147483308 -2147483307 
		-2147483631 -2147483305 -2147483402 -2147483303 -2147483302 -2147483301 -2147483300 -2147483605 -2147483590 -2147483530 -2147483366 -2147483295 
		-2147483613 -2147483504 -2147483472 -2147483291 -2147483440 -2147483289 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "4BD9AD2D-4234-B748-1DD0-5DB298C5FA1C";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[64]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.028709594 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.017255504 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.017255504 ;
createNode polySplit -n "polySplit19";
	rename -uid "788499BA-4F6E-0857-7E86-60964F2B3F49";
	setAttr -s 25 ".e[0:24]"  0.0270025 0.97299701 0.0270025 0.97299701
		 0.97299701 0.97299701 0.0270025 0.97299701 0.97299701 0.97299701 0.97299701 0.97299701
		 0.0270025 0.0270025 0.0270025 0.97299701 0.0270025 0.97299701 0.0270025 0.0270025
		 0.0270025 0.0270025 0.0270025 0.97299701 0.0270025;
	setAttr -s 25 ".d[0:24]"  -2147483643 -2147483391 -2147483406 -2147483389 -2147483388 -2147483387 
		-2147483603 -2147483224 -2147483272 -2147483385 -2147483384 -2147483383 -2147483611 -2147483500 -2147483468 -2147483379 -2147483436 -2147483377 
		-2147483623 -2147483574 -2147483554 -2147483288 -2147483240 -2147483373 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "0A4681AF-48D9-F7E9-A506-7F8FED73529C";
	setAttr -s 25 ".e[0:24]"  0.97307801 0.026922099 0.97307801 0.026922099
		 0.026922099 0.026922099 0.026922099 0.026922099 0.97307801 0.026922099 0.97307801
		 0.026922099 0.026922099 0.026922099 0.97307801 0.97307801 0.97307801 0.97307801 0.97307801
		 0.026922099 0.97307801 0.97307801 0.97307801 0.026922099 0.97307801;
	setAttr -s 25 ".d[0:24]"  -2147483391 -2147483216 -2147483373 -2147483194 -2147483195 -2147483196 
		-2147483197 -2147483198 -2147483377 -2147483200 -2147483379 -2147483202 -2147483203 -2147483204 -2147483383 -2147483384 -2147483385 -2147483272 
		-2147483224 -2147483210 -2147483387 -2147483388 -2147483389 -2147483214 -2147483391;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "057CF0DE-4B3D-863E-7A0C-A1B3630603D2";
	setAttr -s 29 ".e[0:28]"  0.63988602 0.36011401 0.63988602 0.36011401
		 0.36011401 0.36011401 0.36011401 0.36011401 0.63988602 0.36011401 0.63988602 0.36011401
		 0.36011401 0.36011401 0.36011401 0.63988602 0.63988602 0.63988602 0.63988602 0.36011401
		 0.63988602 0.36011401 0.63988602 0.63988602 0.63988602 0.36011401 0.63988602 0.36011401
		 0.63988602;
	setAttr -s 29 ".d[0:28]"  -2147483639 -2147483170 -2147483142 -2147483263 -2147483262 -2147483261 
		-2147483260 -2147483259 -2147483631 -2147483257 -2147483402 -2147483255 -2147483254 -2147483253 -2147483252 -2147483605 -2147483590 -2147483530 
		-2147483366 -2147483126 -2147483186 -2147483247 -2147483613 -2147483504 -2147483472 -2147483243 -2147483440 -2147483241 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "9507514B-404B-0DDC-49BC-4492895BB2BE";
	setAttr ".ics" -type "componentList" 15 "e[116:127]" "e[133]" "e[142]" "e[165]" "e[174]" "e[197]" "e[206]" "e[227]" "e[236]" "e[338]" "e[351]" "e[386]" "e[399]" "e[532]" "e[545]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "4C9C2501-4137-BA7F-51A5-FCA28A91A393";
	setAttr ".ics" -type "componentList" 7 "e[236:255]" "e[297]" "e[310]" "e[341]" "e[354]" "e[483]" "e[496]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "7EB096FF-4DE4-F527-6EB9-9EB729802715";
	setAttr ".ics" -type "componentList" 8 "e[220:222]" "e[239:255]" "e[259]" "e[266]" "e[299]" "e[306]" "e[437]" "e[444]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "53C0DFAB-4EFD-A1F4-8963-EDABB30A824F";
	setAttr ".ics" -type "componentList" 13 "e[85:94]" "e[96]" "e[104]" "e[122]" "e[130]" "e[148]" "e[156]" "e[173]" "e[179]" "e[297]" "e[308]" "e[341]" "e[352]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "984E6309-4C4F-195C-EA0D-A6B1C4D51115";
	setAttr ".ics" -type "componentList" 14 "e[65:73]" "e[76]" "e[82]" "e[98]" "e[104]" "e[120]" "e[126]" "e[146]" "e[152]" "e[167]" "e[261]" "e[270]" "e[301]" "e[310]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "82E70CFC-4380-D411-A2BB-0288FE144B4A";
	setAttr ".ics" -type "componentList" 13 "e[66:73]" "e[130]" "e[143]" "e[151]" "e[157]" "e[187]" "e[193]" "e[220]" "e[227]" "e[266]" "e[273]" "e[305]" "e[313]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "7B063EB1-43B5-41D1-7EB4-70A3D99223D8";
	setAttr ".ics" -type "componentList" 13 "e[66:73]" "e[111]" "e[123]" "e[130]" "e[136]" "e[162]" "e[168]" "e[191]" "e[198]" "e[233]" "e[240]" "e[268]" "e[276]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "830F03A4-4C8D-DC7E-A9DF-909D7DED057A";
	setAttr ".ics" -type "componentList" 13 "e[84:91]" "e[95]" "e[99]" "e[109]" "e[115]" "e[137]" "e[143]" "e[162]" "e[169]" "e[200]" "e[207]" "e[231]" "e[239]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "9C2AF058-4799-0714-5D63-99A6C14FC734";
	setAttr ".ics" -type "componentList" 13 "e[65:72]" "e[74]" "e[83]" "e[88]" "e[94]" "e[112]" "e[118]" "e[133]" "e[140]" "e[160]" "e[167]" "e[194]" "e[202]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "B678B7E0-4CFF-9AC0-3EB4-369D9940AA7A";
	setAttr ".ics" -type "componentList" 5 "e[74:83]" "e[108]" "e[113]" "e[131]" "e[136]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "A200B9EE-47C3-E595-C471-28BB7DBFA3CD";
	setAttr ".ics" -type "componentList" 5 "e[74:83]" "e[87]" "e[92]" "e[106]" "e[111]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "466B2B55-4979-B0F5-F302-EB99E877E433";
	setAttr ".ics" -type "componentList" 1 "e[110:123]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "E7C5B7E6-494F-0B02-260B-258201F0A21A";
	setAttr ".ics" -type "componentList" 2 "e[81:87]" "e[93]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "E0A8901D-404F-B366-0147-FBA9394F58CF";
	setAttr ".ics" -type "componentList" 2 "e[64:70]" "e[74]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "1BEDE833-4F7E-5A42-4D2F-52BFB23588AB";
	setAttr ".ics" -type "componentList" 2 "e[38:44]" "e[59]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit22";
	rename -uid "06D2D6B4-46C1-71A4-5138-C893D312D5A6";
	setAttr -s 9 ".e[0:8]"  0.088701501 0.91129798 0.088701501 0.91129798
		 0.088701501 0.91129798 0.088701501 0.91129798 0.088701501;
	setAttr -s 9 ".d[0:8]"  -2147483643 -2147483632 -2147483607 -2147483606 -2147483608 -2147483620 
		-2147483609 -2147483610 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "C1618FFD-4D4A-B6A2-BCE7-39841EE54FDD";
	setAttr ".ics" -type "componentList" 8 "f[2]" "f[6]" "f[11]" "f[13]" "f[15]" "f[17]" "f[21:23]" "f[26:33]";
	setAttr ".ix" -type "matrix" 2.6262688904074913 0 0 0 0 2.346229245659726 0 0 0 0 0.96557232488532652 0
		 -2.3916549114863819 9.4927852339618823 -1.4157631062725389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.391655 9.4927855 -1.4157631 ;
	setAttr ".rs" 56548;
createNode polyTweak -n "polyTweak8";
	rename -uid "E555A6E8-48D1-FE5F-7CC4-4BB86D3C0362";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[3]" -type "float3" 1.4901161e-008 1.8626451e-009 -9.3132257e-010 ;
	setAttr ".tk[4]" -type "float3" 1.4901161e-008 0 -1.8626451e-009 ;
	setAttr ".tk[5]" -type "float3" 1.4901161e-008 0 -9.3132257e-010 ;
	setAttr ".tk[9]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[10]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[11]" -type "float3" 1.4901161e-008 -1.8626451e-009 0 ;
	setAttr ".tk[15]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[16]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[17]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[21]" -type "float3" 1.4901161e-008 0 9.3132257e-010 ;
	setAttr ".tk[22]" -type "float3" 1.4901161e-008 0 1.8626451e-009 ;
	setAttr ".tk[23]" -type "float3" 1.4901161e-008 1.8626451e-009 9.3132257e-010 ;
	setAttr ".tk[24]" -type "float3" 0.040195972 0 -1.8626451e-009 ;
	setAttr ".tk[25]" -type "float3" 0.040195972 0 1.8626451e-009 ;
	setAttr ".tk[26]" -type "float3" 0.040195972 0 9.3132257e-010 ;
	setAttr ".tk[27]" -type "float3" 0.040195972 0 9.3132257e-010 ;
	setAttr ".tk[28]" -type "float3" 0.040195972 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.040195972 0 1.8626451e-009 ;
	setAttr ".tk[30]" -type "float3" 0.040195972 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.040195972 0 0 ;
createNode polySeparate -n "polySeparate16";
	rename -uid "EA6F48A2-4990-6EF3-3896-3999C1D9B5DC";
	setAttr ".ic" 2;
createNode groupId -n "groupId159";
	rename -uid "3DDFEDF4-4F49-6041-DD20-F291161E82C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts117";
	rename -uid "2CAC93D6-4DB1-75BE-2A07-22B2E5F634FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:50]";
createNode groupId -n "groupId160";
	rename -uid "90B999B8-4BEA-9398-7DFD-97BE35641F80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId162";
	rename -uid "BE2CDA0E-4928-5885-CC7B-03822B7FB5CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts119";
	rename -uid "3237E10E-46E4-0F2E-D664-E39A11FC45F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:16]";
createNode polySplit -n "polySplit23";
	rename -uid "3B8B4040-4C45-48DE-AEC2-41BF68E3D41A";
	setAttr -s 6 ".e[0:5]"  0.0130171 0.986983 0.0130171 0.986983 0.0130171
		 0.986983;
	setAttr -s 6 ".d[0:5]"  -2147483618 -2147483641 -2147483643 -2147483645 -2147483647 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "BA9111F5-4399-4D0C-6922-4B8DFD9C4FA3";
	setAttr -s 3 ".e[0:2]"  0.14163201 0.14163201 0.85836798;
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483605 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "FD143397-46C7-CBD4-E96A-1296407D2A87";
	setAttr -s 9 ".e[0:8]"  0 0.85001701 0.12822901 0.77986401 0.81400001
		 0.199763 0.78803802 0.24386901 0;
	setAttr -s 9 ".d[0:8]"  -2147483601 -2147483635 -2147483638 -2147483648 -2147483603 -2147483646 
		-2147483639 -2147483634 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "72072022-4565-9FEE-46E6-87868A5E66B3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.0082978597 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.0080695292 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.0089369789 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.0088920454 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.0089370096 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.0081188185 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.0088919327 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.0056865844 ;
createNode polySplit -n "polySplit26";
	rename -uid "D2081417-40A8-EF10-7605-D89BB2B429C5";
	setAttr -s 3 ".e[0:2]"  0.569758 0.430242 0.430242;
	setAttr -s 3 ".d[0:2]"  -2147483642 -2147483600 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "F06B0291-4309-559F-4DFD-A3A7B2B88A75";
	setAttr -s 9 ".e[0:8]"  0 0.62134898 0.31868199 0.76573002 0.74872398
		 0.301992 0.662274 0.28208601 0;
	setAttr -s 9 ".d[0:8]"  -2147483579 -2147483635 -2147483595 -2147483648 -2147483603 -2147483592 
		-2147483639 -2147483590 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "44D55874-4814-AC84-F5B2-1E9B15CFADDF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -0.0050003417 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0079912487 0 ;
	setAttr ".tk[36]" -type "float3" -0.0071494579 -0.00042632222 -0.020602256 ;
	setAttr ".tk[37]" -type "float3" -0.0071861744 -5.2958727e-005 -0.018227309 ;
	setAttr ".tk[38]" -type "float3" -0.0071866512 -4.8041344e-005 -0.018312246 ;
	setAttr ".tk[39]" -type "float3" -0.006911546 0.009378612 0 ;
	setAttr ".tk[40]" -type "float3" -0.0056639314 0.0077925324 0 ;
	setAttr ".tk[41]" -type "float3" -0.0035357177 -0.00022286177 0.0087061822 ;
	setAttr ".tk[42]" -type "float3" -0.0039583743 -0.00024932623 0.0094369054 ;
	setAttr ".tk[43]" -type "float3" -0.0046784282 -0.00027897954 0.013481647 ;
	setAttr ".tk[44]" -type "float3" -0.0048613548 -0.0038576424 0 ;
	setAttr ".tk[45]" -type "float3" -0.0038960576 -0.0030916631 0 ;
createNode polySplit -n "polySplit28";
	rename -uid "6E810260-4DDA-291A-18C8-9EABED2B48F9";
	setAttr -s 10 ".e[0:9]"  0.25597799 0.74402201 0.74402201 0.74402201
		 0.25597799 0.74402201 0.25597799 0.74402201 0.25597799 0.74402201;
	setAttr -s 10 ".d[0:9]"  -2147483628 -2147483608 -2147483585 -2147483565 -2147483645 -2147483610 
		-2147483578 -2147483597 -2147483641 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "9436D7BC-4863-71EA-ACF5-CD8CC694070E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[46:55]" -type "float3"  -0.0081054568 0.10431933 -0.0077350736
		 -0.010237396 0.10431933 -0.0088883936 -0.010321259 0.10431811 -0.0061954558 -0.010461092
		 0.10431236 -0.0054098666 -0.010239422 0.10433957 -0.0039754808 -0.010206282 0.10400261
		 0.004689306 -0.010225892 0.10420197 0.0059572756 -0.010232985 0.10427448 0.006418556
		 -0.010237396 0.10431933 0.0088937581 -0.0081053376 0.10431933 0.0077350438;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9EFDAA10-49A9-F246-8212-4193E20464A6";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FF44DFDC-46B5-D249-3B4D-59BB73E09D74";
	setAttr ".dc" -type "componentList" 1 "f[48:49]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "AAC715DE-4030-17DE-BECD-34B8C8B07EB4";
	setAttr ".dc" -type "componentList" 3 "f[9]" "f[13:15]" "f[41:42]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "082FFCA2-495A-75A3-3D12-578CAA39B285";
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 2.6262688904074913 0 0 0 0 2.346229245659726 0 0 0 0 0.96557232488532652 0
		 -2.3916549114863819 9.4927852339618823 -1.4157631062725389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0608028 9.4927855 -1.4157631 ;
	setAttr ".rs" 63351;
	setAttr ".lt" -type "double3" -1.8388068845354155e-016 1.4224732503009818e-015 0.067491106377153137 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2858569278251677 8.3196711705166617 -1.8985493838203931 ;
	setAttr ".cbx" -type "double3" -0.83574861572281489 10.665899856791745 -0.93297700138247097 ;
createNode polySplit -n "polySplit29";
	rename -uid "7F983214-4825-38DB-4C1A-BD805CD4EEA3";
	setAttr -s 9 ".e[0:8]"  0.094662003 0.90533799 0.094662003 0.90533799
		 0.094662003 0.90533799 0.094662003 0.90533799 0.094662003;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483600 -2147483610 -2147483594 -2147483620 -2147483596 
		-2147483606 -2147483598 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "4EBEEACD-43FD-809B-1374-1DA94A9E5E73";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[29]";
	setAttr ".ix" -type "matrix" 2.6262688904074913 0 0 0 0 2.346229245659726 0 0 0 0 0.96557232488532652 0
		 -2.4671694394043904 9.4927852339618823 -1.4157631062725389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4671695 9.4927855 -1.4157631 ;
	setAttr ".rs" 57111;
createNode polyTweak -n "polyTweak12";
	rename -uid "8ADB8F64-4927-3721-D608-93BE0B034728";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  -0.018219501 0 0 -0.018219501
		 0 0 -0.018219501 0 0 -0.018219501 0 0 -0.018219501 0 0 -0.018219501 0 0 -0.018219501
		 0 0 -0.018219501 0 0;
createNode polySeparate -n "polySeparate17";
	rename -uid "9EE5901A-43C9-242E-9ABD-C396E8C4F571";
	setAttr ".ic" 2;
createNode groupId -n "groupId163";
	rename -uid "7DB76EA6-40F0-FE80-6EBF-BF8A5D3FEAF2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts120";
	rename -uid "6A2914A0-402C-7EB4-26FE-94BB141763D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode groupId -n "groupId164";
	rename -uid "8ED0E82C-4BAC-8FF8-419C-AF8CF3F5931B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId165";
	rename -uid "89D7D91C-4D5B-AF5D-2179-2BA21A673D75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts121";
	rename -uid "7E414859-486B-0D57-4041-0CAD8F28015D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polySplit -n "polySplit30";
	rename -uid "787A10F9-4F1C-5833-91E7-81A66B3C9E04";
	setAttr -s 23 ".e[0:22]"  0.327557 0.327557 0.327557 0.67244297 0.327557
		 0.67244297 0.327557 0.67244297 0.67244297 0.67244297 0.67244297 0.67244297 0.67244297
		 0.327557 0.67244297 0.327557 0.67244297 0.327557 0.327557 0.327557 0.67244297 0.67244297
		 0.327557;
	setAttr -s 23 ".d[0:22]"  -2147483633 -2147483598 -2147483578 -2147483632 -2147483614 -2147483561 
		-2147483631 -2147483573 -2147483593 -2147483630 -2147483474 -2147483472 -2147483529 -2147483528 -2147483531 -2147483532 -2147483533 -2147483534 
		-2147483493 -2147483521 -2147483518 -2147483625 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "FD1B562F-441B-441A-5555-B0AFE0132F62";
	setAttr -s 23 ".e[0:22]"  0.463954 0.53604603 0.53604603 0.53604603
		 0.463954 0.463954 0.53604603 0.53604603 0.53604603 0.463954 0.53604603 0.463954 0.53604603
		 0.463954 0.463954 0.463954 0.463954 0.463954 0.463954 0.53604603 0.463954 0.53604603
		 0.463954;
	setAttr -s 23 ".d[0:22]"  -2147483632 -2147483446 -2147483447 -2147483448 -2147483625 -2147483518 
		-2147483429 -2147483430 -2147483431 -2147483533 -2147483433 -2147483531 -2147483435 -2147483529 -2147483472 -2147483474 -2147483630 -2147483593 
		-2147483573 -2147483442 -2147483561 -2147483444 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "751696C4-44CF-A7E7-E545-1EBAA81E0B0E";
	setAttr -s 17 ".e[0:16]"  0.37100899 0.62899101 0.62899101 0.37100899
		 0.37100899 0.62899101 0.37100899 0.37100899 0.62899101 0.37100899 0.62899101 0.37100899
		 0.62899101 0.37100899 0.62899101 0.62899101 0.37100899;
	setAttr -s 17 ".d[0:16]"  -2147483629 -2147483628 -2147483379 -2147483405 -2147483626 -2147483624 
		-2147483616 -2147483511 -2147483515 -2147483519 -2147483407 -2147483377 -2147483525 -2147483522 -2147483501 -2147483612 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "C1784508-4E10-D6F4-A7D6-D6A73D5C363C";
	setAttr -s 25 ".e[0:24]"  0.41910499 0.58089501 0.58089501 0.58089501
		 0.41910499 0.41910499 0.41910499 0.58089501 0.58089501 0.58089501 0.58089501 0.41910499
		 0.58089501 0.41910499 0.58089501 0.41910499 0.41910499 0.41910499 0.41910499 0.41910499
		 0.41910499 0.58089501 0.41910499 0.58089501 0.41910499;
	setAttr -s 25 ".d[0:24]"  -2147483632 -2147483403 -2147483402 -2147483401 -2147483343 -2147483625 
		-2147483518 -2147483333 -2147483398 -2147483397 -2147483396 -2147483533 -2147483394 -2147483531 -2147483392 -2147483529 -2147483472 -2147483474 
		-2147483630 -2147483593 -2147483573 -2147483385 -2147483561 -2147483383 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "C47EFE82-4500-7D5C-B224-16859E307515";
	setAttr -s 25 ".e[0:24]"  0.42657399 0.42657399 0.42657399 0.57342601
		 0.42657399 0.57342601 0.42657399 0.57342601 0.57342601 0.57342601 0.57342601 0.57342601
		 0.57342601 0.42657399 0.57342601 0.42657399 0.57342601 0.42657399 0.42657399 0.42657399
		 0.42657399 0.57342601 0.57342601 0.57342601 0.42657399;
	setAttr -s 25 ".d[0:24]"  -2147483633 -2147483598 -2147483578 -2147483445 -2147483614 -2147483443 
		-2147483631 -2147483441 -2147483440 -2147483439 -2147483438 -2147483437 -2147483436 -2147483528 -2147483434 -2147483532 -2147483432 -2147483534 
		-2147483493 -2147483521 -2147483335 -2147483428 -2147483427 -2147483341 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "AB60718A-4606-8CE2-15D4-A7974EB9A41F";
	setAttr ".dc" -type "componentList" 3 "f[10]" "f[87]" "f[156]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "551756B9-4E54-BD01-C3D3-3E842AB921CE";
	setAttr ".dc" -type "componentList" 2 "f[51]" "f[146]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "840B587F-4888-361A-A985-F2864DFB78C5";
	setAttr ".ics" -type "componentList" 4 "e[267]" "e[269]" "e[288]" "e[297]";
	setAttr ".ix" -type "matrix" 2.6262688904074913 0 0 0 0 2.346229245659726 0 0 0 0 0.96557232488532652 0
		 -2.3916549114863819 9.4927852339618823 -1.4157631062725389 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 125;
	setAttr ".sv2" 127;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak13";
	rename -uid "BF7CB54D-41DF-2721-3BDF-AFA937A1F631";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[120]" -type "float3" 0.012737564 0 2.3592239e-016 ;
	setAttr ".tk[121]" -type "float3" 0.012737564 0 2.3592239e-016 ;
	setAttr ".tk[126]" -type "float3" 0.011419049 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.011419049 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.0096742185 0 2.3592239e-016 ;
	setAttr ".tk[147]" -type "float3" 0.010288245 0 2.3592239e-016 ;
	setAttr ".tk[154]" -type "float3" 0.010288245 0 2.3592239e-016 ;
	setAttr ".tk[155]" -type "float3" 0.0096742185 0 2.220446e-016 ;
	setAttr ".tk[164]" -type "float3" 0.0032903773 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.0093264682 0 2.220446e-016 ;
	setAttr ".tk[166]" -type "float3" 0.0093264682 0 2.220446e-016 ;
	setAttr ".tk[167]" -type "float3" 0.007974715 0 2.220446e-016 ;
	setAttr ".tk[204]" -type "float3" 0.0073874895 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.0085951639 0 2.220446e-016 ;
	setAttr ".tk[206]" -type "float3" 0.0085951639 0 2.220446e-016 ;
	setAttr ".tk[207]" -type "float3" 0.0085951639 0 2.220446e-016 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "14C7A52D-4407-CEF5-CC36-E7B37C7CEE22";
	setAttr ".ics" -type "componentList" 2 "e[200]" "e[219]";
	setAttr ".ix" -type "matrix" 2.6262688904074913 0 0 0 0 2.346229245659726 0 0 0 0 0.96557232488532652 0
		 -2.3916549114863819 9.4927852339618823 -1.4157631062725389 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 100;
	setAttr ".sv2" 128;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "276D87A3-4468-9F5C-8953-E28CF4FD813E";
	setAttr ".ics" -type "componentList" 4 "e[241]" "e[243]" "e[289]" "e[296]";
	setAttr ".ix" -type "matrix" 2.6262688904074913 0 0 0 0 2.346229245659726 0 0 0 0 0.96557232488532652 0
		 -2.3916549114863819 9.4927852339618823 -1.4157631062725389 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 119;
	setAttr ".sv2" 121;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit35";
	rename -uid "842C21FC-4EDB-9247-4CAB-ABBA8EF35109";
	setAttr -s 13 ".e[0:12]"  0.61230302 0.38769701 0.61230302 0.38769701
		 0.61230302 0.38769701 0.61230302 0.38769701 0.61230302 0.38769701 0.61230302 0.38769701
		 0.61230302;
	setAttr -s 13 ".d[0:12]"  -2147483638 -2147483603 -2147483622 -2147483588 -2147483572 -2147483602 
		-2147483626 -2147483601 -2147483605 -2147483576 -2147483592 -2147483604 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyChipOff -n "polyChipOff3";
	rename -uid "AC66BDE9-4A47-8C7F-69EE-2F93790F9D3E";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[30]";
	setAttr ".ix" -type "matrix" 2.6262688904074913 0 0 0 0 2.346229245659726 0 0 0 0 0.96557232488532652 0
		 -2.4671694394043904 9.4927852339618823 -1.4157631062725389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4671695 9.4927855 -1.4157631 ;
	setAttr ".rs" 56789;
createNode polyTweak -n "polyTweak14";
	rename -uid "60F7B8E9-43F8-BA61-583D-629E99BAD744";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[40:51]" -type "float3"  0.013873935 -0.14137523 0.005386591
		 0.013829052 -0.14091869 -0.0063537657 0.013871253 -0.14134783 -0.01060912 0.010982364
		 -0.14134783 -0.010480642 -0.015886903 -0.14134783 -0.0092860162 -0.018696308 -0.14134783
		 -0.0091610849 -0.018624097 -0.14080285 -0.0048009753 -0.018702865 -0.1413971 0.0035092533
		 -0.018696338 -0.14134783 0.0091610849 -0.015886873 -0.14134783 0.0092860162 0.010982513
		 -0.14134783 0.010480642 0.013871223 -0.14134783 0.01060909;
createNode polySeparate -n "polySeparate18";
	rename -uid "561DAC68-40B1-8DE3-0BDD-049F887A423A";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId167";
	rename -uid "CE4B908E-4FF0-4246-A661-838E0712E921";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts123";
	rename -uid "E9F47EF1-4125-FC08-61A6-B3ADA41C76CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId168";
	rename -uid "D8FCBCE7-4F6F-F44B-E336-39A3E8EF2105";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts124";
	rename -uid "AFE7F13F-474C-26AF-61B7-15AEF8E9FF6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "100225B1-4296-8A26-E1BA-A290629994CC";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 2.5647805752112345 0 0 0 0 2.346229245659726 0 0 0 0 0.96557232488532652 0
		 -2.4508679154470281 9.4927852339618823 -1.4308542565053566 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2243729 9.9155531 -1.8687078 ;
	setAttr ".rs" 45208;
	setAttr ".lt" -type "double3" 2.228306515000833e-016 5.2826666652183718e-015 0.086856960911820075 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2854361888227528 9.3459210334816643 -1.8881212528189015 ;
	setAttr ".cbx" -type "double3" -1.1633093030319346 10.485185054025225 -1.8492942000485648 ;
createNode polyChipOff -n "polyChipOff4";
	rename -uid "6915FFC8-4D89-89E8-30AF-EC82E6244EC9";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[7:8]" "f[24]" "f[26]" "f[31:33]" "f[44:45]" "f[51:52]";
	setAttr ".ix" -type "matrix" 2.6262688904074913 0 0 0 0 2.346229245659726 0 0 0 0 0.96557232488532652 0
		 -2.4671694394043904 9.4927852339618823 -1.4157631062725389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4671695 9.4927855 -1.4157631 ;
	setAttr ".rs" 63762;
createNode polySeparate -n "polySeparate19";
	rename -uid "5B23047B-4290-108B-14CF-0DA3C3994B84";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId169";
	rename -uid "6DE6A14C-45DC-B78F-7C35-1BB800D20996";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts125";
	rename -uid "0A0E5F59-4A66-9C40-76E5-33BF1876CC75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId170";
	rename -uid "84C3605F-4F01-6000-0A72-EA8BEB926408";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts126";
	rename -uid "F635BD11-4647-2F6F-771F-B59AD2400E0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D4A0A349-4BE0-0EAC-DDBA-CEA1573D6C2B";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 2.6753553389391245 0 0 0 0 2.3900815951016066 0 0 0 0 0.98361941686519572 0
		 -2.4671694394043904 9.4927852339618823 -1.4157631062725389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2362454 9.3761253 -1.4157634 ;
	setAttr ".rs" 36252;
	setAttr ".lt" -type "double3" -1.2222823071733483e-016 3.4694469519536142e-018 0.050648437254753161 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.415597327033149 8.2977450062509366 -1.9075731664748523 ;
	setAttr ".cbx" -type "double3" -1.0568935719750403 10.454506597549347 -0.9239536909813707 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "B4E361C7-4BC5-6483-34D3-17BE980BCE17";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[0:20]" -type "float3"  -0.0169941 0 0 -0.0169941
		 0 0 0.019429589 0 4.4408921e-016 0.019429589 0 4.4408921e-016 -0.014683358 0 2.220446e-016
		 -0.0169941 0 0 0.019429589 0 4.4408921e-016 0.019429589 0 4.4408921e-016 0.019429589
		 -0.020596363 5.5511151e-016 0.019429589 0 4.4408921e-016 -0.0169941 0 0 -0.0169941
		 -0.020596363 1.110223e-016 -0.017235238 0 2.220446e-016 -0.017235238 -0.020596363
		 3.3306691e-016 -0.017235238 0 2.220446e-016 -0.017235238 0 2.220446e-016 -0.017235238
		 0 2.220446e-016 -0.017235238 0 2.220446e-016 -0.014683358 -0.0061387005 2.220446e-016
		 -0.017235238 -0.0061387005 2.220446e-016 0.019429589 -0.0061387005 4.4408921e-016;
createNode polySplit -n "polySplit36";
	rename -uid "9EA39F0D-4B23-DA66-79F0-CB8CC5CB8EE7";
	setAttr -s 15 ".e[0:14]"  0.76642197 0.233578 0.76642197 0.233578 0.76642197
		 0.233578 0.233578 0.76642197 0.233578 0.76642197 0.233578 0.76642197 0.76642197 0.233578
		 0.76642197;
	setAttr -s 15 ".d[0:14]"  -2147483646 -2147483574 -2147483586 -2147483618 -2147483639 -2147483556 
		-2147483629 -2147483616 -2147483590 -2147483570 -2147483636 -2147483634 -2147483550 -2147483617 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "DD741A02-4C95-72AD-1AB8-6D9ED83705EB";
	setAttr -s 15 ".e[0:14]"  0.39097199 0.60902798 0.39097199 0.60902798
		 0.39097199 0.60902798 0.60902798 0.39097199 0.60902798 0.39097199 0.60902798 0.39097199
		 0.39097199 0.60902798 0.39097199;
	setAttr -s 15 ".d[0:14]"  -2147483646 -2147483543 -2147483586 -2147483541 -2147483639 -2147483539 
		-2147483538 -2147483616 -2147483536 -2147483570 -2147483534 -2147483634 -2147483550 -2147483531 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "4C47AFF1-4B0E-C61F-CAAC-4E9D210C01AD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[59]" -type "float3" 0.0090508694 0 4.4408921e-016 ;
	setAttr ".tk[73]" -type "float3" 0.010223009 0 2.3592239e-016 ;
createNode polySplit -n "polySplit38";
	rename -uid "5E3F2EB1-4F27-0DA2-E8D9-649B9F72F335";
	setAttr -s 15 ".e[0:14]"  0.26323399 0.73676598 0.26323399 0.73676598
		 0.26323399 0.73676598 0.73676598 0.26323399 0.73676598 0.26323399 0.73676598 0.26323399
		 0.26323399 0.73676598 0.26323399;
	setAttr -s 15 ".d[0:14]"  -2147483646 -2147483515 -2147483586 -2147483513 -2147483639 -2147483511 
		-2147483510 -2147483616 -2147483508 -2147483570 -2147483506 -2147483634 -2147483550 -2147483503 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "A02642B6-4D17-9909-59AE-869E6105BFAB";
	setAttr -s 15 ".e[0:14]"  0.26077101 0.73922902 0.26077101 0.73922902
		 0.26077101 0.26077101 0.73922902 0.26077101 0.73922902 0.26077101 0.73922902 0.26077101
		 0.73922902 0.73922902 0.26077101;
	setAttr -s 15 ".d[0:14]"  -2147483636 -2147483535 -2147483590 -2147483537 -2147483629 -2147483556 
		-2147483540 -2147483618 -2147483542 -2147483574 -2147483544 -2147483617 -2147483532 -2147483533 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyChipOff -n "polyChipOff5";
	rename -uid "2B3F69E6-421D-B262-F4CE-66839DF79826";
	setAttr ".ics" -type "componentList" 4 "f[5]" "f[29]" "f[39]" "f[89:91]";
	setAttr ".ix" -type "matrix" 2.6262688904074913 0 0 0 0 2.346229245659726 0 0 0 0 0.96557232488532652 0
		 -2.4671694394043904 9.4927852339618823 -1.4157631062725389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4671695 9.4927855 -1.4157631 ;
	setAttr ".rs" 36616;
createNode polySeparate -n "polySeparate20";
	rename -uid "E8AEB89D-489F-D811-D683-65A6E39FA935";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId171";
	rename -uid "BFA160B3-4654-1F8C-2C8D-75B2CE1E64BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts127";
	rename -uid "62DB3A74-49E1-56AE-5FC4-80932BF94A51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:109]";
createNode groupId -n "groupId172";
	rename -uid "33AF90E3-4B40-06AC-5061-E2BCA40E5615";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts128";
	rename -uid "AF072AD0-4CE3-4FE1-F889-ECB4E3E6E2F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C5EA5FDA-419B-5DBA-D7EF-B885FD4DA380";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.370216375778162 0 0 0 0 2.346229245659726 0 0 0 0 0.96557232488532652 0
		 -2.394802254703793 9.4981687282318603 -1.4157631062725387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2397251 10.580926 -1.7565316 ;
	setAttr ".rs" 60878;
	setAttr ".lt" -type "double3" 1.398078701420058e-016 1.6445178552260131e-015 0.050102334794252384 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1615868364990996 10.490568548295203 -1.8429859211938975 ;
	setAttr ".cbx" -type "double3" -1.3178631644143224 10.671283351061723 -1.6700772055886099 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "07491873-4612-EFB2-7B62-9CADE71E57E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20]" "e[25:26]" "e[29]" "e[31]" "e[35:36]" "e[39]" "e[42:43]";
	setAttr ".ix" -type "matrix" 2.370216375778162 0 0 0 0 2.346229245659726 0 0 0 0 0.96557232488532652 0
		 -2.394802254703793 9.4981687282318603 -1.4157631062725387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyChipOff -n "polyChipOff6";
	rename -uid "F26D9527-4457-E2A3-BDA0-779744A24B38";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[27]";
	setAttr ".ix" -type "matrix" 2.6262688904074913 0 0 0 0 2.346229245659726 0 0 0 0 0.96557232488532652 0
		 -2.4671694394043904 9.4927852339618823 -1.4157631062725389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4671695 9.4927855 -1.4157631 ;
	setAttr ".rs" 53656;
createNode polyChipOff -n "polyChipOff7";
	rename -uid "086E079D-48B0-0885-1A6A-4698F01023C3";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[27]" "f[97:98]";
	setAttr ".ix" -type "matrix" 2.6262688904074913 0 0 0 0 2.346229245659726 0 0 0 0 0.96557232488532652 0
		 -2.4671694394043904 9.4927852339618823 -1.4157631062725389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4671695 9.4927855 -1.4157631 ;
	setAttr ".rs" 38413;
createNode polySeparate -n "polySeparate21";
	rename -uid "4B5DC386-42F4-4DBE-7D21-24A07C0FDEB2";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 2 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId173";
	rename -uid "CD1D1905-462A-4870-1318-18AAAD0A30B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts129";
	rename -uid "C5C299F2-4CE3-19E0-0B5D-5CB134387463";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId174";
	rename -uid "3A166717-417C-15BB-DA97-6EBA6D674E7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts130";
	rename -uid "220ACA59-4391-1E63-49DD-39BCC5FDBBAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "458E197F-4978-306C-B9D9-07A44B59EE60";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 2.6262688904074913 0 0 0 0 2.346229245659726 0 0 0 0 0.96557232488532652 0
		 -2.4671694394043904 9.4996087910508287 -1.4093205502403567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2261519 10.582366 -1.0605111 ;
	setAttr ".rs" 39863;
	setAttr ".lt" -type "double3" -4.0614213381306996e-016 3.479855292809475e-015 0.040990744752680046 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1361894024669454 10.492008611114171 -1.1381656406600174 ;
	setAttr ".cbx" -type "double3" -1.3161144140159946 10.672723413880691 -0.9828565087371437 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "577EBC59-405F-932F-E17B-8C9DCC809440";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  -0.014800662 0 0 -0.014704948
		 0 0 0.015941195 0 0 0.016077815 0 0 -0.016077815 0 0 -0.015957108 0 0 -0.014698603
		 0 0 0.015941806 0 0 -0.016054794 0 0;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "770810AE-4508-3268-AB3B-8FA7B1C82A2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[17:18]" "e[21]" "e[23]" "e[27:28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 2.6262688904074913 0 0 0 0 2.346229245659726 0 0 0 0 0.96557232488532652 0
		 -2.4671694394043904 9.4996087910508287 -1.4093205502403567 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyChipOff -n "polyChipOff8";
	rename -uid "5D589018-46EE-5336-C752-0FB4B69743B3";
	setAttr ".ics" -type "componentList" 4 "f[20]" "f[28]" "f[61:62]" "f[75:76]";
	setAttr ".ix" -type "matrix" 2.6262688904074913 0 0 0 0 2.346229245659726 0 0 0 0 0.96557232488532652 0
		 -2.4671694394043904 9.4927852339618823 -1.4157631062725389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4671695 9.4927855 -1.4157631 ;
	setAttr ".rs" 52591;
createNode polySeparate -n "polySeparate22";
	rename -uid "74FFABE2-4666-230E-4726-7BBD478EF00E";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 2 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId175";
	rename -uid "400C8C09-4BE2-6B16-74EB-00BC2DAA4FC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts131";
	rename -uid "A21C466D-407A-CBC6-93B4-1E9D1F9A5F69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId176";
	rename -uid "E12421E6-4247-69B8-5964-098F70EC5D68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts132";
	rename -uid "9EBE93A5-4EE7-DD5E-90A6-F8B7ED64820C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "676EC0CD-4387-E497-D6A6-E68CBAC40E7F";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.6262688904074913 0 0 0 0 2.346229245659726 0 0 0 0 0.96557232488532652 0
		 -2.4671694394043904 9.5115156255906079 -1.4157631062725387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2148552 10.68463 -1.4098383 ;
	setAttr ".rs" 61998;
	setAttr ".lt" -type "double3" 0 8.4721631235380658e-018 0.038155230686188091 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1513332629340365 10.68463024842047 -1.6693517263469202 ;
	setAttr ".cbx" -type "double3" -1.2783769797545874 10.68463024842047 -1.1503248672199373 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "DEF8D37F-4D0F-6DE2-1ABE-BC931E8DD7FD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.0074313222 0 -0.012494425
		 -0.0066829324 0 -0.012230745 -0.0066746473 0 -0.0073622931 0.0074321041 0 -0.0074784793
		 -0.0073076505 0 -0.012202387 -0.0074352254 0 -0.0073497794 -0.007434594 0 0.0057682679
		 -0.0066522527 0 0.0057986388 0.0074342219 0 0.0060810912 -0.0072691278 0 0.011972779
		 -0.006641658 0 0.012023422 0.0074352254 0 0.012494425;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "D75D6867-444C-A871-100F-46BC388946B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[19]" "e[23]" "e[25]" "e[27]" "e[30]" "e[35]" "e[37]" "e[39]" "e[42:43]";
	setAttr ".ix" -type "matrix" 2.6262688904074913 0 0 0 0 2.346229245659726 0 0 0 0 0.96557232488532652 0
		 -2.4671694394043904 9.5115156255906079 -1.4157631062725387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit40";
	rename -uid "4A6CEBF3-4DF8-9E93-E436-97B11999969D";
	setAttr -s 25 ".e[0:24]"  0.82799798 0.172002 0.82799798 0.172002 0.172002
		 0.82799798 0.172002 0.82799798 0.172002 0.172002 0.82799798 0.82799798 0.172002 0.82799798
		 0.82799798 0.82799798 0.82799798 0.82799798 0.82799798 0.172002 0.172002 0.172002
		 0.82799798 0.82799798 0.82799798;
	setAttr -s 25 ".d[0:24]"  -2147483620 -2147483567 -2147483607 -2147483565 -2147483547 -2147483550 
		-2147483496 -2147483530 -2147483246 -2147483412 -2147483374 -2147483296 -2147483554 -2147483556 -2147483484 -2147483483 -2147483618 -2147483595 
		-2147483575 -2147483569 -2147483286 -2147483364 -2147483422 -2147483256 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "B1D47EFA-4CDB-0C4F-32E0-23B148F445C5";
	setAttr -s 27 ".e[0:26]"  0.37612799 0.37612799 0.37612799 0.62387198
		 0.37612799 0.62387198 0.62387198 0.37612799 0.62387198 0.62387198 0.62387198 0.62387198
		 0.62387198 0.62387198 0.37612799 0.62387198 0.37612799 0.37612799 0.62387198 0.37612799
		 0.37612799 0.37612799 0.37612799 0.62387198 0.62387198 0.62387198 0.37612799;
	setAttr -s 27 ".d[0:26]"  -2147483633 -2147483598 -2147483578 -2147483281 -2147483614 -2147483185 
		-2147483279 -2147483631 -2147483277 -2147483276 -2147483275 -2147483274 -2147483273 -2147483272 -2147483528 -2147483270 -2147483201 -2147483532 
		-2147483268 -2147483534 -2147483493 -2147483521 -2147483338 -2147483263 -2147483262 -2147483261 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "679A17C5-4F6B-3173-4A75-37B7AB96A47E";
	setAttr -s 27 ".e[0:26]"  0.85707802 0.142922 0.142922 0.142922 0.142922
		 0.142922 0.142922 0.85707802 0.142922 0.142922 0.85707802 0.85707802 0.85707802 0.142922
		 0.85707802 0.142922 0.85707802 0.85707802 0.142922 0.85707802 0.142922 0.142922 0.142922
		 0.142922 0.85707802 0.85707802 0.85707802;
	setAttr -s 27 ".d[0:26]"  -2147483569 -2147483214 -2147483215 -2147483216 -2147483217 -2147483218 
		-2147483219 -2147483554 -2147483221 -2147483222 -2147483412 -2147483246 -2147483143 -2147483225 -2147483496 -2147483227 -2147483547 -2147483565 
		-2147483230 -2147483567 -2147483232 -2147483153 -2147483209 -2147483210 -2147483364 -2147483286 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "82009FAB-41AF-B879-43D1-CBB1E8EEF840";
	setAttr -s 29 ".e[0:28]"  0.34356999 0.65643001 0.65643001 0.65643001
		 0.34356999 0.34356999 0.34356999 0.65643001 0.65643001 0.65643001 0.65643001 0.34356999
		 0.65643001 0.65643001 0.34356999 0.34356999 0.65643001 0.34356999 0.34356999 0.34356999
		 0.34356999 0.34356999 0.34356999 0.65643001 0.34356999 0.65643001 0.34356999 0.65643001
		 0.34356999;
	setAttr -s 29 ".d[0:28]"  -2147483632 -2147483331 -2147483330 -2147483329 -2147483345 -2147483625 
		-2147483518 -2147483325 -2147483324 -2147483323 -2147483322 -2147483533 -2147483320 -2147483197 -2147483099 -2147483531 -2147483318 -2147483529 
		-2147483472 -2147483474 -2147483630 -2147483593 -2147483573 -2147483311 -2147483561 -2147483081 -2147483189 -2147483309 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "A34C75D6-4D97-1957-9200-BE8FB63A0306";
	setAttr -s 29 ".e[0:28]"  0.036517099 0.96348298 0.036517099 0.96348298
		 0.96348298 0.036517099 0.96348298 0.036517099 0.96348298 0.96348298 0.96348298 0.036517099
		 0.036517099 0.036517099 0.96348298 0.036517099 0.036517099 0.036517099 0.036517099
		 0.036517099 0.036517099 0.96348298 0.96348298 0.96348298 0.96348298 0.036517099 0.036517099
		 0.036517099 0.036517099;
	setAttr -s 29 ".d[0:28]"  -2147483620 -2147483231 -2147483607 -2147483229 -2147483228 -2147483550 
		-2147483226 -2147483530 -2147483142 -2147483224 -2147483223 -2147483374 -2147483296 -2147483040 -2147483220 -2147483556 -2147483484 -2147483483 
		-2147483618 -2147483595 -2147483575 -2147483213 -2147483026 -2147483212 -2147483211 -2147483422 -2147483256 -2147483154 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "861A0D17-4211-019B-89F5-AFA9A2A5D5B0";
	setAttr -s 29 ".e[0:28]"  0.048744898 0.95125502 0.95125502 0.95125502
		 0.95125502 0.048744898 0.048744898 0.048744898 0.048744898 0.95125502 0.95125502
		 0.95125502 0.95125502 0.95125502 0.95125502 0.048744898 0.95125502 0.95125502 0.95125502
		 0.048744898 0.048744898 0.048744898 0.95125502 0.048744898 0.95125502 0.048744898
		 0.048744898 0.95125502 0.048744898;
	setAttr -s 29 ".d[0:28]"  -2147483231 -2147483024 -2147482997 -2147482998 -2147482999 -2147483211 
		-2147483212 -2147483026 -2147483213 -2147483004 -2147483005 -2147483006 -2147483007 -2147483008 -2147483009 -2147483220 -2147483011 -2147483012 
		-2147483013 -2147483223 -2147483224 -2147483142 -2147483017 -2147483226 -2147483019 -2147483228 -2147483229 -2147483022 -2147483231;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "64EC3D42-4B08-5A59-89D7-6FB640A9192E";
	setAttr ".ics" -type "componentList" 3 "f[217:221]" "f[322:326]" "f[358:362]";
	setAttr ".ix" -type "matrix" 2.6262688904074913 0 0 0 0 2.346229245659726 0 0 0 0 0.96557232488532652 0
		 -2.3916549114863819 9.4927852339618823 -1.4157631062725389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.94135946 9.9437876 -1.411433 ;
	setAttr ".rs" 36768;
	setAttr ".lt" -type "double3" 7.5748147582116433e-016 -4.4091114223196448e-016 -0.040358490180824796 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0002141415939303 9.4156764820114418 -1.7274685674222516 ;
	setAttr ".cbx" -type "double3" -0.88250474192438055 10.471899458984812 -1.0953974758781317 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "EF07F176-4A49-A7EC-6164-AE8095C4C2A0";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[208]" -type "float3" 0 0.0042466051 2.220446e-016 ;
	setAttr ".tk[209]" -type "float3" 0 0.0042466051 2.220446e-016 ;
	setAttr ".tk[210]" -type "float3" 0 0.0042466051 2.220446e-016 ;
	setAttr ".tk[211]" -type "float3" 0 0.0042466051 2.220446e-016 ;
	setAttr ".tk[212]" -type "float3" 0 0.0042466051 2.220446e-016 ;
	setAttr ".tk[213]" -type "float3" 0 0.0042466051 2.220446e-016 ;
	setAttr ".tk[214]" -type "float3" 0 0.0042466051 2.220446e-016 ;
	setAttr ".tk[215]" -type "float3" 0 0.0042466051 2.220446e-016 ;
	setAttr ".tk[216]" -type "float3" 0 0.0042466051 2.220446e-016 ;
	setAttr ".tk[217]" -type "float3" 0 0.0042466051 2.3592239e-016 ;
	setAttr ".tk[218]" -type "float3" 0 0.0042466051 2.220446e-016 ;
	setAttr ".tk[219]" -type "float3" 0 0.0042466051 2.220446e-016 ;
	setAttr ".tk[220]" -type "float3" 0 0.0042466051 2.220446e-016 ;
	setAttr ".tk[221]" -type "float3" 0 0.0042466051 2.220446e-016 ;
	setAttr ".tk[222]" -type "float3" 0 0.0042466051 2.220446e-016 ;
	setAttr ".tk[223]" -type "float3" 0 0.0042466051 2.220446e-016 ;
	setAttr ".tk[224]" -type "float3" 0 0.0042466051 2.220446e-016 ;
	setAttr ".tk[225]" -type "float3" 0 0.0042466051 2.220446e-016 ;
	setAttr ".tk[226]" -type "float3" 0 0.0042466051 2.220446e-016 ;
	setAttr ".tk[227]" -type "float3" 0 0.0042466051 2.220446e-016 ;
	setAttr ".tk[228]" -type "float3" 0 0.0042466051 2.220446e-016 ;
	setAttr ".tk[229]" -type "float3" 0 0.0042466051 2.220446e-016 ;
	setAttr ".tk[230]" -type "float3" 0 0.0042466051 2.3592239e-016 ;
	setAttr ".tk[231]" -type "float3" 0 0.0042466051 2.220446e-016 ;
	setAttr ".tk[237]" -type "float3" 0 0.0042466051 2.220446e-016 ;
	setAttr ".tk[248]" -type "float3" 0 0.0042466051 2.220446e-016 ;
	setAttr ".tk[297]" -type "float3" 0 0.0042466051 2.220446e-016 ;
	setAttr ".tk[310]" -type "float3" 0 0.0042466051 2.220446e-016 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "4D850F4C-4F44-D101-D26F-92BBE06803C4";
	setAttr ".ics" -type "componentList" 4 "f[217]" "f[221]" "f[322:326]" "f[358:362]";
	setAttr ".ix" -type "matrix" 2.6262688904074913 0 0 0 0 2.346229245659726 0 0 0 0 0.96557232488532652 0
		 -2.3916549114863819 9.4927852339618823 -1.4157631062725389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98140824 9.9388266 -1.411441 ;
	setAttr ".rs" 60336;
	setAttr ".lt" -type "double3" -5.4719742540603023e-016 -2.8503675114643912e-016 
		0.056095409238402075 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0403299332888001 9.4101741911148409 -1.7274765960093141 ;
	setAttr ".cbx" -type "double3" -0.92248653724165175 10.467478292535805 -1.0954054469125987 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "7C7728F5-48F1-1B15-3BA6-B18BC6C5325E";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[360]" -type "float3" 7.1163464e-005 0 -0.023528129 ;
	setAttr ".tk[363]" -type "float3" 7.1163464e-005 0 -0.022328639 ;
	setAttr ".tk[364]" -type "float3" 7.1163464e-005 0 -0.011412537 ;
	setAttr ".tk[365]" -type "float3" 7.1163464e-005 0 -0.010766361 ;
	setAttr ".tk[366]" -type "float3" 7.1163464e-005 0 0.011838268 ;
	setAttr ".tk[367]" -type "float3" 7.1163464e-005 0 0.011422556 ;
	setAttr ".tk[368]" -type "float3" 7.1163464e-005 0 0.023528129 ;
	setAttr ".tk[369]" -type "float3" 7.1163464e-005 0 0.022578528 ;
	setAttr ".tk[384]" -type "float3" -0.00062481803 -0.002492947 -0.020685146 ;
	setAttr ".tk[385]" -type "float3" -0.00062545482 0.0064050043 0.017102033 ;
	setAttr ".tk[386]" -type "float3" 0.00062874606 -0.0063458597 0.016245734 ;
	setAttr ".tk[387]" -type "float3" 0.00062976422 0.0024633151 -0.019631347 ;
	setAttr ".tk[388]" -type "float3" 0.00063828001 0.0024852569 0.019793503 ;
	setAttr ".tk[389]" -type "float3" 0.00063927821 -0.0064156884 -0.016403779 ;
	setAttr ".tk[390]" -type "float3" -0.0006193369 0.0063671693 -0.017109899 ;
	setAttr ".tk[391]" -type "float3" -0.00061987597 -0.0024810534 0.020626428 ;
	setAttr ".tk[392]" -type "float3" 0.00067872752 -0.0068539917 0.016211618 ;
	setAttr ".tk[393]" -type "float3" 0.0006797635 -0.0068608602 0.013064099 ;
	setAttr ".tk[394]" -type "float3" 0.00063195825 0.0024689676 -0.0094804028 ;
	setAttr ".tk[395]" -type "float3" 0.00068199838 -0.0068756538 0.0062821344 ;
	setAttr ".tk[396]" -type "float3" 0.00063616288 0.0024798028 0.0099997325 ;
	setAttr ".tk[397]" -type "float3" 0.00068627106 -0.0069040526 -0.0067329952 ;
	setAttr ".tk[398]" -type "float3" 0.00068842084 -0.0069183465 -0.013276637 ;
	setAttr ".tk[399]" -type "float3" 0.0006894375 -0.0069251121 -0.016375721 ;
	setAttr ".tk[400]" -type "float3" -0.00068354851 0.0068889065 -0.017146001 ;
	setAttr ".tk[401]" -type "float3" -0.00068410649 0.0068923254 -0.013884837 ;
	setAttr ".tk[402]" -type "float3" -0.00068528781 0.0068995906 -0.0069988961 ;
	setAttr ".tk[403]" -type "float3" -0.00062001194 -0.0024801826 0.010363222 ;
	setAttr ".tk[404]" -type "float3" -0.00068764144 0.0069140615 0.0066971374 ;
	setAttr ".tk[405]" -type "float3" -0.0006224555 -0.0024860501 -0.010049175 ;
	setAttr ".tk[406]" -type "float3" -0.00068886881 0.0069215898 0.013833862 ;
	setAttr ".tk[407]" -type "float3" -0.0006894375 0.0069251121 0.017146001 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "025271A4-4B09-DFB4-6E35-66B22E96BCDF";
	setAttr ".dc" -type "componentList" 1 "f[230:232]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "782B686D-449B-3C93-A226-C8B5FEE49297";
	setAttr ".dc" -type "componentList" 1 "f[229:230]";
createNode polyTweak -n "polyTweak21";
	rename -uid "6AB20A0F-4749-1B45-D84C-C295E4A9019F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[360]" -type "float3" -0.033486824 0 2.220446e-016 ;
	setAttr ".tk[363]" -type "float3" -0.033486824 0 2.220446e-016 ;
	setAttr ".tk[364]" -type "float3" -0.033486824 0 2.220446e-016 ;
	setAttr ".tk[365]" -type "float3" -0.033486824 0 2.220446e-016 ;
	setAttr ".tk[366]" -type "float3" -0.033486824 0 2.220446e-016 ;
	setAttr ".tk[367]" -type "float3" -0.033486824 0 2.220446e-016 ;
	setAttr ".tk[368]" -type "float3" -0.033486824 0 2.220446e-016 ;
	setAttr ".tk[369]" -type "float3" -0.033486824 0 2.220446e-016 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "8FBF538B-4D26-23B8-AED5-8DA520906AB7";
	setAttr ".dc" -type "componentList" 1 "f[331:335]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "81D43111-427C-6AB8-1FEB-AA8C148218B5";
	setAttr ".dc" -type "componentList" 1 "f[334:338]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "827015FC-4ACF-17CA-7ECB-81B74288A0F8";
	setAttr ".dc" -type "componentList" 4 "f[22]" "f[59]" "f[73]" "f[87]";
createNode polyTweak -n "polyTweak22";
	rename -uid "81396822-4CA7-6A67-042F-FB9AED861542";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk";
	setAttr ".tk[19]" -type "float3" -0.0068197907 0.06929262 0 ;
	setAttr ".tk[45]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[46]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[104]" -type "float3" 2.3283064e-010 -3.7252903e-009 0 ;
	setAttr ".tk[105]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[142]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[143]" -type "float3" 2.3283064e-010 -3.7252903e-009 0 ;
	setAttr ".tk[182]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[183]" -type "float3" 2.3283064e-010 -3.7252903e-009 0 ;
	setAttr ".tk[188]" -type "float3" 2.3283064e-010 -3.7252903e-009 0 ;
	setAttr ".tk[189]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[208]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[209]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[210]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[211]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[212]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[213]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[214]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[215]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[216]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[217]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[218]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[219]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[220]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[221]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[222]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[223]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[224]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[225]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[226]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[227]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[228]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[229]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[230]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[231]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[236]" -type "float3" 2.3283064e-010 -3.7252903e-009 0 ;
	setAttr ".tk[237]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[238]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[248]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[258]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[259]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[260]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[261]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[262]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[263]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[264]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[265]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[266]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[267]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[268]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[269]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[270]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[271]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[272]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[273]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[274]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[275]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[276]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[277]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[278]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[279]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[280]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[281]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[282]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[283]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[297]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[298]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[308]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[309]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[310]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[311]" -type "float3" 2.3283064e-010 -3.7252903e-009 0 ;
	setAttr ".tk[329]" -type "float3" -0.0068197907 0.06929262 0 ;
	setAttr ".tk[330]" -type "float3" 2.3283064e-010 -3.7252903e-009 0 ;
	setAttr ".tk[331]" -type "float3" 2.3283064e-010 -3.7252903e-009 0 ;
	setAttr ".tk[332]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[333]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[334]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[335]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[336]" -type "float3" -0.0068197907 0.069292605 0 ;
	setAttr ".tk[337]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[338]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[339]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[340]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[341]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[342]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[343]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[344]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[345]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[346]" -type "float3" -0.0068197907 0.069292605 0 ;
	setAttr ".tk[347]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[348]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[349]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[350]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[351]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[352]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[353]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[354]" -type "float3" 2.3283064e-010 -3.7252903e-009 0 ;
	setAttr ".tk[356]" -type "float3" -0.0068197907 0.069292605 0 ;
	setAttr ".tk[358]" -type "float3" -0.0068197907 0.069292605 0 ;
	setAttr ".tk[360]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[362]" -type "float3" 2.3283064e-010 -3.7252903e-009 0 ;
	setAttr ".tk[363]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[364]" -type "float3" 2.3283064e-010 -3.7252903e-009 0 ;
	setAttr ".tk[365]" -type "float3" 2.3283064e-010 -3.7252903e-009 0 ;
	setAttr ".tk[366]" -type "float3" 2.3283064e-010 -3.7252903e-009 0 ;
	setAttr ".tk[367]" -type "float3" 2.3283064e-010 -3.7252903e-009 0 ;
	setAttr ".tk[368]" -type "float3" 2.3283064e-010 -3.7252903e-009 0 ;
	setAttr ".tk[369]" -type "float3" 2.3283064e-010 -3.7252903e-009 0 ;
	setAttr ".tk[370]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[371]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[372]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[373]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[374]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[375]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[376]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[377]" -type "float3" -0.0068197907 0.069292605 0 ;
	setAttr ".tk[382]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[383]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[392]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[393]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[394]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[395]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[396]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[397]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[398]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".tk[399]" -type "float3" -0.0068197907 0.069292612 0 ;
createNode polySplit -n "polySplit46";
	rename -uid "CEB7A5CC-4B4C-DF18-6DCB-3F93FA046A8D";
	setAttr -s 25 ".e[0:24]"  0.050913502 0.94908601 0.94908601 0.94908601
		 0.94908601 0.050913502 0.94908601 0.94908601 0.94908601 0.050913502 0.050913502 0.050913502
		 0.94908601 0.050913502 0.94908601 0.94908601 0.050913502 0.94908601 0.94908601 0.94908601
		 0.94908601 0.050913502 0.050913502 0.050913502 0.050913502;
	setAttr -s 25 ".d[0:24]"  -2147483645 -2147483570 -2147483571 -2147483453 -2147483454 -2147483452 
		-2147483045 -2147483298 -2147483375 -2147483414 -2147483251 -2147483152 -2147483451 -2147483450 -2147483449 -2147483566 -2147483588 -2147483568 
		-2147483160 -2147483259 -2147483422 -2147483367 -2147483290 -2147483037 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A1916F6B-4ECA-5266-F240-9798CD56ACBD";
	setAttr ".ics" -type "componentList" 6 "f[38]" "f[112]" "f[132]" "f[170]" "f[194]" "f[262:266]";
	setAttr ".ix" -type "matrix" 2.6262688904074913 0 0 0 0 2.346229245659726 0 0 0 0 0.96557232488532652 0
		 -2.4052955598016719 9.4927852339618823 -1.4157631062725375 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85278326 8.9825764 -1.4128853 ;
	setAttr ".rs" 35747;
	setAttr ".lt" -type "double3" 1.9985632532608063e-015 -4.690021428947061e-017 -0.039127563040370621 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91107909867764225 8.4256783362108809 -1.740064701115789 ;
	setAttr ".cbx" -type "double3" -0.79448737907357581 9.5394744305165347 -1.0857059641233351 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "0EC33E9F-44A5-4D07-E83A-1C9C83B59036";
	setAttr ".dc" -type "componentList" 10 "f[48]" "f[79]" "f[103:104]" "f[140:141]" "f[178:179]" "f[185:186]" "f[234:235]" "f[275:280]" "f[304:306]" "f[412:418]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "5FA35055-4B50-F7D8-6492-80AB0B2413F0";
	setAttr ".ics" -type "componentList" 6 "f[38]" "f[108]" "f[128]" "f[164]" "f[184]" "f[250:254]";
	setAttr ".ix" -type "matrix" 2.6262688904074913 0 0 0 0 2.346229245659726 0 0 0 0 0.96557232488532652 0
		 -1.5513426191581994 9.4927852339618823 -1.4157631062725373 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.056692392 8.9732332 -1.4128929 ;
	setAttr ".rs" 54514;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11497126717113848 8.4164957576037693 -1.7400722117294924 ;
	setAttr ".cbx" -type "double3" 0.00158648372505521 9.5299710448166639 -1.0857137049474201 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "49BA525A-4463-AD1C-4814-6280779E63C8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[398:415]" -type "float3"  -0.0072166701 -0.0022234241
		 4.4408921e-016 -0.0072166701 -0.0022234241 4.4408921e-016 -0.0072166701 -0.0022234241
		 4.4408921e-016 -0.0072166701 -0.0022234241 4.4408921e-016 -0.0072166701 -0.0022234241
		 4.4408921e-016 -0.0072166701 -0.0022234241 4.4408921e-016 -0.0072166701 -0.0022234241
		 4.4408921e-016 -0.0072166701 -0.0022234241 4.4408921e-016 -0.0072166701 -0.0022234241
		 4.4408921e-016 -0.0072166701 -0.0022234241 4.4408921e-016 -0.0072166701 -0.0022234241
		 4.4408921e-016 -0.0072166701 -0.0022234241 4.4408921e-016 -0.0072166701 -0.0022234241
		 4.4408921e-016 -0.0072166701 -0.0022234241 4.4408921e-016 -0.0072166701 -0.0022234241
		 4.4408921e-016 -0.0072166701 -0.0022234241 4.7184479e-016 -0.0072166701 -0.0022234241
		 4.4408921e-016 -0.0072166701 -0.0022234241 4.4408921e-016;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "C9F7DD86-411F-12EC-213E-C2A36BAE2031";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[809]" "e[814]" "e[818]" "e[822]" "e[825]" "e[827]" "e[829]" "e[834:835]" "e[838]" "e[841]" "e[844]" "e[846:847]";
	setAttr ".ix" -type "matrix" 2.6262688904074913 0 0 0 0 2.346229245659726 0 0 0 0 0.96557232488532652 0
		 -1.5513426191581994 9.4927852339618823 -1.4157631062725373 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak24";
	rename -uid "F67A9FF1-45E6-5680-C4D4-0A8E025D65AF";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[412:429]" -type "float3"  0.020997763 0.0073373416 -0.0048197219
		 0.02099764 0.0073375055 0.0046119145 0.021380369 0.0031346162 0.004459803 0.021381197
		 0.0031297482 -0.0047446843 0.020997576 0.0073375795 0.0095265778 0.021379944 0.0031371431
		 0.0092560984 0.020997828 0.0073372577 -0.0095616737 0.021381607 0.0031273142 -0.0093724346
		 0.020997865 0.0073372237 -0.011807479 0.021381803 0.0031261544 -0.011564134 0.020997539
		 0.0073376168 0.011807479 0.021379745 0.0031383245 0.011482064 0.021573031 0.0011827506
		 -0.009300286 0.021573264 0.0011813464 -0.011472795 0.021572547 0.0011857133 -0.0047130808
		 0.021571578 0.0011916328 0.0044107526 0.021571076 0.0011947071 0.0091650244 0.021570841
		 0.001196136 0.011371494;
createNode polyChipOff -n "polyChipOff9";
	rename -uid "9425A17C-48D1-CCFE-0339-909C4571E674";
	setAttr ".ics" -type "componentList" 1 "f[203:205]";
	setAttr ".ix" -type "matrix" 2.6262688904074913 0 0 0 0 2.346229245659726 0 0 0 0 0.96557232488532652 0
		 -2.3995408757704531 9.4927852339618823 -1.4157631062725369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3995409 9.4927855 -1.4157631 ;
	setAttr ".rs" 46631;
	setAttr ".lt" -type "double3" -7.880447385958631e-016 -2.0638381276324655e-016 0.016094662923514531 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "14D2739B-4C1F-6D1A-B8E5-EFA49946A2D0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[412]" -type "float3" 0.013630077 0 2.3592239e-016 ;
	setAttr ".tk[413]" -type "float3" 0.013630077 0 2.220446e-016 ;
	setAttr ".tk[414]" -type "float3" 0.013630077 0 2.220446e-016 ;
	setAttr ".tk[415]" -type "float3" 0.013630077 0 2.220446e-016 ;
	setAttr ".tk[417]" -type "float3" 0.013630077 0 2.220446e-016 ;
	setAttr ".tk[418]" -type "float3" 0.013630077 0 2.3592239e-016 ;
	setAttr ".tk[420]" -type "float3" 0.013630077 0 2.220446e-016 ;
	setAttr ".tk[423]" -type "float3" 0.013630077 0 2.220446e-016 ;
	setAttr ".tk[425]" -type "float3" 0.013630077 0 2.220446e-016 ;
	setAttr ".tk[427]" -type "float3" 0.013630077 0 2.220446e-016 ;
	setAttr ".tk[428]" -type "float3" 0.013630077 0 2.220446e-016 ;
	setAttr ".tk[430]" -type "float3" 0.013630077 0 2.220446e-016 ;
	setAttr ".tk[433]" -type "float3" 0.013630077 0 2.220446e-016 ;
	setAttr ".tk[434]" -type "float3" 0.013630077 0 2.220446e-016 ;
	setAttr ".tk[437]" -type "float3" 0.013630077 0 2.220446e-016 ;
	setAttr ".tk[439]" -type "float3" 0.013630077 0 2.3592239e-016 ;
	setAttr ".tk[441]" -type "float3" 0.013630077 0 2.220446e-016 ;
	setAttr ".tk[442]" -type "float3" 0.013630077 0 2.220446e-016 ;
createNode polySeparate -n "polySeparate23";
	rename -uid "8F004771-4C2F-8AC5-585C-75AB10B0ABD2";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId177";
	rename -uid "DE45AAE1-4C01-CDDB-4169-229B2408E8AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts133";
	rename -uid "342391CD-4BF3-6CFD-2214-30887A559934";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:432]";
createNode groupId -n "groupId178";
	rename -uid "FFD95205-4D24-4033-4CA5-518F39DCE17D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts134";
	rename -uid "A3743AC4-40CE-94E9-1178-9AB6C88C02D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "73AA9875-4540-AA4D-F759-5CBBB9023E9B";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 2.6040096255067855 0 0 0 0 2.3263434912011185 0 0 0 0 0.95738849792118119 0
		 -2.3995408757704531 9.4927852339618823 -1.4157631062725369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0818946 10.018053 -1.4109416 ;
	setAttr ".rs" 48398;
	setAttr ".lt" -type "double3" -2.7096062660355812e-015 -3.0147596658675058e-016 
		0.13535083901365103 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1264941025302937 9.6141478896007442 -1.6800506304335923 ;
	setAttr ".cbx" -type "double3" -1.037295077392236 10.421958429265935 -1.1418325437234251 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "625EF5B2-4EE5-FA65-1E8B-DAB759B44DCA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 0.0030984785 0 0 0.0063878363
		 0 0 0.006062171 0 0 0.0029230448 0 0 -0.0032140603 0 0 -0.0031011938 0 0 -0.0063878363
		 0 0 -0.0061300248;
createNode polyChipOff -n "polyChipOff10";
	rename -uid "CF302A86-4AC0-8B7A-2598-BA99B6BE073C";
	setAttr ".ics" -type "componentList" 5 "f[38:40]" "f[61]" "f[74]" "f[87]" "f[92]";
	setAttr ".ix" -type "matrix" 2.6262688904074913 0 0 0 0 2.346229245659726 0 0 0 0 0.96557232488532652 0
		 -2.4671694394043904 9.4927852339618823 -1.4157631062725389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4671695 9.4927855 -1.4157631 ;
	setAttr ".rs" 55248;
createNode polySeparate -n "polySeparate24";
	rename -uid "C61ABF2E-4AA2-C5EB-6385-3EA317798CE6";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 2 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId179";
	rename -uid "84B19B9C-4802-762F-B525-6489B6E49927";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts135";
	rename -uid "DF5CDAD5-4D04-E2F6-7B2D-478B5207391A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode groupId -n "groupId180";
	rename -uid "86BC71C7-46E0-ABC4-9137-38AEE44897D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts136";
	rename -uid "DE3A9FAB-4058-765C-8093-C3BCD5DA8B27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "C0F24739-4591-50F7-E308-50A964B9AD7F";
	setAttr ".ics" -type "componentList" 1 "f[0:6]";
	setAttr ".ix" -type "matrix" 2.6262688904074913 0 0 0 0 2.346229245659726 0 0 0 0 0.96557232488532652 0
		 -2.4671694394043904 9.4987655778359432 -1.4157631062725387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2435558 10.581523 -1.4157639 ;
	setAttr ".rs" 64200;
	setAttr ".lt" -type "double3" -1.4193290640007739e-015 3.858025010572419e-015 0.041762000056901637 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.316789125350569 10.491165397899286 -1.8429859211938975 ;
	setAttr ".cbx" -type "double3" -3.1703223185171687 10.671880200665806 -0.98854167261347015 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "B26E3CCC-49DF-AC8C-94A9-74A29330EC33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[24]" "e[26]" "e[28]" "e[34]" "e[37]" "e[40]" "e[44:45]" "e[47]" "e[50]" "e[52]" "e[55:59]";
	setAttr ".ix" -type "matrix" 2.6262688904074913 0 0 0 0 2.346229245659726 0 0 0 0 0.96557232488532652 0
		 -2.4671694394043904 9.4987655778359432 -1.4157631062725387 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit47";
	rename -uid "3A53D271-4828-2CAA-640A-C0BE933D62F3";
	setAttr -s 15 ".e[0:14]"  0.60295701 0.39704299 0.60295701 0.39704299
		 0.60295701 0.60295701 0.39704299 0.60295701 0.39704299 0.60295701 0.39704299 0.39704299
		 0.39704299 0.39704299 0.60295701;
	setAttr -s 15 ".d[0:14]"  -2147483647 -2147483645 -2147483643 -2147483641 -2147483621 -2147483573 
		-2147483605 -2147483608 -2147483611 -2147483614 -2147483601 -2147483598 -2147483637 -2147483639 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "79E007A6-496A-7C2B-5F46-0F9654DBB40E";
	setAttr ".ics" -type "componentList" 1 "f[47]";
	setAttr ".ix" -type "matrix" 2.6753553389391245 0 0 0 0 2.3900815951016066 0 0 0 0 0.98361941686519572 0
		 -2.4671694394043904 9.4927852339618823 -1.4157631062725389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8564129 8.2493181 -1.415763 ;
	setAttr ".rs" 46778;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5293531490778949 8.2488225449357202 -1.7760046092089137 ;
	setAttr ".cbx" -type "double3" -1.1834726717864015 8.249813496448505 -1.0555213688230203 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "276079D7-408D-7FA1-5241-7BA0BE903135";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[40]" "e[51]" "e[88]" "e[101]" "e[108:115]";
	setAttr ".ix" -type "matrix" 2.6753553389391245 0 0 0 0 2.3900815951016066 0 0 0 0 0.98361941686519572 0
		 -2.4671694394043904 9.4927852339618823 -1.4157631062725389 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak27";
	rename -uid "EEB6AFAA-4A49-4653-8FAC-61900AB75D32";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[21]" -type "float3" -0.051918235 0.0018759592 0 ;
	setAttr ".tk[26]" -type "float3" -0.051918235 0.0018759592 0 ;
	setAttr ".tk[48]" -type "float3" -0.070158616 0 2.220446e-016 ;
	setAttr ".tk[49]" -type "float3" -0.069351494 0.0019523128 0.00034686923 ;
	setAttr ".tk[50]" -type "float3" -0.069351502 0.0019522532 -0.00034701824 ;
	setAttr ".tk[51]" -type "float3" -0.070158616 0 2.220446e-016 ;
	setAttr ".tk[56]" -type "float3" -0.053392414 -0.24261025 0 ;
	setAttr ".tk[57]" -type "float3" -0.053392414 -0.24261025 0 ;
	setAttr ".tk[58]" -type "float3" 0.023402724 -0.24261025 0 ;
	setAttr ".tk[59]" -type "float3" 0.023402724 -0.24261025 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "0A2F321D-496F-C746-898C-AB86D662BDC3";
	setAttr ".ics" -type "componentList" 1 "f[67]";
	setAttr ".ix" -type "matrix" 2.6753553389391245 0 0 0 0 2.3900815951016066 0 0 0 0 0.98361941686519572 0
		 -2.4671694394043904 9.4927852339618823 -1.4157631062725389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2932185 8.0407209 -1.4157507 ;
	setAttr ".rs" 38366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3395313297940488 7.9152001128851701 -1.7034115345887175 ;
	setAttr ".cbx" -type "double3" -1.2469056193385417 8.1662416376573432 -1.128089936819695 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "664A256E-4462-3405-8092-4791D452E3D9";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0 0.044099964 ;
	setAttr ".tk[52]" -type "float3" 0.028391471 -0.006061757 1.8626454e-009 ;
	setAttr ".tk[53]" -type "float3" 0.030379515 -0.0075238049 3.7252903e-009 ;
	setAttr ".tk[54]" -type "float3" 0.027364364 -0.025224939 2.220446e-016 ;
	setAttr ".tk[55]" -type "float3" 0.026386507 -0.019776387 3.7252903e-009 ;
	setAttr ".tk[56]" -type "float3" 0.063516848 -0.0090606147 -3.7252901e-009 ;
	setAttr ".tk[57]" -type "float3" 0.065655269 -0.0095443744 -7.4505806e-009 ;
	setAttr ".tk[58]" -type "float3" 0.068022683 -0.020077225 2.220446e-016 ;
	setAttr ".tk[59]" -type "float3" 0.066270478 -0.026136762 1.1175871e-008 ;
	setAttr ".tk[60]" -type "float3" 0.030378988 -0.0076028043 2.220446e-016 ;
	setAttr ".tk[61]" -type "float3" 0.028391499 -0.0060666515 2.220446e-016 ;
	setAttr ".tk[62]" -type "float3" 0.026386544 -0.019776387 3.7252903e-009 ;
	setAttr ".tk[63]" -type "float3" 0.027401019 -0.025270756 1.1175871e-008 ;
	setAttr ".tk[64]" -type "float3" 0.065655276 -0.0095445877 5.5879354e-009 ;
	setAttr ".tk[65]" -type "float3" 0.063516922 -0.0090612667 -1.1175871e-008 ;
	setAttr ".tk[66]" -type "float3" 0.066290535 -0.026137093 -1.1175871e-008 ;
	setAttr ".tk[67]" -type "float3" 0.068022713 -0.020077575 3.7252903e-009 ;
	setAttr ".tk[68]" -type "float3" -0.005122452 0.072541736 0.044099964 ;
	setAttr ".tk[69]" -type "float3" -0.005122452 0.072542153 0.044099964 ;
	setAttr ".tk[70]" -type "float3" -0.005122452 0.079377145 0.044099964 ;
	setAttr ".tk[71]" -type "float3" -0.005122452 0.07937704 -0.059562929 ;
	setAttr ".tk[72]" -type "float3" -0.005122452 0.072567709 -0.059562929 ;
	setAttr ".tk[73]" -type "float3" -0.005122452 0.072541632 -0.059562929 ;
	setAttr ".tk[74]" -type "float3" 0.04720461 0.094770201 -0.059562929 ;
	setAttr ".tk[75]" -type "float3" 0.04720461 0.088133328 -0.059562929 ;
	setAttr ".tk[76]" -type "float3" 0.04720461 0.089332171 -0.059562929 ;
	setAttr ".tk[77]" -type "float3" 0.04720461 0.09477026 0.044099964 ;
	setAttr ".tk[78]" -type "float3" 0.04720461 0.08933223 0.044099964 ;
	setAttr ".tk[79]" -type "float3" 0.04720461 0.088133447 0.044099964 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "29848916-4E9B-C2BD-D57B-D49F941DF736";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13:14]" "e[17:19]";
	setAttr ".ix" -type "matrix" 2.5647805752112345 0 0 0 0 2.3204414045249546 0 0 0 0 0.96557232488532652 0
		 -2.4508679154470281 9.4927852339618823 -1.4308542565053566 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak32";
	rename -uid "95A878B2-4096-3B37-6736-E9A38AA6BDDC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[6:11]" -type "float3"  0 0 0.034781039 0 0 0.034781039
		 0 0 0.034781039 0 0 0.034781039 0 0 0.034781039 0 0 0.034781039;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "739ED01D-4752-072C-7916-97ADF550F8E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[35]" "e[40]" "e[44]" "e[49]" "e[53]" "e[57]" "e[61]" "e[63]" "e[67:68]" "e[71:73]" "e[75]" "e[81]";
	setAttr ".ix" -type "matrix" 2.6753553389391245 0 0 0 0 2.3900815951016066 0 0 0 0 0.98361941686519572 0
		 -2.4671694394043904 9.4927852339618823 -1.4157631062725389 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak33";
	rename -uid "09DC51CA-4359-31BB-24CE-AFBE1CFE9FE8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[55]" -type "float3" 0.0018556274 0.0055491095 4.4408921e-016 ;
	setAttr ".tk[58]" -type "float3" 0.0023478032 0.00702092 0 ;
	setAttr ".tk[62]" -type "float3" 0.0015373742 0.0045973985 2.220446e-016 ;
	setAttr ".tk[67]" -type "float3" 0.002651603 0.0079294126 2.220446e-016 ;
	setAttr ".tk[80]" -type "float3" 2.3283064e-010 4.6566129e-010 0 ;
	setAttr ".tk[81]" -type "float3" 0 0 5.5879354e-009 ;
	setAttr ".tk[82]" -type "float3" 2.3283064e-010 -1.8626451e-009 0 ;
	setAttr ".tk[83]" -type "float3" -2.3283064e-010 1.8626451e-009 3.7252903e-009 ;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "F57BBE12-433F-760F-9DF4-949255B7E8FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[99:100]" "e[124]" "e[129]" "e[133]" "e[136:137]" "e[144]" "e[146]" "e[162]" "e[164]" "e[168]" "e[170]" "e[173]" "e[179:180]" "e[194]" "e[198]" "e[208]" "e[216:217]" "e[235]" "e[250]" "e[261]" "e[281]" "e[284:285]" "e[288]" "e[310]" "e[320]" "e[355]" "e[365]" "e[397]" "e[406]" "e[441]" "e[453]" "e[484]" "e[494]" "e[525]" "e[537]" "e[572]" "e[581]" "e[614]" "e[623]" "e[749]" "e[758]";
	setAttr ".ix" -type "matrix" 2.6262688904074913 0 0 0 0 2.346229245659726 0 0 0 0 0.96557232488532652 0
		 -2.3995408757704531 9.4927852339618823 -1.4157631062725369 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak34";
	rename -uid "6C7BEF7C-43C5-39E2-7876-D093DCFB5D18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[94]" -type "float3" -0.00014284137 0.01351878 0.00011002447 ;
	setAttr ".tk[99]" -type "float3" 0.00036717649 0.011664083 -0.005591237 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "26B4BA46-4CD6-80B0-7E9F-F38E5FBFE313";
	setAttr ".ics" -type "componentList" 5 "f[18]" "f[63]" "f[76]" "f[89]" "f[104]";
	setAttr ".ix" -type "matrix" 2.6262688904074913 0 0 0 0 2.346229245659726 0 0 0 0 0.96557232488532652 0
		 -2.4671694394043904 9.4927852339618823 -1.4157631062725389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5224257 9.9576368 -1.4139888 ;
	setAttr ".rs" 61580;
	setAttr ".lt" -type "double3" 1.4690877696417664e-015 1.5119876921668163e-016 0.38338034415616484 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6198379001478194 9.3517621279238359 -1.7405345892811765 ;
	setAttr ".cbx" -type "double3" -3.4250132720946427 10.563511699968474 -1.0874431604400854 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "6C73EE7D-465E-A2B6-B166-F487DB134FE1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[6]" -type "float3" 0.009708955 0.029033879 2.220446e-016 ;
	setAttr ".tk[7]" -type "float3" 0.0083957408 0.025106808 4.4408921e-016 ;
	setAttr ".tk[12]" -type "float3" 0.009708955 0.029033879 2.220446e-016 ;
	setAttr ".tk[14]" -type "float3" 0.0089114131 0.026648888 4.4408921e-016 ;
	setAttr ".tk[32]" -type "float3" 0.0052195252 0.015608585 2.220446e-016 ;
	setAttr ".tk[37]" -type "float3" 0.0058709546 0.017556632 0 ;
	setAttr ".tk[63]" -type "float3" 0.009708955 0.029033879 2.220446e-016 ;
	setAttr ".tk[77]" -type "float3" 0.009708955 0.029033879 2.220446e-016 ;
	setAttr ".tk[91]" -type "float3" 0.009708955 0.029033879 2.220446e-016 ;
	setAttr ".tk[107]" -type "float3" 0.009708955 0.029033879 2.220446e-016 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "26C2CA21-4697-BAA5-A912-1B9D1F1DB3B4";
	setAttr ".ics" -type "componentList" 5 "f[18]" "f[63]" "f[76]" "f[89]" "f[104]";
	setAttr ".ix" -type "matrix" 2.6262688904074913 0 0 0 0 2.346229245659726 0 0 0 0 0.96557232488532652 0
		 -2.4671694394043904 9.4927852339618823 -1.4157631062725389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.918303 10.085116 -1.4140377 ;
	setAttr ".rs" 59645;
	setAttr ".lt" -type "double3" -1.9304963283387867e-015 -1.8034347886580759e-016 
		0.14839595333308048 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0714027184363468 9.6155108683275046 -1.74058327877691 ;
	setAttr ".cbx" -type "double3" -3.7652034633872873 10.554721040226861 -1.0874921952513914 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "39BA2C38-457A-7D08-98F9-5389DA6C48D6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[114:125]" -type "float3"  -0.027656239 0.08646211 1.3322676e-015
		 0.014570609 -0.02969191 6.6613381e-016 0.014505928 -0.029692538 6.6613381e-016 -0.027685475
		 0.086461835 1.3322676e-015 0.014330516 -0.029694175 6.6613381e-016 -0.027764689 0.086461037
		 1.3322676e-015 0.014247635 -0.029694965 6.6613381e-016 -0.027802151 0.08646071 1.3322676e-015
		 0.014217995 -0.029695231 6.6613381e-016 -0.027815532 0.08646059 1.3322676e-015 0.01459353
		 -0.029691689 6.6613381e-016 -0.02764583 0.0864622 1.3322676e-015;
createNode polyTweak -n "polyTweak37";
	rename -uid "6CA5DF3E-4083-0BDD-7FE2-29AFF0F1119F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[126:137]" -type "float3"  0.0049934448 0.01493251 2.220446e-016
		 -0.0075637386 -0.022618771 0 -0.0075401268 -0.022548161 0 0.0050040125 0.014964112
		 2.220446e-016 -0.0074759261 -0.022356177 0 0.0050329347 0.015050602 2.220446e-016
		 -0.0074456469 -0.022265626 0 0.0050464817 0.015091115 2.220446e-016 -0.0074348128
		 -0.022233229 0 0.0050513656 0.015105714 2.220446e-016 -0.0075721219 -0.022643838
		 0 0.0049896869 0.014921271 2.220446e-016;
createNode polySplit -n "polySplit48";
	rename -uid "8D017C4B-44F6-9D44-C993-E595540240B3";
	setAttr -s 13 ".e[0:12]"  0.35766101 0.35766101 0.35766101 0.35766101
		 0.35766101 0.35766101 0.35766101 0.35766101 0.35766101 0.35766101 0.35766101 0.35766101
		 0.35766101;
	setAttr -s 13 ".d[0:12]"  -2147483408 -2147483383 -2147483385 -2147483407 -2147483405 -2147483400 
		-2147483395 -2147483390 -2147483388 -2147483393 -2147483398 -2147483403 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "706D26AD-4AF4-9F20-553E-BBB2E8EEEEE1";
	setAttr -s 13 ".e[0:12]"  0.39104199 0.39104199 0.39104199 0.39104199
		 0.39104199 0.39104199 0.39104199 0.39104199 0.39104199 0.39104199 0.39104199 0.39104199
		 0.39104199;
	setAttr -s 13 ".d[0:12]"  -2147483380 -2147483369 -2147483370 -2147483371 -2147483372 -2147483373 
		-2147483374 -2147483375 -2147483376 -2147483377 -2147483378 -2147483379 -2147483380;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "46527639-4E0E-EAA3-42EE-95962FF9D1BB";
	setAttr ".ics" -type "componentList" 1 "f[120:131]";
	setAttr ".ix" -type "matrix" 2.6262688904074913 0 0 0 0 2.346229245659726 0 0 0 0 0.96557232488532652 0
		 -2.4671694394043904 9.4927852339618823 -1.4157631062725389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9859917 10.098424 -1.4140825 ;
	setAttr ".rs" 62066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1492100005411929 9.6446654714973921 -1.7406398817545152 ;
	setAttr ".cbx" -type "double3" -3.8227735355669656 10.552182412870781 -1.0875252879937636 ;
createNode groupParts -n "groupParts137";
	rename -uid "28511A5F-4B74-97B7-989C-3E89745B31F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:102]";
createNode groupId -n "groupId181";
	rename -uid "3B0769F7-4054-8C73-962F-E79A76993E6C";
	setAttr ".ihi" 0;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "320E5F90-47A3-A11D-D9DF-5BAF67BDACCA";
	setAttr ".ics" -type "componentList" 1 "e[210:215]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "B224E77F-4ADE-2CC7-3F48-EAB2FBD5C67E";
	setAttr ".ics" -type "componentList" 1 "e[210:215]";
	setAttr ".cv" yes;
createNode groupId -n "groupId182";
	rename -uid "E20A7AE2-46DC-BBF2-A885-CA80694FCA65";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube12";
	rename -uid "72BFC5EB-4CFA-382C-2684-7AA232C1DA8A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "C4ABA229-4D15-7565-F604-F8A606C094D9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.92287020530696717 0
		 -1.6495165579728774 9.6790811760405617 -0.37235529170788606 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1983776 9.3951473 -0.37235528 ;
	setAttr ".rs" 43111;
	setAttr ".lt" -type "double3" -8.745673519784638e-017 3.5489495057419334e-016 0.3561298799519389 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1983775869966853 8.127702385088071 -0.83379039436136959 ;
	setAttr ".cbx" -type "double3" -1.1983775869966853 10.662592301528743 0.089079810945597526 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "9FA3E28E-4846-6322-BCDF-02AC46CD18B2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.81773746 -1.21693909 0
		 0 -1.18037653 0 -1.81773746 0.41860548 -0.050441068 0 0.56529039 -0.050441068 -1.81773746
		 0.41860548 0.050441068 0 0.56529039 0.050441068 -1.81773746 -1.21693909 0 0 -1.18037653
		 0;
createNode polyTweak -n "polyTweak39";
	rename -uid "32FECA32-45E4-ADCB-ABB2-66A944BED9E9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.14736195 0 0 0.14736195
		 0 0 0.14736195 -0.15681548 0 0.14736195 -0.15681548 0;
createNode polySplit -n "polySplit50";
	rename -uid "AB44C7AE-4C41-B12A-F6AE-3B924DC76936";
	setAttr -s 7 ".e[0:6]"  0.462832 0.462832 0.462832 0.53716803 0.53716803
		 0.53716803 0.462832;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483643 -2147483629 -2147483632 -2147483639 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "8A243886-4B92-5E6D-7669-E49BE270C522";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0.023278426 -0.19168466 0
		 0.023278426 -0.19168466 0 0.33618408 -0.19168466 0 0.33618408 -0.19168466 0 0.023278426
		 -0.19168466 0 0.023278426 -0.19168466 0;
createNode polySplit -n "polySplit51";
	rename -uid "E29022E2-4011-8865-04A7-7AA1A4075803";
	setAttr -s 7 ".e[0:6]"  0.89973098 0.89973098 0.89973098 0.100269
		 0.100269 0.100269 0.89973098;
	setAttr -s 7 ".d[0:6]"  -2147483640 -2147483639 -2147483632 -2147483626 -2147483627 -2147483628 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "9FC6455E-4C05-314E-2BE7-33833410B6E9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  -0.0060710907 -0.23578471
		 0.0060885623 -0.0060710907 -0.31377971 0.0060885623 0.11692957 -0.24120122 0.0060885623
		 0.11692957 -0.24120122 -0.0060885549 -0.0060710907 -0.31377965 -0.0060885549 -0.0060710907
		 -0.23578465 -0.0060885549 -0.0020928383 -0.20173493 -0.0049310327 -0.0020927191 -0.28985649
		 -0.0049310327 0.15063913 -0.20883182 -0.0049310327 0.15063913 -0.20883182 0.0049310252
		 -0.0020927191 -0.28985652 0.0049310252 -0.0020925999 -0.20173499 0.0049310252;
createNode polySplit -n "polySplit52";
	rename -uid "4B859A1F-471A-565A-258B-72AFF9EE74CF";
	setAttr -s 7 ".e[0:6]"  0.58745497 0.58745497 0.58745497 0.412545
		 0.412545 0.412545 0.58745497;
	setAttr -s 7 ".d[0:6]"  -2147483640 -2147483639 -2147483632 -2147483613 -2147483612 -2147483611 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "528EEC09-480C-A588-1144-FAAE4F915A06";
	setAttr -s 7 ".e[0:6]"  0.52673 0.52673 0.52673 0.47327 0.47327 0.47327
		 0.52673;
	setAttr -s 7 ".d[0:6]"  -2147483628 -2147483627 -2147483626 -2147483614 -2147483615 -2147483616 
		-2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "FA0ECE09-48F1-3B85-7D6D-FB9AEDCC380F";
	setAttr -s 13 ".e[0:12]"  0.80748302 0.192517 0.192517 0.80748302 0.80748302
		 0.80748302 0.80748302 0.192517 0.192517 0.80748302 0.80748302 0.80748302 0.80748302;
	setAttr -s 13 ".d[0:12]"  -2147483636 -2147483619 -2147483583 -2147483609 -2147483597 -2147483633 
		-2147483631 -2147483595 -2147483607 -2147483585 -2147483621 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "A83D5DE7-4260-E7B3-D44C-C6B0C18CA327";
	setAttr -s 9 ".e[0:8]"  0.78167403 0.218326 0.78167403 0.218326 0.218326
		 0.78167403 0.78167403 0.218326 0.78167403;
	setAttr -s 9 ".d[0:8]"  -2147483613 -2147483602 -2147483565 -2147483603 -2147483604 -2147483611 
		-2147483612 -2147483561 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "708DE708-402C-6EC6-4A54-998D7DE59C3C";
	setAttr -s 15 ".e[0:14]"  0.957515 0.957515 0.042485401 0.042485401
		 0.957515 0.042485401 0.957515 0.957515 0.957515 0.042485401 0.957515 0.042485401
		 0.957515 0.957515 0.957515;
	setAttr -s 15 ".d[0:14]"  -2147483648 -2147483645 -2147483618 -2147483582 -2147483610 -2147483545 
		-2147483598 -2147483646 -2147483647 -2147483594 -2147483543 -2147483606 -2147483586 -2147483622 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyChipOff -n "polyChipOff11";
	rename -uid "71F83257-48BE-2AEE-0323-2A84FE0FB212";
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[4]" "f[7]" "f[9]" "f[16:17]" "f[19:20]" "f[22]" "f[26]" "f[37]" "f[41]" "f[47]" "f[53]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728774 9.6790811760405617 -0.38345843327206586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6495166 9.679081 -0.38345844 ;
	setAttr ".rs" 60258;
createNode polySeparate -n "polySeparate25";
	rename -uid "59EC0741-455C-87C3-A972-6589FCB065F8";
	setAttr ".ic" 2;
createNode groupId -n "groupId183";
	rename -uid "7795B412-4720-B80A-26F0-0CAAE66383BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts138";
	rename -uid "20C7701B-4610-17BE-6637-9C882E17CA6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "groupId184";
	rename -uid "AE2DA76C-4851-30B3-1683-0BB34FADE1CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId185";
	rename -uid "766E8750-4063-721C-6708-70BB566DCC62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts139";
	rename -uid "3904D684-4016-3BEC-C6E7-96AA04AD6F85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:67]";
createNode polyChipOff -n "polyChipOff12";
	rename -uid "661C4EF4-4866-0100-40B0-5986EF7106B0";
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[4]" "f[7]" "f[9]" "f[16:17]" "f[19:20]" "f[22]" "f[26]" "f[37]" "f[41]" "f[47]" "f[53]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728774 9.6790811760405617 -0.38345843327206586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6495166 9.679081 -0.38345844 ;
	setAttr ".rs" 48899;
createNode polyTweak -n "polyTweak42";
	rename -uid "F64717D9-4A73-6174-46AE-EABF3BC9F9B3";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[10]" -type "float3" -0.01140382 0.0032990407 0.14811359 ;
	setAttr ".tk[11]" -type "float3" -0.01140382 0.0032990407 -0.14811359 ;
	setAttr ".tk[14]" -type "float3" 0 -1.110223e-016 -0.044900388 ;
	setAttr ".tk[15]" -type "float3" 0 -1.110223e-016 0.044900388 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.048978794 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.048978798 ;
	setAttr ".tk[26]" -type "float3" 0 3.8857806e-016 0.091534629 ;
	setAttr ".tk[27]" -type "float3" 0 3.8857806e-016 -0.091534629 ;
	setAttr ".tk[32]" -type "float3" 0 2.220446e-016 -0.04530352 ;
	setAttr ".tk[33]" -type "float3" 0 2.220446e-016 0.04530352 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.038401514 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.037076108 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.036919374 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.036778539 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.0504709 ;
	setAttr ".tk[41]" -type "float3" -0.06777636 0.030094609 0.10200267 ;
	setAttr ".tk[42]" -type "float3" -0.06777636 0.030094609 -0.10200268 ;
	setAttr ".tk[43]" -type "float3" -2.220446e-016 0 -0.057728205 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.036778547 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.036919378 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.037076108 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.038401514 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.084432542 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.084432542 ;
	setAttr ".tk[50]" -type "float3" -2.220446e-016 0 0.050673649 ;
	setAttr ".tk[55]" -type "float3" -2.220446e-016 0 -0.057930954 ;
createNode polySeparate -n "polySeparate26";
	rename -uid "B171E514-4B08-E751-4F50-CB872A96065C";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId186";
	rename -uid "099A38E7-4A53-C3F7-B1A2-488E30280A96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts140";
	rename -uid "397ED6EC-4762-F20A-F5D2-699F4CC859AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:67]";
createNode groupId -n "groupId187";
	rename -uid "299BE8C3-4C72-5649-A18B-CFB5E8C3F133";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts141";
	rename -uid "05CB3B6C-4750-CB79-965B-3F9CF30B7E03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode polyBevel3 -n "polyBevel11";
	rename -uid "2586AA1C-4997-D264-DA96-14806F545BD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.91827277279459463 0 0 0 0 0.93959913887529989 0 0
		 0 0 0.7791552100464858 0 -1.6495165579728774 9.6790811760405617 -0.38345843327206586 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak43";
	rename -uid "2EB6C0C0-4F0A-3307-14C3-A0B59480B5C9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[6]" -type "float3" -0.0097835017 3.7747583e-015 2.7755576e-016 ;
	setAttr ".tk[12]" -type "float3" -2.220446e-016 0.040692195 1.6653345e-016 ;
	setAttr ".tk[15]" -type "float3" -2.220446e-016 0.027884757 1.6653345e-016 ;
	setAttr ".tk[16]" -type "float3" -0.061758462 0.025754094 2.7755576e-016 ;
	setAttr ".tk[17]" -type "float3" -2.220446e-016 0.027884757 1.6653345e-016 ;
	setAttr ".tk[19]" -type "float3" -0.061758462 1.8873791e-015 2.7755576e-016 ;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "8660E793-4523-66CB-6CAE-7EB27D48048A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[0:4]" "e[6]" "e[8]" "e[10]" "e[12:20]" "e[22:23]" "e[25]" "e[32]" "e[34:35]" "e[37]" "e[44]" "e[46:47]" "e[49]" "e[56]" "e[58:59]" "e[61]" "e[68]" "e[73:74]" "e[79]" "e[92:93]" "e[96:97]" "e[108:109]" "e[115:116]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728774 9.6790811760405617 -0.38345843327206586 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak44";
	rename -uid "3ABC2823-4844-8741-BEF0-91B455C3716D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 0 0.053294204 0 0 -0.053294204;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "2965172F-42C6-DD9C-05A6-9FA0E7F21F51";
	setAttr ".ics" -type "componentList" 1 "vtx[29:30]";
	setAttr ".ix" -type "matrix" 0.91827277279459463 0 0 0 0 0.93959913887529989 0 0
		 0 0 0.7791552100464858 0 -1.6495165579728774 9.6790811760405617 -0.38345843327206586 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak45";
	rename -uid "8023EA48-4D24-6424-7B60-1C93B3D6D1DB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[29:30]" -type "float3"  0 1.1920929e-007 0 -0.067573316
		 -0.059948776 -0.010974591;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "07E174DE-4729-20BD-AB8B-1F824D818B65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 0.91827277279459463 0 0 0 0 0.93959913887529989 0 0
		 0 0 0.7791552100464858 0 -1.6495165579728774 9.6790811760405617 -0.38345843327206586 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak46";
	rename -uid "3F73B725-41C8-D298-B17E-FFB1EF6B63D6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[6]" -type "float3" -0.022555646 1.8873791e-015 0 ;
	setAttr ".tk[7]" -type "float3" -0.033455517 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.046638642 0 -0.015451687 ;
	setAttr ".tk[15]" -type "float3" -0.033455517 1.8873791e-015 -0.0038508945 ;
	setAttr ".tk[16]" -type "float3" -0.031213408 1.8873791e-015 0 ;
	setAttr ".tk[17]" -type "float3" -0.040612597 3.7747583e-015 -0.017686723 ;
	setAttr ".tk[26]" -type "float3" -4.4408921e-016 1.8873791e-015 -0.0080679143 ;
	setAttr ".tk[27]" -type "float3" 0.0070772977 1.8873791e-015 -1.6653345e-016 ;
	setAttr ".tk[28]" -type "float3" 0.0038646285 3.7747583e-015 -0.0070221825 ;
	setAttr ".tk[29]" -type "float3" -0.0054507591 5.6621374e-015 -0.0070221825 ;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "A8BC593E-479E-62C4-66B5-D3A25A2EE4A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 0.91827277279459463 0 0 0 0 0.93959913887529989 0 0
		 0 0 0.7791552100464858 0 -1.6495165579728774 9.6790811760405617 -0.38345843327206586 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "3020B66B-47F3-9329-25BD-688EBC9F0120";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 0.91827277279459463 0 0 0 0 0.93959913887529989 0 0
		 0 0 0.7791552100464858 0 -1.6495165579728774 9.6790811760405617 -0.38345843327206586 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak47";
	rename -uid "3F15DFDF-4FCE-3421-B6E9-8A9A38F0E304";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -0.014598072 0 0.010799848 ;
	setAttr ".tk[1]" -type "float3" -0.014598072 0 0.010799848 ;
	setAttr ".tk[4]" -type "float3" -0.050090838 7.5495166e-015 0.0013847947 ;
	setAttr ".tk[5]" -type "float3" -0.050090838 7.5495166e-015 0.0013847947 ;
	setAttr ".tk[11]" -type "float3" -0.020460097 1.8873791e-015 0 ;
	setAttr ".tk[12]" -type "float3" -0.027407337 1.8873791e-015 0 ;
	setAttr ".tk[14]" -type "float3" -0.014598072 0 0.010799848 ;
	setAttr ".tk[15]" -type "float3" -0.050090838 7.5495166e-015 0.0013847947 ;
	setAttr ".tk[16]" -type "float3" -0.050090838 7.5495166e-015 0.0013847947 ;
	setAttr ".tk[17]" -type "float3" -0.014598072 0 0.010799848 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "96553F04-4253-61A4-2345-E68B7D202AB8";
	setAttr ".ics" -type "componentList" 1 "vtx[34:35]";
	setAttr ".ix" -type "matrix" 0.91827277279459463 0 0 0 0 0.93959913887529989 0 0
		 0 0 0.7791552100464858 0 -1.6495165579728774 9.6790811760405617 -0.38345843327206586 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak48";
	rename -uid "E2FC85F6-48A2-5B9B-4A20-828CC7BA72FE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[32:36]" -type "float3"  0.023639627 5.6621374e-015
		 0.0036948228 0.023639627 5.6621374e-015 0.0036948228 -0.033589244 -0.037642479 0.0057546198
		 0.05722899 0.037642479 -0.0020597971 0.023639627 5.6621374e-015 0.0036948228;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "A6C635DC-4D4A-611A-875C-24A4083CED84";
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.91827277279459463 0 0 0 0 0.93959913887529989 0 0
		 0 0 0.7791552100464858 0 -1.6495165579728774 9.6790811760405617 -0.38345843327206586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78517336 9.7969303 -0.38345847 ;
	setAttr ".rs" 58263;
	setAttr ".lt" -type "double3" 6.4618449480136064e-017 1.2633010322475018e-016 0.068865991280091826 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3003089846088431 8.9138333700666283 -0.74920713900791647 ;
	setAttr ".cbx" -type "double3" -0.27003771292664269 10.680027166499038 -0.017709820418754296 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "1F6AB38C-45B8-BE70-AF42-EE8DC8E663CF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[3]" -type "float3" 0.016734237 5.6621374e-015 -1.6653345e-016 ;
	setAttr ".tk[12]" -type "float3" -0.05485262 -0.022971217 -1.110223e-016 ;
	setAttr ".tk[13]" -type "float3" -2.220446e-016 -0.022971217 -5.5511151e-017 ;
	setAttr ".tk[15]" -type "float3" -0.062717825 3.7747583e-015 -1.110223e-016 ;
	setAttr ".tk[16]" -type "float3" -2.220446e-016 -0.013511532 -5.5511151e-017 ;
	setAttr ".tk[19]" -type "float3" -2.220446e-016 -0.022971217 -5.5511151e-017 ;
	setAttr ".tk[32]" -type "float3" -0.0095747653 1.8873791e-015 -5.5511151e-017 ;
	setAttr ".tk[33]" -type "float3" 0.02623737 7.5495166e-015 -0.019571379 ;
	setAttr ".tk[34]" -type "float3" -0.025665252 -0.035697434 -0.013341168 ;
	setAttr ".tk[35]" -type "float3" -0.0095747653 1.8873791e-015 -5.5511151e-017 ;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "6DEE5501-4B8A-4EBF-BD8A-77973D073E87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[61]" "e[69]" "e[100:101]" "e[104]" "e[109]" "e[122]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]";
	setAttr ".ix" -type "matrix" 0.91827277279459463 0 0 0 0 0.93959913887529989 0 0
		 0 0 0.7791552100464858 0 -1.6495165579728774 9.6790811760405617 -0.38345843327206586 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "9830D2F5-42CE-449E-9312-F1B3723E3EBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[119]" "e[126]" "e[164]" "e[168]";
	setAttr ".ix" -type "matrix" 0.91827277279459463 0 0 0 0 0.93959913887529989 0 0
		 0 0 0.7791552100464858 0 -1.6495165579728774 9.6790811760405617 -0.38345843327206586 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "877BCD6D-4CEA-474C-0FD3-278AA7B60826";
	setAttr ".ics" -type "componentList" 3 "f[75]" "f[80]" "f[94]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728774 9.6790811760405617 -0.38345843327206586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50330889 9.7419643 -0.38345727 ;
	setAttr ".rs" 34011;
	setAttr ".lt" -type "double3" 2.4598378889351125e-015 -6.6552871582585426e-017 -0.068699366353607863 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70616654077650232 9.0106315677972635 -0.65531509174261027 ;
	setAttr ".cbx" -type "double3" -0.30045119642178442 10.473296182743654 -0.11159944755230905 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "B69CEE22-4708-9FB4-4B06-0E9A89B3D219";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[30]" -type "float3" -0.26610807 0.021200571 0 ;
	setAttr ".tk[31]" -type "float3" -0.25319064 0.019775411 0 ;
	setAttr ".tk[32]" -type "float3" -0.25197262 0.032426067 0 ;
	setAttr ".tk[35]" -type "float3" 0.25236773 -0.029065389 0 ;
	setAttr ".tk[36]" -type "float3" 0.26520732 -0.030071625 0 ;
	setAttr ".tk[37]" -type "float3" 0.25296792 -0.016485505 0 ;
	setAttr ".tk[40]" -type "float3" 0.25296792 -0.016485505 0 ;
	setAttr ".tk[41]" -type "float3" 0.26521492 -0.02990721 0 ;
	setAttr ".tk[42]" -type "float3" 0.25236773 -0.029065389 0 ;
	setAttr ".tk[45]" -type "float3" -0.2533012 0.019908596 0 ;
	setAttr ".tk[46]" -type "float3" -0.26609859 0.021307738 0 ;
	setAttr ".tk[47]" -type "float3" -0.25220299 0.032453261 0 ;
	setAttr ".tk[50]" -type "float3" -0.10697858 0.0026248503 0 ;
	setAttr ".tk[51]" -type "float3" -0.10574944 0.015154389 0 ;
	setAttr ".tk[52]" -type "float3" 0.069629602 -0.013333757 0 ;
	setAttr ".tk[53]" -type "float3" 0.070606396 -0.00078322948 0 ;
	setAttr ".tk[86]" -type "float3" -0.086296737 0.00044787879 0 ;
	setAttr ".tk[87]" -type "float3" -0.085057244 0.012976315 0 ;
	setAttr ".tk[92]" -type "float3" -0.10574944 0.015154389 0 ;
	setAttr ".tk[93]" -type "float3" -0.10697858 0.0026248503 0 ;
	setAttr ".tk[94]" -type "float3" -0.067719653 -0.0015068944 0 ;
	setAttr ".tk[95]" -type "float3" -0.066664621 0.011040488 0 ;
	setAttr ".tk[96]" -type "float3" -0.085057244 0.012976315 0 ;
	setAttr ".tk[97]" -type "float3" -0.086296737 0.00044787879 0 ;
	setAttr ".tk[106]" -type "float3" -0.066664629 0.011040395 0 ;
	setAttr ".tk[107]" -type "float3" -0.067719668 -0.0015070811 0 ;
	setAttr ".tk[108]" -type "float3" 0.040680185 0.0017935645 0 ;
	setAttr ".tk[109]" -type "float3" 0.039643899 -0.010752576 0 ;
	setAttr ".tk[110]" -type "float3" 0.040680196 0.0017936566 0 ;
	setAttr ".tk[111]" -type "float3" 0.039643914 -0.010752483 0 ;
	setAttr ".tk[116]" -type "float3" 0.070606396 -0.00078322948 0 ;
	setAttr ".tk[117]" -type "float3" 0.069629602 -0.013333757 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "FE254A84-4349-7FD1-36CC-A4A13C8A9022";
	setAttr ".ics" -type "componentList" 3 "f[75]" "f[80]" "f[94]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728774 9.6790811760405617 -0.38345843327206586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56952167 9.7236519 -0.38345727 ;
	setAttr ".rs" 62240;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77228872804766502 8.9926472214731259 -0.65531509174261027 ;
	setAttr ".cbx" -type "double3" -0.36675456836544806 10.454655891153118 -0.11159944755230905 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "5DEFFC5B-4346-44E0-EA1A-81936A693E27";
	setAttr ".ics" -type "componentList" 3 "f[75]" "f[80]" "f[94]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728774 9.6790811760405617 -0.38345843327206586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56952167 9.7236519 -0.38345727 ;
	setAttr ".rs" 52327;
	setAttr ".lt" -type "double3" -1.0651202142497596e-015 1.7874703821454721e-017 0.083409305829537983 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76507791151785609 9.0186433449135102 -0.63690175907687729 ;
	setAttr ".cbx" -type "double3" -0.3739653848952571 10.428659767712732 -0.13001278021804208 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "2769BE88-435C-2E2B-52FB-0D81EAECF038";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[126:133]" -type "float3"  -0.0027955321 0.0094361836
		 -0.021140497 -0.0027955321 0.0094361836 0.021213338 -0.0013477455 0.0042197574 0.020641495
		 -0.0013477455 0.0042197574 -0.020560555 0.0079918178 -0.028157698 0.016304709 0.0079875449
		 -0.028142912 -0.016271248 -0.0079918178 0.028157698 0.024051379 -0.0079918178 0.028157698
		 -0.024051379;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "D6BAEA35-4F6D-D179-80C5-01B87A00D0CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[270]" "e[273]" "e[275]" "e[277:278]" "e[281:283]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728774 9.6790811760405617 -0.38345843327206586 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak52";
	rename -uid "CA553043-47A5-2953-7DF0-63962CA3C2A9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[126:141]" -type "float3"  0.0022857341 -0.0077153901
		 0.0087728547 0.0022857341 -0.0077153901 -0.0088030836 0.0011019688 -0.0034502428
		 -0.0085657798 0.0011019688 -0.0034502428 0.0085321907 -0.006534419 0.023022821 -0.0067661069
		 -0.0065309238 0.023010712 0.0067522228 0.0065344186 -0.023022821 -0.0099808099 0.0065344186
		 -0.023022821 0.0099808099 0.0013951458 -0.0047096102 0.005346091 0.0013951458 -0.0047096102
		 -0.0053645116 0.00067152956 -0.0021025527 -0.0052199014 0.00067152956 -0.0021025527
		 0.0051994328 -0.0039842501 0.014037789 -0.0041231988 -0.0039821207 0.01403043 0.0041147377
		 0.0039842501 -0.014037789 -0.0060822074 0.0039842501 -0.014037789 0.0060822074;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "4ED975BF-4036-594B-17B7-9CB98576DA79";
	setAttr ".ics" -type "componentList" 1 "f[87]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728774 9.6790811760405617 -0.38345843327206586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.90267968 10.123907 -0.69674951 ;
	setAttr ".rs" 56839;
	setAttr ".lt" -type "double3" 3.3566899260151217e-016 2.8154562015103579e-015 -0.057558080104777504 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1977733154086114 9.6439119442001946 -0.74081526170523193 ;
	setAttr ".cbx" -type "double3" -0.60758605250903619 10.603901488759691 -0.65268379426543055 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "5478B39A-4CCF-BB5E-8E20-15A1F58F3BD9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[126:149]" -type "float3"  0.028129848 0 0 0.028129848
		 0 0 0.028129848 0 0 0.028129848 0 0 0.028129848 0 0 0.028129848 0 0 0.028129848 0
		 0 0.028129848 0 0 0.028129848 0 0 0.028129848 0 0 0.028129848 0 0 0.028129848 0 0
		 0.028129848 0 0 0.028129848 0 0 0.028129848 0 0 0.028129848 0 0 0.028129848 0 0 0.028129848
		 0 0 0.028129848 0 0 0.028129848 0 0 0.028129848 0 0 0.028129848 0 0 0.028129848 0
		 0 0.028129848 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "0466B75A-4D2E-5B22-3522-369C96EC4BA7";
	setAttr ".ics" -type "componentList" 1 "f[87]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728774 9.6790811760405617 -0.38345843327206586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9101311 10.120883 -0.6397559 ;
	setAttr ".rs" 35460;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2052248510224557 9.640888432730641 -0.68382165861030064 ;
	setAttr ".cbx" -type "double3" -0.61503737300305539 10.600877977290137 -0.59569019117049926 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "A1E43F52-4CF7-74EE-DC48-409E72F58DB0";
	setAttr ".ics" -type "componentList" 1 "f[87]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728774 9.6790811760405617 -0.38345843327206586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9101311 10.120883 -0.6397559 ;
	setAttr ".rs" 54868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1998838291204819 9.649576037766316 -0.68302409661550079 ;
	setAttr ".cbx" -type "double3" -0.62037836801505097 10.592190389451016 -0.59648775316529912 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "3EAC9B5A-469F-EA89-11DC-F7B0286631B7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[154:157]" -type "float3"  -0.0059194756 0.0094099818
		 0.00012827982 -0.0010716727 -0.0077255769 -0.0010417701 0.0057311566 0.0084644817
		 0.0010417701 0.0059194751 -0.0094099827 0.00074897881;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "C186D0A9-4284-88F4-E889-70A92B689375";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[318]" "e[320]" "e[322:323]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728774 9.6790811760405617 -0.38345843327206586 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak55";
	rename -uid "D4CFCD99-4A85-D6E3-E2FB-B4B9C106B21F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[158:161]" -type "float3"  -4.4408921e-016 0 -0.1091071
		 -4.4408921e-016 0 -0.1091071 -4.4408921e-016 0 -0.1091071 -4.4408921e-016 0 -0.1091071;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "04D42B23-40AF-91ED-3778-D0BB2941F219";
	setAttr ".ics" -type "componentList" 2 "f[66]" "f[87]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728774 9.6790811760405617 -0.38345843327206586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98086131 10.599667 -0.3834573 ;
	setAttr ".rs" 43983;
	setAttr ".lt" -type "double3" -1.3530843112619095e-015 -7.023133122259754e-018 -0.05696072015255238 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1983775869966853 10.536740617651356 -0.66956949316872416 ;
	setAttr ".cbx" -type "double3" -0.76334506754853193 10.662592301528743 -0.09734513739087014 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "DF937CFF-4E39-E5CB-388B-E4B0965F3758";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[158:165]" -type "float3"  -2.220446e-016 0 -0.014236117
		 -2.220446e-016 0 -0.014236117 -2.220446e-016 0 -0.014236117 -2.220446e-016 0 -0.014236117
		 -2.220446e-016 0 -0.014236117 -2.220446e-016 0 -0.014236117 -2.220446e-016 0 -0.014236117
		 -2.220446e-016 0 -0.014236117;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "805292D8-476F-62FD-C498-75BDD0490782";
	setAttr ".ics" -type "componentList" 2 "f[66]" "f[87]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728774 9.6790811760405617 -0.38345843327206586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99792093 10.545377 -0.3834573 ;
	setAttr ".rs" 37930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.21307134663477 10.483193472327011 -0.66956949316872416 ;
	setAttr ".cbx" -type "double3" -0.78277054907461041 10.607559814372967 -0.09734513739087014 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "A8342161-48CB-8B39-CFC7-A1B522CC6A2A";
	setAttr ".ics" -type "componentList" 2 "f[66]" "f[87]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728774 9.6790811760405617 -0.38345843327206586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99792093 10.545377 -0.3834573 ;
	setAttr ".rs" 65472;
	setAttr ".lt" -type "double3" -2.2551405187698492e-016 1.1262180386641668e-016 0.084251160536563827 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2051335595467743 10.485487684919416 -0.65901363832920634 ;
	setAttr ".cbx" -type "double3" -0.79070830927262803 10.605265656809527 -0.10790099223038796 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "4F39E2C5-41E3-4E9D-3DEA-5FA32FC8F7F8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[172:177]" -type "float3"  -0.0047539989 0.0010467343
		 0.0099624889 -0.0047539989 0.0010467343 -0.0099535342 -0.0087974845 0.0024849537
		 -0.0090207821 -0.0087974845 0.0024849537 0.0090208892 0.0087974845 -0.0024849537
		 -0.013787973 0.0087974845 -0.0024849537 0.013787973;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "2F857EC1-43F0-1BFB-F31F-7D80BB8C4F9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[359]" "e[361:362]" "e[365:367]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728774 9.6790811760405617 -0.38345843327206586 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "24E54B32-4D44-0797-B294-14BCCC86CDEF";
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728774 9.6790811760405617 -0.38345843327206586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9026795 10.123904 -0.070321724 ;
	setAttr ".rs" 43866;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1977732078486991 9.6439119442001946 -0.11454182067421642 ;
	setAttr ".cbx" -type "double3" -0.60758583738921135 10.603897086442467 -0.026101627655068516 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "FAAB4324-4655-5180-DEBD-0B9EFE5D5872";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[178:189]" -type "float3"  -2.220446e-016 0.014573092
		 0 -2.220446e-016 0.014573092 0 -2.220446e-016 0.014573092 0 -2.220446e-016 0.014573092
		 0 -2.220446e-016 0.014573092 0 -2.220446e-016 0.014573092 0 -2.220446e-016 0.014573092
		 0 -2.220446e-016 0.014573092 0 -2.220446e-016 0.014573092 0 -2.220446e-016 0.014573092
		 0 -2.220446e-016 0.014573092 0 -2.220446e-016 0.014573092 0;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "94251D58-48F4-A383-3B7F-139BD29B7D78";
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728774 9.6790811760405617 -0.38345843327206586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9026795 10.123904 -0.11480251 ;
	setAttr ".rs" 36869;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1977732078486991 9.6439119442001946 -0.15902260331983534 ;
	setAttr ".cbx" -type "double3" -0.60758583738921135 10.603897086442467 -0.070582410300687404 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "4384F533-48E4-3BCE-46CD-8584AE69352E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[190:193]" -type "float3"  -2.220446e-016 1.9238083e-015
		 -0.058100495 -2.220446e-016 1.9984014e-015 -0.058100495 -2.220446e-016 1.9220736e-015
		 -0.058100495 -2.220446e-016 1.8873791e-015 -0.058100495;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "A5D9F21E-4D3C-5365-483C-7C898846F031";
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728774 9.6790811760405617 -0.38345843327206586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.90267956 10.123904 -0.11480252 ;
	setAttr ".rs" 65376;
	setAttr ".lt" -type "double3" -5.2041704279304213e-017 8.797216427547383e-016 0.029001867132523819 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1707105422999096 9.6561207289103717 -0.15789788028133947 ;
	setAttr ".cbx" -type "double3" -0.63464855671795717 10.5916883051716 -0.071707156155352003 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "0F91C8D4-43EE-3B19-88DF-B793744392F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[194:197]" -type "float3"  0.029039549 0.011895221 -0.0014691463
		 0.029993737 -0.013223948 -0.0010576863 -0.029993739 0.013223949 -8.0810202e-007 -0.0054428149
		 -0.010844478 0.0014691463;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "90D89A31-4740-DECC-D5AC-C09322892F06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[398]" "e[400]" "e[402:403]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728774 9.6790811760405617 -0.38345843327206586 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak61";
	rename -uid "F385A1D6-4D21-20B6-4F4C-D89B2191758E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[194]" -type "float3" -0.025630916 3.8510861e-015 0 ;
	setAttr ".tk[195]" -type "float3" -0.025630916 3.7747583e-015 0 ;
	setAttr ".tk[198]" -type "float3" -0.025630916 3.8510861e-015 0.048545487 ;
	setAttr ".tk[199]" -type "float3" -0.025630916 3.7747583e-015 0.048545487 ;
	setAttr ".tk[200]" -type "float3" -2.220446e-016 0 0.048545487 ;
	setAttr ".tk[201]" -type "float3" -2.220446e-016 0 0.048545487 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "7D288711-4F5A-8E52-C940-F1B9DC6B3DD1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[198:205]" -type "float3"  -1.110223e-016 1.9220736e-015
		 0.01268939 -1.110223e-016 1.9255431e-015 0.01268939 -1.110223e-016 1.8873791e-015
		 0.01268939 -1.110223e-016 1.8873791e-015 0.01268939 -2.220446e-016 1.9238083e-015
		 0.01268939 -2.220446e-016 1.9255431e-015 0.01268939 -1.110223e-016 1.8873791e-015
		 0.01268939 -1.110223e-016 1.8873791e-015 0.01268939;
createNode polySplit -n "polySplit57";
	rename -uid "92542073-4370-80D2-B222-5A9DFBE358C0";
	setAttr -s 39 ".e[0:38]"  0.238995 0.76100498 0.238995 0.76100498 0.238995
		 0.238995 0.238995 0.76100498 0.238995 0.76100498 0.238995 0.76100498 0.76100498 0.76100498
		 0.76100498 0.238995 0.238995 0.238995 0.76100498 0.238995 0.76100498 0.238995 0.76100498
		 0.76100498 0.76100498 0.238995 0.238995 0.238995 0.238995 0.76100498 0.238995 0.76100498
		 0.238995 0.76100498 0.76100498 0.76100498 0.238995 0.76100498 0.238995;
	setAttr -s 39 ".d[0:38]"  -2147483588 -2147483571 -2147483573 -2147483431 -2147483430 -2147483343 
		-2147483335 -2147483323 -2147483322 -2147483329 -2147483327 -2147483339 -2147483347 -2147483429 -2147483509 -2147483511 -2147483408 -2147483392 
		-2147483376 -2147483374 -2147483366 -2147483364 -2147483389 -2147483405 -2147483496 -2147483498 -2147483428 -2147483262 -2147483254 -2147483242 
		-2147483241 -2147483248 -2147483246 -2147483258 -2147483266 -2147483426 -2147483427 -2147483586 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "10354774-4378-4CF5-E803-F0B7396ADC5D";
	setAttr -s 39 ".e[0:38]"  0.53621 0.46379 0.53621 0.46379 0.53621 0.53621
		 0.53621 0.46379 0.53621 0.46379 0.53621 0.46379 0.46379 0.46379 0.46379 0.53621 0.53621
		 0.53621 0.46379 0.53621 0.46379 0.53621 0.46379 0.46379 0.46379 0.53621 0.53621 0.53621
		 0.53621 0.46379 0.53621 0.46379 0.53621 0.46379 0.46379 0.46379 0.53621 0.46379 0.53621;
	setAttr -s 39 ".d[0:38]"  -2147483588 -2147483235 -2147483573 -2147483233 -2147483430 -2147483343 
		-2147483335 -2147483229 -2147483322 -2147483227 -2147483327 -2147483225 -2147483224 -2147483223 -2147483222 -2147483511 -2147483408 -2147483392 
		-2147483218 -2147483374 -2147483216 -2147483364 -2147483214 -2147483213 -2147483212 -2147483498 -2147483428 -2147483262 -2147483254 -2147483207 
		-2147483241 -2147483205 -2147483246 -2147483203 -2147483202 -2147483201 -2147483427 -2147483199 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "BED41B59-4EF9-0F40-54DF-DC8A265ED171";
	setAttr -s 23 ".e[0:22]"  0.51427603 0.485724 0.51427603 0.51427603
		 0.51427603 0.51427603 0.51427603 0.51427603 0.51427603 0.51427603 0.485724 0.51427603
		 0.485724 0.51427603 0.485724 0.485724 0.51427603 0.51427603 0.51427603 0.51427603
		 0.51427603 0.485724 0.51427603;
	setAttr -s 23 ".d[0:22]"  -2147483599 -2147483556 -2147483558 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483196 -2147483120 -2147483567 -2147483569 -2147483582 -2147483584 -2147483086 -2147483162 -2147483420 -2147483419 
		-2147483418 -2147483417 -2147483416 -2147483597 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyChipOff -n "polyChipOff13";
	rename -uid "44FE8BB9-436A-560B-AC68-F9BFECF581DA";
	setAttr ".ics" -type "componentList" 9 "f[21:22]" "f[25]" "f[98]" "f[106:107]" "f[210]" "f[244]" "f[248]" "f[282]" "f[293:297]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728774 9.6790811760405617 -0.38345843327206586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6495166 9.679081 -0.38345844 ;
	setAttr ".rs" 50565;
createNode polyTweak -n "polyTweak63";
	rename -uid "CBE38D73-4BF2-47BD-61DC-6282BC0F7469";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[282:303]" -type "float3"  0.3237403 0.0014464855 6.7919493e-005
		 0.32380134 0.0014353991 5.364418e-006 0.32244289 0.0016598701 6.7353249e-006 0.30609083
		 0.00070202351 0 0.30378026 0.00071465969 0 0.30170554 0.00072896481 5.9604645e-008
		 0.28971183 0.006516695 2.9802322e-008 0.28636289 0.0081339926 0 0.27082515 0.016104817
		 7.9274178e-006 0.22450781 0.017265797 9.059906e-006 0.26594549 0.018608034 1.0401011e-005
		 0.26466906 0.018661678 0.00012069941 0.26457494 0.01867497 -8.6128712e-006 0.26594549
		 0.018608034 -1.0401011e-005 0.20379376 0.017265797 -9.059906e-006 0.27082515 0.016104817
		 -7.8976154e-006 0.28636283 0.0081339926 0 0.28971195 0.006516695 0 0.30170524 0.00072896481
		 -5.9604645e-008 0.30378044 0.00071465969 0 0.30609089 0.00070202351 0 0.32236016
		 0.0016067028 -5.2750111e-006;
createNode polySeparate -n "polySeparate27";
	rename -uid "EFAAC0CB-4106-E427-7DEE-D5A6D3378135";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId188";
	rename -uid "A7E36D35-4E4B-4562-A394-81B62D34EBB4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts142";
	rename -uid "F2ED554C-4BF5-E8A4-5F7B-778E01525B23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:305]";
createNode groupId -n "groupId189";
	rename -uid "919CA020-45FE-E8F1-F2F6-028758A18C9B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts143";
	rename -uid "C1ED8D8A-4426-26D5-E810-3D91DE480315";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "BEBDF154-4646-571E-5EA1-659C660E761C";
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" 0.90300170066154106 0 0 0 0 0.93046453983748512 0 0
		 0 0 0.77158041550110301 0 -1.6651255371313758 9.6790811760405635 -0.38345843327206586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4239171 10.500546 -0.38345841 ;
	setAttr ".rs" 48885;
	setAttr ".lt" -type "double3" -1.2902005852577503e-016 6.591949208711867e-016 0.074926837099463101 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5289590558751547 10.336595513389215 -0.73413494071502983 ;
	setAttr ".cbx" -type "double3" -1.3188752120144809 10.664497266894395 -0.03278187983932529 ;
createNode polySplit -n "polySplit60";
	rename -uid "6762F87D-4969-9190-388E-98BFA5B73D31";
	setAttr -s 25 ".e[0:24]"  0.67313302 0.32686701 0.32686701 0.67313302
		 0.67313302 0.67313302 0.32686701 0.67313302 0.32686701 0.67313302 0.32686701 0.32686701
		 0.32686701 0.67313302 0.67313302 0.32686701 0.67313302 0.67313302 0.32686701 0.67313302
		 0.32686701 0.67313302 0.32686701 0.32686701 0.67313302;
	setAttr -s 25 ".d[0:24]"  -2147483644 -2147483621 -2147483468 -2147483470 -2147483400 -2147483384 
		-2147483372 -2147483370 -2147483382 -2147483380 -2147483385 -2147483401 -2147483473 -2147483474 -2147483628 -2147483623 -2147483610 -2147483057 
		-2147483478 -2147483479 -2147483463 -2147483465 -2147483045 -2147483607 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyChipOff -n "polyChipOff14";
	rename -uid "F0E1845C-4FA7-CD46-D01B-AF883C2978C2";
	setAttr ".ics" -type "componentList" 3 "f[14]" "f[99:101]" "f[298:301]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728774 9.6790811760405617 -0.38345843327206586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6495166 9.679081 -0.38345844 ;
	setAttr ".rs" 52761;
createNode polyChipOff -n "polyChipOff15";
	rename -uid "10782BA7-4B05-E72E-AFF9-DF8F07F1A2BB";
	setAttr ".ics" -type "componentList" 1 "f[330:337]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728774 9.6790811760405617 -0.38345843327206586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6495166 9.679081 -0.38345844 ;
	setAttr ".rs" 36753;
createNode polySeparate -n "polySeparate28";
	rename -uid "0CF3E155-40EE-5A03-1525-51B60A51A8DB";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 2 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId190";
	rename -uid "3F11B8AB-466C-AAB9-3DE3-18995CF78144";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts144";
	rename -uid "24A19E56-4BEA-84C1-1971-C685785F3581";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId191";
	rename -uid "5DD9C66D-432B-21CF-A297-54A6FDA58E6D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts145";
	rename -uid "D68079CF-4768-BBAD-F4AD-218E5CE08CFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:337]";
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "B6C9F93B-472B-997D-324F-80A47C50EA4D";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 0.88438811290131503 0 0 0 0 0.90492752690981082 0 0
		 0 0 0.75040404799672344 0 -1.6495165579728779 9.6790811760405653 -0.35627863660467635 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4094541 9.875145 -0.0091386093 ;
	setAttr ".rs" 57454;
	setAttr ".lt" -type "double3" 4.6156180548602432e-016 -3.5098876929873235e-015 0.058845167062285236 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.624638848884584 9.3365186555755653 -0.016569368079864921 ;
	setAttr ".cbx" -type "double3" -1.1942694447282416 10.413771248644959 -0.001707851305106145 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "E2CCF103-4D44-1DC6-C435-899582CCDC69";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" -2.7755576e-016 -0.028790494 0 ;
	setAttr ".tk[3]" -type "float3" -2.220446e-016 -0.028790494 0 ;
createNode polyChipOff -n "polyChipOff16";
	rename -uid "E3891A43-4944-8659-5A22-69A80FDEB195";
	setAttr ".ics" -type "componentList" 22 "f[0:1]" "f[4:7]" "f[10:12]" "f[15]" "f[17]" "f[19]" "f[28:29]" "f[32:38]" "f[47]" "f[50]" "f[61]" "f[64]" "f[67:71]" "f[81:83]" "f[85:87]" "f[91:94]" "f[102:104]" "f[109:110]" "f[284:288]" "f[302:306]" "f[320:323]" "f[327:329]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728774 9.6790811760405617 -0.38345843327206586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6495166 9.679081 -0.38345844 ;
	setAttr ".rs" 55576;
createNode polySeparate -n "polySeparate29";
	rename -uid "13B0EF7D-4DAD-C703-2740-8CBD290A231B";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 2 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId193";
	rename -uid "CB72B268-414F-4382-2857-559468657932";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts147";
	rename -uid "3378730E-40CB-A989-2051-1D8963D034DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:337]";
createNode polyChipOff -n "polyChipOff17";
	rename -uid "3B53D163-447A-ABA7-DD35-EA90A2E2A6FD";
	setAttr ".ics" -type "componentList" 5 "f[13]" "f[95:97]" "f[284:305]" "f[323]" "f[327]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728777 9.6790811760405635 1.5111691650817629 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6495166 9.679081 1.5111692 ;
	setAttr ".rs" 56059;
createNode polyChipOff -n "polyChipOff18";
	rename -uid "67F8BD27-42C9-2C74-C63E-E6AB2AF1DED4";
	setAttr ".ics" -type "componentList" 1 "f[338:365]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728777 9.6790811760405635 1.5111691650817629 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6495166 9.679081 1.5111692 ;
	setAttr ".rs" 52448;
createNode polySeparate -n "polySeparate30";
	rename -uid "EE9C1207-46A1-117D-2DF9-9B81800CA5C0";
	setAttr ".ic" 4;
	setAttr ".rs" -type "Int32Array" 1 3 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId194";
	rename -uid "C55E1479-46D3-8D05-7BD0-A9B58A5C0AB4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts148";
	rename -uid "D1DC2F52-49AE-F78D-2CED-B48B3DD0F427";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode polyTweak -n "polyTweak66";
	rename -uid "3C566D12-40F2-2780-C392-6ABEF996DF76";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" -0.010468603 0 -2.7755576e-016 ;
	setAttr ".tk[27]" -type "float3" -0.010468603 0 -2.7755576e-016 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "3092D605-40E1-4E1A-C27C-1EAEDFE4DF33";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "EC4C5553-4975-1EBF-B6E9-2389DC444D7E";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "7B957ED8-40D0-0D78-0C2E-ECB8ABFD66CB";
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[9:12]";
	setAttr ".ix" -type "matrix" 0.89610738483451025 0 0 0 0 0.91691897230916031 0 0
		 0 0 0.76034785996112664 0 -1.6677857796696558 9.6790811760405635 1.4662851295711097 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.437794 9.8777428 1.1145451 ;
	setAttr ".rs" 55633;
	setAttr ".lt" -type "double3" 5.6382748133982502e-016 -5.1510445214786316e-016 0.045836393298503586 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6690818179261506 9.3319792646985427 1.1070158965303025 ;
	setAttr ".cbx" -type "double3" -1.2065060607860614 10.423506830367359 1.1220743700418532 ;
createNode polyBevel3 -n "polyBevel22";
	rename -uid "1F1B85B4-47DB-E254-8F18-4F8245388021";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[71]" "e[75:76]" "e[78]" "e[84]" "e[88:89]" "e[93:94]" "e[97]" "e[100]" "e[103:105]";
	setAttr ".ix" -type "matrix" 0.89610738483451025 0 0 0 0 0.91691897230916031 0 0
		 0 0 0.76034785996112664 0 -1.6677857796696556 9.6790811760405635 1.4919799964941265 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak67";
	rename -uid "4860AE14-419F-CF87-6961-858E8CEDEF75";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[52:67]" -type "float3"  4.4408921e-016 0 -0.021495728
		 4.9960036e-016 0 -0.021495728 4.9960036e-016 0 -0.021495728 4.4408921e-016 0 -0.021495728
		 4.4408921e-016 0 -0.021495728 4.4408921e-016 0 -0.021495728 4.4408921e-016 0 -0.021495728
		 4.9960036e-016 0 -0.021495728 1.3322676e-015 -3.7747583e-015 0.0080901571 1.4988011e-015
		 0 -0.00078686234 4.4408921e-016 0 -0.021495728 4.4408921e-016 0 -0.021495728 4.4408921e-016
		 0 -0.021495728 4.4408921e-016 -3.7747583e-015 -0.012618708 1.7763568e-015 0 -0.0061523584
		 1.3322676e-015 0 0.0038454393;
createNode polyBevel3 -n "polyBevel23";
	rename -uid "1E7AF306-4714-CA6B-1494-B088C92A29D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[42]" "e[49]" "e[54]" "e[57]" "e[60]" "e[63]" "e[66]" "e[70:71]" "e[74]" "e[76]" "e[78]" "e[81]" "e[83]" "e[86:87]" "e[92:93]";
	setAttr ".ix" -type "matrix" 0.90300170066154106 0 0 0 0 0.93046453983748512 0 0
		 0 0 0.77158041550110301 0 -1.665125537131376 9.6790811760405653 1.5111691650817629 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak68";
	rename -uid "8E17531C-4AC4-8500-F5D4-46BCC870EBE6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" -0.023337804 1.8873791e-015 0 ;
	setAttr ".tk[13]" -type "float3" -0.025811326 1.8873791e-015 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.019160843 -5.5511151e-016 ;
	setAttr ".tk[37]" -type "float3" 0 0.015380906 0 ;
createNode polyBevel3 -n "polyBevel24";
	rename -uid "21757EB3-4B6E-3492-D023-37B437C155AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[27]" "e[29:30]" "e[36:37]" "e[40]" "e[43]" "e[47]" "e[49:50]" "e[53]" "e[56]" "e[58:59]";
	setAttr ".ix" -type "matrix" 0.88438811290131503 0 0 0 0 0.90492752690981082 0 0
		 0 0 0.75040404799672344 0 -1.6495165579728781 9.6790811760405671 1.5383489617491526 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak69";
	rename -uid "FC3D8EBA-4A9F-7A47-0DA3-B0A89506A3AA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[4]" -type "float3" -0.036287256 1.9984014e-015 -2.7755576e-016 ;
	setAttr ".tk[11]" -type "float3" -0.036287256 1.9984014e-015 -2.7755576e-016 ;
	setAttr ".tk[20]" -type "float3" -0.036287256 1.9984014e-015 -3.3306691e-016 ;
	setAttr ".tk[27]" -type "float3" -0.036287256 1.9984014e-015 -3.3306691e-016 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "39A6562D-4BA3-C52B-EFF9-76BB1D71775F";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyUnite -n "polyUnite9";
	rename -uid "D0DB3728-4B74-EF46-0EB9-1E8E441A6F06";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
createNode groupId -n "groupId196";
	rename -uid "5B4156BD-494C-A1C2-36EB-DFABA862C93F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId197";
	rename -uid "5B0DD113-418A-35B7-5CAD-9BA1C0DDCA8F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId198";
	rename -uid "EA1F36BD-4244-B41A-360F-08AD2D3B5C70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId199";
	rename -uid "96876AF7-4359-CBF4-4EBA-C8BB9B60A987";
	setAttr ".ihi" 0;
createNode groupId -n "groupId200";
	rename -uid "7722A729-4D2D-1386-7103-33BDAA579BEF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts150";
	rename -uid "FF35AD0B-4081-11EF-F8BF-1299646B3ED0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1258]";
createNode polyMirror -n "polyMirror13";
	rename -uid "C6B47D4C-4F4C-0916-F3F4-A88EA4D521C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mm" 3;
	setAttr ".cm" yes;
	setAttr ".fnf" 1259;
	setAttr ".lnf" 2517;
createNode polySeparate -n "polySeparate31";
	rename -uid "DED2BD57-4002-22D5-9EB4-3099F6E1C9DB";
	setAttr ".ic" 24;
	setAttr -s 24 ".out";
createNode groupId -n "groupId201";
	rename -uid "EE333969-401B-E7D1-EF65-42A2C3A441D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts151";
	rename -uid "27FFFD34-4945-2461-4F73-429D929DFF37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId202";
	rename -uid "C6FE5CDF-4A0A-6205-0D33-E6BFE5459E6C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts152";
	rename -uid "230C8CCC-4845-F965-E092-56AE79A7BC17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId203";
	rename -uid "7DD1BBA1-4CEE-8860-2A44-1DAA724904B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts153";
	rename -uid "C7379563-41D0-5BE1-0331-5CA09B5ABF35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:481]";
createNode groupId -n "groupId204";
	rename -uid "931C3381-4BA2-8693-E3DA-0985DB6AFB3B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts154";
	rename -uid "24381270-4376-5207-8600-64AD9AFECAE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId205";
	rename -uid "7877308A-491C-E771-6CF0-3FA38D6527AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts155";
	rename -uid "7CC4643A-49DD-9354-76FA-8D9CA8B1A354";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId206";
	rename -uid "F8A3F87B-407A-D120-3D2E-B3AD33F9D70B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts156";
	rename -uid "F3E91EF4-4D32-05A7-AE41-048376551AAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:96]";
createNode groupId -n "groupId207";
	rename -uid "9664408A-4239-8EC0-EB94-F2AF3F106E63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts157";
	rename -uid "3FB7FDFE-42A2-8921-1A5C-8C8D839B947B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId208";
	rename -uid "15B0E105-497B-5612-7849-7BAECA839E55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts158";
	rename -uid "46877C21-4811-18C9-CF41-B793597AC7BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode groupId -n "groupId209";
	rename -uid "B113A716-4689-E0F2-591E-41A1EE0A7791";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts159";
	rename -uid "BB8E2117-43E9-8785-9D7C-D8A996611F71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode groupId -n "groupId210";
	rename -uid "F4AE915D-4867-EFDC-71CB-1F840EFA6ABC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts160";
	rename -uid "715A6077-41D4-0D90-BD5A-EF9CA136AF0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId211";
	rename -uid "18A1E350-42BF-BAF7-C102-BC9DDB6DA8BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts161";
	rename -uid "18554D2D-4FD0-5A7C-6540-E188FAD73CC8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:177]";
createNode groupId -n "groupId212";
	rename -uid "33C27FBE-4057-5E95-D1AF-7B90593C3B83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts162";
	rename -uid "A60F433D-463F-CD76-65D2-46A4F05FAF1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId213";
	rename -uid "EB626050-4B7C-8440-F55F-26888369DF3E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts163";
	rename -uid "1147FEED-4BCD-2316-216A-BDBDC2C03AF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId214";
	rename -uid "4FF8D0CA-43D7-3405-A97E-12A8047CFAEB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts164";
	rename -uid "9F5A4EEB-4E29-6D74-25A4-71A95F19B400";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId215";
	rename -uid "9EDB2654-4EE2-E0FB-61A1-3581BCEF3271";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts165";
	rename -uid "9AC28E7A-4F5B-8E72-1C8D-7A8DEE759D67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:481]";
createNode groupId -n "groupId216";
	rename -uid "E8A4285B-4216-D738-C2FF-BF90558920DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts166";
	rename -uid "97B6DC3A-422B-3118-76CB-FF92B52593F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId217";
	rename -uid "20B07BC1-409C-AF6C-DFEF-3490BD34268F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts167";
	rename -uid "75CF5363-489C-5273-04E3-CC8C6DEFDAAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId218";
	rename -uid "C908124E-45F7-4B00-C34F-0086C33F16E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts168";
	rename -uid "5305434D-4709-A8E5-2BC2-BD8E841CAFAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:96]";
createNode groupId -n "groupId219";
	rename -uid "849E51F9-40C2-B4D5-A1C5-B3B8303CD6CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts169";
	rename -uid "4FAB1957-4D37-1AB7-5900-B4B8E406E50C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId220";
	rename -uid "2A3A22FC-4AA1-809D-C3AB-8BB636FCB8A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts170";
	rename -uid "70F19A91-4441-D99B-7CF4-77A26B0F6779";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode groupId -n "groupId221";
	rename -uid "920A3856-4CD3-5EC0-DBD1-BB935F97E968";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts171";
	rename -uid "CF39A373-4B7D-CD31-E646-7FBFC949234C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode groupId -n "groupId222";
	rename -uid "C10EAC87-4000-ADDB-9834-2AAF7ECEDF6B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts172";
	rename -uid "44C070DC-4B9A-123F-4854-B3A146A5F5DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId223";
	rename -uid "23F678B1-46C7-4305-AB38-8A8EB4C6544C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts173";
	rename -uid "8BF6CEB2-413C-39D4-BE97-2FB63249CE74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:177]";
createNode groupId -n "groupId224";
	rename -uid "949F7AE1-484F-C6EC-81C5-00809A15441A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts174";
	rename -uid "6165E330-4B68-1315-3472-0792EECC7AFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode polySplit -n "polySplit66";
	rename -uid "E48987A2-4E2C-3A80-7508-49AE1BA39D96";
	setAttr -s 27 ".e[0:26]"  0.298372 0.70162803 0.70162803 0.70162803
		 0.70162803 0.298372 0.70162803 0.298372 0.70162803 0.70162803 0.70162803 0.70162803
		 0.70162803 0.298372 0.70162803 0.70162803 0.70162803 0.298372 0.70162803 0.298372
		 0.70162803 0.70162803 0.70162803 0.70162803 0.298372 0.70162803 0.298372;
	setAttr -s 27 ".d[0:26]"  -2147483544 -2147483540 -2147483539 -2147483537 -2147483535 -2147483517 
		-2147483326 -2147483327 -2147483307 -2147483308 -2147483309 -2147483310 -2147483312 -2147483311 -2147483303 -2147483304 -2147483306 -2147483305 
		-2147483321 -2147483322 -2147483514 -2147483532 -2147483533 -2147483530 -2147483528 -2147483543 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak81";
	rename -uid "1BF4390A-4A9F-B7E2-7C55-34B08ECB5E54";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[18]" -type "float3" -4.4408921e-016 0.027978936 0 ;
	setAttr ".tk[19]" -type "float3" -4.4408921e-016 0.027978936 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.018416902 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.036747649 -8.3266727e-016 ;
	setAttr ".tk[72]" -type "float3" 0 0.018416902 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.018416902 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.018416902 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.036747649 -8.3266727e-016 ;
	setAttr ".tk[76]" -type "float3" 0 0.036747649 -8.3266727e-016 ;
	setAttr ".tk[77]" -type "float3" 0 0.036747649 -8.3266727e-016 ;
	setAttr ".tk[134]" -type "float3" -4.4408921e-016 0.027978936 0 ;
	setAttr ".tk[135]" -type "float3" -4.4408921e-016 0.027978936 0 ;
	setAttr ".tk[136]" -type "float3" -4.4408921e-016 0.027978936 0 ;
	setAttr ".tk[137]" -type "float3" -4.4408921e-016 0.027978936 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.018416902 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.018416902 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.036747649 -8.8817842e-016 ;
	setAttr ".tk[150]" -type "float3" 0 0.036747649 -8.8817842e-016 ;
	setAttr ".tk[179]" -type "float3" 0 0.018416902 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.018416902 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.018416902 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.018416902 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.018416902 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.018416902 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.036747649 -8.8817842e-016 ;
	setAttr ".tk[186]" -type "float3" 0 0.036747649 -8.8817842e-016 ;
	setAttr ".tk[187]" -type "float3" 0 0.036747649 -8.8817842e-016 ;
	setAttr ".tk[188]" -type "float3" 0 0.036747649 -8.8817842e-016 ;
	setAttr ".tk[189]" -type "float3" 0 0.036747649 -8.8817842e-016 ;
	setAttr ".tk[190]" -type "float3" 0 0.036747649 -8.8817842e-016 ;
createNode polyBevel3 -n "polyBevel25";
	rename -uid "7D714169-45E4-26FE-082F-BFA52E76CA5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[158]" "e[162]" "e[169]" "e[171]" "e[174]" "e[179]" "e[181:182]" "e[224]" "e[229]" "e[243:245]" "e[263]" "e[265]" "e[269]" "e[272]" "e[275]" "e[280]" "e[283]" "e[286:288]" "e[290]" "e[294]" "e[297]" "e[299:300]" "e[304:305]" "e[307]" "e[309]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.90042712112242662 0 0 0 0 0.78348300118169101 0
		 -1.6495165579728783 9.6318888295388678 1.5111691650817629 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "767A1DE3-4B23-9572-9B52-43B0A3C7A627";
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.90042712112242662 0 0 0 0 0.78348300118169101 0
		 -1.6495165579728783 9.6318888295388678 1.5111691650817629 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1110113 8.8158388 1.5111639 ;
	setAttr ".rs" 49794;
	setAttr ".lt" -type "double3" -3.5771048395496358e-017 -3.5822039778921066e-016 
		0.082194836702535315 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9215708452959306 8.1057741907307452 1.1205134214947894 ;
	setAttr ".cbx" -type "double3" -0.30045151910152268 9.525903824965761 1.9018145881397963 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "BFFD83E4-47ED-100E-CA3F-38B03BD1699A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" -0.021318164 3.9968029e-015 0 ;
	setAttr ".tk[14]" -type "float3" -0.034888748 5.9952043e-015 0 ;
	setAttr ".tk[15]" -type "float3" -0.021318164 3.9968029e-015 0 ;
	setAttr ".tk[16]" -type "float3" -0.034888748 5.9952043e-015 0 ;
	setAttr ".tk[18]" -type "float3" -1.110223e-016 0.029312223 0 ;
	setAttr ".tk[19]" -type "float3" -0.039361138 0.029312223 0 ;
	setAttr ".tk[20]" -type "float3" -0.039361138 1.9984014e-015 0 ;
	setAttr ".tk[23]" -type "float3" -0.039361138 1.9984014e-015 0 ;
	setAttr ".tk[24]" -type "float3" -0.039361138 1.9706459e-015 0 ;
createNode groupParts -n "groupParts146";
	rename -uid "18E26180-497A-F03B-485E-89BA50639FB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId192";
	rename -uid "33C3D295-4612-D9C5-39E9-358202B33E94";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak82";
	rename -uid "561DB802-4D26-CA88-D245-2AB6568AC53B";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[28]" -type "float3" -4.4408921e-016 0.067894459 0 ;
	setAttr ".tk[29]" -type "float3" -4.4408921e-016 0.067894459 0 ;
	setAttr ".tk[31]" -type "float3" -4.4408921e-016 0.067894459 0 ;
	setAttr ".tk[34]" -type "float3" -4.4408921e-016 0.067894459 0 ;
	setAttr ".tk[35]" -type "float3" -4.4408921e-016 0.067894459 0 ;
	setAttr ".tk[38]" -type "float3" -2.220446e-016 0.22819565 -5.5511151e-017 ;
	setAttr ".tk[39]" -type "float3" -2.220446e-016 0.22819565 -5.5511151e-017 ;
	setAttr ".tk[40]" -type "float3" -2.220446e-016 0.22819565 -5.5511151e-017 ;
	setAttr ".tk[41]" -type "float3" -2.220446e-016 0.22819565 -5.5511151e-017 ;
	setAttr ".tk[42]" -type "float3" -2.220446e-016 0.22819565 -5.5511151e-017 ;
	setAttr ".tk[43]" -type "float3" -2.220446e-016 0.22819565 -5.5511151e-017 ;
	setAttr ".tk[44]" -type "float3" -2.220446e-016 0.22819565 -5.5511151e-017 ;
	setAttr ".tk[45]" -type "float3" -2.220446e-016 0.22819565 -5.5511151e-017 ;
	setAttr ".tk[46]" -type "float3" -2.220446e-016 0.22819565 -5.5511151e-017 ;
	setAttr ".tk[49]" -type "float3" -2.220446e-016 0.22819565 -5.5511151e-017 ;
	setAttr ".tk[92]" -type "float3" -4.4408921e-016 -0.14338817 1.110223e-016 ;
	setAttr ".tk[93]" -type "float3" -4.4408921e-016 -0.14338817 5.5511151e-017 ;
	setAttr ".tk[94]" -type "float3" -4.4408921e-016 0.067894459 0 ;
	setAttr ".tk[95]" -type "float3" -4.4408921e-016 0.067894459 0 ;
	setAttr ".tk[96]" -type "float3" -2.220446e-016 0.091533676 0 ;
	setAttr ".tk[97]" -type "float3" -4.4408921e-016 0.090956047 0 ;
	setAttr ".tk[98]" -type "float3" -4.4408921e-016 -0.14338817 5.5511151e-017 ;
	setAttr ".tk[99]" -type "float3" -4.4408921e-016 -0.14338817 1.110223e-016 ;
	setAttr ".tk[100]" -type "float3" -4.4408921e-016 0.067894459 0 ;
	setAttr ".tk[101]" -type "float3" -4.4408921e-016 0.067894459 0 ;
	setAttr ".tk[102]" -type "float3" -2.220446e-016 0.091533676 0 ;
	setAttr ".tk[103]" -type "float3" -2.220446e-016 0.091533676 0 ;
	setAttr ".tk[104]" -type "float3" -2.220446e-016 0.22819565 -1.110223e-016 ;
	setAttr ".tk[105]" -type "float3" -2.220446e-016 0.22819565 -5.5511151e-017 ;
	setAttr ".tk[106]" -type "float3" -2.220446e-016 0.22819565 -1.110223e-016 ;
	setAttr ".tk[107]" -type "float3" -2.220446e-016 0.22819565 -5.5511151e-017 ;
	setAttr ".tk[108]" -type "float3" -2.220446e-016 0.22819565 -5.5511151e-017 ;
	setAttr ".tk[109]" -type "float3" -2.220446e-016 0.22819565 -1.110223e-016 ;
	setAttr ".tk[110]" -type "float3" -2.220446e-016 0.22819565 -5.5511151e-017 ;
	setAttr ".tk[111]" -type "float3" -2.220446e-016 0.22819565 -1.110223e-016 ;
	setAttr ".tk[112]" -type "float3" -2.220446e-016 0.22819565 -5.5511151e-017 ;
	setAttr ".tk[115]" -type "float3" -2.220446e-016 0.22819565 -5.5511151e-017 ;
	setAttr ".tk[202]" -type "float3" 0 -0.23665594 1.110223e-016 ;
	setAttr ".tk[203]" -type "float3" 0 -0.23665594 5.5511151e-017 ;
	setAttr ".tk[204]" -type "float3" 0 -0.23665594 5.5511151e-017 ;
	setAttr ".tk[205]" -type "float3" 0 -0.23665594 1.110223e-016 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "6168DE5C-42D1-775D-E853-29A8A04D4434";
	setAttr ".dc" -type "componentList" 7 "f[45:55]" "f[58:59]" "f[62]" "f[70:71]" "f[78:79]" "f[191]" "f[215:216]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "A2849917-4B81-C511-E64F-70B94A204A1C";
	setAttr ".dc" -type "componentList" 5 "f[47:49]" "f[54:56]" "f[61]" "f[173]" "f[195]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "48248E1F-42A0-49F7-5222-B7BC26CB4EA1";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode polySeparate -n "polySeparate32";
	rename -uid "985DB7D2-4D84-2A97-5B9B-1F9BA883E78E";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupId -n "groupId227";
	rename -uid "81A1212D-4826-DB4D-4E70-0BB842EB47FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts177";
	rename -uid "E45818D0-49DB-EC81-A310-158CDECBD507";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId228";
	rename -uid "8B6072E3-4F82-52A8-2F6D-4783DDA4D034";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts178";
	rename -uid "DFE41B80-4FF0-C9B0-0730-D9986776A4D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode polySplit -n "polySplit67";
	rename -uid "E0F4189C-4F81-8C5C-9084-A39E01EF6CC5";
	setAttr -s 25 ".e[0:24]"  0.61817801 0.38182199 0.61817801 0.38182199
		 0.38182199 0.38182199 0.38182199 0.38182199 0.38182199 0.61817801 0.61817801 0.38182199
		 0.61817801 0.38182199 0.61817801 0.38182199 0.38182199 0.38182199 0.38182199 0.61817801
		 0.38182199 0.38182199 0.38182199 0.38182199 0.61817801;
	setAttr -s 25 ".d[0:24]"  -2147482962 -2147482960 -2147482902 -2147482905 -2147482909 -2147482907 
		-2147482912 -2147482915 -2147482918 -2147482921 -2147482924 -2147482926 -2147482930 -2147482932 -2147482936 -2147482939 -2147482941 -2147482943 
		-2147482946 -2147482945 -2147482949 -2147482952 -2147482955 -2147482957 -2147482962;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak83";
	rename -uid "4FAB4371-433A-59E3-BFD7-5BBE2FCFBE36";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[486]" -type "float3" 0 0 -0.024958773 ;
	setAttr ".tk[487]" -type "float3" 0 0 -0.024958773 ;
	setAttr ".tk[488]" -type "float3" 0 0 -0.024958773 ;
	setAttr ".tk[489]" -type "float3" 0 0 -0.024958773 ;
	setAttr ".tk[494]" -type "float3" 0 0 0.025987692 ;
	setAttr ".tk[495]" -type "float3" 0 0 0.025987692 ;
	setAttr ".tk[496]" -type "float3" 0 0 0.025987692 ;
	setAttr ".tk[497]" -type "float3" 0 0 0.025987692 ;
	setAttr ".tk[498]" -type "float3" 0 0 0.025987692 ;
	setAttr ".tk[499]" -type "float3" 0 0 0.025987692 ;
	setAttr ".tk[504]" -type "float3" 0 0 -0.024958773 ;
	setAttr ".tk[505]" -type "float3" 0 0 -0.024958773 ;
createNode polyBevel3 -n "polyBevel28";
	rename -uid "85A1D9E5-4C6A-D85B-D763-71B96A42F3F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[864]" "e[866]" "e[869]" "e[871]" "e[873:875]" "e[877]" "e[879:880]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728777 9.6790811760405635 1.5111691650817629 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak80";
	rename -uid "D1CDCCF5-4718-E0A2-8905-DEAD9B1C1333";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[556:575]" -type "float3"  0 -0.0013481003 0 0 -0.0013481003
		 0 0 -0.0031803423 0 0 -0.0031803423 0 0 0.0098804589 0 0 0.0098663233 0 0 0.00075992662
		 0 0 0.00075992662 0 0 -0.0098804599 0 0 -0.0098804599 0 0 -0.0013481003 0 0 -0.0013481003
		 0 0 -0.0031803423 0 0 -0.0031803423 0 0 0.0098804589 0 0 0.0098663233 0 0 0.00075992662
		 0 0 0.00075992662 0 0 -0.0098804599 0 0 -0.0098804599 0;
createNode polyBevel3 -n "polyBevel27";
	rename -uid "5CEB33DC-48C0-46A0-E56F-E3BB1D27E467";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[834]" "e[836]" "e[838]" "e[840]" "e[843:845]" "e[847]" "e[849:850]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728777 9.6790811760405635 1.5111691650817629 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "64783F32-4C33-2B5B-C208-11A8493BA7F3";
	setAttr ".ics" -type "componentList" 4 "f[63]" "f[72]" "f[84]" "f[325]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728777 9.6790811760405635 1.5111691650817629 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0778131 8.8714304 1.510812 ;
	setAttr ".rs" 61449;
	setAttr ".lt" -type "double3" 2.2037732232133438e-016 4.0271956484079095e-016 0.015017546625464668 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0778140950612194 8.4400657221062669 1.2380295078101089 ;
	setAttr ".cbx" -type "double3" -4.0778123741026207 9.3027957526958467 1.7835946762715644 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "18586BA4-4D8C-0CEA-3B46-8F8828448656";
	setAttr ".ics" -type "componentList" 4 "f[63]" "f[72]" "f[84]" "f[325]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728777 9.6790811760405635 1.5111691650817629 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0778131 8.8696518 1.5108076 ;
	setAttr ".rs" 39540;
	setAttr ".ls" -type "double3" 0.93333333153454645 0.93333333153454645 0.93333333153454645 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0778140950612194 8.4262354023148465 1.2185406665818723 ;
	setAttr ".cbx" -type "double3" -4.0778123741026207 9.313069000170147 1.8030745735616514 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "595F91F6-4CC0-79C0-4D42-7392C751372D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[546:565]" -type "float3"  0 -0.0036551559 -0.010973711
		 0 -0.0036551559 0.010973707 0 -0.0022330729 0.010899965 0 -0.0022330729 -0.010899957
		 0 0.004361934 0.010558176 0 0.004361934 -0.010558181 0 -0.0053224899 -0.011060193
		 0 -0.0053224899 0.011060193 0 0.0053224899 0.010508385 0 0.0053224899 -0.0105084
		 0 -0.0036551559 -0.010973711 0 -0.0036551559 0.010973707 0 -0.0022330729 0.010899965
		 0 -0.0022330729 -0.010899957 0 0.004361934 0.010558176 0 0.004361934 -0.010558181
		 0 -0.0053224899 -0.011060193 0 -0.0053224899 0.011060193 0 0.0053224899 0.010508385
		 0 0.0053224899 -0.0105084;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "5BF68774-4FFA-2F93-6C13-2CB8C27EB51A";
	setAttr ".ics" -type "componentList" 4 "f[75]" "f[80]" "f[89]" "f[208]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728777 9.6790811760405635 1.5111691650817629 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9124074 9.8423662 1.5111693 ;
	setAttr ".rs" 46048;
	setAttr ".lt" -type "double3" -4.4549366364555748e-016 2.790127414993282e-015 0.012650195180108429 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9124080314752057 9.3900034282333564 1.2636001585316479 ;
	setAttr ".cbx" -type "double3" -3.9124067407562562 10.294728125831089 1.758738445425903 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "2F7C0ED7-4766-C40B-9733-FCAC7FBF74FE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[546:555]" -type "float3"  1.1229345e-008 0.016276451
		 0.032198481 1.1229345e-008 0.016276451 -0.032198481 1.1229345e-008 0.009943896 -0.031982128
		 1.1229345e-008 0.009943896 0.031982083 -3.3688032e-008 -0.019423783 -0.030979251
		 -3.3688032e-008 -0.019423783 0.030979265 3.3688032e-008 0.02370115 0.032452244 3.3688032e-008
		 0.02370115 -0.032452244 -3.3688032e-008 -0.023701148 -0.030833172 -3.3688032e-008
		 -0.023701148 0.0308332;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "1B7925E7-487A-CBDE-BDAD-64BDE1E59AFE";
	setAttr ".ics" -type "componentList" 4 "f[75]" "f[80]" "f[89]" "f[208]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728777 9.6790811760405635 1.5111691650817629 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9124074 9.8423662 1.5111693 ;
	setAttr ".rs" 60602;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9124080314752057 9.3681217379851525 1.2387552445056862 ;
	setAttr ".cbx" -type "double3" -3.9124067407562562 10.31660978856481 1.7835833594518649 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "3BDCD494-4B6A-8E2E-CCEB-7FB1DCDA21D3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[526:545]" -type "float3"  -0.00084643025 0.020896159
		 0.020919783 -0.00084643025 0.03043141 0.021084646 0.0008464884 0.030445535 0.021084646
		 0.0008464593 0.020910345 0.020919777 -0.00084643025 0.03043141 -0.021084646 0.0008464884
		 0.030445535 -0.021084646 -0.00084643025 0.020896159 -0.020919761 0.0008464593 0.020910345
		 -0.020919777 -0.0008464593 0.012763386 -0.020779205 0.0008464593 0.012777627 -0.020779205
		 -0.0008464884 -0.024952089 -0.020127628 0.00084643025 -0.024937909 -0.020127628 -0.0008464884
		 -0.030445535 -0.020032713 0.00084643025 -0.030431129 -0.020032713 -0.0008464884 -0.030445535
		 0.02003273 0.00084643025 -0.030431129 0.02003273 -0.0008464884 -0.024952089 0.020127634
		 0.00084643025 -0.024937909 0.020127634 -0.0008464593 0.012763386 0.020779179 0.0008464593
		 0.012777627 0.020779179;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "18EE96F3-4B48-38D8-DF47-6290C4E1B291";
	setAttr ".ics" -type "componentList" 1 "f[434:443]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728777 9.6790811760405635 1.5111691650817629 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.816149 9.8429813 1.5111693 ;
	setAttr ".rs" 57849;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8290383433449113 9.3686244826121516 1.2387552445056862 ;
	setAttr ".cbx" -type "double3" -3.8032596742508442 10.31733881229713 1.7835833594518649 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "D0025D86-4FF9-63A0-FDC0-C3811D315DDA";
	setAttr ".ics" -type "componentList" 1 "f[454:463]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728777 9.6790811760405635 1.5111691650817629 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9806128 8.8695221 1.5108076 ;
	setAttr ".rs" 45978;
	setAttr ".lt" -type "double3" -1.1679330733874865e-015 -7.1069452406424816e-016 
		-0.048197959827509032 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9950723416997347 8.4245102442526285 1.2185406665818723 ;
	setAttr ".cbx" -type "double3" -3.9661533534021425 9.3145346416319992 1.8030745735616514 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "01D05D4E-45BB-69F6-7712-E5A3C41586C6";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[466:505]" -type "float3"  0.01994703 0 0 0.029048979
		 0 0 0.029048979 0 0 0.01994703 0 0 0.012185591 0 0 -0.023806687 0 0 -0.029048979
		 0 0 -0.029048979 0 0 -0.023806687 0 0 0.012185591 0 0 0.016576136 0 -2.7755576e-016
		 0.029690456 0 -2.7755576e-016 0.029690456 0 -2.7755576e-016 0.016576136 0 -2.7755576e-016
		 0.0053930655 0 -2.7755576e-016 -0.046466213 0 -2.7755576e-016 -0.054019336 0 -2.7755576e-016
		 -0.054019336 0 -2.7755576e-016 -0.046466213 0 -2.7755576e-016 0.0053930655 0 -2.7755576e-016
		 -0.0067535085 0 -4.6566129e-010 -8.0801401e-006 0 0 0.034078009 4.6566129e-010 0
		 0.034024149 0 0 -8.0801401e-006 0 0 -0.0067535085 0 0 -0.01274896 0 0 -0.034078006
		 0 0 -0.034078006 0 0 -0.012748645 0 0 0.0087681171 5.8207661e-011 -4.6566129e-010
		 0.016645791 0 0 0.056453891 0 0 0.056391347 0 0 0.016645791 0 0 0.0087681171 5.8207661e-011
		 0 0.0017663342 0 0 -0.023143457 0 0 -0.023143457 0 0 0.001766507 0 0;
createNode polySplit -n "polySplit65";
	rename -uid "0C547CD4-4F44-505E-503C-CA89DBB227F8";
	setAttr -s 11 ".e[0:10]"  0.92035103 0.92035103 0.92035103 0.92035103
		 0.92035103 0.92035103 0.92035103 0.92035103 0.92035103 0.92035103 0.92035103;
	setAttr -s 11 ".d[0:10]"  -2147482774 -2147482761 -2147482766 -2147482765 -2147482763 -2147482773 
		-2147482771 -2147482756 -2147482754 -2147482769 -2147482774;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "49BDA908-44CD-6110-F0CB-95BE12BFBF64";
	setAttr -s 11 ".e[0:10]"  0.67822403 0.67822403 0.67822403 0.67822403
		 0.67822403 0.67822403 0.67822403 0.67822403 0.67822403 0.67822403 0.67822403;
	setAttr -s 11 ".d[0:10]"  -2147482774 -2147482761 -2147482766 -2147482765 -2147482763 -2147482773 
		-2147482771 -2147482756 -2147482754 -2147482769 -2147482774;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "11F541D3-454F-D206-CCEB-DAAE07C2333A";
	setAttr -s 11 ".e[0:10]"  0.81801999 0.81801999 0.81801999 0.81801999
		 0.81801999 0.81801999 0.81801999 0.81801999 0.81801999 0.81801999 0.81801999;
	setAttr -s 11 ".d[0:10]"  -2147482817 -2147482804 -2147482803 -2147482816 -2147482814 -2147482809 
		-2147482799 -2147482797 -2147482807 -2147482812 -2147482817;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "A40F4B23-4945-F1F5-08EA-1DB0F6C31B7A";
	setAttr -s 11 ".e[0:10]"  0.70781797 0.70781797 0.70781797 0.70781797
		 0.70781797 0.70781797 0.70781797 0.70781797 0.70781797 0.70781797 0.70781797;
	setAttr -s 11 ".d[0:10]"  -2147482817 -2147482804 -2147482803 -2147482816 -2147482814 -2147482809 
		-2147482799 -2147482797 -2147482807 -2147482812 -2147482817;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak75";
	rename -uid "31AA85B0-4A03-34AB-36B8-9BB043B7A390";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[456:465]" -type "float3"  -0.021146541 -0.058297209
		 0 -0.021146541 -0.058297209 0 -0.039202783 -0.058297209 0 -0.039202284 -0.058297209
		 0 0.1049116 -0.058297209 0 0.10474487 -0.058297209 0 -0.0006007551 -0.058297209 0
		 -0.0006007551 -0.058297209 0 -0.1049116 -0.058297209 0 -0.1049116 -0.058297209 0;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "BE85A9DC-45BE-C54C-D2C4-6F9024B3ADE6";
	setAttr ".ics" -type "componentList" 4 "f[63]" "f[72]" "f[84]" "f[325]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728777 9.6790811760405635 1.5111691650817629 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8206742 8.8693085 1.5108076 ;
	setAttr ".rs" 37536;
	setAttr ".lt" -type "double3" 2.3588047141756344e-015 -5.2220242942717658e-017 0.2628176295005048 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9162294200442842 8.421644555855563 1.2185405753171972 ;
	setAttr ".cbx" -type "double3" -3.7251191188236099 9.3169722321934998 1.8030745735616514 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "3202FB52-43CB-15AD-AB09-549667967F91";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[446:455]" -type "float3"  -0.00059723377 -0.0033581168
		 0.033384368 -0.00059723377 -0.0033581168 -0.033462547 -0.0011274141 -0.0077558216
		 -0.03331219 -0.0011274007 -0.0077558216 0.033233993 0.0030135454 0.025066223 0.034435522
		 0.0030088087 0.025029236 -0.034435522 -7.3242944e-007 0.0015893122 -0.033631422 -7.3242944e-007
		 0.0015893122 0.033553269 -0.0030135454 -0.025066223 -0.032784835 -0.0030135454 -0.025066223
		 0.032706652;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "41A3C223-4598-CBA2-7494-5E9FBE973BB5";
	setAttr ".ics" -type "componentList" 4 "f[63]" "f[72]" "f[84]" "f[325]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728777 9.6790811760405635 1.5111691650817629 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8206742 8.8693085 1.5108076 ;
	setAttr ".rs" 35115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9189485346307036 8.3985025647295295 1.1921773137094769 ;
	setAttr ".cbx" -type "double3" -3.7224000042371905 9.3401141958050484 1.8294378351693716 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "370D72EC-407B-F5FF-CEEF-E39EEEA009AC";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[436:445]" -type "float3"  0.068268687 -0.060328834 -2.7755576e-016
		 0.068268195 -0.060328834 -2.7755576e-016 0.0417061 -0.060328834 -2.7755576e-016 0.0417061
		 -0.060328834 -2.7755576e-016 -0.08147534 -0.060328834 -2.7755576e-016 -0.08147534
		 -0.060328834 -2.7755576e-016 0.099418052 -0.060328834 -2.7755576e-016 0.099418052
		 -0.060328834 -2.7755576e-016 -0.099418052 -0.060328834 -2.7755576e-016 -0.099418052
		 -0.060328834 -2.7755576e-016;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "C6E27144-4584-5F9E-6EE0-37ABBB6E396A";
	setAttr ".ics" -type "componentList" 4 "f[75]" "f[80]" "f[89]" "f[208]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728777 9.6790811760405635 1.5111691650817629 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6270728 9.8440876 1.5111693 ;
	setAttr ".rs" 36752;
	setAttr ".lt" -type "double3" 6.5157944772275958e-015 -1.1303393953779561e-016 0.29039460316748095 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7167776324942583 9.3698389443618844 1.2387551988733485 ;
	setAttr ".cbx" -type "double3" -3.5373681287881835 10.318336927669778 1.7835834050842023 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "C8B8FFCD-4532-8074-D110-B9AA1F78C555";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[426:435]" -type "float3"  0.0042789448 0.02211019 0.039632034
		 0.0042789159 0.02211019 -0.039632015 0.0026139938 0.013507553 -0.039365664 0.0026139938
		 0.013507553 0.039365672 -0.0051068384 -0.026385801 -0.038131285 -0.0051068384 -0.026385801
		 0.038131312 0.0062314151 0.032196376 0.039944351 0.0062314151 0.032196376 -0.039944351
		 -0.0062314151 -0.032196376 -0.037951492 -0.0062314151 -0.032196376 0.03795151;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "EF467B09-47A5-1ADC-A4BB-C8A2DE591AFD";
	setAttr ".ics" -type "componentList" 4 "f[75]" "f[80]" "f[89]" "f[208]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728777 9.6790811760405635 1.5111691650817629 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6270728 9.8440876 1.5111693 ;
	setAttr ".rs" 60741;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7224000042371905 9.3401141958050484 1.2081744597369983 ;
	setAttr ".cbx" -type "double3" -3.5317457570452513 10.348061703741097 1.8141641442205523 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "1D983DFE-4AD0-FB08-5EDF-A4862A341C25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[398:401]" -type "float3"  0.011022091 -0.015641846 -5.5511151e-016
		 0.011022091 -0.015641846 -5.5511151e-016 -0.011022091 -0.015641846 -5.5511151e-016
		 -0.011022091 -0.015641846 -5.5511151e-016;
createNode polyBevel3 -n "polyBevel26";
	rename -uid "04F7EFED-435A-EA64-B85E-41A75B387A3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[803]" "e[805]" "e[807:808]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728777 9.6790811760405635 1.5111691650817629 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak70";
	rename -uid "958A7EB6-4BB6-EF50-4E25-ACB2077ED244";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[418:421]" -type "float3"  -0.06926965 0.0017823023 -8.3266727e-016
		 -0.069015086 0.0017823023 -8.3266727e-016 -0.12252038 0.0017823023 -8.3266727e-016
		 -0.12234914 0.0017823023 -8.3266727e-016;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "6595CF0E-4C00-E3F9-A788-8AAF46304CAD";
	setAttr ".ics" -type "componentList" 1 "f[384]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728777 9.6790811760405635 1.5111691650817629 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9429326 8.2909126 1.5106304 ;
	setAttr ".rs" 61563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.967071269694884 8.1826287763987455 1.1881806510620028 ;
	setAttr ".cbx" -type "double3" -3.9187940785964441 8.3991960397502652 1.8330800258191571 ;
createNode polySplit -n "polySplit61";
	rename -uid "F075C5F0-4466-3FEB-3195-B295A4DB4A55";
	setAttr -s 17 ".e[0:16]"  0.32866099 0.67133898 0.67133898 0.32866099
		 0.67133898 0.67133898 0.32866099 0.67133898 0.32866099 0.32866099 0.67133898 0.32866099
		 0.32866099 0.67133898 0.32866099 0.67133898 0.32866099;
	setAttr -s 17 ".d[0:16]"  -2147483595 -2147483042 -2147483447 -2147483446 -2147483444 -2147483523 
		-2147483525 -2147483531 -2147483533 -2147483442 -2147483439 -2147483440 -2147483060 -2147483560 -2147483562 -2147483593 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "025B8BF6-45D1-B094-97F1-FCBA1DED825E";
	setAttr ".ics" -type "componentList" 1 "f[246]";
	setAttr ".ix" -type "matrix" 0.9022779419523842 0 0 0 0 0.92323283712809701 0 0 0 0 0.76558358279830629 0
		 -1.6495165579728777 9.6790811760405635 1.5111691650817629 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.521801 10.40064 1.5111692 ;
	setAttr ".rs" 57017;
	setAttr ".lt" -type "double3" -2.6558616417204917e-015 2.3322377576717786e-016 0.074352225607651229 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5317457570452513 10.348061703741097 1.2232909016507978 ;
	setAttr ".cbx" -type "double3" -3.5118562082769613 10.453218974811154 1.799047428512728 ;
createNode groupParts -n "groupParts149";
	rename -uid "6464BE5A-4818-F553-174D-B89EF7640527";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:365]";
createNode groupId -n "groupId195";
	rename -uid "C3878574-4599-A047-FC7C-15AFAAA1DB3E";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "DA5EBCF3-4EA2-7D7D-8F19-52BC99BFEA6D";
	setAttr ".dc" -type "componentList" 1 "f[284]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "5E1983EE-49BB-765C-1DF7-7DB626713999";
	setAttr ".dc" -type "componentList" 4 "f[61]" "f[87]" "f[91]" "f[573]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "C2555D36-4E16-D0A7-29DF-7B89E48C33D2";
	setAttr ".dc" -type "componentList" 14 "f[17]" "f[19]" "f[28:29]" "f[32:38]" "f[63]" "f[66:70]" "f[84:85]" "f[89]" "f[101]" "f[106:107]" "f[281:282]" "f[301]" "f[367:378]" "f[571]";
createNode polyTweak -n "polyTweak84";
	rename -uid "7D407B1F-430F-7CD8-1A7A-4C95B29312CB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[72]" -type "float3" -4.4408921e-016 0.030120153 0 ;
	setAttr ".tk[73]" -type "float3" -4.4408921e-016 0.030120153 0 ;
	setAttr ".tk[74]" -type "float3" -4.4408921e-016 0.035080522 0 ;
	setAttr ".tk[75]" -type "float3" -4.4408921e-016 0.035080522 0 ;
	setAttr ".tk[78]" -type "float3" -4.4408921e-016 0.030120153 0 ;
	setAttr ".tk[79]" -type "float3" -4.4408921e-016 0.030120153 0 ;
	setAttr ".tk[80]" -type "float3" -4.4408921e-016 0.035080522 0 ;
	setAttr ".tk[81]" -type "float3" -4.4408921e-016 0.035080522 0 ;
	setAttr ".tk[84]" -type "float3" -0.01079648 0.034758221 3.4416914e-015 ;
	setAttr ".tk[85]" -type "float3" 0.013537999 0.031841427 1.7208457e-015 ;
	setAttr ".tk[88]" -type "float3" 0.013537992 0.031841483 -1.7208457e-015 ;
	setAttr ".tk[89]" -type "float3" -0.010836137 0.034711007 -3.4416914e-015 ;
	setAttr ".tk[90]" -type "float3" -0.0060363859 0.058502059 1.7208457e-015 ;
	setAttr ".tk[93]" -type "float3" -0.0060532801 0.058473561 -1.7208457e-015 ;
createNode polySplit -n "polySplit68";
	rename -uid "A2B588CD-4BDB-28F6-2C68-0EB5B365D481";
	setAttr -s 27 ".e[0:26]"  0.83244097 0.167559 0.83244097 0.83244097
		 0.83244097 0.83244097 0.167559 0.83244097 0.167559 0.83244097 0.83244097 0.83244097
		 0.167559 0.83244097 0.83244097 0.83244097 0.83244097 0.83244097 0.167559 0.83244097
		 0.167559 0.83244097 0.83244097 0.83244097 0.83244097 0.167559 0.83244097;
	setAttr -s 27 ".d[0:26]"  -2147483592 -2147483295 -2147483579 -2147483582 -2147483581 -2147483564 
		-2147483300 -2147483371 -2147483302 -2147483356 -2147483354 -2147483353 -2147483306 -2147483362 -2147483360 -2147483359 -2147483358 -2147483357 
		-2147483312 -2147483376 -2147483314 -2147483584 -2147483586 -2147483588 -2147483589 -2147483318 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "E82B3ABA-4960-E7EE-83B3-D58B57766E18";
	setAttr -s 18 ".e[0:17]"  0.16535801 0.83464199 0.16535801 0.83464199
		 0.16535801 0.16535801 0.83464199 0.83464199 0.16535801 0.83464199 0.83464199 0.16535801
		 0.83464199 0.16535801 0.83464199 0.16535801 0.16535801 0.83464199;
	setAttr -s 18 ".d[0:17]"  -2147483607 -2147483604 -2147483419 -2147483421 -2147483493 -2147483507 
		-2147483505 -2147483498 -2147483499 -2147483500 -2147483488 -2147483282 -2147483230 -2147483410 -2147483408 -2147483591 -2147483217 -2147483269;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "CBA908ED-4A17-53CE-55AA-1BB54E3B96CA";
	setAttr -s 18 ".e[0:17]"  0.78587002 0.21413 0.78587002 0.21413 0.78587002
		 0.78587002 0.21413 0.21413 0.78587002 0.21413 0.21413 0.78587002 0.21413 0.78587002
		 0.21413 0.78587002 0.78587002 0.21413;
	setAttr -s 18 ".d[0:17]"  -2147483216 -2147483604 -2147483214 -2147483421 -2147483212 -2147483211 
		-2147483505 -2147483498 -2147483208 -2147483500 -2147483488 -2147483205 -2147483230 -2147483203 -2147483408 -2147483201 -2147483200 -2147483269;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "26350E21-4646-B178-8F05-ACA8AC8CD2F7";
	setAttr ".dc" -type "componentList" 1 "f[220:223]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "7CB05F20-4502-7E14-BC0C-A7B6A23B34D9";
	setAttr ".dc" -type "componentList" 1 "f[223:224]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "9CC9E538-453F-DFC3-5E5E-5AA1D4702F03";
	setAttr ".dc" -type "componentList" 3 "f[54]" "f[211]" "f[238:239]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "21A74604-4EA7-5DB6-69E6-ACA6D725A88F";
	setAttr ".dc" -type "componentList" 2 "f[314]" "f[552]";
createNode polySeparate -n "polySeparate33";
	rename -uid "4398610E-41A6-DE3C-ADB0-0E97CA055E4F";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupId -n "groupId229";
	rename -uid "CFA9C98A-4C14-C22B-7C22-4FB434767A4C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts179";
	rename -uid "3D6FA52A-4555-2EF3-C0F9-03BEBD5B6967";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:495]";
createNode groupId -n "groupId230";
	rename -uid "E9A3D881-4511-5C6A-3CD5-98BD48DDBB60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts180";
	rename -uid "64DC12D0-4262-3C2F-7437-6CB97A36BEB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B896FEA2-4DCB-81AE-362D-E8BC606CCF1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[175]";
	setAttr ".ix" -type "matrix" 0.95097991038536633 0 0 0 0 0.97306588124841742 0 0
		 0 0 0.80690724344501652 0 -1.6495165579728777 9.6790811760405635 -0.37447589682269133 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0615497 8.7840748 -0.76400435 ;
	setAttr ".rs" 53516;
	setAttr ".lt" -type "double3" 1.1210646624357491e-016 0.6736999216874221 -7.1123662515049091e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8770860754236951 8.7821604171485212 -0.76400435551403145 ;
	setAttr ".cbx" -type "double3" -2.2460131101272083 8.7859892953853205 -0.76400435551403145 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "8CE065BD-4060-CD0C-B674-D8BE56BCD2E9";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[504]";
	setAttr ".ix" -type "matrix" 0.95097991038536633 0 0 0 0 0.97306588124841742 0 0
		 0 0 0.80690724344501652 0 -1.6495165579728777 9.6790811760405635 -0.37447589682269133 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak85";
	rename -uid "2E999796-4EF2-DDDE-4812-B990F60B212F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[43]" -type "float3" 0.081899166 0.0092797279 0.00091439486 ;
	setAttr ".tk[504]" -type "float3" -0.081899166 -0.0092797279 -0.00091439486 ;
createNode polySplit -n "polySplit71";
	rename -uid "E0381EFC-4589-E1E0-F300-F786F073666A";
	setAttr -s 23 ".e[0:22]"  0.27811199 0.27811199 0.27811199 0.27811199
		 0.72188801 0.27811199 0.27811199 0.27811199 0.27811199 0.72188801 0.27811199 0.72188801
		 0.27811199 0.72188801 0.72188801 0.27811199 0.27811199 0.27811199 0.27811199 0.27811199
		 0.27811199 0.27811199 0.72188801;
	setAttr -s 23 ".d[0:22]"  -2147482647 -2147483473 -2147483472 -2147483471 -2147483055 -2147483470 
		-2147483469 -2147483245 -2147483169 -2147483126 -2147483575 -2147483124 -2147483590 -2147483122 -2147483121 -2147483468 -2147483467 -2147483051 
		-2147483466 -2147483465 -2147483464 -2147483035 -2147483115;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "D7FB7814-4056-93D7-2448-5EAF7E952AA7";
	setAttr ".dc" -type "componentList" 3 "f[275]" "f[304]" "f[496]";
createNode polySplit -n "polySplit72";
	rename -uid "B6E337E9-430C-BA5C-C2B4-0D99764619A8";
	setAttr -s 2 ".e[0:1]"  0.68509603 0.314904;
	setAttr -s 2 ".d[0:1]"  -2147482652 -2147482629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "711DF869-4844-3C94-C1E4-10AC53382A3E";
	setAttr ".ics" -type "componentList" 2 "vtx[311]" "vtx[525]";
	setAttr ".ix" -type "matrix" 0.95097991038536633 0 0 0 0 0.97306588124841742 0 0
		 0 0 0.80690724344501652 0 -1.6495165579728777 9.6790811760405635 -0.37447589682269133 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak86";
	rename -uid "44E0B8B7-4D12-1DFB-D70B-DAB9C3BAD539";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[311]" -type "float3" 0.026939631 -0.0017110109 0.00020393729 ;
	setAttr ".tk[525]" -type "float3" -0.026939631 0.0017111301 -0.00020393729 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "4167D0DA-4B65-D559-661A-8BACDED39988";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[47:48]" "e[83]";
	setAttr ".ix" -type "matrix" 0.95097991038536633 0 0 0 0 0.97306588124841742 0 0
		 0 0 0.80690724344501652 0 -1.6495165579728777 9.6790811760405635 -0.37447589682269133 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9987991 8.0646896 -0.37411222 ;
	setAttr ".rs" 50302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0442085675095099 8.0298526587489043 -0.77607337201610482 ;
	setAttr ".cbx" -type "double3" -3.9533895398605505 8.0995273851997798 0.027848925401517899 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "3397CE4B-4CEE-E991-0C26-9D8B3CA8107A";
	setAttr ".ics" -type "componentList" 2 "vtx[524]" "vtx[528]";
	setAttr ".ix" -type "matrix" 0.95097991038536633 0 0 0 0 0.97306588124841742 0 0
		 0 0 0.80690724344501652 0 -1.6495165579728777 9.6790811760405635 -0.37447589682269133 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak87";
	rename -uid "21905F5D-4F87-A779-5E95-D0B5679A20E8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[524]" -type "float3" -0.004263401 -0.0012516975 4.1127205e-006 ;
	setAttr ".tk[526]" -type "float3" 0.49383119 -1.7763568e-015 5.5511151e-017 ;
	setAttr ".tk[527]" -type "float3" 0.49383119 -1.7763568e-015 5.5511151e-017 ;
	setAttr ".tk[528]" -type "float3" 0.49809459 0.0012516975 -4.1127205e-006 ;
	setAttr ".tk[529]" -type "float3" 0.49383119 -1.7763568e-015 5.5511151e-017 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "87AE4A2E-4F40-9F2C-B639-54B3BC50B937";
	setAttr ".ics" -type "componentList" 2 "vtx[502]" "vtx[528]";
	setAttr ".ix" -type "matrix" 0.95097991038536633 0 0 0 0 0.97306588124841742 0 0
		 0 0 0.80690724344501652 0 -1.6495165579728777 9.6790811760405635 -0.37447589682269133 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak88";
	rename -uid "4621272A-4142-F9A2-17B5-B6BEC1A45802";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[502]" -type "float3" -0.0029748678 -0.0018377304 -0.00012713671 ;
	setAttr ".tk[528]" -type "float3" 0.0029748678 0.0018377304 0.00012713671 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "B5FD8A2C-48F0-BED7-E6A9-3BB3B3A9E6F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[438]" "e[453:456]" "e[470]" "e[482:485]";
	setAttr ".ix" -type "matrix" 0.95097991038536633 0 0 0 0 0.94902918839031913 0 0
		 0 0 0.82577281302033889 0 -1.6495165579728783 9.6217412539185911 -0.37879668212586887 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0977116 7.8912387 -0.38390166 ;
	setAttr ".rs" 34084;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0207942485975829 7.7153691784959317 -0.63446996908450926 ;
	setAttr ".cbx" -type "double3" -1.1746289144228275 8.0671084567998683 -0.13333334873492886 ;
createNode polyBevel3 -n "polyBevel29";
	rename -uid "9BFE884F-414F-C0FB-F81F-B9BE7C498541";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[438]" "e[453:456]" "e[470]" "e[482:485]";
	setAttr ".ix" -type "matrix" 0.95097991038536633 0 0 0 0 0.94902918839031913 0 0
		 0 0 0.82577281302033889 0 -1.6495165579728783 9.6217412539185911 -0.37879668212586887 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak89";
	rename -uid "DDE212DF-4D12-1121-FF71-AFA7656589B8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[253:262]" -type "float3"  -4.4408921e-016 0.2520377
		 0 -4.4408921e-016 0.2520377 0 -4.4408921e-016 0.2520377 0 -4.4408921e-016 0.2520377
		 0 -4.4408921e-016 0.2520377 0 -4.4408921e-016 0.2520377 0 -4.4408921e-016 0.2520377
		 0 -4.4408921e-016 0.2520377 0 -4.4408921e-016 0.2520377 0 -4.4408921e-016 0.2520377
		 0;
createNode polyCube -n "polyCube13";
	rename -uid "A2F420B6-4885-D647-2F3F-AA88DE482264";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel30";
	rename -uid "566495E3-44F4-C1BB-D4FA-A28FF0FC897F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 1.1364605604320197 0 0 0 0 0.26704627098357003 0 0 0 0 0.8367385792341514 0
		 0 3.7679494869297909 6.8267859768162689 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak90";
	rename -uid "14F11BBD-426E-83F6-2E8F-2AA3D89F8BB7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[4:11]" -type "float3"  0 0 0.15109085 -0.15245125
		 -0.0084322654 0.36611214 -0.19828115 0.000857156 0.069542602 -0.28232074 0.0075751063
		 0.1900284 -0.28232074 0.0075751063 -0.1900284 -0.19828115 0.000857156 -0.06954246
		 0 0 -0.15109085 -0.15245125 -0.0084322654 -0.36611214;
createNode polySplit -n "polySplit73";
	rename -uid "BE407F1C-42FF-11CD-BFE4-AB9890A437AE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "62BEB40D-43EC-A14A-A475-C5898DB6D5DE";
	setAttr -s 2 ".e[0:1]"  0.191466 0.78422701;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "E642B402-4426-0AFE-2107-28876AA4F436";
	setAttr -s 2 ".e[0:1]"  0 0.858118;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "8FBA2021-44B6-B5FD-02A7-92BB02A38A8C";
	setAttr -s 2 ".e[0:1]"  0.26042601 1;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "5F4CD7F2-4D55-71E8-3B4C-EB90A3489937";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak91";
	rename -uid "A7D918F4-445A-64A8-BE32-18A835F070C6";
	setAttr ".uopa" yes;
	setAttr ".tk[14]" -type "float3"  -0.032286599 0 0.042248964;
createNode polySplit -n "polySplit78";
	rename -uid "51186D05-4DFC-2CC8-C711-8AA89C396DC8";
	setAttr -s 8 ".e[0:7]"  0.362973 0.63702703 0.362973 0.63702703 0.362973
		 0.362973 0.63702703 0.362973;
	setAttr -s 8 ".d[0:7]"  -2147483643 -2147483623 -2147483639 -2147483636 -2147483627 -2147483630 
		-2147483641 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "898ABDF5-4247-6914-4E29-5B9786BD47AF";
	setAttr -s 8 ".e[0:7]"  0.47128999 0.52871001 0.52871001 0.47128999
		 0.52871001 0.47128999 0.52871001 0.47128999;
	setAttr -s 8 ".d[0:7]"  -2147483641 -2147483616 -2147483617 -2147483636 -2147483619 -2147483623 
		-2147483621 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "E9910C13-413C-9DCF-4C00-22A85992718B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.1364605604320197 0 0 0 0 0.26704627098357003 0 0 0 0 0.8367385792341514 0
		 0 3.7679494869297909 6.8267859768162689 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.52836788 3.6341915 6.7960258 ;
	setAttr ".rs" 38917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.48850545185460909 3.6339569055138359 6.628668387625213 ;
	setAttr ".cbx" -type "double3" 0.56823028021600985 3.6344263514380057 6.9633830006691984 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "55F0F13A-4EDC-541A-D97C-43B6BB97CC9A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 0.030936465 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.037068591 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.033025347 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.033025347 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.037068591 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.028128361 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "B7C07114-4898-32F7-F957-969419D33AEB";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1.1364605604320197 0 0 0 0 0.26704627098357003 0 0 0 0 0.8367385792341514 0
		 0 3.7679494869297909 6.8267859768162689 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28182504 3.9047551 6.562108 ;
	setAttr ".rs" 55057;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21101932000190696 3.9015606126927866 6.4308518099783232 ;
	setAttr ".cbx" -type "double3" 0.35263073155849928 3.9079498396871752 6.6933647232544651 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "1A9004F8-4995-894F-3499-46900DF457C3";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[4]" -type "float3" -0.00052200677 0.0011826576 0.091415852 ;
	setAttr ".tk[5]" -type "float3" 0.0068429695 -0.053534642 0.091272891 ;
	setAttr ".tk[7]" -type "float3" -0.0068429695 0.053534642 0.072716713 ;
	setAttr ".tk[8]" -type "float3" -0.0068429695 0.053534642 -0.072716802 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.021712316 ;
	setAttr ".tk[10]" -type "float3" -0.0094767306 0.01492754 -0.097800523 ;
	setAttr ".tk[11]" -type "float3" 0.0068429695 -0.053534642 -0.091272891 ;
	setAttr ".tk[12]" -type "float3" -0.044007916 -0.018709183 0.14484406 ;
	setAttr ".tk[13]" -type "float3" -0.071258478 -0.022254467 -0.1686964 ;
	setAttr ".tk[14]" -type "float3" -0.049074542 0.018382549 0.1079936 ;
	setAttr ".tk[15]" -type "float3" -0.025979349 0.021645784 -0.057142232 ;
	setAttr ".tk[27]" -type "float3" 0.0085697602 -0.00053070846 -0.0036416629 ;
	setAttr ".tk[28]" -type "float3" -0.046068568 -0.0005314594 -0.098472372 ;
	setAttr ".tk[30]" -type "float3" 0.14085516 -0.5914399 0 ;
	setAttr ".tk[31]" -type "float3" 0.14085516 -0.5914399 0 ;
	setAttr ".tk[32]" -type "float3" 0.14085516 -0.5914399 0 ;
	setAttr ".tk[33]" -type "float3" 0.14085516 -0.5914399 0 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "0756B9E9-4ACC-8D6D-BBA3-92AFA641DE4F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[28]" -type "float3" 0.019004183 0 -0.013231896 ;
	setAttr ".tk[34]" -type "float3" -0.04298643 0.36142677 0.12347839 ;
	setAttr ".tk[35]" -type "float3" 0.007249516 0.37048903 0.010113328 ;
	setAttr ".tk[36]" -type "float3" -0.08518064 0.37109971 -0.0033609141 ;
	setAttr ".tk[37]" -type "float3" -0.081715986 0.37088507 0.070149548 ;
createNode polySplit -n "polySplit80";
	rename -uid "D20FC2F8-45F1-E998-5FF6-C891E1EFDAE7";
	setAttr -s 3 ".e[0:2]"  0.19355001 0.64375699 0.47231001;
	setAttr -s 3 ".d[0:2]"  -2147483602 -2147483596 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "156AEE20-49E2-6229-A845-67A0B9354E26";
	setAttr -s 3 ".e[0:2]"  0.41616499 0.56137401 0.47349101;
	setAttr -s 3 ".d[0:2]"  -2147483601 -2147483623 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "5F5A8E2B-4300-4D17-FBF3-F38E1002BA38";
	setAttr -s 2 ".e[0:1]"  0 0.75684297;
	setAttr -s 2 ".d[0:1]"  -2147483577 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "475DC256-4AF0-5425-9ED7-9CB55865F43F";
	setAttr ".ics" -type "componentList" 1 "e[46]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak95";
	rename -uid "25223311-4FD5-7CC2-8BB2-D3971D73CA92";
	setAttr ".uopa" yes;
	setAttr ".tk[38]" -type "float3"  -0.088009901 0 0.061277978;
createNode polySplit -n "polySplit83";
	rename -uid "A9A5DD20-4063-7694-9E69-D2934E4EFCCE";
	setAttr -s 5 ".e[0:4]"  1 0.427183 0.089978598 0.86197698 1;
	setAttr -s 5 ".d[0:4]"  -2147483613 -2147483575 -2147483596 -2147483570 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "EDF71B87-497F-B1E6-B9FB-549723CC46E9";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 1.1364605604320197 0 0 0 0 0.26704627098357003 0 0 0 0 0.8367385792341514 0
		 0 3.7679494869297909 6.8267859768162689 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28576559 3.9004781 7.0735879 ;
	setAttr ".rs" 51344;
	setAttr ".lt" -type "double3" 7.7533584343396009e-017 5.758197738070514e-016 0.14950764097852648 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22751180780562513 3.8989218595883588 6.9213014571236666 ;
	setAttr ".cbx" -type "double3" 0.34401939500327094 3.9020341811712695 7.2258741690968185 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "87E56D57-45B4-3C56-C873-FC82971CBA28";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[14]" -type "float3" 0.017872464 -0.029747728 -0.045414448 ;
	setAttr ".tk[18]" -type "float3" 0.00099240523 0 0.016508715 ;
	setAttr ".tk[28]" -type "float3" -0.028502256 0 0.019845039 ;
	setAttr ".tk[35]" -type "float3" -0.02574528 0 0.013491938 ;
	setAttr ".tk[39]" -type "float3" -0.047163967 0 0.038144771 ;
	setAttr ".tk[40]" -type "float3" -0.022874098 0 0.022272605 ;
	setAttr ".tk[42]" -type "float3" -0.054853484 0 0.038192391 ;
	setAttr ".tk[43]" -type "float3" -0.033970084 0 0.0054804706 ;
	setAttr ".tk[45]" -type "float3" -0.0032251752 0 0.002245567 ;
	setAttr ".tk[46]" -type "float3" 0.0040582428 0 0.02398254 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "311E67EB-4D35-8E7A-D603-2B80AACE3451";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[14]" -type "float3" 0.020788167 0 -0.032586183 ;
	setAttr ".tk[48]" -type "float3" -0.085806355 -0.20935604 0.025807815 ;
	setAttr ".tk[49]" -type "float3" -0.11853795 -0.20878422 0.015653569 ;
	setAttr ".tk[50]" -type "float3" -0.071364097 -0.20399302 -0.14168781 ;
	setAttr ".tk[51]" -type "float3" -0.11808126 -0.20878422 -0.069264576 ;
createNode polySplit -n "polySplit84";
	rename -uid "699FDC7C-4AE1-A4BC-B1C8-5CA0D543CAA4";
	setAttr -s 2 ".e[0:1]"  0.383715 0.479258;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "293E2096-4F09-0D6D-8B29-ADA0A9AD0042";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483551 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge19";
	rename -uid "E61D1262-4A83-2EDC-6593-D4B05ADA7853";
	setAttr ".ics" -type "componentList" 1 "e[34]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit86";
	rename -uid "F9DA6084-48AC-26DD-8FFC-96B52AF7D15F";
	setAttr -s 2 ".e[0:1]"  0 0.316329;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "193EAB04-4DAD-D0D6-E6B5-77970D62A8DE";
	setAttr -s 4 ".e[0:3]"  1 0.50189501 0.720384 0.090627901;
	setAttr -s 4 ".d[0:3]"  -2147483619 -2147483564 -2147483579 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "FAA0581B-402F-E2D1-8E9E-C58A2D7AD087";
	setAttr -s 2 ".e[0:1]"  1 0.26442501;
	setAttr -s 2 ".d[0:1]"  -2147483579 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge20";
	rename -uid "EA26E555-4A68-8C7E-6B52-BD9B18B21032";
	setAttr ".ics" -type "componentList" 3 "e[101]" "e[104]" "e[107]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit89";
	rename -uid "62801016-4A44-15AD-E3B9-5A840843D3B2";
	setAttr -s 2 ".e[0:1]"  1 0.55395401;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit90";
	rename -uid "51A7423E-42D5-D5FD-B0D9-008A95046B0B";
	setAttr -s 4 ".e[0:3]"  0 0.0921719 0.131285 1;
	setAttr -s 4 ".d[0:3]"  -2147483547 -2147483549 -2147483541 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak98";
	rename -uid "4390B1C3-49B9-2385-547B-B3B9B406EA63";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[17]" -type "float3" 4.6566129e-010 4.6566129e-010 1.4901161e-008 ;
	setAttr ".tk[38]" -type "float3" -0.0015760509 0 0.022769228 ;
	setAttr ".tk[55]" -type "float3" -0.062891915 0 0.017532052 ;
createNode polySplit -n "polySplit91";
	rename -uid "18E9243B-484A-CDAB-CBA5-A9BDE98B2927";
	setAttr -s 3 ".e[0:2]"  1 0.577999 1;
	setAttr -s 3 ".d[0:2]"  -2147483564 -2147483547 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge21";
	rename -uid "CA4CF0BA-46E9-3E89-D710-5EAEB62F21E0";
	setAttr ".ics" -type "componentList" 2 "e[101]" "e[103]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit92";
	rename -uid "1754FA66-45A6-546B-7E56-4AAEB1521A47";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483536 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge22";
	rename -uid "3F4899E7-4CC2-9D3A-D93F-9E8170280B54";
	setAttr ".ics" -type "componentList" 1 "e[108]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge23";
	rename -uid "2F4FA472-4C9A-2272-B448-2B9FA6296139";
	setAttr ".ics" -type "componentList" 1 "e[105]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak99";
	rename -uid "12C3AE54-4DB0-9D06-3758-6BAD07041CFA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[17]" -type "float3" -0.034577835 0 0.052145798 ;
	setAttr ".tk[52]" -type "float3" -0.058078147 0 -0.0074158963 ;
	setAttr ".tk[55]" -type "float3" -0.019358696 0 -0.0024718789 ;
	setAttr ".tk[58]" -type "float3" -0.015604714 0 -0.0019925388 ;
	setAttr ".tk[60]" -type "float3" -0.024898442 0 0.026411368 ;
createNode polySplit -n "polySplit93";
	rename -uid "7013F833-4408-754C-EA00-B5BF5176E3AA";
	setAttr -s 3 ".e[0:2]"  1 0.65789902 0.59626597;
	setAttr -s 3 ".d[0:2]"  -2147483541 -2147483552 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak100";
	rename -uid "E406C4C8-4171-863C-03F8-6D892355E413";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[6]" -type "float3" 0.0013449988 0.014806174 0.0017790991 ;
	setAttr ".tk[14]" -type "float3" 0.0083827153 0.015319313 -0.016281111 ;
	setAttr ".tk[17]" -type "float3" 0.0055936659 0.014744933 -0.0028346721 ;
	setAttr ".tk[18]" -type "float3" -0.0021746284 0.014806174 0.024387399 ;
	setAttr ".tk[45]" -type "float3" -0.049794402 0.00025221167 0.060954764 ;
	setAttr ".tk[48]" -type "float3" 0.029806921 -0.002526979 0.013002021 ;
	setAttr ".tk[49]" -type "float3" 0.0248529 -0.0024939207 -0.0012971099 ;
	setAttr ".tk[50]" -type "float3" 0.031777799 -0.0022169035 -0.0031922294 ;
	setAttr ".tk[51]" -type "float3" 0.031977303 -0.0024939207 0.0047755162 ;
	setAttr ".tk[52]" -type "float3" 0.014834931 0.014965331 0.015352883 ;
	setAttr ".tk[53]" -type "float3" 0.017825535 -0.0023783734 -0.0057120956 ;
	setAttr ".tk[58]" -type "float3" -0.03248851 0 -0.0041484018 ;
	setAttr ".tk[60]" -type "float3" -0.048541084 -3.3631117e-005 -0.059859119 ;
	setAttr ".tk[61]" -type "float3" -0.039572846 0.015198214 -0.040989101 ;
	setAttr ".tk[62]" -type "float3" 0.0048306403 -0.0022820942 0.012253076 ;
createNode polySplit -n "polySplit94";
	rename -uid "F166D663-400C-BEA5-6A6D-AF9FB465111E";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483614 -2147483564 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge24";
	rename -uid "F7163AD5-4B4C-6C38-A148-FAAF6AA1EDD1";
	setAttr ".ics" -type "componentList" 2 "e[100]" "e[110]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge25";
	rename -uid "34052E10-4ECC-F094-D575-3CA90C9A149C";
	setAttr ".ics" -type "componentList" 2 "e[84]" "e[100]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit95";
	rename -uid "CC1075CD-4E44-0D6C-A24C-E3852DD3CE1E";
	setAttr -s 6 ".e[0:5]"  0.688079 0.339921 0.64828902 0.34603801 0.52042001
		 1;
	setAttr -s 6 ".d[0:5]"  -2147483543 -2147483638 -2147483629 -2147483630 -2147483615 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit96";
	rename -uid "EB663AA6-45F5-DBB2-DDE4-E099065B1EBD";
	setAttr -s 8 ".e[0:7]"  0 0.869775 0.651847 0.314812 0.28394601 0.722727
		 0.66642398 0.82097298;
	setAttr -s 8 ".d[0:7]"  -2147483534 -2147483647 -2147483648 -2147483526 -2147483610 -2147483602 
		-2147483645 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit97";
	rename -uid "F5097889-454D-49E2-2F89-428BFA521906";
	setAttr -s 8 ".e[0:7]"  0 0.72498798 0.31347299 0.28249401 0.275893
		 0.263661 0.27439901 1;
	setAttr -s 8 ".d[0:7]"  -2147483518 -2147483571 -2147483566 -2147483568 -2147483548 -2147483546 
		-2147483545 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit98";
	rename -uid "94CF76F0-4A12-C872-9BA4-2F8E24B1406E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483543 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "FB27346B-4359-5715-C68F-FBB5A3D2BA21";
	setAttr ".ics" -type "componentList" 1 "vtx[62:63]";
	setAttr ".ix" -type "matrix" 1.1364605604320197 0 0 0 0 0.26704627098357003 0 0 0 0 0.8367385792341514 0
		 0 3.7679494869297909 6.8267859768162689 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak101";
	rename -uid "C7D9A093-4D92-7B60-5CA4-059A3760A77F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[62:63]" -type "float3"  0.037811466 0.0028376197 -0.0084926616
		 0 1.1920929e-007 1.1920929e-007;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "AB42A5C0-4B9F-CBC5-E3BB-A18F9AFC09CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -5.0193666350017656 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.2242292761802673 9.9115824699401855 -6.9143111705780029 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.091300487518310547 1.1280946731567383 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "633E7871-4EF3-7278-CF6F-F085AADFE036";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[6:23]" -type "float2" -0.42784268 0.66327459 -0.71240222
		 0.63972569 -0.71073973 0.62706548 -0.42624745 0.64457399 -0.48272833 0.98308182 -0.7674545
		 0.95159203 -0.34353411 -0.03010796 -0.63398981 -0.012717424 -0.24735597 -0.34974837
		 -0.54111683 -0.32673955 -0.23604484 -0.36378837 -0.53411651 -0.33500206 -0.12656932
		 0.66425216 -0.18358007 0.98746431 -0.054242194 -0.026268831 0.039488897 -0.34938586
		 0.055056751 -0.36692309 -0.1291201 0.64147627;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "58298E88-4E65-1F90-CA4C-118AC20E2DD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -5.7202681969270763 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.224400520324707 9.9109249114990234 -7.5894665718078613 ;
	setAttr ".ro" -type "double3" -0.26639974600331251 -1.7389826549128879 90.002823250904285 ;
	setAttr ".ps" -type "double2" 1.1273031886386775 2.1221207888770968 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8772174B-4599-D02B-FCA8-56A2C7E18368";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[0:5]" -type "float2" -0.38095477 0.55745268 -0.38087687
		 0.034779269 0.28395554 -0.022950063 0.2839554 0.61085069 -0.38096651 0.58059978 0.28395197
		 0.64197236;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "46FC4909-488B-DB29-5F76-8088D508EC4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.1561459380374881 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.2395157814025879 10.613733291625977 -7.9314818382263184 ;
	setAttr ".ro" -type "double3" 0.94396028198014315 122.21379755537801 90.422878144456746 ;
	setAttr ".ps" -type "double2" 0.27157549694092342 1.8439101345534339 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "25C384D6-46C2-05D2-04CE-10A94C845E00";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[12:43]" -type "float2" -0.79394835 1.049046636 -0.77721941
		 1.049345374 -0.77937561 1.06798327 -0.7998184 1.071499109 -0.80433607 0.54475182
		 -0.78889823 0.54395145 -0.81241554 0.50040829 -0.79270661 0.5038718 -0.060998373
		 1.058440089 -0.058751039 1.057114244 0.12145565 1.059190989 0.13639589 1.061420441
		 -0.091910914 0.50646853 -0.091546908 0.50871956 0.11617678 0.50607324 0.10223737
		 0.50942779 0.11340603 1.044807315 0.12462133 1.043886185 0.097894758 0.5461942 0.10950763
		 0.54661417 -0.061202943 1.046502471 -0.08875756 0.54438388 -0.72237599 1.047742963
		 -0.73016739 0.54692501 -0.067008182 1.049653292 -0.73621285 1.064694524 -0.74848467
		 0.51026285 -0.10025221 0.5135442 0.039806642 1.041470885 0.058766067 1.05252409 0.025522843
		 0.54768682 0.039018877 0.51172221;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "61FCB332-4A81-AA5B-890C-5AA0CBF14EB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -5.0193666350017656 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.2148683071136475 10.703701019287109 -6.4320893287658691 ;
	setAttr ".ro" -type "double3" -89.087558680080832 -89.823461835600654 -0.9432694246042802 ;
	setAttr ".ps" -type "double2" 0.51902701266490947 1.8735547389660154 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "CB4AC38D-4740-12B7-58D7-E380E306AE8E";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[12:43]" -type "float2" -0.36169347 1.099569321 -0.33478761
		 1.09745872 -0.1952782 1.097438574 -0.19522706 1.099544525 -0.36169425 0.4932645 -0.33478761
		 0.4933024 -0.36120471 0.47336298 -0.33439869 0.47383553 0.25998574 1.097372293 0.26018178
		 1.099478483 -0.20023337 0.4728865 -0.19769779 0.47344178 0.24034572 0.47286528 0.23796058
		 0.47341973 0.44857502 0.47345954 0.42242879 0.47393447 0.44482639 1.097345233 0.47156847
		 1.099446654 0.45037577 0.49419969 0.42386004 0.49416715 -0.20017418 0.49345487 0.24185765
		 0.49396235 -0.36169496 1.099568009 -0.36169496 0.49326175 -0.19522855 1.099543214
		 -0.36120531 0.47336346 -0.20023498 0.47288722 0.24034411 0.47286457 0.2601794 1.099477172
		 0.44857368 0.4734593 0.45037442 0.49419743 0.47156706 1.09944582;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "784EBB7C-4BA4-A4EA-D8BA-66A5B166A0CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.1561459380374881 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.2399311065673828 10.591243743896484 -7.9183759689331055 ;
	setAttr ".ro" -type "double3" -0.66440871252368261 -61.039073244478622 90.454565233720459 ;
	setAttr ".ps" -type "double2" 0.23172733817178504 1.8437396344567041 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E164E19C-4BD1-41D2-22DC-EDBBB1D688B5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.51469976 1.036441088 -0.49896923
		 0.54875058 0.23340449 0.5466606 0.23340449 1.039557457 -0.51805419 1.056268692 0.23173866
		 1.05994463 -0.49660203 0.51200145 0.23412865 0.50936705 -0.68249321 1.03665328 -0.68520576
		 1.058397889 -0.67185301 0.54884654 -0.67001528 0.51208526;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "61274F74-407A-67D8-CFFE-93BF7EDF95D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.638328465908808 -5.0193666350017656 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.2148733139038086 12.322958946228027 -6.4320898056030273 ;
	setAttr ".ro" -type "double3" -90.013355540099539 89.823478075264291 179.98664452328683 ;
	setAttr ".ps" -type "double2" 0.51902580690666156 1.8735447859856931 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "2AB1F54A-43B2-E0FD-F5AF-1CB86FBDA6EF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.66465968 1.10342491 0.47839326
		 1.10334909 0.4838658 0.49674606 0.66465968 0.49649608 0.48392946 0.46404061 0.66404104
		 0.4696323 -0.004879944 0.49742159 -0.0032100007 0.46378109 -0.02514142 1.10314393
		 -0.23604476 0.49774119 -0.23372883 0.47076073 -0.26330191 1.10304677;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "D70B8500-415F-9661-1093-7B9791017D56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[7:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8239204788579979 -5.0193666350017656 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.2402606010437012 12.42601490020752 -6.4347562789916992 ;
	setAttr ".ro" -type "double3" -89.599809617725072 -5.4091256141381336e-010 -1.0482080036850956 ;
	setAttr ".ps" -type "double2" 0.13729998476863825 0.90215399297273891 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "24E84583-48CB-699E-EE7B-B0B19F7D90DB";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[16:63]" -type "float2" -0.63003981 0.77129799 -0.76978755
		 0.80140203 -0.18804637 0.79083496 -0.32329094 0.76651293 -0.65820074 0.77598339 -0.79134762
		 0.7917369 -0.654176 0.81271511 -0.78842247 0.81747574 0.10717627 0.79301006 -0.023363091
		 0.77704579 0.10576668 0.81794661 -0.023212351 0.81280357 -0.79183197 1.071692705
		 -0.65745306 1.077025414 -0.66151005 1.1077131 -0.79478991 1.09223175 -0.79093146
		 1.021547794 -0.6567868 1.022232294 -0.78949451 0.88223809 -0.65525883 0.88151163
		 -0.022458769 1.07634294 0.10662758 1.070502281 0.10770842 1.090511322 -0.022614695
		 1.1064204 -0.023517884 1.022673249 0.10520828 1.021775246 -0.023569562 0.88080043
		 0.10511711 0.88158482 -0.63364929 1.1164242 -0.76812899 1.091819525 -0.34586045 1.11452317
		 -0.20271501 1.087900519 -0.78512311 0.80183381 -0.76289713 0.83227271 -0.19852754
		 0.82091719 0.098827481 0.80381387 -0.78202271 1.068921685 -0.78028715 1.021096945
		 0.088898659 1.021198869 0.091370761 1.067299008 -0.75907278 1.063946247 -0.78871977
		 1.082125783 0.099327654 1.079641223 -0.21068707 1.056546092 -0.77882886 0.88280052
		 0.088850468 0.88220531 -0.77833724 0.81999713 0.090190947 0.82077867;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "92CEB52B-4A06-AF53-22A2-929B0937CFBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8239204788579979 -5.0193666350017656 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.2389874458312988 12.405485153198242 -6.4351215362548828 ;
	setAttr ".ro" -type "double3" -90.005658351594676 2.1047444845002072e-012 179.87501194004651 ;
	setAttr ".ps" -type "double2" 0.13693586192255358 0.85444354543296086 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "5E313005-47A2-CE27-BD43-91A85E033AED";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.26087049 0.84662616 -0.62765324
		 0.84623635 -0.35665312 0.8109709 0.21451592 0.81121242 -0.62765324 1.036015391 -0.62765324
		 1.0011211634 0.26378599 1.0010368824 0.26443955 1.035824299 0.21451592 1.083359599
		 -0.3412196 1.083601356 -0.62765324 1.048324943 0.2646744 1.048095822 -0.62765324
		 0.90679181 0.26201078 0.90699637 -0.62765324 0.8621763 0.26117 0.86251771;
createNode polyBevel3 -n "polyBevel31";
	rename -uid "5594F938-4D20-8148-61E9-56808A7A11E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[237]" "e[240]" "e[242]" "e[245]" "e[247]" "e[250]" "e[252]" "e[254:255]" "e[257]" "e[259:260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -5.0193666350017656 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel32";
	rename -uid "F96A0BF8-4DEE-44E6-2AF3-41B4996819ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[38]" "e[47]" "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.2671038283109697 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "6A17345A-4AE5-AF9A-D6C2-76B224B9C6C8";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.2671038283109697 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak102";
	rename -uid "729532FF-4889-91BB-2B60-C28FDE4CFA66";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[79]" -type "float3" -0.0048648119 0.00015449524 0.0049134493 ;
	setAttr ".tk[99]" -type "float3" 0.0048648119 -0.00015544891 -0.0049134493 ;
	setAttr ".tk[103]" -type "float3" 8.3819032e-009 -4.6566129e-010 -6.2398612e-008 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "16CABDF6-445F-8BF2-0376-DCBCF223016A";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.2671038283109697 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak103";
	rename -uid "DF4C27B0-4250-5706-6D33-21A8C028166C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[74]" -type "float3" 0.0049419403 0.00014591217 0.004863143 ;
	setAttr ".tk[102]" -type "float3" -0.0049419403 -0.00014686584 -0.0048630834 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "3101C30C-4982-2BB1-D8F8-18B69093B534";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[18]" "f[50]" "f[55:56]" "f[71:72]" "f[75]" "f[77]" "f[85:86]" "f[90:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.2671038283109697 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.2356418371200562 9.4063892364501953 -2.2017134428024292 ;
	setAttr ".ps" -type "double2" 2.3421318531036377 2.0988006591796875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "56CA765F-4F12-E4E4-69F4-5691D557AAEC";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" 0.45204589 1.2414743 ;
	setAttr ".uvtk[84]" -type "float2" 0.82284701 1.2414865 ;
	setAttr ".uvtk[102]" -type "float2" 0.8923713 1.5775689 ;
	setAttr ".uvtk[103]" -type "float2" 0.42653194 1.5782751 ;
	setAttr ".uvtk[104]" -type "float2" 1.101622 1.5813044 ;
	setAttr ".uvtk[105]" -type "float2" 1.0981658 1.5837338 ;
	setAttr ".uvtk[108]" -type "float2" 1.0671775 1.2398553 ;
	setAttr ".uvtk[109]" -type "float2" 1.0704966 1.2402632 ;
	setAttr ".uvtk[111]" -type "float2" 0.42851675 1.2420046 ;
	setAttr ".uvtk[112]" -type "float2" 0.43176666 1.2415954 ;
	setAttr ".uvtk[113]" -type "float2" 0.40088561 1.5766155 ;
	setAttr ".uvtk[114]" -type "float2" 0.3977634 1.573112 ;
	setAttr ".uvtk[115]" -type "float2" 0.46546492 0.85444146 ;
	setAttr ".uvtk[116]" -type "float2" 0.46689913 0.85603291 ;
	setAttr ".uvtk[117]" -type "float2" 1.0076364 0.85683435 ;
	setAttr ".uvtk[118]" -type "float2" 1.0649425 1.2413914 ;
	setAttr ".uvtk[119]" -type "float2" 1.0095499 0.85343331 ;
	setAttr ".uvtk[120]" -type "float2" 0.43429056 1.2428813 ;
	setAttr ".uvtk[121]" -type "float2" 0.47373113 0.85490561 ;
	setAttr ".uvtk[122]" -type "float2" 1.0984906 1.57902 ;
	setAttr ".uvtk[123]" -type "float2" 0.40115765 1.5697922 ;
	setAttr ".uvtk[124]" -type "float2" 1.0063835 0.85604686 ;
	setAttr ".uvtk[125]" -type "float2" 0.48392466 0.85711086 ;
	setAttr ".uvtk[126]" -type "float2" 0.48450354 0.8544302 ;
	setAttr ".uvtk[127]" -type "float2" 0.80954158 0.85365433 ;
	setAttr ".uvtk[128]" -type "float2" 0.8097229 0.85633701 ;
	setAttr ".uvtk[129]" -type "float2" 0.80939639 0.85961884 ;
	setAttr ".uvtk[130]" -type "float2" 0.48522946 0.86035049 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "30072A0B-4B9C-CDED-B091-D99B49DBDE22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[16:17]" "f[21:46]" "f[48]" "f[51:53]" "f[58:60]" "f[64:68]" "f[73:74]" "f[76]" "f[78:80]" "f[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.2671038283109697 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.228297233581543 8.1296987533569336 -2.6800339221954346 ;
	setAttr ".ro" -type "double3" 110.16018821334382 90.155178193607924 23.11459136156169 ;
	setAttr ".ps" -type "double2" 1.0720824878750759 2.3587883939145486 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "6C8EAB6D-4CC2-2F0C-0302-349B0156BF8C";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.074892446 1.1162114 ;
	setAttr ".uvtk[31]" -type "float2" -0.055808172 1.1083996 ;
	setAttr ".uvtk[33]" -type "float2" -0.068960711 0.88523889 ;
	setAttr ".uvtk[34]" -type "float2" -0.092192039 0.84574574 ;
	setAttr ".uvtk[35]" -type "float2" 0.16985297 0.8789379 ;
	setAttr ".uvtk[36]" -type "float2" 0.13052693 1.093859 ;
	setAttr ".uvtk[37]" -type "float2" 0.1490301 1.097271 ;
	setAttr ".uvtk[40]" -type "float2" 0.19716151 0.83739787 ;
	setAttr ".uvtk[41]" -type "float2" -0.04528366 1.0876453 ;
	setAttr ".uvtk[42]" -type "float2" -0.03429614 1.1064708 ;
	setAttr ".uvtk[43]" -type "float2" -0.068509743 1.0446808 ;
	setAttr ".uvtk[45]" -type "float2" -0.11159419 1.0420327 ;
	setAttr ".uvtk[46]" -type "float2" -0.053148553 0.90428269 ;
	setAttr ".uvtk[47]" -type "float2" -0.049559101 1.1183047 ;
	setAttr ".uvtk[48]" -type "float2" 0.12297708 1.1041176 ;
	setAttr ".uvtk[49]" -type "float2" 0.11000268 1.095258 ;
	setAttr ".uvtk[50]" -type "float2" -0.037730142 0.88625848 ;
	setAttr ".uvtk[51]" -type "float2" -0.10126494 0.95522028 ;
	setAttr ".uvtk[52]" -type "float2" -0.05988811 0.95314753 ;
	setAttr ".uvtk[54]" -type "float2" -0.056890771 0.87341911 ;
	setAttr ".uvtk[55]" -type "float2" 0.13710631 0.88440704 ;
	setAttr ".uvtk[56]" -type "float2" 0.15896991 0.86983901 ;
	setAttr ".uvtk[57]" -type "float2" 0.12200353 1.0760188 ;
	setAttr ".uvtk[58]" -type "float2" 0.17892455 1.0403018 ;
	setAttr ".uvtk[59]" -type "float2" 0.13514765 1.04567 ;
	setAttr ".uvtk[60]" -type "float2" 0.15196115 0.89870131 ;
	setAttr ".uvtk[61]" -type "float2" 0.14666168 0.94286835 ;
	setAttr ".uvtk[62]" -type "float2" 0.18470074 0.94746172 ;
	setAttr ".uvtk[67]" -type "float2" -0.081671044 1.0369077 ;
	setAttr ".uvtk[68]" -type "float2" -0.071805164 0.96142501 ;
	setAttr ".uvtk[69]" -type "float2" 0.14896746 1.03705 ;
	setAttr ".uvtk[70]" -type "float2" 0.15408622 0.95533293 ;
	setAttr ".uvtk[71]" -type "float2" -0.068513975 1.0446839 ;
	setAttr ".uvtk[72]" -type "float2" -0.034296796 1.1064699 ;
	setAttr ".uvtk[74]" -type "float2" 0.11001129 1.0952554 ;
	setAttr ".uvtk[75]" -type "float2" 0.13514407 1.0456746 ;
	setAttr ".uvtk[76]" -type "float2" 0.24986359 0.74441087 ;
	setAttr ".uvtk[77]" -type "float2" 0.24317726 0.73879373 ;
	setAttr ".uvtk[78]" -type "float2" 0.19367898 0.76419604 ;
	setAttr ".uvtk[79]" -type "float2" 0.19476303 0.77104396 ;
	setAttr ".uvtk[85]" -type "float2" -0.067403063 0.78272432 ;
	setAttr ".uvtk[86]" -type "float2" -0.0651813 0.78956795 ;
	setAttr ".uvtk[91]" -type "float2" -0.13302861 0.75471866 ;
	setAttr ".uvtk[92]" -type "float2" -0.14013629 0.76005781 ;
	setAttr ".uvtk[93]" -type "float2" -0.090080425 1.1321666 ;
	setAttr ".uvtk[94]" -type "float2" -0.081022367 1.1395252 ;
	setAttr ".uvtk[95]" -type "float2" -0.049028918 1.1372364 ;
	setAttr ".uvtk[96]" -type "float2" -0.051023528 1.1302431 ;
	setAttr ".uvtk[101]" -type "float2" 0.11980307 1.1237552 ;
	setAttr ".uvtk[131]" -type "float2" 0.12337971 1.1166019 ;
	setAttr ".uvtk[132]" -type "float2" 0.15293829 1.1228888 ;
	setAttr ".uvtk[133]" -type "float2" 0.16259605 1.1153882 ;
	setAttr ".uvtk[134]" -type "float2" 0.23426017 0.72932881 ;
	setAttr ".uvtk[135]" -type "float2" 0.19059286 0.74868137 ;
	setAttr ".uvtk[136]" -type "float2" -0.074094102 0.7692166 ;
	setAttr ".uvtk[137]" -type "float2" -0.12350641 0.74580234 ;
	setAttr ".uvtk[138]" -type "float2" -0.070386276 1.1503775 ;
	setAttr ".uvtk[139]" -type "float2" -0.044874892 1.1523805 ;
	setAttr ".uvtk[140]" -type "float2" 0.11531752 1.1392255 ;
	setAttr ".uvtk[141]" -type "float2" 0.14198823 1.1339595 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "8F7AE42A-48F7-75AE-D8B7-DEA69A9E5BDA";
	setAttr ".uopa" yes;
	setAttr ".tk[43]" -type "float3"  0 0.034785938 0;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "EB541B20-402C-5085-79F6-A1AFD91D83C8";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "A62B4349-4007-08D7-B12F-57875A7076E2";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.2671038283109697 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak105";
	rename -uid "F6C2A404-4473-8CD6-67AC-459D75E80E62";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[43]" -type "float3" 0 -0.017393112 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.017393112 0 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "DA4D67FE-44B7-176D-1312-50AC93830ACD";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.2671038283109697 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak106";
	rename -uid "C9A7E78B-4F16-8988-329A-769DB4356CB1";
	setAttr ".uopa" yes;
	setAttr ".tk[43]" -type "float3"  0 -0.018459661 0;
createNode polyTweak -n "polyTweak107";
	rename -uid "FE4629C3-49FB-CCD2-7E7C-0A9B8E53CF9A";
	setAttr ".uopa" yes;
	setAttr ".tk[54]" -type "float3"  0 -0.024719715 0;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "6C36625C-4E80-77AF-19AF-86B103345918";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "1D4FE644-4C88-163B-F1B8-6E8437816F7C";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.2671038283109697 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak108";
	rename -uid "D087180D-47C7-F354-CB67-B98820FF2F0D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0.012360096 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.012359619 0 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "82C6A973-4C50-A0AA-0037-A99127B8D7BE";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.2671038283109697 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak109";
	rename -uid "B360A876-4846-8F12-7860-E38E8B470FBB";
	setAttr ".uopa" yes;
	setAttr ".tk[54]" -type "float3"  0 0.014007264 0;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "8042085C-4814-2C8D-473A-0AB6D35E9A51";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0.69501203 -0.21219124 ;
	setAttr ".uvtk[31]" -type "float2" 0.77211004 -0.1934668 ;
	setAttr ".uvtk[33]" -type "float2" 0.77769369 0.44387406 ;
	setAttr ".uvtk[34]" -type "float2" 0.70824522 0.53370392 ;
	setAttr ".uvtk[35]" -type "float2" 1.1805091 0.44995099 ;
	setAttr ".uvtk[36]" -type "float2" 1.2111061 -0.18050386 ;
	setAttr ".uvtk[37]" -type "float2" 1.288651 -0.19372584 ;
	setAttr ".uvtk[38]" -type "float2" 1.2464143 0.54226851 ;
	setAttr ".uvtk[39]" -type "float2" 0.79751164 -0.14032063 ;
	setAttr ".uvtk[40]" -type "float2" 0.8409366 -0.17878677 ;
	setAttr ".uvtk[41]" -type "float2" 0.89804024 -0.092178777 ;
	setAttr ".uvtk[42]" -type "float2" 0.87881798 -0.064959213 ;
	setAttr ".uvtk[43]" -type "float2" 0.80289596 0.39702958 ;
	setAttr ".uvtk[44]" -type "float2" 0.80101055 -0.21460678 ;
	setAttr ".uvtk[45]" -type "float2" 1.18304 -0.2021078 ;
	setAttr ".uvtk[46]" -type "float2" 1.141042 -0.16916601 ;
	setAttr ".uvtk[47]" -type "float2" 0.84168404 0.43678218 ;
	setAttr ".uvtk[48]" -type "float2" 0.87055486 0.30822259 ;
	setAttr ".uvtk[49]" -type "float2" 0.89187151 0.33477968 ;
	setAttr ".uvtk[50]" -type "float2" 0.8057012 0.47191042 ;
	setAttr ".uvtk[51]" -type "float2" 1.1176789 0.43879062 ;
	setAttr ".uvtk[52]" -type "float2" 1.1514034 0.47513032 ;
	setAttr ".uvtk[53]" -type "float2" 1.1834434 -0.13024756 ;
	setAttr ".uvtk[54]" -type "float2" 1.0977317 -0.063009307 ;
	setAttr ".uvtk[55]" -type "float2" 1.0794963 -0.0925643 ;
	setAttr ".uvtk[56]" -type "float2" 1.1571541 0.40219551 ;
	setAttr ".uvtk[57]" -type "float2" 1.0664588 0.34354514 ;
	setAttr ".uvtk[58]" -type "float2" 1.0905979 0.31506938 ;
	setAttr ".uvtk[59]" -type "float2" 0.9079743 -0.059552476 ;
	setAttr ".uvtk[60]" -type "float2" 0.90104109 0.29867691 ;
	setAttr ".uvtk[61]" -type "float2" 1.0685132 -0.059253976 ;
	setAttr ".uvtk[62]" -type "float2" 1.0609683 0.30403858 ;
	setAttr ".uvtk[64]" -type "float2" 1.2031698 0.84868318 ;
	setAttr ".uvtk[65]" -type "float2" 1.1947738 0.85837442 ;
	setAttr ".uvtk[66]" -type "float2" 1.1191801 0.8443808 ;
	setAttr ".uvtk[67]" -type "float2" 1.1220524 0.83401161 ;
	setAttr ".uvtk[73]" -type "float2" 0.8373341 0.83062142 ;
	setAttr ".uvtk[74]" -type "float2" 0.84132928 0.81953353 ;
	setAttr ".uvtk[79]" -type "float2" 0.75350064 0.84515756 ;
	setAttr ".uvtk[80]" -type "float2" 0.74495524 0.83479172 ;
	setAttr ".uvtk[81]" -type "float2" 0.71053964 -0.25879979 ;
	setAttr ".uvtk[82]" -type "float2" 0.71753603 -0.27350247 ;
	setAttr ".uvtk[83]" -type "float2" 0.80456394 -0.27212548 ;
	setAttr ".uvtk[84]" -type "float2" 0.80238169 -0.25833726 ;
	setAttr ".uvtk[89]" -type "float2" 1.182025 -0.25868011 ;
	setAttr ".uvtk[119]" -type "float2" 1.1828809 -0.24479391 ;
	setAttr ".uvtk[120]" -type "float2" 1.2682663 -0.25676334 ;
	setAttr ".uvtk[121]" -type "float2" 1.2747042 -0.24187459 ;
	setAttr ".uvtk[122]" -type "float2" 1.1879711 0.86495441 ;
	setAttr ".uvtk[123]" -type "float2" 1.1162269 0.85501665 ;
	setAttr ".uvtk[124]" -type "float2" 0.82702464 0.83981997 ;
	setAttr ".uvtk[125]" -type "float2" 0.76005393 0.85188359 ;
	setAttr ".uvtk[126]" -type "float2" 0.72336274 -0.28394163 ;
	setAttr ".uvtk[127]" -type "float2" 0.8068282 -0.28702891 ;
	setAttr ".uvtk[128]" -type "float2" 1.1800374 -0.27390885 ;
	setAttr ".uvtk[129]" -type "float2" 1.2627146 -0.26744831 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "4AD8D480-4B0E-18A9-3832-3BBFE0B03893";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[32]" "e[108]" "e[128]" "e[132]" "e[137]" "e[140]" "e[159]" "e[162]" "e[164]" "e[172]" "e[177]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "523D5DEA-4072-417D-166D-F38FF49D9EF5";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0 0.010747207 ;
	setAttr ".uvtk[36]" -type "float2" -0.003501788 0.00076678616 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.0084073804 ;
	setAttr ".uvtk[39]" -type "float2" -0.00041197505 0.0039136996 ;
	setAttr ".uvtk[40]" -type "float2" -0.0025501701 0.0051014554 ;
	setAttr ".uvtk[41]" -type "float2" 0.006591585 -0.010711269 ;
	setAttr ".uvtk[42]" -type "float2" 0.006591585 -0.010711269 ;
	setAttr ".uvtk[45]" -type "float2" -0.0012358617 0.0078022359 ;
	setAttr ".uvtk[46]" -type "float2" -0.0055615166 0.0036706803 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.0062902826 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.0062902826 ;
	setAttr ".uvtk[53]" -type "float2" -0.0010298982 -0.0022405996 ;
	setAttr ".uvtk[54]" -type "float2" -0.0014419351 -0.0086514559 ;
	setAttr ".uvtk[55]" -type "float2" -0.0014419351 -0.0086514559 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.0080874898 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.0080874898 ;
	setAttr ".uvtk[59]" -type "float2" 0.006591585 -0.010711269 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.0062902826 ;
	setAttr ".uvtk[61]" -type "float2" -0.0014419351 -0.0086514559 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.0080874898 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.010747253 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.010747253 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.010747193 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.0030706821 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.0030706821 ;
	setAttr ".uvtk[97]" -type "float2" 0 -0.0084073804 ;
	setAttr ".uvtk[98]" -type "float2" 0 -0.0084073804 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.010747198 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.0030706821 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.010747198 ;
	setAttr ".uvtk[106]" -type "float2" 0 0.010747253 ;
	setAttr ".uvtk[107]" -type "float2" 0 -0.0084073804 ;
	setAttr ".uvtk[108]" -type "float2" 0 0.010747198 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "7C08898C-4F50-E58B-1C63-8696D42B9BBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[50]" "f[53]" "f[57:59]" "f[65:66]" "f[77:80]" "f[83:84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.2671038283109697 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.2329120635986328 8.8477745056152344 -3.1834042072296143 ;
	setAttr ".ro" -type "double3" 179.80481142988396 -41.315744332849292 89.796963062710802 ;
	setAttr ".ps" -type "double2" 0.77852905958378749 2.3420991724410252 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "59C92B57-4CBB-C3E2-D30A-4D86F46DFE0F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" 1.6707166 1.6005919 ;
	setAttr ".uvtk[32]" -type "float2" 1.6452311 1.6068209 ;
	setAttr ".uvtk[68]" -type "float2" 0.77810627 1.570618 ;
	setAttr ".uvtk[69]" -type "float2" 0.8127808 1.564433 ;
	setAttr ".uvtk[70]" -type "float2" 1.6385083 0.8598032 ;
	setAttr ".uvtk[71]" -type "float2" 1.6645567 0.8658309 ;
	setAttr ".uvtk[75]" -type "float2" 0.80262011 0.90078378 ;
	setAttr ".uvtk[76]" -type "float2" 0.76855832 0.8952359 ;
	setAttr ".uvtk[77]" -type "float2" 0.80197805 0.92554724 ;
	setAttr ".uvtk[78]" -type "float2" 0.76935369 0.92610848 ;
	setAttr ".uvtk[85]" -type "float2" 0.80721861 1.315764 ;
	setAttr ".uvtk[86]" -type "float2" 0.77459222 1.3143419 ;
	setAttr ".uvtk[87]" -type "float2" 1.6705682 0.89767885 ;
	setAttr ".uvtk[88]" -type "float2" 1.6705675 1.3851238 ;
	setAttr ".uvtk[122]" -type "float2" 0.74583942 0.92609358 ;
	setAttr ".uvtk[123]" -type "float2" 0.7439788 0.89522552 ;
	setAttr ".uvtk[124]" -type "float2" 1.6124011 0.8598119 ;
	setAttr ".uvtk[125]" -type "float2" 0.75278693 1.5699728 ;
	setAttr ".uvtk[126]" -type "float2" 0.75127298 1.3143251 ;
	setAttr ".uvtk[127]" -type "float2" 1.6197706 1.6068273 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "E704B356-4FEF-A2AA-5C17-E3833E4E67D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[42]" "e[119]" "e[131]" "e[152]" "e[157]" "e[165]" "e[170]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "BC2D9802-41FA-C694-6031-D3B1DB38AEE2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" 0.011151494 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.011151494 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.011151494 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.011151494 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.011151494 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.011151494 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.011151494 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.011151494 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.011151494 0 ;
	setAttr ".uvtk[117]" -type "float2" 0.011151494 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.011151494 0 ;
	setAttr ".uvtk[119]" -type "float2" 0.011151494 0 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "72F86793-4F19-1172-1282-DA882C198DC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:15]" "f[19:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.2671038283109697 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.2375097274780273 9.2418956756591797 -2.646120548248291 ;
	setAttr ".ro" -type "double3" 179.72656514521765 69.283693868807134 -90.175141429898261 ;
	setAttr ".ps" -type "double2" 1.599895839609313 2.3598666548823415 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "AE069686-44FB-B928-C7B1-1390B2DA8752";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 1.60283637 1.12675118 1.51954007
		 1.12490988 1.52375913 0.85833615 1.60751343 0.86196977 1.20046449 1.12127888 1.15422821
		 1.12205446 1.15888429 0.85653681 1.20562792 0.85471588 1.77586949 0.95596999 1.77042091
		 1.16682804 1.68095982 1.14505672 1.6859858 0.90470761 1.76214588 1.48704207 1.76127303
		 1.51002574 1.67256749 1.5410248 1.6733259 1.51005554 1.1465323 1.56100106 1.14715862
		 1.52527463 1.19262242 1.52608716 1.19182444 1.5641551 1.51313257 1.5297339 1.51259208
		 1.56780517 1.59573388 1.5288527 1.59506917 1.5664382 1.49059486 1.49503052 1.49029589
		 1.52413976 1.49927354 0.88783234 1.49582672 1.12891638;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "D41F799D-42E1-13A3-26CA-17BDF94E2A82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2]" "e[6]" "e[8]" "e[13]" "e[28:29]";
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "6F3BD7F9-42D7-68A4-1D64-159561140BCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -2.8727746716369129 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.2276716232299805 10.608872413635254 -3.9184830188751221 ;
	setAttr ".ro" -type "double3" -1.4435952107501067 -55.93951651744382 -89.652236487239193 ;
	setAttr ".ps" -type "double2" 0.25427986211871101 1.8368933744152416 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "237CCE03-4984-1517-E2AC-8CA74752C661";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[9:33]" -type "float2" 1.20349288 1.26324904 1.20465851
		 1.26176417 1.35707438 1.26314354 1.36832774 1.26523948 0.44877088 1.26519561 0.46833777
		 1.26303828 0.44782543 0.7838707 0.46424437 0.78377235 0.44284999 0.76370955 0.46159852
		 0.76682281 1.20004892 0.76320767 1.20338392 0.76482868 1.36860013 0.76075757 1.35343862
		 0.7628994 1.36127281 0.78370833 1.35196233 0.78344417 1.20304263 0.78266048 1.19327891
		 1.25682676 0.50176024 1.26053071 0.50633609 0.78456771 0.49570596 0.76855016 1.19259989
		 0.76948881 1.28634453 0.78486574 1.29796445 1.2593621 1.29897761 0.7670548;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "668D6644-491D-154B-3130-C78D4A47AC22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -2.8727746716369129 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.2285275459289551 10.590593338012695 -3.9292495250701904 ;
	setAttr ".ro" -type "double3" -179.4308276358251 60.69045922691933 90.419277626484785 ;
	setAttr ".ps" -type "double2" 0.21832724575814311 1.8366804400293055 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "39415FC9-4CBA-6E0C-5CB0-35BBAA8958D9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" 1.52379572 0.77557403 1.52379572
		 1.25045586 0.76260263 1.2482754 0.76378781 0.77696723 1.52207649 0.75593215 0.76219159
		 0.75770956 0.6244579 1.24823487 0.62969738 0.77701598 0.62862736 0.75615841;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "7B25532F-4282-874B-EE6F-B29581E42704";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "f[0:27]" "f[74:79]" "f[85:91]" "f[107:114]" "f[126:133]" "f[140:148]" "f[160:169]" "f[175:177]" "f[186:196]" "f[205:215]" "f[227:237]" "f[240:279]" "f[282:290]" "f[293:346]" "f[348:358]" "f[360]" "f[362]" "f[364:403]" "f[422:423]" "f[426:427]" "f[430:435]" "f[438:439]" "f[442:443]" "f[450:451]" "f[454:455]" "f[458:461]" "f[464:465]" "f[468:469]" "f[472:473]" "f[476:477]" "f[479:480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2037608037016154 0 -5.0193666350017656 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.2087305784225464 9.5155868530273437 -6.4463815689086914 ;
	setAttr ".ro" -type "double3" 95.139356373630605 -89.233004945073617 96.573217192597156 ;
	setAttr ".ps" -type "double2" 1.0333673124761722 2.473227622521911 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "6B5982E9-4463-F54A-3F69-09A9F3B319E4";
	setAttr ".uopa" yes;
	setAttr -s 326 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[1]" -type "float2" 0.42424795 1.1971925 ;
	setAttr ".uvtk[2]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[3]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[4]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[5]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[6]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[7]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[8]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[9]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[10]" -type "float2" 0.42424789 1.1971925 ;
	setAttr ".uvtk[11]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[12]" -type "float2" 0.42424792 1.1971925 ;
	setAttr ".uvtk[13]" -type "float2" 0.42424792 1.1971925 ;
	setAttr ".uvtk[14]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[15]" -type "float2" 0.42424792 1.1971928 ;
	setAttr ".uvtk[16]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[17]" -type "float2" 0.42424789 1.1971925 ;
	setAttr ".uvtk[18]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[19]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[20]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[21]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[22]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[23]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[24]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[25]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[26]" -type "float2" 0.42424789 1.1971925 ;
	setAttr ".uvtk[27]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[28]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[29]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[30]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[31]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[32]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[33]" -type "float2" 0.42424792 1.1971927 ;
	setAttr ".uvtk[34]" -type "float2" 0.42424792 1.1971927 ;
	setAttr ".uvtk[35]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[36]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[37]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[38]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[39]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[40]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[41]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[42]" -type "float2" 0.42424792 1.1971927 ;
	setAttr ".uvtk[43]" -type "float2" 0.42424792 1.1971927 ;
	setAttr ".uvtk[44]" -type "float2" 0.42424792 1.1971928 ;
	setAttr ".uvtk[45]" -type "float2" 0.42424792 1.1971925 ;
	setAttr ".uvtk[46]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[47]" -type "float2" 0.42424792 1.1971928 ;
	setAttr ".uvtk[48]" -type "float2" 0.42424789 1.1971925 ;
	setAttr ".uvtk[49]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[50]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[51]" -type "float2" 0.42424789 1.1971925 ;
	setAttr ".uvtk[52]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[54]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[55]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[56]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[57]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[58]" -type "float2" 0.42424792 1.1971927 ;
	setAttr ".uvtk[60]" -type "float2" 0.42424792 1.1971927 ;
	setAttr ".uvtk[61]" -type "float2" 0.42424792 1.1971925 ;
	setAttr ".uvtk[62]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[63]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[64]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[65]" -type "float2" 0.42424789 1.1971925 ;
	setAttr ".uvtk[66]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[67]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[68]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[69]" -type "float2" 0.42424795 1.1971925 ;
	setAttr ".uvtk[70]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[71]" -type "float2" 0.42424792 1.1971928 ;
	setAttr ".uvtk[72]" -type "float2" 0.42424792 1.1971927 ;
	setAttr ".uvtk[73]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[74]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[75]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[76]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[180]" -type "float2" 0.42424789 1.1971925 ;
	setAttr ".uvtk[181]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[182]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[183]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[184]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[185]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[186]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[187]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[188]" -type "float2" 0.42424795 1.1971925 ;
	setAttr ".uvtk[189]" -type "float2" 0.42424789 1.1971925 ;
	setAttr ".uvtk[198]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[199]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[201]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[202]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[203]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[204]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[205]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[206]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[207]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[208]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[209]" -type "float2" 0.42424795 1.1971925 ;
	setAttr ".uvtk[232]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[233]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[234]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[235]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[236]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[237]" -type "float2" 0.42424795 1.1971925 ;
	setAttr ".uvtk[238]" -type "float2" 0.42424795 1.1971925 ;
	setAttr ".uvtk[239]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[240]" -type "float2" 0.42424792 1.1971928 ;
	setAttr ".uvtk[241]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[242]" -type "float2" 0.42424792 1.1971928 ;
	setAttr ".uvtk[243]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[244]" -type "float2" 0.42424792 1.1971927 ;
	setAttr ".uvtk[261]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[262]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[263]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[264]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[265]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[266]" -type "float2" 0.42424789 1.1971925 ;
	setAttr ".uvtk[267]" -type "float2" 0.42424789 1.1971925 ;
	setAttr ".uvtk[268]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[269]" -type "float2" 0.42424792 1.1971925 ;
	setAttr ".uvtk[270]" -type "float2" 0.42424792 1.1971928 ;
	setAttr ".uvtk[271]" -type "float2" 0.42424792 1.1971925 ;
	setAttr ".uvtk[272]" -type "float2" 0.42424789 1.1971925 ;
	setAttr ".uvtk[273]" -type "float2" 0.42424792 1.1971927 ;
	setAttr ".uvtk[274]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[287]" -type "float2" 0.42424789 1.1971925 ;
	setAttr ".uvtk[288]" -type "float2" 0.42424792 1.1971925 ;
	setAttr ".uvtk[289]" -type "float2" 0.42424789 1.1971925 ;
	setAttr ".uvtk[290]" -type "float2" 0.42424789 1.1971925 ;
	setAttr ".uvtk[291]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[292]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[293]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[294]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[295]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[296]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[297]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[298]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[299]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[300]" -type "float2" 0.42424795 1.1971925 ;
	setAttr ".uvtk[301]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[302]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[303]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[304]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[305]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[306]" -type "float2" 0.42424795 1.1971925 ;
	setAttr ".uvtk[307]" -type "float2" 0.42424795 1.1971925 ;
	setAttr ".uvtk[308]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[309]" -type "float2" 0.42424789 1.1971925 ;
	setAttr ".uvtk[310]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[311]" -type "float2" 0.42424792 1.1971928 ;
	setAttr ".uvtk[312]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[313]" -type "float2" 0.42424792 1.1971928 ;
	setAttr ".uvtk[314]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[332]" -type "float2" 0.42424795 1.1971925 ;
	setAttr ".uvtk[333]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[334]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[335]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[336]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[337]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[338]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[339]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[340]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[341]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[342]" -type "float2" 0.42424795 1.1971925 ;
	setAttr ".uvtk[343]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[344]" -type "float2" 0.42424795 1.1971925 ;
	setAttr ".uvtk[345]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[346]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[352]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[353]" -type "float2" 0.42424789 1.1971925 ;
	setAttr ".uvtk[354]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[355]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[356]" -type "float2" 0.42424792 1.1971928 ;
	setAttr ".uvtk[357]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[358]" -type "float2" 0.42424792 1.1971927 ;
	setAttr ".uvtk[359]" -type "float2" 0.42424795 1.1971925 ;
	setAttr ".uvtk[360]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[361]" -type "float2" 0.42424789 1.1971925 ;
	setAttr ".uvtk[368]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[369]" -type "float2" 0.42424789 1.1971925 ;
	setAttr ".uvtk[370]" -type "float2" 0.42424795 1.1971925 ;
	setAttr ".uvtk[371]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[372]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[373]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[374]" -type "float2" 0.42424789 1.1971925 ;
	setAttr ".uvtk[375]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[379]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[380]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[381]" -type "float2" 0.42424792 1.1971925 ;
	setAttr ".uvtk[382]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[383]" -type "float2" 0.42424795 1.1971925 ;
	setAttr ".uvtk[384]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[385]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[386]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[387]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[388]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[389]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[390]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[391]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[392]" -type "float2" 0.42424792 1.1971928 ;
	setAttr ".uvtk[393]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[394]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[395]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[396]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[397]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[398]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[399]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[400]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[401]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[402]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[403]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[404]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[405]" -type "float2" 0.42424789 1.1971925 ;
	setAttr ".uvtk[406]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[407]" -type "float2" 0.42424789 1.1971925 ;
	setAttr ".uvtk[408]" -type "float2" 0.42424789 1.1971925 ;
	setAttr ".uvtk[409]" -type "float2" 0.42424792 1.1971928 ;
	setAttr ".uvtk[410]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[411]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[412]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[413]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[414]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[415]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[416]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[417]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[418]" -type "float2" 0.42424792 1.1971927 ;
	setAttr ".uvtk[419]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[420]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[421]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[422]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[423]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[424]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[425]" -type "float2" 0.42424789 1.1971925 ;
	setAttr ".uvtk[426]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[427]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[428]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[429]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[430]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[431]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[432]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[433]" -type "float2" 0.42424792 1.1971927 ;
	setAttr ".uvtk[434]" -type "float2" 0.42424792 1.1971927 ;
	setAttr ".uvtk[435]" -type "float2" 0.42424792 1.1971928 ;
	setAttr ".uvtk[436]" -type "float2" 0.42424792 1.1971925 ;
	setAttr ".uvtk[437]" -type "float2" 0.42424792 1.1971927 ;
	setAttr ".uvtk[438]" -type "float2" 0.42424792 1.1971927 ;
	setAttr ".uvtk[439]" -type "float2" 0.42424792 1.1971925 ;
	setAttr ".uvtk[440]" -type "float2" 0.42424792 1.1971927 ;
	setAttr ".uvtk[441]" -type "float2" 0.42424792 1.1971928 ;
	setAttr ".uvtk[442]" -type "float2" 0.42424792 1.1971928 ;
	setAttr ".uvtk[443]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[444]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[445]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[446]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[447]" -type "float2" 0.42424795 1.1971925 ;
	setAttr ".uvtk[448]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[449]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[450]" -type "float2" 0.42424789 1.1971925 ;
	setAttr ".uvtk[451]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[452]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[453]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[454]" -type "float2" 0.42424789 1.1971925 ;
	setAttr ".uvtk[455]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[456]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[457]" -type "float2" 0.42424792 1.1971927 ;
	setAttr ".uvtk[458]" -type "float2" 0.42424792 1.1971928 ;
	setAttr ".uvtk[459]" -type "float2" 0.42424792 1.1971928 ;
	setAttr ".uvtk[460]" -type "float2" 0.42424792 1.1971928 ;
	setAttr ".uvtk[463]" -type "float2" 0.42424792 1.1971925 ;
	setAttr ".uvtk[468]" -type "float2" 0.42424792 1.1971927 ;
	setAttr ".uvtk[470]" -type "float2" 0.42424792 1.1971928 ;
	setAttr ".uvtk[472]" -type "float2" 0.42424792 1.1971927 ;
	setAttr ".uvtk[473]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[476]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[479]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[481]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[484]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[485]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[487]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[489]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[491]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[497]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[500]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[505]" -type "float2" 0.42424795 1.1971925 ;
	setAttr ".uvtk[507]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[509]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[511]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[512]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[513]" -type "float2" 0.42424795 1.1971925 ;
	setAttr ".uvtk[514]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[517]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[519]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[521]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[522]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[524]" -type "float2" 0.42424795 1.1971925 ;
	setAttr ".uvtk[525]" -type "float2" 0.42424789 1.1971925 ;
	setAttr ".uvtk[527]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[529]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[531]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[532]" -type "float2" 0.42424792 1.1971928 ;
	setAttr ".uvtk[535]" -type "float2" 0.42424792 1.1971925 ;
	setAttr ".uvtk[536]" -type "float2" 0.42424792 1.1971928 ;
	setAttr ".uvtk[539]" -type "float2" 0.42424792 1.1971928 ;
	setAttr ".uvtk[540]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[542]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[544]" -type "float2" 0.42424795 1.1971925 ;
	setAttr ".uvtk[546]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[549]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[551]" -type "float2" 0.42424789 1.1971925 ;
	setAttr ".uvtk[552]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[553]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[555]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[556]" -type "float2" 0.42424789 1.1971925 ;
	setAttr ".uvtk[557]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[558]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[559]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[560]" -type "float2" 0.42424789 1.1971928 ;
	setAttr ".uvtk[561]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[562]" -type "float2" 0.42424789 1.1971927 ;
	setAttr ".uvtk[563]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[564]" -type "float2" 0.42424795 1.1971925 ;
	setAttr ".uvtk[565]" -type "float2" 0.42424792 1.1971928 ;
	setAttr ".uvtk[566]" -type "float2" 0.42424792 1.1971925 ;
	setAttr ".uvtk[567]" -type "float2" 0.42424792 1.1971927 ;
	setAttr ".uvtk[568]" -type "float2" 0.42424792 1.1971927 ;
	setAttr ".uvtk[569]" -type "float2" 0.42424795 1.1971928 ;
	setAttr ".uvtk[570]" -type "float2" 0.42424795 1.1971927 ;
	setAttr ".uvtk[571]" -type "float2" 0.42424789 1.1971925 ;
createNode polySplit -n "polySplit99";
	rename -uid "C544AFE2-4D99-4A24-2998-498D7B0C8CF0";
	setAttr -s 2 ".e[0:1]"  0.362652 0.48481801;
	setAttr -s 2 ".d[0:1]"  -2147482795 -2147482794;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit100";
	rename -uid "8E8F5CAA-41A9-8956-2229-1395BEE161D8";
	setAttr -s 8 ".e[0:7]"  0.51709902 0.51835603 0.52079397 0.525962
		 0.46358201 0.45804799 0.45545501 0.453888;
	setAttr -s 8 ".d[0:7]"  -2147483550 -2147483206 -2147483388 -2147483443 -2147483468 -2147483350 
		-2147483273 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit101";
	rename -uid "EF985BEA-4455-13DD-4A1C-CCAB4AEA0C64";
	setAttr -s 8 ".e[0:7]"  0.60553002 0.60503101 0.604087 0.60209602
		 0.40186301 0.40392601 0.404881 0.405458;
	setAttr -s 8 ".d[0:7]"  -2147483551 -2147483200 -2147483386 -2147483441 -2147483471 -2147483353 
		-2147483278 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit102";
	rename -uid "987F0C50-4C7F-B887-9246-33B45D0FD471";
	setAttr -s 6 ".e[0:5]"  1 0.61948502 0.34254 0.32457101 0.29068401
		 0;
	setAttr -s 6 ".d[0:5]"  -2147482903 -2147483513 -2147483515 -2147483208 -2147483390 -2147482900;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge26";
	rename -uid "469332D3-4F14-70AE-7A96-2387E6F7DF0A";
	setAttr ".ics" -type "componentList" 1 "e[1011:1015]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "D6C1092F-43AC-7B0C-EBA3-EA823C5E643F";
	setAttr ".ics" -type "componentList" 1 "vtx[420:421]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2037608037016154 0 -5.0193666350017656 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak110";
	rename -uid "3549380D-48AB-ECE5-5932-EEBEB0560254";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[420]" -type "float3" -0.0049982071 0.0039310455 0.0012078285 ;
	setAttr ".tk[421]" -type "float3" 0.0049983263 -0.0039310455 -0.0012078285 ;
	setAttr ".tk[432]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[472]" -type "float3" 0 0 -0.0016931347 ;
createNode polyTweak -n "polyTweak111";
	rename -uid "85307CFC-441D-77ED-520C-BD94A6BA594C";
	setAttr ".uopa" yes;
	setAttr ".tk[420]" -type "float3"  0.0043232623 0.0037779515 0;
createNode polySplit -n "polySplit103";
	rename -uid "BC0548FF-4DFA-0315-1464-A889FA0B21DA";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482906 -2147483367;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit104";
	rename -uid "FAF73572-46F2-103B-6DFE-F7A4EE7E9C2F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482904 -2147483461;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "875C3912-4B79-8E3F-E8B3-43A5DFAC23F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[302]" "e[747]" "e[849]" "e[854:855]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "DBD3614D-40F3-877C-7ACE-168C2001DF59";
	setAttr ".uopa" yes;
	setAttr -s 344 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.10767674 -0.0039063692 ;
	setAttr ".uvtk[1]" -type "float2" -0.13264346 -0.007602334 ;
	setAttr ".uvtk[2]" -type "float2" -0.13180971 -0.00010919571 ;
	setAttr ".uvtk[3]" -type "float2" -0.10821831 0.0067954063 ;
	setAttr ".uvtk[4]" -type "float2" -0.083148837 0.16413283 ;
	setAttr ".uvtk[5]" -type "float2" -0.12004757 0.1722703 ;
	setAttr ".uvtk[6]" -type "float2" -0.058799148 0.20054555 ;
	setAttr ".uvtk[7]" -type "float2" -0.17109346 -0.14911377 ;
	setAttr ".uvtk[8]" -type "float2" -0.17635953 -0.17194426 ;
	setAttr ".uvtk[9]" -type "float2" -0.20038199 -0.15952408 ;
	setAttr ".uvtk[10]" -type "float2" 0.081263959 -0.1076107 ;
	setAttr ".uvtk[11]" -type "float2" 0.11041301 -0.10423875 ;
	setAttr ".uvtk[12]" -type "float2" 0.065277696 -0.12829006 ;
	setAttr ".uvtk[13]" -type "float2" 0.21042693 0.1925981 ;
	setAttr ".uvtk[14]" -type "float2" 0.19652933 0.23052335 ;
	setAttr ".uvtk[15]" -type "float2" 0.24659646 0.21053958 ;
	setAttr ".uvtk[16]" -type "float2" -0.0063946247 -0.15632474 ;
	setAttr ".uvtk[17]" -type "float2" -0.024895191 -0.17573261 ;
	setAttr ".uvtk[18]" -type "float2" -0.098843634 -0.19265199 ;
	setAttr ".uvtk[19]" -type "float2" -0.094705105 -0.17215621 ;
	setAttr ".uvtk[20]" -type "float2" -0.038961649 0.019560814 ;
	setAttr ".uvtk[21]" -type "float2" 0.060850263 0.030678988 ;
	setAttr ".uvtk[22]" -type "float2" 0.059072375 0.031813383 ;
	setAttr ".uvtk[23]" -type "float2" -0.039838076 0.020650744 ;
	setAttr ".uvtk[24]" -type "float2" 0.012276173 0.20948482 ;
	setAttr ".uvtk[25]" -type "float2" 0.026090145 0.24687767 ;
	setAttr ".uvtk[26]" -type "float2" 0.1125142 0.25860739 ;
	setAttr ".uvtk[27]" -type "float2" 0.11547208 0.22098136 ;
	setAttr ".uvtk[28]" -type "float2" -0.1978519 -0.17251968 ;
	setAttr ".uvtk[29]" -type "float2" -0.17250109 -0.18479884 ;
	setAttr ".uvtk[30]" -type "float2" -0.15824473 -0.19924879 ;
	setAttr ".uvtk[31]" -type "float2" -0.183465 -0.18544352 ;
	setAttr ".uvtk[32]" -type "float2" 0.048489988 -0.13972139 ;
	setAttr ".uvtk[33]" -type "float2" 0.10683256 -0.10982037 ;
	setAttr ".uvtk[34]" -type "float2" 0.090474129 -0.11790168 ;
	setAttr ".uvtk[35]" -type "float2" 0.031075776 -0.15006411 ;
	setAttr ".uvtk[36]" -type "float2" -0.0019355416 -0.15459645 ;
	setAttr ".uvtk[37]" -type "float2" -0.094026506 -0.17047215 ;
	setAttr ".uvtk[38]" -type "float2" -0.19080532 -0.15507758 ;
	setAttr ".uvtk[39]" -type "float2" -0.16318202 -0.14378297 ;
	setAttr ".uvtk[40]" -type "float2" 0.1073823 -0.099030256 ;
	setAttr ".uvtk[41]" -type "float2" 0.079277992 -0.10175502 ;
	setAttr ".uvtk[42]" -type "float2" 0.13417697 0.040574193 ;
	setAttr ".uvtk[43]" -type "float2" 0.15702128 0.045368195 ;
	setAttr ".uvtk[44]" -type "float2" 0.15382832 0.038825393 ;
	setAttr ".uvtk[45]" -type "float2" 0.12889242 0.03106308 ;
	setAttr ".uvtk[46]" -type "float2" 0.0578475 -0.13364828 ;
	setAttr ".uvtk[47]" -type "float2" 0.11869657 -0.10484004 ;
	setAttr ".uvtk[48]" -type "float2" -0.039096773 -0.19353867 ;
	setAttr ".uvtk[49]" -type "float2" -0.098401427 -0.21121615 ;
	setAttr ".uvtk[50]" -type "float2" -0.09915936 -0.20222712 ;
	setAttr ".uvtk[51]" -type "float2" -0.033593893 -0.18507266 ;
	setAttr ".uvtk[52]" -type "float2" -0.20535016 -0.16337812 ;
	setAttr ".uvtk[54]" -type "float2" -0.17704165 -0.17789268 ;
	setAttr ".uvtk[55]" -type "float2" -0.19549727 -0.15888524 ;
	setAttr ".uvtk[56]" -type "float2" -0.19184852 -0.16595936 ;
	setAttr ".uvtk[57]" -type "float2" 0.16402519 0.046751022 ;
	setAttr ".uvtk[59]" -type "float2" 0.1613453 0.041028619 ;
	setAttr ".uvtk[60]" -type "float2" 0.11528879 -0.099452257 ;
	setAttr ".uvtk[61]" -type "float2" -0.13653862 -0.0018161535 ;
	setAttr ".uvtk[62]" -type "float2" -0.1375159 -0.0087867975 ;
	setAttr ".uvtk[63]" -type "float2" 0.028293967 0.2547617 ;
	setAttr ".uvtk[64]" -type "float2" 0.1123063 0.26605988 ;
	setAttr ".uvtk[65]" -type "float2" -0.066827297 0.062458277 ;
	setAttr ".uvtk[66]" -type "float2" -0.09918642 0.05702877 ;
	setAttr ".uvtk[67]" -type "float2" -0.11491418 0.16742706 ;
	setAttr ".uvtk[68]" -type "float2" -0.081364155 0.15938473 ;
	setAttr ".uvtk[69]" -type "float2" 0.20488882 0.18844891 ;
	setAttr ".uvtk[70]" -type "float2" 0.23813152 0.20620203 ;
	setAttr ".uvtk[71]" -type "float2" 0.15676874 0.099678397 ;
	setAttr ".uvtk[72]" -type "float2" 0.12518221 0.095775843 ;
	setAttr ".uvtk[73]" -type "float2" 0.15582061 0.25386763 ;
	setAttr ".uvtk[74]" -type "float2" 0.15766609 0.24666214 ;
	setAttr ".uvtk[75]" -type "float2" 0.16728139 0.20586634 ;
	setAttr ".uvtk[179]" -type "float2" 0.10516101 0.034812927 ;
	setAttr ".uvtk[180]" -type "float2" 0.10317457 0.034024119 ;
	setAttr ".uvtk[181]" -type "float2" 0.046391368 -0.12712741 ;
	setAttr ".uvtk[182]" -type "float2" 0.041979313 -0.1295352 ;
	setAttr ".uvtk[183]" -type "float2" 0.024224699 -0.15023112 ;
	setAttr ".uvtk[184]" -type "float2" 0.01395309 -0.15724552 ;
	setAttr ".uvtk[185]" -type "float2" -0.13518965 -0.20050287 ;
	setAttr ".uvtk[186]" -type "float2" -0.13988793 -0.19100666 ;
	setAttr ".uvtk[187]" -type "float2" -0.098602414 -0.2133252 ;
	setAttr ".uvtk[188]" -type "float2" -0.14167762 -0.18276203 ;
	setAttr ".uvtk[197]" -type "float2" -0.13755739 -0.16038811 ;
	setAttr ".uvtk[198]" -type "float2" -0.13690031 -0.15757859 ;
	setAttr ".uvtk[200]" -type "float2" -0.081933022 0.011217475 ;
	setAttr ".uvtk[201]" -type "float2" -0.082936168 0.010171294 ;
	setAttr ".uvtk[202]" -type "float2" -0.040374398 0.18417811 ;
	setAttr ".uvtk[203]" -type "float2" -0.019827724 0.22354722 ;
	setAttr ".uvtk[204]" -type "float2" -0.015593529 0.2315042 ;
	setAttr ".uvtk[205]" -type "float2" -0.14733863 -0.20538795 ;
	setAttr ".uvtk[206]" -type "float2" -0.15856361 -0.19081056 ;
	setAttr ".uvtk[207]" -type "float2" -0.12943327 -0.21154863 ;
	setAttr ".uvtk[208]" -type "float2" -0.16353869 -0.18260324 ;
	setAttr ".uvtk[231]" -type "float2" -0.16427159 -0.1756804 ;
	setAttr ".uvtk[232]" -type "float2" -0.15842092 -0.15122557 ;
	setAttr ".uvtk[233]" -type "float2" -0.15280676 -0.14319992 ;
	setAttr ".uvtk[234]" -type "float2" -0.098334551 -0.0026675463 ;
	setAttr ".uvtk[235]" -type "float2" -0.09589994 0.012015104 ;
	setAttr ".uvtk[236]" -type "float2" -0.067307353 0.16862702 ;
	setAttr ".uvtk[237]" -type "float2" -0.044747233 0.20899463 ;
	setAttr ".uvtk[238]" -type "float2" -0.039305091 0.21661806 ;
	setAttr ".uvtk[239]" -type "float2" 0.17852807 0.24418306 ;
	setAttr ".uvtk[240]" -type "float2" 0.18126529 0.23730397 ;
	setAttr ".uvtk[241]" -type "float2" 0.19249392 0.19496894 ;
	setAttr ".uvtk[242]" -type "float2" 0.12043083 0.042988777 ;
	setAttr ".uvtk[243]" -type "float2" 0.11708742 0.028958917 ;
	setAttr ".uvtk[260]" -type "float2" 0.066693902 -0.10550117 ;
	setAttr ".uvtk[261]" -type "float2" 0.065707326 -0.11382651 ;
	setAttr ".uvtk[262]" -type "float2" 0.04962337 -0.1365068 ;
	setAttr ".uvtk[263]" -type "float2" 0.040442526 -0.14261496 ;
	setAttr ".uvtk[264]" -type "float2" 0.0046483278 -0.16607976 ;
	setAttr ".uvtk[265]" -type "float2" 0.03090179 -0.1503216 ;
	setAttr ".uvtk[266]" -type "float2" 0.016152322 -0.16083026 ;
	setAttr ".uvtk[267]" -type "float2" -0.0049569011 -0.17452502 ;
	setAttr ".uvtk[268]" -type "float2" 0.14867073 0.032391667 ;
	setAttr ".uvtk[269]" -type "float2" 0.15680569 0.035398602 ;
	setAttr ".uvtk[270]" -type "float2" 0.11246562 -0.093275905 ;
	setAttr ".uvtk[271]" -type "float2" 0.10401988 -0.093980193 ;
	setAttr ".uvtk[272]" -type "float2" 0.11856586 0.022073388 ;
	setAttr ".uvtk[273]" -type "float2" 0.072559536 -0.094902873 ;
	setAttr ".uvtk[286]" -type "float2" 0.11328208 -0.0035036802 ;
	setAttr ".uvtk[287]" -type "float2" 0.12505704 -0.0028574467 ;
	setAttr ".uvtk[288]" -type "float2" 0.080751121 -0.086124182 ;
	setAttr ".uvtk[289]" -type "float2" 0.067030251 -0.088465571 ;
	setAttr ".uvtk[290]" -type "float2" 0.075001359 -0.03630054 ;
	setAttr ".uvtk[291]" -type "float2" 0.15265369 -0.043134212 ;
	setAttr ".uvtk[292]" -type "float2" 0.120139 -0.042948604 ;
	setAttr ".uvtk[293]" -type "float2" 0.036179364 -0.060809016 ;
	setAttr ".uvtk[294]" -type "float2" -0.071362257 -0.048570991 ;
	setAttr ".uvtk[295]" -type "float2" -0.11255139 -0.069737077 ;
	setAttr ".uvtk[296]" -type "float2" -0.14802146 -0.064998269 ;
	setAttr ".uvtk[297]" -type "float2" -0.1914047 -0.062519073 ;
	setAttr ".uvtk[298]" -type "float2" -0.14617372 -0.11844432 ;
	setAttr ".uvtk[299]" -type "float2" -0.15719128 -0.1182487 ;
	setAttr ".uvtk[300]" -type "float2" -0.11451626 -0.031026244 ;
	setAttr ".uvtk[301]" -type "float2" -0.10121214 -0.029883385 ;
	setAttr ".uvtk[302]" -type "float2" -0.15048337 -0.13813651 ;
	setAttr ".uvtk[303]" -type "float2" -0.18256438 -0.15004885 ;
	setAttr ".uvtk[304]" -type "float2" -0.13139772 -0.01515162 ;
	setAttr ".uvtk[305]" -type "float2" -0.10139346 -0.014656305 ;
	setAttr ".uvtk[306]" -type "float2" -0.13670731 -0.015907884 ;
	setAttr ".uvtk[307]" -type "float2" -0.18748927 -0.15253532 ;
	setAttr ".uvtk[308]" -type "float2" 0.19348347 0.2368741 ;
	setAttr ".uvtk[309]" -type "float2" 0.10743117 0.095404625 ;
	setAttr ".uvtk[310]" -type "float2" 0.18657321 0.18618059 ;
	setAttr ".uvtk[311]" -type "float2" 0.054153025 -0.094550729 ;
	setAttr ".uvtk[312]" -type "float2" 0.099631608 0.017249823 ;
	setAttr ".uvtk[313]" -type "float2" -0.085506916 -0.016643524 ;
	setAttr ".uvtk[331]" -type "float2" -0.13433325 -0.13473952 ;
	setAttr ".uvtk[332]" -type "float2" -0.051564336 0.064380288 ;
	setAttr ".uvtk[333]" -type "float2" -0.065766215 0.15953135 ;
	setAttr ".uvtk[334]" -type "float2" -0.053035021 0.20757341 ;
	setAttr ".uvtk[335]" -type "float2" 0.081475079 -0.086524367 ;
	setAttr ".uvtk[336]" -type "float2" 0.053277969 -0.096503973 ;
	setAttr ".uvtk[337]" -type "float2" 0.013753712 -0.11894023 ;
	setAttr ".uvtk[338]" -type "float2" 0.0051489472 -0.1205343 ;
	setAttr ".uvtk[339]" -type "float2" -0.098567843 -0.13574564 ;
	setAttr ".uvtk[340]" -type "float2" -0.091451347 -0.13556349 ;
	setAttr ".uvtk[341]" -type "float2" -0.13514698 -0.12373102 ;
	setAttr ".uvtk[342]" -type "float2" -0.16170621 -0.1183815 ;
	setAttr ".uvtk[343]" -type "float2" -0.11605394 -0.03012538 ;
	setAttr ".uvtk[344]" -type "float2" -0.088166714 -0.024264336 ;
	setAttr ".uvtk[345]" -type "float2" -0.042035937 -0.0088578463 ;
	setAttr ".uvtk[351]" -type "float2" -0.05063796 -0.0089725256 ;
	setAttr ".uvtk[352]" -type "float2" 0.056379557 0.00057077408 ;
	setAttr ".uvtk[353]" -type "float2" 0.063264072 0.001606226 ;
	setAttr ".uvtk[354]" -type "float2" 0.10229754 -0.0017492771 ;
	setAttr ".uvtk[355]" -type "float2" 0.13016176 -0.0027964115 ;
	setAttr ".uvtk[356]" -type "float2" 0.07072866 -0.089149475 ;
	setAttr ".uvtk[357]" -type "float2" 0.11685091 0.010550976 ;
	setAttr ".uvtk[358]" -type "float2" -0.10357296 -0.02099371 ;
	setAttr ".uvtk[359]" -type "float2" -0.14992404 -0.12590957 ;
	setAttr ".uvtk[360]" -type "float2" 0.079702973 -0.092530608 ;
	setAttr ".uvtk[367]" -type "float2" 0.05248183 -0.10978377 ;
	setAttr ".uvtk[368]" -type "float2" 0.0018573403 -0.13595188 ;
	setAttr ".uvtk[369]" -type "float2" -0.093849421 -0.15133762 ;
	setAttr ".uvtk[370]" -type "float2" -0.13910997 -0.13945568 ;
	setAttr ".uvtk[371]" -type "float2" -0.16371179 -0.12772715 ;
	setAttr ".uvtk[372]" -type "float2" -0.11318493 -0.016324162 ;
	setAttr ".uvtk[373]" -type "float2" -0.087913632 -0.005376935 ;
	setAttr ".uvtk[374]" -type "float2" -0.041315436 0.006829977 ;
	setAttr ".uvtk[378]" -type "float2" 0.058561742 0.017870903 ;
	setAttr ".uvtk[379]" -type "float2" 0.10557199 0.018886209 ;
	setAttr ".uvtk[380]" -type "float2" 0.13095492 0.012685537 ;
	setAttr ".uvtk[381]" -type "float2" -0.045522213 0.18259716 ;
	setAttr ".uvtk[382]" -type "float2" 0.0077381134 0.20680022 ;
	setAttr ".uvtk[383]" -type "float2" 0.11632347 0.21821189 ;
	setAttr ".uvtk[384]" -type "float2" 0.16905528 0.20393229 ;
	setAttr ".uvtk[385]" -type "float2" 0.11922938 0.19181943 ;
	setAttr ".uvtk[386]" -type "float2" 0.0011944771 0.18127227 ;
	setAttr ".uvtk[387]" -type "float2" 0.17844999 0.18205881 ;
	setAttr ".uvtk[388]" -type "float2" -0.058182836 0.1620822 ;
	setAttr ".uvtk[389]" -type "float2" -0.087893963 0.14551663 ;
	setAttr ".uvtk[390]" -type "float2" -0.080360889 0.07157445 ;
	setAttr ".uvtk[391]" -type "float2" 0.20732987 0.1696384 ;
	setAttr ".uvtk[392]" -type "float2" 0.13679212 0.099080443 ;
	setAttr ".uvtk[393]" -type "float2" -0.11593175 0.039382219 ;
	setAttr ".uvtk[394]" -type "float2" -0.090176821 0.035675764 ;
	setAttr ".uvtk[395]" -type "float2" -0.040125728 0.04317379 ;
	setAttr ".uvtk[396]" -type "float2" 0.065037251 0.05420351 ;
	setAttr ".uvtk[397]" -type "float2" 0.1169591 0.058181405 ;
	setAttr ".uvtk[398]" -type "float2" 0.14288092 0.067016125 ;
	setAttr ".uvtk[399]" -type "float2" -0.0015780926 0.16594672 ;
	setAttr ".uvtk[400]" -type "float2" -0.0076671839 0.14290118 ;
	setAttr ".uvtk[401]" -type "float2" -0.075168014 0.13343358 ;
	setAttr ".uvtk[402]" -type "float2" -0.063966513 0.15078163 ;
	setAttr ".uvtk[403]" -type "float2" 0.11968952 0.17562723 ;
	setAttr ".uvtk[404]" -type "float2" 0.12142909 0.15252304 ;
	setAttr ".uvtk[405]" -type "float2" 0.18272877 0.16955781 ;
	setAttr ".uvtk[406]" -type "float2" 0.19067299 0.15077567 ;
	setAttr ".uvtk[407]" -type "float2" 0.21399659 0.16099644 ;
	setAttr ".uvtk[408]" -type "float2" 0.21234298 0.15007782 ;
	setAttr ".uvtk[409]" -type "float2" -0.096492767 0.13052559 ;
	setAttr ".uvtk[410]" -type "float2" -0.095764756 0.13849974 ;
	setAttr ".uvtk[411]" -type "float2" -0.10015309 0.075383902 ;
	setAttr ".uvtk[412]" -type "float2" -0.092279077 0.072821856 ;
	setAttr ".uvtk[413]" -type "float2" -0.12085891 0.060782909 ;
	setAttr ".uvtk[414]" -type "float2" -0.12266111 0.049174309 ;
	setAttr ".uvtk[415]" -type "float2" 0.14884698 0.097938657 ;
	setAttr ".uvtk[416]" -type "float2" 0.15721577 0.096030116 ;
	setAttr ".uvtk[417]" -type "float2" 0.15128511 0.074759603 ;
	setAttr ".uvtk[418]" -type "float2" 0.15219474 0.082777262 ;
	setAttr ".uvtk[419]" -type "float2" -0.094181895 0.047856688 ;
	setAttr ".uvtk[420]" -type "float2" -0.10150969 0.062490106 ;
	setAttr ".uvtk[421]" -type "float2" -0.041279554 0.069506645 ;
	setAttr ".uvtk[422]" -type "float2" -0.040163755 0.055127621 ;
	setAttr ".uvtk[423]" -type "float2" 0.071118414 0.079651117 ;
	setAttr ".uvtk[424]" -type "float2" 0.066596091 0.065696478 ;
	setAttr ".uvtk[425]" -type "float2" 0.13336849 0.082080841 ;
	setAttr ".uvtk[426]" -type "float2" 0.12229043 0.069076538 ;
	setAttr ".uvtk[427]" -type "float2" 0.083004057 0.093935728 ;
	setAttr ".uvtk[428]" -type "float2" -0.027700782 0.085416555 ;
	setAttr ".uvtk[429]" -type "float2" 0.14041835 0.095661163 ;
	setAttr ".uvtk[430]" -type "float2" -0.083620787 0.077889323 ;
	setAttr ".uvtk[431]" -type "float2" -0.039095819 -0.193887 ;
	setAttr ".uvtk[432]" -type "float2" 0.15636379 0.10289705 ;
	setAttr ".uvtk[433]" -type "float2" 0.1629439 0.10053325 ;
	setAttr ".uvtk[434]" -type "float2" 0.24183184 0.21034455 ;
	setAttr ".uvtk[435]" -type "float2" 0.23531377 0.21113038 ;
	setAttr ".uvtk[436]" -type "float2" 0.16476786 0.1002382 ;
	setAttr ".uvtk[437]" -type "float2" 0.15590107 0.10147476 ;
	setAttr ".uvtk[438]" -type "float2" 0.15295368 0.047217965 ;
	setAttr ".uvtk[439]" -type "float2" 0.16307241 0.04716146 ;
	setAttr ".uvtk[440]" -type "float2" 0.15007573 0.0422014 ;
	setAttr ".uvtk[441]" -type "float2" 0.16022599 0.041912913 ;
	setAttr ".uvtk[442]" -type "float2" -0.14226735 -0.21112734 ;
	setAttr ".uvtk[443]" -type "float2" -0.15085852 -0.20546585 ;
	setAttr ".uvtk[444]" -type "float2" -0.1404438 -0.21225572 ;
	setAttr ".uvtk[445]" -type "float2" -0.13532281 -0.21956956 ;
	setAttr ".uvtk[446]" -type "float2" -0.16681528 -0.19599009 ;
	setAttr ".uvtk[447]" -type "float2" -0.1775074 -0.19124365 ;
	setAttr ".uvtk[448]" -type "float2" -0.15622795 -0.19571352 ;
	setAttr ".uvtk[449]" -type "float2" -0.16941226 -0.19155598 ;
	setAttr ".uvtk[450]" -type "float2" -0.12571418 -0.2184186 ;
	setAttr ".uvtk[451]" -type "float2" -0.12208295 -0.22620922 ;
	setAttr ".uvtk[452]" -type "float2" 0.022787452 -0.15422082 ;
	setAttr ".uvtk[453]" -type "float2" 0.013895273 -0.15900338 ;
	setAttr ".uvtk[454]" -type "float2" 0.0020387769 -0.17240953 ;
	setAttr ".uvtk[455]" -type "float2" 0.0080422759 -0.16555476 ;
	setAttr ".uvtk[456]" -type "float2" 0.08360821 -0.12144804 ;
	setAttr ".uvtk[457]" -type "float2" 0.072073638 -0.12536836 ;
	setAttr ".uvtk[458]" -type "float2" 0.079970062 -0.11954308 ;
	setAttr ".uvtk[459]" -type "float2" 0.066868663 -0.12105465 ;
	setAttr ".uvtk[462]" -type "float2" 0.086518943 -0.11470258 ;
	setAttr ".uvtk[467]" -type "float2" 0.076147318 -0.11292362 ;
	setAttr ".uvtk[469]" -type "float2" 0.1060369 -0.10246491 ;
	setAttr ".uvtk[471]" -type "float2" 0.092862844 -0.10129666 ;
	setAttr ".uvtk[472]" -type "float2" -0.17687631 -0.16340864 ;
	setAttr ".uvtk[475]" -type "float2" -0.16981041 -0.15518057 ;
	setAttr ".uvtk[478]" -type "float2" -0.18092453 -0.1546371 ;
	setAttr ".uvtk[480]" -type "float2" -0.099381447 0.053028584 ;
	setAttr ".uvtk[483]" -type "float2" -0.10802734 0.052146912 ;
	setAttr ".uvtk[484]" -type "float2" -0.13800406 -0.0034054518 ;
	setAttr ".uvtk[486]" -type "float2" -0.12920928 -0.0038669109 ;
	setAttr ".uvtk[488]" -type "float2" -0.10339701 0.055294275 ;
	setAttr ".uvtk[490]" -type "float2" -0.096535206 0.057082057 ;
	setAttr ".uvtk[496]" -type "float2" -0.10893595 0.16881967 ;
	setAttr ".uvtk[499]" -type "float2" -0.11598182 0.16862535 ;
	setAttr ".uvtk[504]" -type "float2" -0.12884808 -0.017246008 ;
	setAttr ".uvtk[506]" -type "float2" -0.13780773 -0.01685822 ;
	setAttr ".uvtk[508]" -type "float2" -0.1126802 0.17748117 ;
	setAttr ".uvtk[510]" -type "float2" -0.11534226 0.17712855 ;
	setAttr ".uvtk[511]" -type "float2" -0.11193752 0.18741488 ;
	setAttr ".uvtk[512]" -type "float2" -0.11517453 0.18378925 ;
	setAttr ".uvtk[513]" -type "float2" -0.040754199 0.22115707 ;
	setAttr ".uvtk[516]" -type "float2" -0.046638012 0.21485162 ;
	setAttr ".uvtk[518]" -type "float2" -0.029285073 0.23195314 ;
	setAttr ".uvtk[520]" -type "float2" -0.032958388 0.22447515 ;
	setAttr ".uvtk[521]" -type "float2" -0.008466959 0.24784184 ;
	setAttr ".uvtk[523]" -type "float2" -0.010944843 0.24009347 ;
	setAttr ".uvtk[524]" -type "float2" 0.18315077 0.25329351 ;
	setAttr ".uvtk[526]" -type "float2" 0.18828398 0.24643111 ;
	setAttr ".uvtk[528]" -type "float2" 0.17364228 0.25429058 ;
	setAttr ".uvtk[530]" -type "float2" 0.17080998 0.26199055 ;
	setAttr ".uvtk[531]" -type "float2" 0.24510682 0.2290535 ;
	setAttr ".uvtk[534]" -type "float2" 0.24741256 0.22432351 ;
	setAttr ".uvtk[535]" -type "float2" 0.24099815 0.21911073 ;
	setAttr ".uvtk[538]" -type "float2" 0.24597949 0.21831656 ;
	setAttr ".uvtk[539]" -type "float2" 0.11167967 0.28388643 ;
	setAttr ".uvtk[541]" -type "float2" 0.11204803 0.27611828 ;
	setAttr ".uvtk[543]" -type "float2" 0.030653 0.26395535 ;
	setAttr ".uvtk[545]" -type "float2" 0.031781077 0.27174544 ;
	setAttr ".uvtk[548]" -type "float2" 0.15127528 0.2720015 ;
	setAttr ".uvtk[550]" -type "float2" 0.15295208 0.26417184 ;
	setAttr ".uvtk[551]" -type "float2" -0.04056406 -0.20028305 ;
	setAttr ".uvtk[552]" -type "float2" -0.099079132 -0.21753067 ;
	setAttr ".uvtk[554]" -type "float2" -0.048109353 -0.20044649 ;
	setAttr ".uvtk[555]" -type "float2" -0.0513134 -0.20653111 ;
	setAttr ".uvtk[556]" -type "float2" -0.088743985 -0.22763348 ;
	setAttr ".uvtk[557]" -type "float2" -0.091853678 -0.22280747 ;
	setAttr ".uvtk[558]" -type "float2" -0.053426266 -0.20510864 ;
	setAttr ".uvtk[559]" -type "float2" -0.05943042 -0.21396679 ;
	setAttr ".uvtk[560]" -type "float2" -0.010386944 -0.17949545 ;
	setAttr ".uvtk[561]" -type "float2" -0.015364587 -0.1871084 ;
	setAttr ".uvtk[562]" -type "float2" -0.088220417 -0.22931898 ;
	setAttr ".uvtk[563]" -type "float2" -0.083403409 -0.23781174 ;
	setAttr ".uvtk[564]" -type "float2" 0.1031453 -0.092792153 ;
	setAttr ".uvtk[565]" -type "float2" 0.090824187 -0.092577338 ;
	setAttr ".uvtk[566]" -type "float2" 0.14516878 0.037106514 ;
	setAttr ".uvtk[567]" -type "float2" 0.15545732 0.036728024 ;
	setAttr ".uvtk[568]" -type "float2" -0.12987649 -0.010264039 ;
	setAttr ".uvtk[569]" -type "float2" -0.13875329 -0.0099914074 ;
	setAttr ".uvtk[570]" -type "float2" -0.17534471 -0.18428457 ;
	setAttr ".uvtk[571]" -type "float2" -0.039628506 -0.19598389 ;
	setAttr ".uvtk[572]" -type "float2" -0.098778844 -0.21447009 ;
	setAttr ".uvtk[574]" -type "float2" -0.17512727 -0.16091406 ;
	setAttr ".uvtk[575]" -type "float2" -0.16325271 -0.16405916 ;
	setAttr ".uvtk[576]" -type "float2" -0.14097571 -0.17062247 ;
	setAttr ".uvtk[577]" -type "float2" -0.096992493 -0.18074024 ;
	setAttr ".uvtk[578]" -type "float2" -0.013952374 -0.16441882 ;
	setAttr ".uvtk[579]" -type "float2" 0.035427749 -0.13874364 ;
	setAttr ".uvtk[580]" -type "float2" 0.060132444 -0.125314 ;
	setAttr ".uvtk[581]" -type "float2" 0.075381875 -0.1178838 ;
	setAttr ".uvtk[582]" -type "float2" -0.069813013 0.18622518 ;
	setAttr ".uvtk[583]" -type "float2" -0.055277705 0.19377756 ;
	setAttr ".uvtk[584]" -type "float2" -0.028829098 0.20799589 ;
	setAttr ".uvtk[585]" -type "float2" 0.02078557 0.23199701 ;
	setAttr ".uvtk[586]" -type "float2" 0.11352164 0.24278688 ;
	setAttr ".uvtk[587]" -type "float2" 0.16225797 0.23004651 ;
	setAttr ".uvtk[588]" -type "float2" 0.18750495 0.2206974 ;
	setAttr ".uvtk[589]" -type "float2" 0.20351601 0.21491814 ;
	setAttr ".uvtk[592]" -type "float2" -0.094944656 -0.21900278 ;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "6B8A8C1B-4645-9D91-CC81-869E77BF64B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "f[28:73]" "f[80:84]" "f[92:106]" "f[115:125]" "f[134:139]" "f[149:159]" "f[170:174]" "f[178:185]" "f[197:204]" "f[216:226]" "f[238:239]" "f[280:281]" "f[291:292]" "f[404:421]" "f[424:425]" "f[428:429]" "f[436:437]" "f[440:441]" "f[444:449]" "f[452:453]" "f[456:457]" "f[462:463]" "f[466:467]" "f[470:471]" "f[474:475]" "f[478]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2037608037016154 0 -5.0193666350017656 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1605650186538696 9.5066280364990234 -6.446998119354248 ;
	setAttr ".ro" -type "double3" -90.883213526996727 -89.257033990215419 103.23936996919552 ;
	setAttr ".ps" -type "double2" 1.0308075566344232 2.4623727696848823 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "671D1070-4839-A167-6CC9-9A8415C2D744";
	setAttr ".uopa" yes;
	setAttr -s 556 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0030759573 0.020463705 ;
	setAttr ".uvtk[1]" -type "float2" 0.003574729 0.02753675 ;
	setAttr ".uvtk[2]" -type "float2" 0.0014481544 0.027523041 ;
	setAttr ".uvtk[3]" -type "float2" 0.00067317486 0.020302892 ;
	setAttr ".uvtk[4]" -type "float2" -0.054149747 0.019688606 ;
	setAttr ".uvtk[5]" -type "float2" -0.054624319 0.026067734 ;
	setAttr ".uvtk[6]" -type "float2" -0.059639692 0.020962477 ;
	setAttr ".uvtk[7]" -type "float2" 0.049276948 0.016427279 ;
	setAttr ".uvtk[8]" -type "float2" 0.056863904 0.01636827 ;
	setAttr ".uvtk[9]" -type "float2" 0.050239325 0.022797585 ;
	setAttr ".uvtk[10]" -type "float2" 0.047215343 -0.017618656 ;
	setAttr ".uvtk[11]" -type "float2" 0.047798455 -0.023710847 ;
	setAttr ".uvtk[12]" -type "float2" 0.054482758 -0.018437028 ;
	setAttr ".uvtk[13]" -type "float2" -0.05472672 -0.016253471 ;
	setAttr ".uvtk[14]" -type "float2" -0.060257971 -0.017267466 ;
	setAttr ".uvtk[15]" -type "float2" -0.055419385 -0.022475481 ;
	setAttr ".uvtk[16]" -type "float2" 0.050988793 -0.0067695379 ;
	setAttr ".uvtk[17]" -type "float2" 0.058210909 -0.0078748465 ;
	setAttr ".uvtk[18]" -type "float2" 0.059122264 0.005828619 ;
	setAttr ".uvtk[19]" -type "float2" 0.051798105 0.0057387352 ;
	setAttr ".uvtk[20]" -type "float2" 0.00017273426 0.0077648163 ;
	setAttr ".uvtk[21]" -type "float2" -0.00016343594 -0.0049721003 ;
	setAttr ".uvtk[22]" -type "float2" 0.0012055635 -0.005001545 ;
	setAttr ".uvtk[23]" -type "float2" 0.0015448332 0.0077831745 ;
	setAttr ".uvtk[24]" -type "float2" -0.057541966 0.0086710453 ;
	setAttr ".uvtk[25]" -type "float2" -0.063094735 0.0093514919 ;
	setAttr ".uvtk[26]" -type "float2" -0.063376963 -0.0049242973 ;
	setAttr ".uvtk[27]" -type "float2" -0.057848215 -0.004519701 ;
	setAttr ".uvtk[28]" -type "float2" 0.051728249 0.026157141 ;
	setAttr ".uvtk[29]" -type "float2" 0.060478926 0.017497063 ;
	setAttr ".uvtk[30]" -type "float2" 0.062171221 0.018765688 ;
	setAttr ".uvtk[31]" -type "float2" 0.05314517 0.027875662 ;
	setAttr ".uvtk[32]" -type "float2" 0.0583179 -0.020351291 ;
	setAttr ".uvtk[33]" -type "float2" 0.049135327 -0.027838111 ;
	setAttr ".uvtk[34]" -type "float2" 0.050236106 -0.029538751 ;
	setAttr ".uvtk[35]" -type "float2" 0.059923589 -0.021699667 ;
	setAttr ".uvtk[36]" -type "float2" 0.049274623 -0.0065816641 ;
	setAttr ".uvtk[37]" -type "float2" 0.050091565 0.0057573318 ;
	setAttr ".uvtk[38]" -type "float2" 0.048383832 0.023604751 ;
	setAttr ".uvtk[39]" -type "float2" 0.047213435 0.01720655 ;
	setAttr ".uvtk[40]" -type "float2" 0.045902967 -0.024247646 ;
	setAttr ".uvtk[41]" -type "float2" 0.045174003 -0.01815927 ;
	setAttr ".uvtk[42]" -type "float2" -0.0003836751 -0.01806879 ;
	setAttr ".uvtk[43]" -type "float2" 0.00013631582 -0.02506721 ;
	setAttr ".uvtk[44]" -type "float2" 0.0021828413 -0.025149822 ;
	setAttr ".uvtk[45]" -type "float2" 0.0019296408 -0.018336177 ;
	setAttr ".uvtk[46]" -type "float2" 0.05694896 -0.019325018 ;
	setAttr ".uvtk[47]" -type "float2" 0.04835403 -0.026488662 ;
	setAttr ".uvtk[48]" -type "float2" 0.062332869 -0.0091195107 ;
	setAttr ".uvtk[49]" -type "float2" 0.063143969 0.0062775016 ;
	setAttr ".uvtk[50]" -type "float2" 0.061689615 0.0061091185 ;
	setAttr ".uvtk[51]" -type "float2" 0.060916245 -0.0086072683 ;
	setAttr ".uvtk[52]" -type "float2" 0.050690413 0.024266958 ;
	setAttr ".uvtk[54]" -type "float2" 0.05900526 0.016842365 ;
	setAttr ".uvtk[55]" -type "float2" 0.0487957 0.025145531 ;
	setAttr ".uvtk[56]" -type "float2" 0.049719691 0.026442409 ;
	setAttr ".uvtk[57]" -type "float2" 0.00039899349 -0.027760148 ;
	setAttr ".uvtk[59]" -type "float2" 0.0023725033 -0.027803421 ;
	setAttr ".uvtk[60]" -type "float2" 0.046351552 -0.026942253 ;
	setAttr ".uvtk[61]" -type "float2" 0.0016576052 0.02914691 ;
	setAttr ".uvtk[62]" -type "float2" 0.0037394762 0.029143453 ;
	setAttr ".uvtk[63]" -type "float2" -0.064134002 0.0094864368 ;
	setAttr ".uvtk[64]" -type "float2" -0.064343274 -0.0049972534 ;
	setAttr ".uvtk[65]" -type "float2" -0.016853929 0.023004651 ;
	setAttr ".uvtk[66]" -type "float2" -0.01617384 0.029534221 ;
	setAttr ".uvtk[67]" -type "float2" -0.052772164 0.026597023 ;
	setAttr ".uvtk[68]" -type "float2" -0.052292109 0.019939423 ;
	setAttr ".uvtk[69]" -type "float2" -0.052901864 -0.016567945 ;
	setAttr ".uvtk[70]" -type "float2" -0.053566754 -0.023032188 ;
	setAttr ".uvtk[71]" -type "float2" -0.0170753 -0.026611686 ;
	setAttr ".uvtk[72]" -type "float2" -0.01763159 -0.020307183 ;
	setAttr ".uvtk[73]" -type "float2" -0.062866271 -0.012497902 ;
	setAttr ".uvtk[74]" -type "float2" -0.061941445 -0.012283564 ;
	setAttr ".uvtk[75]" -type "float2" -0.0561499 -0.011484146 ;
	setAttr ".uvtk[76]" -type "float2" 1.1257024 1.1986523 ;
	setAttr ".uvtk[77]" -type "float2" 1.1282088 1.1996783 ;
	setAttr ".uvtk[78]" -type "float2" 1.1287571 1.1918252 ;
	setAttr ".uvtk[79]" -type "float2" 1.1221576 1.1901174 ;
	setAttr ".uvtk[80]" -type "float2" 1.38297 1.1984713 ;
	setAttr ".uvtk[81]" -type "float2" 1.3797261 1.1982856 ;
	setAttr ".uvtk[82]" -type "float2" 1.3854853 1.190334 ;
	setAttr ".uvtk[83]" -type "float2" 1.38827 1.190727 ;
	setAttr ".uvtk[84]" -type "float2" 1.1188884 0.99223614 ;
	setAttr ".uvtk[85]" -type "float2" 1.1223303 0.95949012 ;
	setAttr ".uvtk[86]" -type "float2" 1.0921237 0.9700405 ;
	setAttr ".uvtk[87]" -type "float2" 1.1188546 1.3683022 ;
	setAttr ".uvtk[88]" -type "float2" 1.1053063 1.3764905 ;
	setAttr ".uvtk[89]" -type "float2" 1.1231428 1.3905579 ;
	setAttr ".uvtk[90]" -type "float2" 1.3732865 1.3441972 ;
	setAttr ".uvtk[91]" -type "float2" 1.3646803 1.3697201 ;
	setAttr ".uvtk[92]" -type "float2" 1.388593 1.3558794 ;
	setAttr ".uvtk[93]" -type "float2" 1.3862711 1.0114276 ;
	setAttr ".uvtk[94]" -type "float2" 1.4099159 0.99598789 ;
	setAttr ".uvtk[95]" -type "float2" 1.3753567 0.97951037 ;
	setAttr ".uvtk[96]" -type "float2" 1.2826754 1.3933748 ;
	setAttr ".uvtk[97]" -type "float2" 1.2887018 1.3558403 ;
	setAttr ".uvtk[98]" -type "float2" 1.1988217 1.3648077 ;
	setAttr ".uvtk[99]" -type "float2" 1.1974539 1.4026307 ;
	setAttr ".uvtk[100]" -type "float2" 1.2001914 0.95305729 ;
	setAttr ".uvtk[101]" -type "float2" 1.2019407 0.99372166 ;
	setAttr ".uvtk[102]" -type "float2" 1.2976023 1.0000771 ;
	setAttr ".uvtk[103]" -type "float2" 1.2911316 0.95938599 ;
	setAttr ".uvtk[104]" -type "float2" 1.1096009 1.3864101 ;
	setAttr ".uvtk[105]" -type "float2" 1.1203104 1.4041148 ;
	setAttr ".uvtk[106]" -type "float2" 1.1377324 1.4179077 ;
	setAttr ".uvtk[107]" -type "float2" 1.1265085 1.401844 ;
	setAttr ".uvtk[108]" -type "float2" 1.3574982 1.3846449 ;
	setAttr ".uvtk[109]" -type "float2" 1.34697 1.4006243 ;
	setAttr ".uvtk[110]" -type "float2" 1.3760533 1.3859271 ;
	setAttr ".uvtk[111]" -type "float2" 1.3870571 1.3678318 ;
	setAttr ".uvtk[112]" -type "float2" 1.3670241 1.3849312 ;
	setAttr ".uvtk[113]" -type "float2" 1.3756021 1.3623015 ;
	setAttr ".uvtk[114]" -type "float2" 1.3880564 1.3579956 ;
	setAttr ".uvtk[115]" -type "float2" 1.3944579 1.3618914 ;
	setAttr ".uvtk[116]" -type "float2" 1.2888432 1.3502423 ;
	setAttr ".uvtk[117]" -type "float2" 1.1992105 1.3592218 ;
	setAttr ".uvtk[118]" -type "float2" 1.1287515 1.3642526 ;
	setAttr ".uvtk[119]" -type "float2" 1.1118464 1.3727106 ;
	setAttr ".uvtk[120]" -type "float2" 1.1296059 1.4028791 ;
	setAttr ".uvtk[121]" -type "float2" 1.1212975 1.3806037 ;
	setAttr ".uvtk[122]" -type "float2" 1.3853462 1.3518274 ;
	setAttr ".uvtk[123]" -type "float2" 1.3734982 1.3413252 ;
	setAttr ".uvtk[124]" -type "float2" 1.3848712 1.1911854 ;
	setAttr ".uvtk[125]" -type "float2" 1.3808638 1.1890857 ;
	setAttr ".uvtk[126]" -type "float2" 1.3805494 1.1957767 ;
	setAttr ".uvtk[127]" -type "float2" 1.3801609 1.1985776 ;
	setAttr ".uvtk[128]" -type "float2" 1.3624493 1.3779551 ;
	setAttr ".uvtk[129]" -type "float2" 1.1986388 1.4130515 ;
	setAttr ".uvtk[130]" -type "float2" 1.1985626 1.4209539 ;
	setAttr ".uvtk[131]" -type "float2" 1.2774845 1.4124272 ;
	setAttr ".uvtk[132]" -type "float2" 1.2801472 1.4042528 ;
	setAttr ".uvtk[133]" -type "float2" 1.1027722 1.3791689 ;
	setAttr ".uvtk[134]" -type "float2" 1.1241715 1.3965709 ;
	setAttr ".uvtk[135]" -type "float2" 1.1113406 1.3759421 ;
	setAttr ".uvtk[136]" -type "float2" 1.1200216 1.1896992 ;
	setAttr ".uvtk[137]" -type "float2" 1.1214172 1.1887807 ;
	setAttr ".uvtk[138]" -type "float2" 1.1256362 1.1981664 ;
	setAttr ".uvtk[139]" -type "float2" 1.1239959 1.1985167 ;
	setAttr ".uvtk[140]" -type "float2" 1.1240338 0.94964463 ;
	setAttr ".uvtk[141]" -type "float2" 1.1259325 0.93637377 ;
	setAttr ".uvtk[142]" -type "float2" 1.0716606 0.94779229 ;
	setAttr ".uvtk[143]" -type "float2" 1.0890245 0.963471 ;
	setAttr ".uvtk[144]" -type "float2" 1.199514 0.9284445 ;
	setAttr ".uvtk[145]" -type "float2" 1.199988 0.94293779 ;
	setAttr ".uvtk[146]" -type "float2" 1.2899238 0.95007622 ;
	setAttr ".uvtk[147]" -type "float2" 1.2878393 0.93488371 ;
	setAttr ".uvtk[148]" -type "float2" 1.4146727 0.98944259 ;
	setAttr ".uvtk[149]" -type "float2" 1.424842 0.97987455 ;
	setAttr ".uvtk[150]" -type "float2" 1.3668109 0.95709413 ;
	setAttr ".uvtk[151]" -type "float2" 1.3722817 0.971829 ;
	setAttr ".uvtk[152]" -type "float2" 1.0985494 0.97934145 ;
	setAttr ".uvtk[153]" -type "float2" 1.0943296 0.97683626 ;
	setAttr ".uvtk[154]" -type "float2" 1.1143476 1.1188961 ;
	setAttr ".uvtk[155]" -type "float2" 1.1169083 1.1199713 ;
	setAttr ".uvtk[156]" -type "float2" 1.1281854 1.1576596 ;
	setAttr ".uvtk[157]" -type "float2" 1.1191996 1.0006039 ;
	setAttr ".uvtk[158]" -type "float2" 1.4046391 1.0041599 ;
	setAttr ".uvtk[159]" -type "float2" 1.38605 1.0190697 ;
	setAttr ".uvtk[160]" -type "float2" 1.3819379 1.1590147 ;
	setAttr ".uvtk[161]" -type "float2" 1.3926897 1.1283075 ;
	setAttr ".uvtk[162]" -type "float2" 1.4109342 1.0013063 ;
	setAttr ".uvtk[163]" -type "float2" 1.397005 1.1268419 ;
	setAttr ".uvtk[164]" -type "float2" 1.3205937 1.3963118 ;
	setAttr ".uvtk[165]" -type "float2" 1.3248562 1.3892777 ;
	setAttr ".uvtk[166]" -type "float2" 1.329308 1.3804504 ;
	setAttr ".uvtk[167]" -type "float2" 1.3364978 1.3496307 ;
	setAttr ".uvtk[168]" -type "float2" 1.3369012 1.3450072 ;
	setAttr ".uvtk[169]" -type "float2" 1.3481518 1.0059527 ;
	setAttr ".uvtk[170]" -type "float2" 1.3386873 0.96771359 ;
	setAttr ".uvtk[171]" -type "float2" 1.3368568 0.95923209 ;
	setAttr ".uvtk[172]" -type "float2" 1.3335031 0.94429445 ;
	setAttr ".uvtk[173]" -type "float2" 1.2683897 1.4162725 ;
	setAttr ".uvtk[174]" -type "float2" 1.3155369 1.4039701 ;
	setAttr ".uvtk[175]" -type "float2" 1.1529911 1.3680373 ;
	setAttr ".uvtk[176]" -type "float2" 1.1547947 1.3970774 ;
	setAttr ".uvtk[177]" -type "float2" 1.1583776 1.4045 ;
	setAttr ".uvtk[178]" -type "float2" 1.1601502 1.4107001 ;
	setAttr ".uvtk[179]" -type "float2" -0.00016337633 -0.012277722 ;
	setAttr ".uvtk[180]" -type "float2" 0.001373589 -0.012301803 ;
	setAttr ".uvtk[181]" -type "float2" 0.047164679 -0.013055682 ;
	setAttr ".uvtk[182]" -type "float2" 0.048932612 -0.013152003 ;
	setAttr ".uvtk[183]" -type "float2" 0.056232393 -0.014151692 ;
	setAttr ".uvtk[184]" -type "float2" 0.058805823 -0.015175223 ;
	setAttr ".uvtk[185]" -type "float2" 0.062057495 0.013369083 ;
	setAttr ".uvtk[186]" -type "float2" 0.060368419 0.012750864 ;
	setAttr ".uvtk[187]" -type "float2" 0.063489676 0.006932795 ;
	setAttr ".uvtk[188]" -type "float2" 0.057989478 0.012151718 ;
	setAttr ".uvtk[189]" -type "float2" 1.1671231 1.4257429 ;
	setAttr ".uvtk[190]" -type "float2" 1.2073039 1.4265738 ;
	setAttr ".uvtk[191]" -type "float2" 1.156143 0.93042904 ;
	setAttr ".uvtk[192]" -type "float2" 1.1554577 0.94406754 ;
	setAttr ".uvtk[193]" -type "float2" 1.1548226 0.95413405 ;
	setAttr ".uvtk[194]" -type "float2" 1.1538494 0.99234051 ;
	setAttr ".uvtk[195]" -type "float2" 1.1552891 1.3640895 ;
	setAttr ".uvtk[196]" -type "float2" 1.1280138 1.4139651 ;
	setAttr ".uvtk[197]" -type "float2" 0.050469398 0.012087226 ;
	setAttr ".uvtk[198]" -type "float2" 0.048658848 0.012181163 ;
	setAttr ".uvtk[200]" -type "float2" 0.00055527687 0.014811277 ;
	setAttr ".uvtk[201]" -type "float2" 0.0021165609 0.014811039 ;
	setAttr ".uvtk[202]" -type "float2" -0.055673122 0.015311003 ;
	setAttr ".uvtk[203]" -type "float2" -0.061414957 0.016380072 ;
	setAttr ".uvtk[204]" -type "float2" -0.062481523 0.016691446 ;
	setAttr ".uvtk[205]" -type "float2" 0.06274128 0.017187238 ;
	setAttr ".uvtk[206]" -type "float2" 0.061071038 0.016179204 ;
	setAttr ".uvtk[207]" -type "float2" 0.0633533 0.013893187 ;
	setAttr ".uvtk[208]" -type "float2" 0.059488773 0.015502095 ;
	setAttr ".uvtk[209]" -type "float2" 1.1453007 1.4277568 ;
	setAttr ".uvtk[210]" -type "float2" 1.1691716 1.4302361 ;
	setAttr ".uvtk[211]" -type "float2" 1.2157694 1.4320759 ;
	setAttr ".uvtk[212]" -type "float2" 1.3104181 1.4150614 ;
	setAttr ".uvtk[213]" -type "float2" 1.260204 1.4204867 ;
	setAttr ".uvtk[214]" -type "float2" 1.3402698 1.4104263 ;
	setAttr ".uvtk[215]" -type "float2" 1.3684415 1.3962992 ;
	setAttr ".uvtk[216]" -type "float2" 1.3655624 1.3954121 ;
	setAttr ".uvtk[217]" -type "float2" 1.1312152 1.4131042 ;
	setAttr ".uvtk[218]" -type "float2" 1.1307374 1.3684388 ;
	setAttr ".uvtk[219]" -type "float2" 1.1339734 1.3929721 ;
	setAttr ".uvtk[220]" -type "float2" 1.1366922 1.3995639 ;
	setAttr ".uvtk[221]" -type "float2" 1.1387464 1.4052119 ;
	setAttr ".uvtk[222]" -type "float2" 1.1478537 1.4212244 ;
	setAttr ".uvtk[223]" -type "float2" 1.1528628 1.429149 ;
	setAttr ".uvtk[224]" -type "float2" 1.1360632 0.9337163 ;
	setAttr ".uvtk[225]" -type "float2" 1.1347104 0.94695038 ;
	setAttr ".uvtk[226]" -type "float2" 1.1334853 0.95689338 ;
	setAttr ".uvtk[227]" -type "float2" 1.130954 0.99212497 ;
	setAttr ".uvtk[228]" -type "float2" 1.1348156 1.3666345 ;
	setAttr ".uvtk[229]" -type "float2" 1.3430656 1.3895028 ;
	setAttr ".uvtk[230]" -type "float2" 1.3474281 1.3823555 ;
	setAttr ".uvtk[231]" -type "float2" 0.057251573 0.014934778 ;
	setAttr ".uvtk[232]" -type "float2" 0.049527645 0.015030146 ;
	setAttr ".uvtk[233]" -type "float2" 0.047238231 0.015577435 ;
	setAttr ".uvtk[234]" -type "float2" 0.0030585527 0.018609166 ;
	setAttr ".uvtk[235]" -type "float2" 0.00029551983 0.018690228 ;
	setAttr ".uvtk[236]" -type "float2" -0.054467797 0.018294334 ;
	setAttr ".uvtk[237]" -type "float2" -0.060300112 0.019443989 ;
	setAttr ".uvtk[238]" -type "float2" -0.0613482 0.019862175 ;
	setAttr ".uvtk[239]" -type "float2" -0.061837494 -0.015743017 ;
	setAttr ".uvtk[240]" -type "float2" -0.060950935 -0.015452147 ;
	setAttr ".uvtk[241]" -type "float2" -0.055025816 -0.014599085 ;
	setAttr ".uvtk[242]" -type "float2" -0.00069159269 -0.016156554 ;
	setAttr ".uvtk[243]" -type "float2" 0.0020108223 -0.016240954 ;
	setAttr ".uvtk[244]" -type "float2" 1.3513381 1.3739842 ;
	setAttr ".uvtk[245]" -type "float2" 1.3593478 1.3462321 ;
	setAttr ".uvtk[246]" -type "float2" 1.359799 1.3422132 ;
	setAttr ".uvtk[247]" -type "float2" 1.3718814 1.0092921 ;
	setAttr ".uvtk[248]" -type "float2" 1.3612758 0.97405249 ;
	setAttr ".uvtk[249]" -type "float2" 1.3588264 0.96614337 ;
	setAttr ".uvtk[250]" -type "float2" 1.3545234 0.95163763 ;
	setAttr ".uvtk[251]" -type "float2" 1.3295664 1.4122972 ;
	setAttr ".uvtk[252]" -type "float2" 1.3353388 1.4025154 ;
	setAttr ".uvtk[253]" -type "float2" 1.185371 1.4342674 ;
	setAttr ".uvtk[254]" -type "float2" 1.286275 1.4239447 ;
	setAttr ".uvtk[255]" -type "float2" 1.3715413 1.2066395 ;
	setAttr ".uvtk[256]" -type "float2" 1.3555149 1.2089224 ;
	setAttr ".uvtk[257]" -type "float2" 1.3736565 1.3374079 ;
	setAttr ".uvtk[258]" -type "float2" 1.3833424 1.3456594 ;
	setAttr ".uvtk[259]" -type "float2" 1.3766799 1.2065402 ;
	setAttr ".uvtk[260]" -type "float2" 0.045415282 -0.016280651 ;
	setAttr ".uvtk[261]" -type "float2" 0.047686279 -0.016014814 ;
	setAttr ".uvtk[262]" -type "float2" 0.055138588 -0.016843796 ;
	setAttr ".uvtk[263]" -type "float2" 0.057658851 -0.017842174 ;
	setAttr ".uvtk[264]" -type "float2" 0.060428441 -0.016122222 ;
	setAttr ".uvtk[265]" -type "float2" 0.059176087 -0.01885426 ;
	setAttr ".uvtk[266]" -type "float2" 0.060725629 -0.019980669 ;
	setAttr ".uvtk[267]" -type "float2" 0.061677039 -0.016826153 ;
	setAttr ".uvtk[268]" -type "float2" 0.0041855574 -0.025373101 ;
	setAttr ".uvtk[269]" -type "float2" 0.004303813 -0.027979612 ;
	setAttr ".uvtk[270]" -type "float2" 0.044448078 -0.027389765 ;
	setAttr ".uvtk[271]" -type "float2" 0.044101357 -0.024741292 ;
	setAttr ".uvtk[272]" -type "float2" 0.0041742325 -0.019022822 ;
	setAttr ".uvtk[273]" -type "float2" 0.043229103 -0.018938303 ;
	setAttr ".uvtk[274]" -type "float2" 1.3870051 1.3492187 ;
	setAttr ".uvtk[275]" -type "float2" 1.3764991 1.3508078 ;
	setAttr ".uvtk[276]" -type "float2" 1.3741347 1.2067871 ;
	setAttr ".uvtk[277]" -type "float2" 1.1286867 1.2077875 ;
	setAttr ".uvtk[278]" -type "float2" 1.1296308 1.2077932 ;
	setAttr ".uvtk[279]" -type "float2" 1.1222256 1.3684529 ;
	setAttr ".uvtk[280]" -type "float2" 1.1141771 1.366944 ;
	setAttr ".uvtk[281]" -type "float2" 1.1314926 1.2081872 ;
	setAttr ".uvtk[282]" -type "float2" 1.1157364 1.3656071 ;
	setAttr ".uvtk[283]" -type "float2" 1.1320148 1.3596493 ;
	setAttr ".uvtk[284]" -type "float2" 1.1453954 1.2154289 ;
	setAttr ".uvtk[285]" -type "float2" 1.3618574 1.3362895 ;
	setAttr ".uvtk[286]" -type "float2" 0.0058907866 -0.012816548 ;
	setAttr ".uvtk[287]" -type "float2" 0.0066047907 -0.013803124 ;
	setAttr ".uvtk[288]" -type "float2" 0.041645348 -0.013992429 ;
	setAttr ".uvtk[289]" -type "float2" 0.040640753 -0.010107831 ;
	setAttr ".uvtk[290]" -type "float2" 0.019876165 -0.012189185 ;
	setAttr ".uvtk[291]" -type "float2" 0.031117823 -0.0019183662 ;
	setAttr ".uvtk[292]" -type "float2" 0.063084863 -0.013313312 ;
	setAttr ".uvtk[293]" -type "float2" 0.068839327 0.0064256527 ;
	setAttr ".uvtk[294]" -type "float2" -0.01227577 0.0040076426 ;
	setAttr ".uvtk[295]" -type "float2" 0.046371095 0.023476942 ;
	setAttr ".uvtk[296]" -type "float2" -0.031318285 0.018378519 ;
	setAttr ".uvtk[297]" -type "float2" 0.041932072 0.024340065 ;
	setAttr ".uvtk[298]" -type "float2" 0.034092296 0.055655152 ;
	setAttr ".uvtk[299]" -type "float2" 0.043168783 0.013650179 ;
	setAttr ".uvtk[300]" -type "float2" 0.0075885057 0.015989304 ;
	setAttr ".uvtk[301]" -type "float2" 0.006806612 0.015099645 ;
	setAttr ".uvtk[302]" -type "float2" 0.045290232 0.018242002 ;
	setAttr ".uvtk[303]" -type "float2" 0.046532154 0.024268985 ;
	setAttr ".uvtk[304]" -type "float2" 0.0056600571 0.027698636 ;
	setAttr ".uvtk[305]" -type "float2" 0.0054227114 0.021101475 ;
	setAttr ".uvtk[306]" -type "float2" 0.005789876 0.029260993 ;
	setAttr ".uvtk[307]" -type "float2" 0.046828508 0.025787592 ;
	setAttr ".uvtk[308]" -type "float2" -0.061093152 -0.017582893 ;
	setAttr ".uvtk[309]" -type "float2" -0.017682195 -0.018707633 ;
	setAttr ".uvtk[310]" -type "float2" -0.052792311 -0.014933348 ;
	setAttr ".uvtk[311]" -type "float2" 0.04313302 -0.017580271 ;
	setAttr ".uvtk[312]" -type "float2" 0.0045219064 -0.017549634 ;
	setAttr ".uvtk[313]" -type "float2" 0.0056624413 0.019839644 ;
	setAttr ".uvtk[314]" -type "float2" 1.3384672 1.2146358 ;
	setAttr ".uvtk[315]" -type "float2" 1.1122417 1.1239775 ;
	setAttr ".uvtk[316]" -type "float2" 1.3970196 1.1302962 ;
	setAttr ".uvtk[317]" -type "float2" 1.1391103 1.3605198 ;
	setAttr ".uvtk[318]" -type "float2" 1.1585886 1.219803 ;
	setAttr ".uvtk[319]" -type "float2" 1.3377523 1.2090993 ;
	setAttr ".uvtk[320]" -type "float2" 1.1589583 1.2163104 ;
	setAttr ".uvtk[321]" -type "float2" 1.4175559 1.1298788 ;
	setAttr ".uvtk[322]" -type "float2" 1.4108427 1.1205094 ;
	setAttr ".uvtk[323]" -type "float2" 1.4049461 1.189235 ;
	setAttr ".uvtk[324]" -type "float2" 1.399518 1.1976035 ;
	setAttr ".uvtk[325]" -type "float2" 1.1042324 1.4233142 ;
	setAttr ".uvtk[326]" -type "float2" 1.1310183 1.4386921 ;
	setAttr ".uvtk[327]" -type "float2" 1.3536016 1.4218377 ;
	setAttr ".uvtk[328]" -type "float2" 1.3921647 1.4058918 ;
	setAttr ".uvtk[329]" -type "float2" 1.3922011 1.3807412 ;
	setAttr ".uvtk[330]" -type "float2" 1.394966 1.3580869 ;
	setAttr ".uvtk[331]" -type "float2" 0.045046568 0.017103553 ;
	setAttr ".uvtk[332]" -type "float2" -0.016951799 0.021639228 ;
	setAttr ".uvtk[333]" -type "float2" -0.052228451 0.018544197 ;
	setAttr ".uvtk[334]" -type "float2" -0.060639977 0.021410942 ;
	setAttr ".uvtk[335]" -type "float2" 0.043006003 -0.013775468 ;
	setAttr ".uvtk[336]" -type "float2" 0.04377687 -0.011545181 ;
	setAttr ".uvtk[337]" -type "float2" 0.091150358 0.010551882 ;
	setAttr ".uvtk[338]" -type "float2" 0.045610905 -0.0056226254 ;
	setAttr ".uvtk[339]" -type "float2" 0.01855341 0.032355487 ;
	setAttr ".uvtk[340]" -type "float2" 0.04642123 0.0052518845 ;
	setAttr ".uvtk[341]" -type "float2" 0.045110226 0.011071801 ;
	setAttr ".uvtk[342]" -type "float2" 0.044534206 0.013314843 ;
	setAttr ".uvtk[343]" -type "float2" 0.0061386824 0.015799761 ;
	setAttr ".uvtk[344]" -type "float2" 0.0057475567 0.01339066 ;
	setAttr ".uvtk[345]" -type "float2" 0.004704833 0.0071735382 ;
	setAttr ".uvtk[346]" -type "float2" 1.3915749 1.3971659 ;
	setAttr ".uvtk[347]" -type "float2" 1.105166 1.4145719 ;
	setAttr ".uvtk[348]" -type "float2" 1.1043538 1.397782 ;
	setAttr ".uvtk[349]" -type "float2" 1.1031317 1.3753881 ;
	setAttr ".uvtk[350]" -type "float2" 1.1025819 1.1118135 ;
	setAttr ".uvtk[351]" -type "float2" -0.032987405 -0.0032268483 ;
	setAttr ".uvtk[352]" -type "float2" 0.0044651628 -0.0045261383 ;
	setAttr ".uvtk[353]" -type "float2" 0.034353577 -0.014298437 ;
	setAttr ".uvtk[354]" -type "float2" 0.0049951077 -0.011065006 ;
	setAttr ".uvtk[355]" -type "float2" 0.0052130818 -0.013525128 ;
	setAttr ".uvtk[356]" -type "float2" 0.042731166 -0.016143441 ;
	setAttr ".uvtk[357]" -type "float2" 0.0051590204 -0.016010404 ;
	setAttr ".uvtk[358]" -type "float2" 0.0062294006 0.018276215 ;
	setAttr ".uvtk[359]" -type "float2" 0.044467688 0.015707254 ;
	setAttr ".uvtk[360]" -type "float2" 0.044363499 -0.015185714 ;
	setAttr ".uvtk[361]" -type "float2" 1.0948615 1.1224482 ;
	setAttr ".uvtk[362]" -type "float2" 1.1088552 1.1985033 ;
	setAttr ".uvtk[363]" -type "float2" 1.104892 1.1888685 ;
	setAttr ".uvtk[364]" -type "float2" 1.0656661 0.94231731 ;
	setAttr ".uvtk[365]" -type "float2" 1.0907429 0.96619886 ;
	setAttr ".uvtk[366]" -type "float2" 1.1199901 0.92397642 ;
	setAttr ".uvtk[367]" -type "float2" 0.045756161 -0.012583971 ;
	setAttr ".uvtk[368]" -type "float2" 0.047760844 -0.0063165426 ;
	setAttr ".uvtk[369]" -type "float2" 0.048548698 0.0057036877 ;
	setAttr ".uvtk[370]" -type "float2" 0.047213793 0.011922121 ;
	setAttr ".uvtk[371]" -type "float2" 0.046059012 0.014566183 ;
	setAttr ".uvtk[372]" -type "float2" 0.0044096708 0.017362356 ;
	setAttr ".uvtk[373]" -type "float2" 0.0035955906 0.01443696 ;
	setAttr ".uvtk[374]" -type "float2" 0.0028589964 0.007709384 ;
	setAttr ".uvtk[375]" -type "float2" 1.1971473 0.91695178 ;
	setAttr ".uvtk[376]" -type "float2" 1.2858509 0.92353261 ;
	setAttr ".uvtk[377]" -type "float2" 1.431223 0.97729582 ;
	setAttr ".uvtk[378]" -type "float2" 0.0025266409 -0.0049901009 ;
	setAttr ".uvtk[379]" -type "float2" 0.0027883649 -0.012030721 ;
	setAttr ".uvtk[380]" -type "float2" 0.0034810305 -0.014959931 ;
	setAttr ".uvtk[381]" -type "float2" -0.054067612 0.014952183 ;
	setAttr ".uvtk[382]" -type "float2" -0.055843592 0.0083842278 ;
	setAttr ".uvtk[383]" -type "float2" -0.056166232 -0.0043051243 ;
	setAttr ".uvtk[384]" -type "float2" -0.054546237 -0.011177063 ;
	setAttr ".uvtk[385]" -type "float2" -0.053765714 -0.0039479733 ;
	setAttr ".uvtk[386]" -type "float2" -0.053482533 0.0079095364 ;
	setAttr ".uvtk[387]" -type "float2" -0.052566886 -0.01026845 ;
	setAttr ".uvtk[388]" -type "float2" -0.052122593 0.013921976 ;
	setAttr ".uvtk[389]" -type "float2" -0.050816894 0.016658783 ;
	setAttr ".uvtk[390]" -type "float2" -0.017379403 0.019087076 ;
	setAttr ".uvtk[391]" -type "float2" -0.051324069 -0.013048887 ;
	setAttr ".uvtk[392]" -type "float2" -0.018025219 -0.016147494 ;
	setAttr ".uvtk[393]" -type "float2" -0.001940012 0.016828179 ;
	setAttr ".uvtk[394]" -type "float2" -0.0014705658 0.013994098 ;
	setAttr ".uvtk[395]" -type "float2" -0.0018062592 0.0075714588 ;
	setAttr ".uvtk[396]" -type "float2" -0.002155304 -0.0046960115 ;
	setAttr ".uvtk[397]" -type "float2" -0.0021708608 -0.011333823 ;
	setAttr ".uvtk[398]" -type "float2" -0.002797842 -0.014281273 ;
	setAttr ".uvtk[399]" -type "float2" -0.051989734 0.0074899197 ;
	setAttr ".uvtk[400]" -type "float2" -0.04936856 0.0069437027 ;
	setAttr ".uvtk[401]" -type "float2" -0.048806548 0.01181078 ;
	setAttr ".uvtk[402]" -type "float2" -0.050958514 0.012976408 ;
	setAttr ".uvtk[403]" -type "float2" -0.052233458 -0.0035939217 ;
	setAttr ".uvtk[404]" -type "float2" -0.049652219 -0.003153801 ;
	setAttr ".uvtk[405]" -type "float2" -0.051385164 -0.0093383789 ;
	setAttr ".uvtk[406]" -type "float2" -0.049211144 -0.0082159042 ;
	setAttr ".uvtk[407]" -type "float2" -0.050496161 -0.011808872 ;
	setAttr ".uvtk[408]" -type "float2" -0.049070477 -0.009667635 ;
	setAttr ".uvtk[409]" -type "float2" -0.048634648 0.013227224 ;
	setAttr ".uvtk[410]" -type "float2" -0.050015211 0.015399933 ;
	setAttr ".uvtk[411]" -type "float2" -0.017910004 0.014551878 ;
	setAttr ".uvtk[412]" -type "float2" -0.017507434 0.017438293 ;
	setAttr ".uvtk[413]" -type "float2" -0.0049883127 0.01347816 ;
	setAttr ".uvtk[414]" -type "float2" -0.002935648 0.015611053 ;
	setAttr ".uvtk[415]" -type "float2" -0.018094122 -0.01449883 ;
	setAttr ".uvtk[416]" -type "float2" -0.018376112 -0.011608243 ;
	setAttr ".uvtk[417]" -type "float2" -0.0037283301 -0.013012052 ;
	setAttr ".uvtk[418]" -type "float2" -0.0057278872 -0.010763168 ;
	setAttr ".uvtk[419]" -type "float2" -0.0026876926 0.013126969 ;
	setAttr ".uvtk[420]" -type "float2" -0.005114913 0.012051105 ;
	setAttr ".uvtk[421]" -type "float2" -0.005461812 0.0068926811 ;
	setAttr ".uvtk[422]" -type "float2" -0.0030293465 0.0072797537 ;
	setAttr ".uvtk[423]" -type "float2" -0.0057966709 -0.0040018559 ;
	setAttr ".uvtk[424]" -type "float2" -0.0033658743 -0.0043976307 ;
	setAttr ".uvtk[425]" -type "float2" -0.005738616 -0.0093454123 ;
	setAttr ".uvtk[426]" -type "float2" -0.0033556819 -0.010467291 ;
	setAttr ".uvtk[427]" -type "float2" -0.018584073 -0.0039948225 ;
	setAttr ".uvtk[428]" -type "float2" -0.018413186 0.0072124004 ;
	setAttr ".uvtk[429]" -type "float2" -0.018434167 -0.0098481178 ;
	setAttr ".uvtk[430]" -type "float2" -0.018041849 0.012836576 ;
	setAttr ".uvtk[431]" -type "float2" 0.062568605 -0.0097833872 ;
	setAttr ".uvtk[432]" -type "float2" -0.016973853 -0.029295444 ;
	setAttr ".uvtk[433]" -type "float2" -0.016514778 -0.028825879 ;
	setAttr ".uvtk[434]" -type "float2" -0.053615928 -0.024694443 ;
	setAttr ".uvtk[435]" -type "float2" -0.053473473 -0.025238037 ;
	setAttr ".uvtk[436]" -type "float2" -0.016256154 -0.030505776 ;
	setAttr ".uvtk[437]" -type "float2" -0.016597688 -0.03104353 ;
	setAttr ".uvtk[438]" -type "float2" 0.00062328577 -0.029560566 ;
	setAttr ".uvtk[439]" -type "float2" 0.00056993961 -0.029037833 ;
	setAttr ".uvtk[440]" -type "float2" 0.0025317669 -0.029593587 ;
	setAttr ".uvtk[441]" -type "float2" 0.0025045872 -0.02907145 ;
	setAttr ".uvtk[442]" -type "float2" 0.063212037 0.019828498 ;
	setAttr ".uvtk[443]" -type "float2" 0.062900424 0.019420803 ;
	setAttr ".uvtk[444]" -type "float2" 0.063519239 0.017805338 ;
	setAttr ".uvtk[445]" -type "float2" 0.064005494 0.017965436 ;
	setAttr ".uvtk[446]" -type "float2" 0.054163337 0.028932095 ;
	setAttr ".uvtk[447]" -type "float2" 0.053776145 0.028594851 ;
	setAttr ".uvtk[448]" -type "float2" 0.052618623 0.030178308 ;
	setAttr ".uvtk[449]" -type "float2" 0.052530169 0.029548645 ;
	setAttr ".uvtk[450]" -type "float2" 0.06412816 0.014330328 ;
	setAttr ".uvtk[451]" -type "float2" 0.064652801 0.014312148 ;
	setAttr ".uvtk[452]" -type "float2" 0.060593605 -0.022350192 ;
	setAttr ".uvtk[453]" -type "float2" 0.060885191 -0.022767067 ;
	setAttr ".uvtk[454]" -type "float2" 0.061901331 -0.020817518 ;
	setAttr ".uvtk[455]" -type "float2" 0.06142801 -0.020619154 ;
	setAttr ".uvtk[456]" -type "float2" 0.050710559 -0.030250788 ;
	setAttr ".uvtk[457]" -type "float2" 0.05104506 -0.030642986 ;
	setAttr ".uvtk[458]" -type "float2" 0.049301744 -0.031080246 ;
	setAttr ".uvtk[459]" -type "float2" 0.049222171 -0.031709075 ;
	setAttr ".uvtk[462]" -type "float2" 0.048706174 -0.030309319 ;
	setAttr ".uvtk[463]" -type "float2" 1.3666978 0.94754279 ;
	setAttr ".uvtk[466]" -type "float2" 1.4130557 0.99422997 ;
	setAttr ".uvtk[467]" -type "float2" 0.04825145 -0.03059423 ;
	setAttr ".uvtk[468]" -type "float2" 1.0883582 0.97160524 ;
	setAttr ".uvtk[469]" -type "float2" 0.04710561 -0.028024673 ;
	setAttr ".uvtk[470]" -type "float2" 1.4167455 0.99812412 ;
	setAttr ".uvtk[471]" -type "float2" 0.04679352 -0.028654218 ;
	setAttr ".uvtk[472]" -type "float2" 0.049343705 0.027160645 ;
	setAttr ".uvtk[473]" -type "float2" 1.3305999 0.93485481 ;
	setAttr ".uvtk[474]" -type "float2" 1.3162524 1.4243826 ;
	setAttr ".uvtk[475]" -type "float2" 0.047211766 0.02775228 ;
	setAttr ".uvtk[478]" -type "float2" 0.047135234 0.027234793 ;
	setAttr ".uvtk[479]" -type "float2" 1.2654738 1.4280334 ;
	setAttr ".uvtk[480]" -type "float2" -0.015679002 0.033182263 ;
	setAttr ".uvtk[481]" -type "float2" 1.208504 1.4394088 ;
	setAttr ".uvtk[482]" -type "float2" 1.1628748 1.43985 ;
	setAttr ".uvtk[483]" -type "float2" -0.015297532 0.032622814 ;
	setAttr ".uvtk[484]" -type "float2" 0.0018780231 0.030668855 ;
	setAttr ".uvtk[485]" -type "float2" 1.1536813 0.91962618 ;
	setAttr ".uvtk[486]" -type "float2" 0.0019360781 0.031191111 ;
	setAttr ".uvtk[487]" -type "float2" 1.1427383 1.4387912 ;
	setAttr ".uvtk[488]" -type "float2" -0.015671849 0.030740261 ;
	setAttr ".uvtk[489]" -type "float2" 1.1322697 0.92306596 ;
	setAttr ".uvtk[490]" -type "float2" -0.016109943 0.031221628 ;
	setAttr ".uvtk[491]" -type "float2" 1.3524712 0.94299489 ;
	setAttr ".uvtk[495]" -type "float2" 1.3390222 1.421878 ;
	setAttr ".uvtk[496]" -type "float2" -0.052605987 0.028131247 ;
	setAttr ".uvtk[499]" -type "float2" -0.052761316 0.027591705 ;
	setAttr ".uvtk[500]" -type "float2" 1.1949128 1.436763 ;
	setAttr ".uvtk[503]" -type "float2" 1.277442 1.4262623 ;
	setAttr ".uvtk[504]" -type "float2" 0.0060079098 0.031271458 ;
	setAttr ".uvtk[505]" -type "float2" 1.3944749 1.2076856 ;
	setAttr ".uvtk[506]" -type "float2" 0.0059503317 0.030751228 ;
	setAttr ".uvtk[507]" -type "float2" 1.3978651 1.3529924 ;
	setAttr ".uvtk[508]" -type "float2" -0.054728508 0.027534008 ;
	setAttr ".uvtk[509]" -type "float2" 1.10234 1.3708009 ;
	setAttr ".uvtk[510]" -type "float2" -0.055148363 0.026744604 ;
	setAttr ".uvtk[511]" -type "float2" -0.055390477 0.02939558 ;
	setAttr ".uvtk[512]" -type "float2" -0.055526495 0.028394461 ;
	setAttr ".uvtk[513]" -type "float2" -0.062014341 0.022222042 ;
	setAttr ".uvtk[514]" -type "float2" 1.1123393 1.2094948 ;
	setAttr ".uvtk[515]" -type "float2" 0.063754261 0.006479919 ;
	setAttr ".uvtk[516]" -type "float2" -0.061608791 0.02189064 ;
	setAttr ".uvtk[518]" -type "float2" -0.062872767 0.020486593 ;
	setAttr ".uvtk[519]" -type "float2" -0.058000505 -0.016736984 ;
	setAttr ".uvtk[520]" -type "float2" -0.062368751 0.02033782 ;
	setAttr ".uvtk[521]" -type "float2" -0.064089298 0.017091274 ;
	setAttr ".uvtk[522]" -type "float2" -0.058605313 -0.014960289 ;
	setAttr ".uvtk[523]" -type "float2" -0.063566089 0.01701951 ;
	setAttr ".uvtk[524]" -type "float2" -0.062718391 -0.018373489 ;
	setAttr ".uvtk[525]" -type "float2" -0.059592783 -0.011898041 ;
	setAttr ".uvtk[526]" -type "float2" -0.062287509 -0.018078566 ;
	setAttr ".uvtk[527]" -type "float2" -0.061093152 -0.0047750473 ;
	setAttr ".uvtk[528]" -type "float2" -0.063075662 -0.016215801 ;
	setAttr ".uvtk[529]" -type "float2" -0.060885906 0.0090978146 ;
	setAttr ".uvtk[530]" -type "float2" -0.063590407 -0.016330719 ;
	setAttr ".uvtk[531]" -type "float2" -0.056297362 -0.025998592 ;
	setAttr ".uvtk[532]" -type "float2" -0.059141517 0.015880823 ;
	setAttr ".uvtk[533]" -type "float2" -0.05805397 0.018845081 ;
	setAttr ".uvtk[534]" -type "float2" -0.056367099 -0.025060892 ;
	setAttr ".uvtk[535]" -type "float2" -0.055570543 -0.02468276 ;
	setAttr ".uvtk[536]" -type "float2" -0.057472467 0.020336151 ;
	setAttr ".uvtk[537]" -type "float2" 0.050586462 -0.017866135 ;
	setAttr ".uvtk[538]" -type "float2" -0.055982232 -0.023958921 ;
	setAttr ".uvtk[539]" -type "float2" -0.066098332 -0.0050702095 ;
	setAttr ".uvtk[540]" -type "float2" 0.051175177 -0.016234517 ;
	setAttr ".uvtk[541]" -type "float2" -0.065576553 -0.0050783157 ;
	setAttr ".uvtk[542]" -type "float2" 0.052246392 -0.013472319 ;
	setAttr ".uvtk[543]" -type "float2" -0.065276146 0.0096199512 ;
	setAttr ".uvtk[544]" -type "float2" 0.054253757 -0.0071960688 ;
	setAttr ".uvtk[545]" -type "float2" -0.065799117 0.00963521 ;
	setAttr ".uvtk[546]" -type "float2" 0.055172086 0.0057483912 ;
	setAttr ".uvtk[547]" -type "float2" 0.054035902 0.011989713 ;
	setAttr ".uvtk[548]" -type "float2" -0.06465131 -0.012842178 ;
	setAttr ".uvtk[549]" -type "float2" 0.053348064 0.014811754 ;
	setAttr ".uvtk[550]" -type "float2" -0.06412375 -0.012799263 ;
	setAttr ".uvtk[551]" -type "float2" 0.062843204 -0.0091309547 ;
	setAttr ".uvtk[552]" -type "float2" 0.063641071 0.0061118007 ;
	setAttr ".uvtk[553]" -type "float2" 0.053014398 0.016270995 ;
	setAttr ".uvtk[554]" -type "float2" 0.063571751 -0.010483325 ;
	setAttr ".uvtk[555]" -type "float2" 0.06382978 -0.0099887848 ;
	setAttr ".uvtk[556]" -type "float2" 0.064837635 0.0070700049 ;
	setAttr ".uvtk[557]" -type "float2" 0.064640105 0.007568419 ;
	setAttr ".uvtk[558]" -type "float2" 0.064203382 -0.010900378 ;
	setAttr ".uvtk[559]" -type "float2" 0.064803362 -0.010623693 ;
	setAttr ".uvtk[560]" -type "float2" 0.062371373 -0.017341375 ;
	setAttr ".uvtk[561]" -type "float2" 0.062898755 -0.017394781 ;
	setAttr ".uvtk[562]" -type "float2" 0.065386713 0.0079488158 ;
	setAttr ".uvtk[563]" -type "float2" 0.065988362 0.0075752139 ;
	setAttr ".uvtk[564]" -type "float2" 0.04461813 -0.02858007 ;
	setAttr ".uvtk[565]" -type "float2" 0.044666052 -0.029101491 ;
	setAttr ".uvtk[566]" -type "float2" 0.004416585 -0.029756069 ;
	setAttr ".uvtk[567]" -type "float2" 0.0043840408 -0.029233098 ;
	setAttr ".uvtk[568]" -type "float2" 0.0039638281 0.03118217 ;
	setAttr ".uvtk[569]" -type "float2" 0.0039304495 0.030659199 ;
	setAttr ".uvtk[570]" -type "float2" 0.051768184 0.028728724 ;
	setAttr ".uvtk[571]" -type "float2" 0.062517881 -0.0091235638 ;
	setAttr ".uvtk[572]" -type "float2" 0.063400269 0.0061896443 ;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "E91CB003-4B89-7E4A-BE4C-4C9BE54C6DD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:2]" "f[6:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -5.0193666350017656 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0393713712692261 10.014777183532715 -6.4356865882873535 ;
	setAttr ".ro" -type "double3" 105.23801357935716 -89.206292487355483 81.628480211728061 ;
	setAttr ".ps" -type "double2" 0.52905080525764347 0.79969734733244735 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "099F467C-4921-7650-DD26-0F95C1978EA2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.9966625 1.8972037 ;
	setAttr ".uvtk[1]" -type "float2" 1.1012874 1.8638353 ;
	setAttr ".uvtk[2]" -type "float2" 1.0330914 2.0313957 ;
	setAttr ".uvtk[3]" -type "float2" 0.92133486 1.9568981 ;
	setAttr ".uvtk[4]" -type "float2" 0.80757475 1.8776858 ;
	setAttr ".uvtk[5]" -type "float2" 0.73530757 1.9362973 ;
	setAttr ".uvtk[6]" -type "float2" 0.70100713 1.8296063 ;
	setAttr ".uvtk[7]" -type "float2" 0.66123581 1.9888148 ;
	setAttr ".uvtk[16]" -type "float2" 0.95625055 2.0488195 ;
	setAttr ".uvtk[17]" -type "float2" 0.98564911 1.9483783 ;
	setAttr ".uvtk[18]" -type "float2" 0.8955065 1.9299895 ;
	setAttr ".uvtk[19]" -type "float2" 0.86186469 1.8137653 ;
	setAttr ".uvtk[20]" -type "float2" 0.87319946 2.0200832 ;
	setAttr ".uvtk[21]" -type "float2" 0.77109194 1.7869087 ;
	setAttr ".uvtk[22]" -type "float2" 0.84358442 1.888098 ;
	setAttr ".uvtk[23]" -type "float2" 0.74254072 1.8681167 ;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "E6D30CAA-426A-4E34-B203-D995B8DBC634";
	setAttr ".dc" -type "componentList" 1 "f[3:5]";
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "1EF13E43-4007-9B74-5006-2CB3A22D0757";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[101:189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -5.0193666350017656 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.7613744735717773 10.027159690856934 -6.4380583763122559 ;
	setAttr ".ro" -type "double3" 127.71255493887165 89.367810254778448 -68.704830646521856 ;
	setAttr ".ps" -type "double2" 0.658666797616549 1.2134856617285035 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "C6E750B7-43D2-3224-952E-42ADFD50C64F";
	setAttr ".uopa" yes;
	setAttr -s 97 ".uvtk";
	setAttr ".uvtk[133]" -type "float2" 0.033815555 1.0371859 ;
	setAttr ".uvtk[134]" -type "float2" 0.014430046 0.98104644 ;
	setAttr ".uvtk[135]" -type "float2" 0.11904815 1.0936645 ;
	setAttr ".uvtk[136]" -type "float2" 0.20187235 1.1398329 ;
	setAttr ".uvtk[137]" -type "float2" 0.020588696 1.2723778 ;
	setAttr ".uvtk[138]" -type "float2" 0.052802876 1.2230831 ;
	setAttr ".uvtk[139]" -type "float2" 0.21230084 0.98622715 ;
	setAttr ".uvtk[140]" -type "float2" 0.1171051 1.0328432 ;
	setAttr ".uvtk[141]" -type "float2" -0.023827553 0.94889885 ;
	setAttr ".uvtk[142]" -type "float2" -0.084992528 1.0939198 ;
	setAttr ".uvtk[143]" -type "float2" -0.044733644 1.2671362 ;
	setAttr ".uvtk[144]" -type "float2" -0.11928207 1.0578389 ;
	setAttr ".uvtk[145]" -type "float2" -0.042230666 1.0127742 ;
	setAttr ".uvtk[146]" -type "float2" -0.18904197 1.1452383 ;
	setAttr ".uvtk[147]" -type "float2" -0.087626398 1.2102009 ;
	setAttr ".uvtk[148]" -type "float2" -0.23377013 1.0068535 ;
	setAttr ".uvtk[149]" -type "float2" -0.095430315 1.2168825 ;
	setAttr ".uvtk[150]" -type "float2" -0.23387372 1.1739917 ;
	setAttr ".uvtk[151]" -type "float2" -0.13685879 0.89810896 ;
	setAttr ".uvtk[152]" -type "float2" -0.28246677 0.97605479 ;
	setAttr ".uvtk[153]" -type "float2" 0.074154004 1.1599704 ;
	setAttr ".uvtk[154]" -type "float2" 0.23603486 1.1623412 ;
	setAttr ".uvtk[155]" -type "float2" 0.034594052 0.98480117 ;
	setAttr ".uvtk[156]" -type "float2" 0.25124067 0.96261501 ;
	setAttr ".uvtk[157]" -type "float2" 0.22123173 1.1450177 ;
	setAttr ".uvtk[158]" -type "float2" 0.13136542 1.1084384 ;
	setAttr ".uvtk[159]" -type "float2" 0.14102641 1.1204362 ;
	setAttr ".uvtk[160]" -type "float2" 0.23573324 1.1492493 ;
	setAttr ".uvtk[161]" -type "float2" 0.12770605 1.0251987 ;
	setAttr ".uvtk[162]" -type "float2" 0.22917777 0.98645759 ;
	setAttr ".uvtk[163]" -type "float2" 0.24209747 0.98244667 ;
	setAttr ".uvtk[164]" -type "float2" 0.13724643 1.0160398 ;
	setAttr ".uvtk[165]" -type "float2" -0.093451679 1.1072876 ;
	setAttr ".uvtk[166]" -type "float2" -0.10057014 1.1190596 ;
	setAttr ".uvtk[167]" -type "float2" -0.12535107 1.044499 ;
	setAttr ".uvtk[168]" -type "float2" -0.13085735 1.0324447 ;
	setAttr ".uvtk[169]" -type "float2" -0.20763415 1.1477891 ;
	setAttr ".uvtk[170]" -type "float2" -0.22072828 1.1526145 ;
	setAttr ".uvtk[171]" -type "float2" -0.24811763 1.0052319 ;
	setAttr ".uvtk[172]" -type "float2" -0.26037025 1.0020146 ;
	setAttr ".uvtk[173]" -type "float2" -0.25496185 1.1769267 ;
	setAttr ".uvtk[174]" -type "float2" -0.2738148 1.1823933 ;
	setAttr ".uvtk[175]" -type "float2" -0.29936719 0.97686899 ;
	setAttr ".uvtk[176]" -type "float2" -0.31590062 0.97052681 ;
	setAttr ".uvtk[177]" -type "float2" 0.25666508 1.1667957 ;
	setAttr ".uvtk[178]" -type "float2" 0.27487895 1.1751089 ;
	setAttr ".uvtk[179]" -type "float2" 0.26996347 0.96210837 ;
	setAttr ".uvtk[180]" -type "float2" 0.28810424 0.95755684 ;
	setAttr ".uvtk[181]" -type "float2" 0.27864909 0.95911837 ;
	setAttr ".uvtk[182]" -type "float2" 0.23252621 0.97710049 ;
	setAttr ".uvtk[183]" -type "float2" 0.26470968 1.1691095 ;
	setAttr ".uvtk[184]" -type "float2" 0.22400528 1.1528184 ;
	setAttr ".uvtk[185]" -type "float2" 0.1322991 1.1120923 ;
	setAttr ".uvtk[186]" -type "float2" -0.09426707 1.1109822 ;
	setAttr ".uvtk[187]" -type "float2" -0.20969415 1.1559551 ;
	setAttr ".uvtk[188]" -type "float2" -0.26247376 1.1800951 ;
	setAttr ".uvtk[189]" -type "float2" -0.30851692 0.97396123 ;
	setAttr ".uvtk[190]" -type "float2" -0.25101829 0.99652207 ;
	setAttr ".uvtk[191]" -type "float2" -0.12619191 1.0407492 ;
	setAttr ".uvtk[192]" -type "float2" 0.12845504 1.0196793 ;
	setAttr ".uvtk[193]" -type "float2" 0.14817286 1.1387397 ;
	setAttr ".uvtk[194]" -type "float2" 0.24906984 1.1660039 ;
	setAttr ".uvtk[195]" -type "float2" 0.25595462 0.96727407 ;
	setAttr ".uvtk[196]" -type "float2" 0.14526847 0.99906182 ;
	setAttr ".uvtk[197]" -type "float2" -0.10545599 1.1370695 ;
	setAttr ".uvtk[198]" -type "float2" -0.13697404 1.0149127 ;
	setAttr ".uvtk[199]" -type "float2" -0.23363131 1.1684797 ;
	setAttr ".uvtk[200]" -type "float2" -0.27374268 0.98599946 ;
	setAttr ".uvtk[201]" -type "float2" -0.29158539 1.187597 ;
	setAttr ".uvtk[202]" -type "float2" -0.33480811 0.96590066 ;
	setAttr ".uvtk[203]" -type "float2" 0.30062178 1.1849219 ;
	setAttr ".uvtk[204]" -type "float2" 0.3064636 0.95360422 ;
	setAttr ".uvtk[205]" -type "float2" 0.28072104 1.1686295 ;
	setAttr ".uvtk[206]" -type "float2" 0.27197239 1.1714571 ;
	setAttr ".uvtk[207]" -type "float2" 0.16079947 1.1539516 ;
	setAttr ".uvtk[208]" -type "float2" 0.1674428 1.1527734 ;
	setAttr ".uvtk[209]" -type "float2" 0.29996499 1.1709632 ;
	setAttr ".uvtk[210]" -type "float2" 0.31555152 1.1787989 ;
	setAttr ".uvtk[211]" -type "float2" -0.11502188 1.152451 ;
	setAttr ".uvtk[212]" -type "float2" -0.12065506 1.1514083 ;
	setAttr ".uvtk[213]" -type "float2" 0.28669006 0.97037935 ;
	setAttr ".uvtk[214]" -type "float2" 0.27773014 0.96444952 ;
	setAttr ".uvtk[215]" -type "float2" 0.32627925 0.95683587 ;
	setAttr ".uvtk[216]" -type "float2" 0.30920705 0.9661566 ;
	setAttr ".uvtk[217]" -type "float2" 0.16665116 0.99033284 ;
	setAttr ".uvtk[218]" -type "float2" 0.15814444 0.98720694 ;
	setAttr ".uvtk[219]" -type "float2" -0.14949119 1.001236 ;
	setAttr ".uvtk[220]" -type "float2" -0.14447165 0.99978554 ;
	setAttr ".uvtk[221]" -type "float2" -0.25671631 1.175576 ;
	setAttr ".uvtk[222]" -type "float2" -0.26623917 1.1720436 ;
	setAttr ".uvtk[223]" -type "float2" -0.30076629 0.98263633 ;
	setAttr ".uvtk[224]" -type "float2" -0.29203463 0.97859299 ;
	setAttr ".uvtk[225]" -type "float2" -0.31341082 1.1853346 ;
	setAttr ".uvtk[226]" -type "float2" -0.29768515 1.1770604 ;
	setAttr ".uvtk[227]" -type "float2" -0.33561277 0.97681618 ;
	setAttr ".uvtk[228]" -type "float2" -0.35328913 0.96825588 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "9895E89B-498B-9BB1-D0FC-FF893ECCB1EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[228]" "e[243]" "e[317]" "e[319]" "e[321]" "e[379]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "8514F562-4725-01E7-9178-E0928F4A8224";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[133]" -type "float2" 0.083941571 -0.024219751 ;
	setAttr ".uvtk[136]" -type "float2" 0.017375857 -0.020493865 ;
	setAttr ".uvtk[153]" -type "float2" 0.080038652 -0.13567138 ;
	setAttr ".uvtk[154]" -type "float2" 0.019146129 -0.032643795 ;
	setAttr ".uvtk[157]" -type "float2" 0.0059908032 -0.016635776 ;
	setAttr ".uvtk[160]" -type "float2" -0.002292335 -0.010797143 ;
	setAttr ".uvtk[177]" -type "float2" -0.053881764 0.022118092 ;
	setAttr ".uvtk[178]" -type "float2" -0.045363769 0.0046864748 ;
	setAttr ".uvtk[183]" -type "float2" 0.0030214787 -0.026940584 ;
	setAttr ".uvtk[184]" -type "float2" 0.0081005394 -0.019068003 ;
	setAttr ".uvtk[194]" -type "float2" -0.0073360801 -0.0092201233 ;
	setAttr ".uvtk[203]" -type "float2" -0.025505632 -0.023272395 ;
	setAttr ".uvtk[205]" -type "float2" -0.025786161 -0.0066874027 ;
	setAttr ".uvtk[206]" -type "float2" -0.022825122 -0.0043225288 ;
	setAttr ".uvtk[209]" -type "float2" -0.029618233 -0.0055795908 ;
	setAttr ".uvtk[210]" -type "float2" -0.036066532 -0.006829381 ;
	setAttr ".uvtk[229]" -type "float2" -0.052812576 -0.0045480728 ;
	setAttr ".uvtk[230]" -type "float2" 0.0049262047 -0.03140223 ;
	setAttr ".uvtk[231]" -type "float2" -0.0081044137 -0.031380415 ;
	setAttr ".uvtk[232]" -type "float2" -0.054841623 0.025952339 ;
	setAttr ".uvtk[233]" -type "float2" -0.064243078 0.046353102 ;
	setAttr ".uvtk[234]" -type "float2" -0.12179457 0.11428976 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "55C5F98E-4131-8C64-803E-3686B5297C72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[223]" "e[241]" "e[305]" "e[307:308]" "e[374]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "50D406DD-4234-3175-8F57-86A3986669F1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[133]" -type "float2" 0.034835983 -0.0055004372 ;
	setAttr ".uvtk[134]" -type "float2" 0.089840181 0.0036669476 ;
	setAttr ".uvtk[141]" -type "float2" -0.060504608 0.023835124 ;
	setAttr ".uvtk[145]" -type "float2" -0.08264327 -0.041150451 ;
	setAttr ".uvtk[146]" -type "float2" -0.0020820498 -0.024402142 ;
	setAttr ".uvtk[149]" -type "float2" 0.13268244 0.029143095 ;
	setAttr ".uvtk[150]" -type "float2" 0.025721371 0.05819881 ;
	setAttr ".uvtk[169]" -type "float2" 0.0021627545 -0.012558699 ;
	setAttr ".uvtk[170]" -type "float2" 0.0015862584 -0.0066392422 ;
	setAttr ".uvtk[173]" -type "float2" 0.020791709 0.032063365 ;
	setAttr ".uvtk[174]" -type "float2" 0.015327752 0.014542818 ;
	setAttr ".uvtk[187]" -type "float2" 0.002913177 -0.015331745 ;
	setAttr ".uvtk[188]" -type "float2" 0.021134945 0.039335173 ;
	setAttr ".uvtk[199]" -type "float2" 0.0026868582 -0.0039821863 ;
	setAttr ".uvtk[201]" -type "float2" 0.01169683 0.018187316 ;
	setAttr ".uvtk[221]" -type "float2" 0.0043835044 -0.00052154064 ;
	setAttr ".uvtk[225]" -type "float2" 0.0075564981 0.0008379221 ;
	setAttr ".uvtk[235]" -type "float2" 0.009653802 -0.0059795487 ;
	setAttr ".uvtk[236]" -type "float2" 0.010275006 -0.025691032 ;
	setAttr ".uvtk[237]" -type "float2" 0.011727929 -0.019532084 ;
	setAttr ".uvtk[238]" -type "float2" 0.010529062 -0.025603615 ;
	setAttr ".uvtk[239]" -type "float2" 0.0048577785 -0.040968895 ;
	setAttr ".uvtk[240]" -type "float2" -0.066382229 -0.23473918 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "C041F8A5-41A6-7DCF-4E90-7F88E7848BA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[230]" "e[244]" "e[322]" "e[324:325]" "e[380]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "467007AE-4795-A896-70D6-E48B4D9FE438";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[138]" -type "float2" 0.067322642 0.028255224 ;
	setAttr ".uvtk[139]" -type "float2" 0.0058629513 0.02880764 ;
	setAttr ".uvtk[155]" -type "float2" -0.12452701 0.039894462 ;
	setAttr ".uvtk[156]" -type "float2" -0.02179803 0.031710744 ;
	setAttr ".uvtk[162]" -type "float2" 0.0022531748 0.021494985 ;
	setAttr ".uvtk[163]" -type "float2" 0.0021714568 0.019352436 ;
	setAttr ".uvtk[179]" -type "float2" -0.020727962 0.026423335 ;
	setAttr ".uvtk[180]" -type "float2" -0.018730372 0.028198481 ;
	setAttr ".uvtk[181]" -type "float2" -0.018816918 0.03096199 ;
	setAttr ".uvtk[182]" -type "float2" 0.001516968 0.023613572 ;
	setAttr ".uvtk[195]" -type "float2" 0.0010219514 0.018265247 ;
	setAttr ".uvtk[204]" -type "float2" -0.019694388 0.025177717 ;
	setAttr ".uvtk[213]" -type "float2" -0.012670398 0.013208747 ;
	setAttr ".uvtk[214]" -type "float2" -0.0088548362 0.013333678 ;
	setAttr ".uvtk[215]" -type "float2" -0.017037779 0.020202279 ;
	setAttr ".uvtk[216]" -type "float2" -0.015035301 0.01644063 ;
	setAttr ".uvtk[241]" -type "float2" -0.0048352038 0.023330078 ;
	setAttr ".uvtk[242]" -type "float2" -0.00099870563 0.032990932 ;
	setAttr ".uvtk[243]" -type "float2" -0.0051525235 0.032440901 ;
	setAttr ".uvtk[244]" -type "float2" -0.0061132014 0.028193593 ;
	setAttr ".uvtk[245]" -type "float2" 0.0030143559 0.043395638 ;
	setAttr ".uvtk[246]" -type "float2" 0.12085778 0.2590307 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "B12CD983-4FA6-0816-0857-F9A1D1133DCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[225]" "e[242]" "e[310]" "e[312:313]" "e[373]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "0AF19D41-415B-485E-0CDE-4A82ADDD927C";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[137]" -type "float2" 0.12789862 -0.0038270392 ;
	setAttr ".uvtk[138]" -type "float2" 0.13687004 0.017978638 ;
	setAttr ".uvtk[139]" -type "float2" 0.04893031 0.01327014 ;
	setAttr ".uvtk[140]" -type "float2" 0.056979969 0 ;
	setAttr ".uvtk[143]" -type "float2" -0.10815597 0.0054760845 ;
	setAttr ".uvtk[144]" -type "float2" -0.029449824 -0.022764305 ;
	setAttr ".uvtk[147]" -type "float2" -0.23420486 0.060945798 ;
	setAttr ".uvtk[148]" -type "float2" -0.074574575 0.025874628 ;
	setAttr ".uvtk[151]" -type "float2" -0.22589976 0.37037349 ;
	setAttr ".uvtk[152]" -type "float2" -0.070208155 0.056638587 ;
	setAttr ".uvtk[155]" -type "float2" -0.027964298 -0.16517857 ;
	setAttr ".uvtk[156]" -type "float2" -0.041226219 -0.042505741 ;
	setAttr ".uvtk[161]" -type "float2" 0.039956942 -0.0063552856 ;
	setAttr ".uvtk[162]" -type "float2" 0.02452518 0.010137558 ;
	setAttr ".uvtk[163]" -type "float2" 0.012153551 0.0082341433 ;
	setAttr ".uvtk[164]" -type "float2" 0.03088291 -0.005736589 ;
	setAttr ".uvtk[167]" -type "float2" -0.016157128 -0.024843093 ;
	setAttr ".uvtk[168]" -type "float2" -0.010184505 -0.021426316 ;
	setAttr ".uvtk[171]" -type "float2" -0.046080127 0.014603313 ;
	setAttr ".uvtk[172]" -type "float2" -0.031567164 0.0093462458 ;
	setAttr ".uvtk[175]" -type "float2" -0.039680965 0.043046027 ;
	setAttr ".uvtk[176]" -type "float2" -0.02091912 0.04095548 ;
	setAttr ".uvtk[179]" -type "float2" -0.018425008 -0.015956182 ;
	setAttr ".uvtk[180]" -type "float2" -0.018425008 -0.00481393 ;
	setAttr ".uvtk[181]" -type "float2" -0.041633364 -0.028199013 ;
	setAttr ".uvtk[182]" -type "float2" 0.033731833 0.023107115 ;
	setAttr ".uvtk[189]" -type "float2" -0.044357609 0.051251236 ;
	setAttr ".uvtk[190]" -type "float2" -0.054849587 0.028573509 ;
	setAttr ".uvtk[191]" -type "float2" -0.020958222 -0.015983634 ;
	setAttr ".uvtk[192]" -type "float2" 0.046311907 0.0043993643 ;
	setAttr ".uvtk[195]" -type "float2" 0.011277184 0.004760236 ;
	setAttr ".uvtk[196]" -type "float2" 0.029976234 -0.0084842741 ;
	setAttr ".uvtk[198]" -type "float2" -0.0096973563 -0.023600005 ;
	setAttr ".uvtk[200]" -type "float2" -0.029852457 0.0056646769 ;
	setAttr ".uvtk[202]" -type "float2" -0.015823698 0.025890376 ;
	setAttr ".uvtk[204]" -type "float2" -0.018425008 -0.0082988935 ;
	setAttr ".uvtk[213]" -type "float2" -0.0013186145 -0.0041761398 ;
	setAttr ".uvtk[214]" -type "float2" 0.00052474765 -0.0031071901 ;
	setAttr ".uvtk[215]" -type "float2" -0.0028363764 -0.0011541843 ;
	setAttr ".uvtk[216]" -type "float2" -0.0044491589 -0.0027523041 ;
	setAttr ".uvtk[217]" -type "float2" 0.012798558 -0.0072414875 ;
	setAttr ".uvtk[218]" -type "float2" 0.017637176 -0.0051062107 ;
	setAttr ".uvtk[219]" -type "float2" 0.0040014014 -0.01790392 ;
	setAttr ".uvtk[220]" -type "float2" -0.001662829 -0.016447064 ;
	setAttr ".uvtk[223]" -type "float2" -0.0014717635 -0.0030314922 ;
	setAttr ".uvtk[224]" -type "float2" -0.011023588 -0.0028262138 ;
	setAttr ".uvtk[227]" -type "float2" 0.0023838282 -0.00081717968 ;
	setAttr ".uvtk[228]" -type "float2" 0.0031780228 -0.0029295124 ;
	setAttr ".uvtk[241]" -type "float2" 0.00030094758 0.013268441 ;
	setAttr ".uvtk[242]" -type "float2" 0.019005604 0.02254498 ;
	setAttr ".uvtk[243]" -type "float2" 0.0054840529 0.01994133 ;
	setAttr ".uvtk[244]" -type "float2" 0.028915621 0.036419097 ;
	setAttr ".uvtk[245]" -type "float2" 0.046516523 0.018809915 ;
	setAttr ".uvtk[246]" -type "float2" 0.13853243 0.016428242 ;
	setAttr ".uvtk[247]" -type "float2" -0.0073172837 -0.011278216 ;
	setAttr ".uvtk[248]" -type "float2" -0.0070717335 -0.019484162 ;
	setAttr ".uvtk[249]" -type "float2" -0.0047632456 -0.0095658302 ;
	setAttr ".uvtk[250]" -type "float2" -0.011684954 -0.025523901 ;
	setAttr ".uvtk[251]" -type "float2" -0.015523791 -0.029993296 ;
	setAttr ".uvtk[252]" -type "float2" 0.072446346 0.034688592 ;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "2B86AB3D-4881-4E37-D122-92A82BC9A875";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[101]" "f[103]" "f[105]" "f[107]" "f[110]" "f[113]" "f[115]" "f[117]" "f[119]" "f[122]" "f[127:131]" "f[137:138]" "f[141:142]" "f[145:146]" "f[149:150]" "f[155:156]" "f[183:187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -5.0193666350017656 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.6682531833648682 10.546751022338867 -6.4312090873718262 ;
	setAttr ".ro" -type "double3" 0.34154021464081358 90.761876203643041 92.094140441846847 ;
	setAttr ".ps" -type "double2" 0.6256729035153592 0.48732679224437847 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "7BCBF3EB-48E9-D0DE-1669-E490B926E3D0";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[133]" -type "float2" 0.18595192 0.91139519 ;
	setAttr ".uvtk[134]" -type "float2" 0.088936716 0.89792949 ;
	setAttr ".uvtk[135]" -type "float2" 0.13526174 0.46623123 ;
	setAttr ".uvtk[136]" -type "float2" 0.23225239 0.47991037 ;
	setAttr ".uvtk[141]" -type "float2" -0.17332456 0.86153001 ;
	setAttr ".uvtk[142]" -type "float2" -0.12693754 0.42924881 ;
	setAttr ".uvtk[145]" -type "float2" -0.29736707 0.84431326 ;
	setAttr ".uvtk[146]" -type "float2" -0.25095055 0.41175747 ;
	setAttr ".uvtk[153]" -type "float2" -0.3416847 0.83816272 ;
	setAttr ".uvtk[154]" -type "float2" -0.29525864 0.4055078 ;
	setAttr ".uvtk[157]" -type "float2" 0.22017528 0.91614521 ;
	setAttr ".uvtk[158]" -type "float2" 0.26646647 0.48473632 ;
	setAttr ".uvtk[159]" -type "float2" 0.23372269 0.39974833 ;
	setAttr ".uvtk[160]" -type "float2" 0.13940012 0.38647753 ;
	setAttr ".uvtk[165]" -type "float2" 0.1447266 0.33661625 ;
	setAttr ".uvtk[166]" -type "float2" 0.23905152 0.34986451 ;
	setAttr ".uvtk[169]" -type "float2" -0.11558482 0.3505969 ;
	setAttr ".uvtk[170]" -type "float2" -0.11026344 0.30079338 ;
	setAttr ".uvtk[183]" -type "float2" -0.23618695 0.33362645 ;
	setAttr ".uvtk[184]" -type "float2" -0.23086753 0.28385171 ;
	setAttr ".uvtk[185]" -type "float2" -0.2792767 0.32756323 ;
	setAttr ".uvtk[186]" -type "float2" -0.27395788 0.27779862 ;
	setAttr ".uvtk[187]" -type "float2" 0.26699498 0.40443081 ;
	setAttr ".uvtk[193]" -type "float2" 0.27232406 0.35454014 ;
	setAttr ".uvtk[194]" -type "float2" 0.24005577 0.40686929 ;
	setAttr ".uvtk[197]" -type "float2" 0.27426997 0.41168427 ;
	setAttr ".uvtk[199]" -type "float2" 0.14306217 0.39322263 ;
	setAttr ".uvtk[203]" -type "float2" -0.11914453 0.35632533 ;
	setAttr ".uvtk[230]" -type "float2" -0.24316081 0.33887506 ;
	setAttr ".uvtk[231]" -type "float2" -0.28747004 0.33264053 ;
	setAttr ".uvtk[235]" -type "float2" 0.1485396 0.34194914 ;
	setAttr ".uvtk[236]" -type "float2" 0.24553558 0.35557333 ;
	setAttr ".uvtk[237]" -type "float2" -0.11367097 0.30511251 ;
	setAttr ".uvtk[238]" -type "float2" -0.23769137 0.28769013 ;
	setAttr ".uvtk[239]" -type "float2" -0.28200114 0.28146634 ;
	setAttr ".uvtk[240]" -type "float2" 0.27975059 0.36038068 ;
	setAttr ".uvtk[253]" -type "float2" -0.27584386 0.22385216 ;
	setAttr ".uvtk[254]" -type "float2" -0.23135331 0.22839099 ;
	setAttr ".uvtk[255]" -type "float2" -0.10732886 0.24575603 ;
	setAttr ".uvtk[256]" -type "float2" 0.15489337 0.28247845 ;
	setAttr ".uvtk[257]" -type "float2" 0.25189286 0.29605961 ;
	setAttr ".uvtk[258]" -type "float2" 0.28587499 0.30304244 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "A17E7141-4E00-7410-B1A1-0A848C47C035";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[330]" "e[335:336]" "e[349]" "e[355]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "8E8554D3-41A6-1191-D2D9-D0BDD04FF182";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk";
	setAttr ".uvtk[133]" -type "float2" -0.040719628 0.40719628 ;
	setAttr ".uvtk[134]" -type "float2" -0.040719628 0.40719628 ;
	setAttr ".uvtk[135]" -type "float2" -0.040719628 0.40719622 ;
	setAttr ".uvtk[136]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[137]" -type "float2" -0.040719628 0.40719622 ;
	setAttr ".uvtk[138]" -type "float2" -0.040719628 0.40719622 ;
	setAttr ".uvtk[139]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[140]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[141]" -type "float2" -0.040719628 0.40719628 ;
	setAttr ".uvtk[142]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[143]" -type "float2" -0.040719628 0.40719622 ;
	setAttr ".uvtk[144]" -type "float2" -0.040719628 0.40719622 ;
	setAttr ".uvtk[145]" -type "float2" -0.040719628 0.40719628 ;
	setAttr ".uvtk[146]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[147]" -type "float2" -0.040719628 0.40719622 ;
	setAttr ".uvtk[148]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[149]" -type "float2" -0.13331541 0.40752935 ;
	setAttr ".uvtk[150]" -type "float2" 0.0036765654 0.38303086 ;
	setAttr ".uvtk[151]" -type "float2" -0.040719628 0.40719622 ;
	setAttr ".uvtk[152]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[153]" -type "float2" -0.058949769 0.40719628 ;
	setAttr ".uvtk[154]" -type "float2" -0.05098331 0.40719622 ;
	setAttr ".uvtk[155]" -type "float2" -0.040719621 0.40719634 ;
	setAttr ".uvtk[156]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[157]" -type "float2" -0.043648571 0.40719634 ;
	setAttr ".uvtk[158]" -type "float2" -0.035705835 0.40719634 ;
	setAttr ".uvtk[159]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[160]" -type "float2" -0.040719628 0.40719622 ;
	setAttr ".uvtk[161]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[162]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[163]" -type "float2" -0.040719628 0.40719622 ;
	setAttr ".uvtk[164]" -type "float2" -0.040719628 0.40719622 ;
	setAttr ".uvtk[165]" -type "float2" -0.022536308 0.39945024 ;
	setAttr ".uvtk[166]" -type "float2" -0.018851638 0.40310535 ;
	setAttr ".uvtk[167]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[168]" -type "float2" -0.040719628 0.40719622 ;
	setAttr ".uvtk[169]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[170]" -type "float2" -0.053012967 0.39739451 ;
	setAttr ".uvtk[171]" -type "float2" -0.040719628 0.40719622 ;
	setAttr ".uvtk[172]" -type "float2" -0.040719628 0.40719622 ;
	setAttr ".uvtk[173]" -type "float2" -0.0012727063 0.38217422 ;
	setAttr ".uvtk[174]" -type "float2" 0.013320955 0.38401863 ;
	setAttr ".uvtk[175]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[176]" -type "float2" -0.040719628 0.40719622 ;
	setAttr ".uvtk[177]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[178]" -type "float2" -0.040719628 0.40719622 ;
	setAttr ".uvtk[179]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[180]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[181]" -type "float2" -0.040719628 0.40719622 ;
	setAttr ".uvtk[182]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[183]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[184]" -type "float2" -0.063291311 0.40216383 ;
	setAttr ".uvtk[185]" -type "float2" -0.043595746 0.40719622 ;
	setAttr ".uvtk[186]" -type "float2" -0.042696059 0.41261095 ;
	setAttr ".uvtk[187]" -type "float2" -0.040546894 0.40719622 ;
	setAttr ".uvtk[188]" -type "float2" 0.016597819 0.38228545 ;
	setAttr ".uvtk[189]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[190]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[191]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[192]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[193]" -type "float2" -0.03964743 0.40649074 ;
	setAttr ".uvtk[194]" -type "float2" -0.040719628 0.40719622 ;
	setAttr ".uvtk[195]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[196]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[197]" -type "float2" -0.034388334 0.40719634 ;
	setAttr ".uvtk[198]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[199]" -type "float2" -0.040719628 0.40719622 ;
	setAttr ".uvtk[200]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[201]" -type "float2" 0.0080467481 0.38469771 ;
	setAttr ".uvtk[202]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[203]" -type "float2" -0.040719628 0.40719622 ;
	setAttr ".uvtk[204]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[205]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[206]" -type "float2" -0.040719628 0.40719622 ;
	setAttr ".uvtk[207]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[208]" -type "float2" -0.040719628 0.40719622 ;
	setAttr ".uvtk[209]" -type "float2" -0.040719628 0.40719622 ;
	setAttr ".uvtk[210]" -type "float2" -0.047050945 0.40719634 ;
	setAttr ".uvtk[211]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[212]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[213]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[214]" -type "float2" -0.040719628 0.40719622 ;
	setAttr ".uvtk[215]" -type "float2" -0.040719628 0.40719622 ;
	setAttr ".uvtk[216]" -type "float2" -0.040719628 0.40719622 ;
	setAttr ".uvtk[217]" -type "float2" -0.040719628 0.40719622 ;
	setAttr ".uvtk[218]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[219]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[220]" -type "float2" -0.040719628 0.40719622 ;
	setAttr ".uvtk[221]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[222]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[223]" -type "float2" -0.040719628 0.40719622 ;
	setAttr ".uvtk[224]" -type "float2" -0.040719628 0.40719622 ;
	setAttr ".uvtk[225]" -type "float2" -0.022489429 0.40719622 ;
	setAttr ".uvtk[226]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[227]" -type "float2" -0.040719628 0.40719622 ;
	setAttr ".uvtk[228]" -type "float2" -0.035280667 0.42071274 ;
	setAttr ".uvtk[229]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[230]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[231]" -type "float2" -0.049665391 0.40719634 ;
	setAttr ".uvtk[232]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[233]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[234]" -type "float2" -0.040719632 0.40719622 ;
	setAttr ".uvtk[235]" -type "float2" -0.017733395 0.41008753 ;
	setAttr ".uvtk[236]" -type "float2" -0.016914338 0.41508219 ;
	setAttr ".uvtk[237]" -type "float2" -0.05546242 0.40734798 ;
	setAttr ".uvtk[238]" -type "float2" -0.067030191 0.41346702 ;
	setAttr ".uvtk[239]" -type "float2" -0.048740387 0.42773327 ;
	setAttr ".uvtk[240]" -type "float2" -0.033462793 0.41977724 ;
	setAttr ".uvtk[241]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[242]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[243]" -type "float2" -0.040719628 0.40719622 ;
	setAttr ".uvtk[244]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[245]" -type "float2" -0.040719628 0.40719634 ;
	setAttr ".uvtk[246]" -type "float2" -0.040719628 0.40719622 ;
	setAttr ".uvtk[247]" -type "float2" 0.014227044 0.42448267 ;
	setAttr ".uvtk[248]" -type "float2" 0.040346995 0.42366526 ;
	setAttr ".uvtk[249]" -type "float2" 0.031648494 0.42855731 ;
	setAttr ".uvtk[250]" -type "float2" 0.063806579 0.42195913 ;
	setAttr ".uvtk[251]" -type "float2" 0.061443731 0.41193652 ;
	setAttr ".uvtk[252]" -type "float2" 0.0058656204 0.32190475 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "1A06A751-4E50-A811-B4B0-9EADCA4DAF7D";
	setAttr ".dc" -type "componentList" 1 "f[92]";
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "069063C3-446E-A46A-B8F6-2A8D76DBEBF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[2]" "f[6]" "f[11]" "f[13]" "f[15]" "f[17]" "f[20:21]" "f[40:41]" "f[51]" "f[55:57]" "f[67:69]" "f[79:81]" "f[91:93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -5.0193666350017656 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1015169620513916 9.4885530471801758 -6.4686479568481445 ;
	setAttr ".ro" -type "double3" 86.288566389980488 -88.234647796556061 91.270454927407684 ;
	setAttr ".ps" -type "double2" 0.96511311653831822 2.3521088377734642 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "FFB13EC8-4DE7-0BEE-3DB9-A999FFB84C64";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.58965224 0.17558903 ;
	setAttr ".uvtk[11]" -type "float2" 0.57896596 0.15105709 ;
	setAttr ".uvtk[25]" -type "float2" 0.6039148 0.38129586 ;
	setAttr ".uvtk[26]" -type "float2" 0.6216504 0.3930077 ;
	setAttr ".uvtk[39]" -type "float2" 0.86883867 0.15940355 ;
	setAttr ".uvtk[46]" -type "float2" 0.85386252 0.18309391 ;
	setAttr ".uvtk[51]" -type "float2" 0.89136648 0.40073317 ;
	setAttr ".uvtk[62]" -type "float2" 0.91090322 0.39095855 ;
	setAttr ".uvtk[65]" -type "float2" 0.6355738 0.5697248 ;
	setAttr ".uvtk[66]" -type "float2" 0.60605472 0.57813263 ;
	setAttr ".uvtk[69]" -type "float2" 0.65857154 0.61503071 ;
	setAttr ".uvtk[78]" -type "float2" 0.59908658 0.11622036 ;
	setAttr ".uvtk[79]" -type "float2" 0.83297867 0.11998151 ;
	setAttr ".uvtk[80]" -type "float2" 0.93369818 0.57680798 ;
	setAttr ".uvtk[81]" -type "float2" 0.91460454 0.62034911 ;
	setAttr ".uvtk[90]" -type "float2" 0.96328914 0.5870949 ;
	setAttr ".uvtk[91]" -type "float2" 0.65185505 0.1750223 ;
	setAttr ".uvtk[92]" -type "float2" 0.65268034 0.1182896 ;
	setAttr ".uvtk[93]" -type "float2" 0.6130529 0.11618279 ;
	setAttr ".uvtk[106]" -type "float2" 0.60581762 0.17534536 ;
	setAttr ".uvtk[107]" -type "float2" 0.65414578 0.57166815 ;
	setAttr ".uvtk[108]" -type "float2" 0.67297012 0.62197489 ;
	setAttr ".uvtk[109]" -type "float2" 0.7156238 0.63163966 ;
	setAttr ".uvtk[118]" -type "float2" 0.70591682 0.57674742 ;
	setAttr ".uvtk[119]" -type "float2" 0.68447191 0.39473253 ;
	setAttr ".uvtk[120]" -type "float2" 0.63797086 0.39341116 ;
	setAttr ".uvtk[124]" -type "float2" 0.84043384 0.63569587 ;
	setAttr ".uvtk[126]" -type "float2" 0.84366512 0.58104551 ;
	setAttr ".uvtk[252]" -type "float2" 0.81047058 0.39837426 ;
	setAttr ".uvtk[253]" -type "float2" 0.77458745 0.17829177 ;
	setAttr ".uvtk[254]" -type "float2" 0.76448983 0.1187358 ;
	setAttr ".uvtk[255]" -type "float2" 0.89574122 0.62754399 ;
	setAttr ".uvtk[256]" -type "float2" 0.90965271 0.57832944 ;
	setAttr ".uvtk[257]" -type "float2" 0.87012446 0.40009958 ;
	setAttr ".uvtk[258]" -type "float2" 0.83291936 0.18157941 ;
	setAttr ".uvtk[259]" -type "float2" 0.81496203 0.11879949 ;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "A7BA6A4C-4896-317C-BDEB-6C80A5CE475E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[0]" "f[3]" "f[5]" "f[7:9]" "f[19]" "f[22]" "f[43]" "f[49]" "f[53]" "f[59]" "f[65]" "f[71]" "f[77]" "f[83]" "f[89]" "f[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -5.0193666350017656 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.3702573776245117 9.4806289672851562 -6.4597644805908203 ;
	setAttr ".ro" -type "double3" 5.943749156854115 -88.686233406377909 87.232748159300129 ;
	setAttr ".ps" -type "double2" 0.96783264998618801 2.2849353446825766 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "CB97DE73-4767-B441-DEDE-6698034B24C2";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[260]" -type "float2" -1.0645274 0.97727108 ;
	setAttr ".uvtk[261]" -type "float2" -1.0645274 0.97727108 ;
	setAttr ".uvtk[262]" -type "float2" -1.0645274 0.97727108 ;
	setAttr ".uvtk[263]" -type "float2" -1.0645274 0.97727108 ;
	setAttr ".uvtk[264]" -type "float2" -1.0645274 0.97727108 ;
	setAttr ".uvtk[265]" -type "float2" -1.0645274 0.97727108 ;
	setAttr ".uvtk[266]" -type "float2" -1.0645274 0.97727108 ;
	setAttr ".uvtk[267]" -type "float2" -1.0645274 0.97727108 ;
	setAttr ".uvtk[268]" -type "float2" -1.0645274 0.97727108 ;
	setAttr ".uvtk[269]" -type "float2" -1.0645274 0.97727108 ;
	setAttr ".uvtk[270]" -type "float2" -1.0645274 0.97727108 ;
	setAttr ".uvtk[271]" -type "float2" -1.0645274 0.97727108 ;
	setAttr ".uvtk[272]" -type "float2" -1.0645274 0.97727108 ;
	setAttr ".uvtk[273]" -type "float2" -1.0645274 0.97727108 ;
	setAttr ".uvtk[274]" -type "float2" -1.0645274 0.97727108 ;
	setAttr ".uvtk[275]" -type "float2" -1.0645274 0.97727108 ;
	setAttr ".uvtk[276]" -type "float2" -1.0645274 0.97727108 ;
	setAttr ".uvtk[277]" -type "float2" -1.0645274 0.97727108 ;
	setAttr ".uvtk[278]" -type "float2" -1.0645274 0.97727108 ;
	setAttr ".uvtk[279]" -type "float2" -1.0645274 0.97727108 ;
	setAttr ".uvtk[280]" -type "float2" -1.0645274 0.97727108 ;
	setAttr ".uvtk[281]" -type "float2" -1.0645274 0.97727108 ;
	setAttr ".uvtk[282]" -type "float2" -1.0645274 0.97727108 ;
	setAttr ".uvtk[283]" -type "float2" -1.0645274 0.97727108 ;
	setAttr ".uvtk[284]" -type "float2" -1.0645274 0.97727108 ;
	setAttr ".uvtk[285]" -type "float2" -1.0645274 0.97727108 ;
	setAttr ".uvtk[286]" -type "float2" -1.0645274 0.97727108 ;
	setAttr ".uvtk[287]" -type "float2" -1.0645274 0.97727108 ;
	setAttr ".uvtk[288]" -type "float2" -1.0645274 0.97727108 ;
	setAttr ".uvtk[289]" -type "float2" -1.0645274 0.97727108 ;
	setAttr ".uvtk[290]" -type "float2" -1.0645274 0.97727108 ;
	setAttr ".uvtk[291]" -type "float2" -1.0645274 0.97727108 ;
	setAttr ".uvtk[292]" -type "float2" -1.0645274 0.97727108 ;
	setAttr ".uvtk[293]" -type "float2" -1.0645274 0.97727108 ;
	setAttr ".uvtk[294]" -type "float2" -1.0645274 0.97727108 ;
	setAttr ".uvtk[295]" -type "float2" -1.0645274 0.97727108 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "FD8AAD17-4163-FABC-49AB-128828BC3EB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "6A227132-4BCD-E681-F6A7-D4A99FBDCA07";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[260]" -type "float2" -0.20249088 0.19965966 ;
	setAttr ".uvtk[261]" -type "float2" -0.28948218 0.19889881 ;
	setAttr ".uvtk[262]" -type "float2" -2.6271186 -0.025526995 ;
	setAttr ".uvtk[263]" -type "float2" -0.1915427 -0.031186605 ;
	setAttr ".uvtk[264]" -type "float2" -1.8240182 0.1702892 ;
	setAttr ".uvtk[265]" -type "float2" -1.6350951 0.1723067 ;
	setAttr ".uvtk[266]" -type "float2" -1.6435034 0.14758007 ;
	setAttr ".uvtk[267]" -type "float2" -1.8224146 0.1464266 ;
	setAttr ".uvtk[268]" -type "float2" -0.77193332 0.17024772 ;
	setAttr ".uvtk[269]" -type "float2" -0.56789589 0.17116086 ;
	setAttr ".uvtk[270]" -type "float2" -0.5693028 0.14817147 ;
	setAttr ".uvtk[271]" -type "float2" -0.7542007 0.14798109 ;
	setAttr ".uvtk[272]" -type "float2" 0.32877016 0.19990183 ;
	setAttr ".uvtk[273]" -type "float2" 0.24562883 0.20036878 ;
	setAttr ".uvtk[274]" -type "float2" 0.25324756 -0.030483508 ;
	setAttr ".uvtk[275]" -type "float2" 0.33811975 -0.024523769 ;
	setAttr ".uvtk[276]" -type "float2" -2.268352 0.049269792 ;
	setAttr ".uvtk[277]" -type "float2" -2.2606888 0.18593572 ;
	setAttr ".uvtk[278]" -type "float2" -0.07751184 0.18687905 ;
	setAttr ".uvtk[279]" -type "float2" -0.065562032 0.050219979 ;
	setAttr ".uvtk[280]" -type "float2" -1.5893362 0.14760439 ;
	setAttr ".uvtk[281]" -type "float2" -1.5825183 0.17218129 ;
	setAttr ".uvtk[282]" -type "float2" -1.4334795 0.17182569 ;
	setAttr ".uvtk[283]" -type "float2" -1.4357812 0.14767377 ;
	setAttr ".uvtk[284]" -type "float2" -0.087649517 -0.031022334 ;
	setAttr ".uvtk[285]" -type "float2" -0.097819619 0.19982512 ;
	setAttr ".uvtk[286]" -type "float2" -0.17519552 0.19970281 ;
	setAttr ".uvtk[287]" -type "float2" -0.16445012 -0.031143809 ;
	setAttr ".uvtk[288]" -type "float2" 0.11996552 -0.030694151 ;
	setAttr ".uvtk[289]" -type "float2" 0.11135015 0.20015623 ;
	setAttr ".uvtk[290]" -type "float2" -1.0305781 0.17086475 ;
	setAttr ".uvtk[291]" -type "float2" -1.0206792 0.14786093 ;
	setAttr ".uvtk[292]" -type "float2" 0.21816334 -0.03053906 ;
	setAttr ".uvtk[293]" -type "float2" 0.21028182 0.20031281 ;
	setAttr ".uvtk[294]" -type "float2" -0.84001756 0.17041008 ;
	setAttr ".uvtk[295]" -type "float2" -0.82434702 0.14794938 ;
	setAttr ".uvtk[296]" -type "float2" -2.6224723 0.19889881 ;
	setAttr ".uvtk[297]" -type "float2" -0.28038377 -0.025526995 ;
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "2A227D5A-4686-2596-55F3-5AA0925FB6F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[0:1]" "f[3:5]" "f[7:10]" "f[12]" "f[14]" "f[16]" "f[18:19]" "f[22:23]" "f[32:39]" "f[43:45]" "f[47:49]" "f[52:53]" "f[59:61]" "f[63:65]" "f[71:73]" "f[75:77]" "f[83:85]" "f[87:89]" "f[95:97]" "f[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -5.0193666350017656 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.4607159495353699 9.4927859306335449 -6.4351305961608887 ;
	setAttr ".ps" -type "double2" 2.5966650247573853 2.3462285995483398 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "5E1FB546-43CF-6C3B-90D4-61A950E7018C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "622AE099-4288-2435-F473-3BB9849A673F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5:6]" "e[48]" "e[65]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "E44A4380-4098-33C3-3F15-24BB8715532E";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -1.2661643 0.98425704 ;
	setAttr ".uvtk[3]" -type "float2" -1.2069352 0.95668864 ;
	setAttr ".uvtk[5]" -type "float2" -2.4719741 1.8148419 ;
	setAttr ".uvtk[6]" -type "float2" -0.44086069 1.849948 ;
	setAttr ".uvtk[7]" -type "float2" -2.0557868 1.6024191 ;
	setAttr ".uvtk[14]" -type "float2" -2.1264307 1.5024751 ;
	setAttr ".uvtk[15]" -type "float2" -1.8107538 0.99179566 ;
	setAttr ".uvtk[16]" -type "float2" -1.7285993 1.0876436 ;
	setAttr ".uvtk[17]" -type "float2" -2.6272118 0.11315715 ;
	setAttr ".uvtk[18]" -type "float2" -2.5482824 0.032787498 ;
	setAttr ".uvtk[19]" -type "float2" -1.8125477 0.84994787 ;
	setAttr ".uvtk[22]" -type "float2" -1.8753254 0.91136354 ;
	setAttr ".uvtk[23]" -type "float2" -1.4780371 1.0913763 ;
	setAttr ".uvtk[30]" -type "float2" -1.5058358 0.99025452 ;
	setAttr ".uvtk[31]" -type "float2" -1.0319463 1.5024751 ;
	setAttr ".uvtk[32]" -type "float2" -0.98646003 1.6041105 ;
	setAttr ".uvtk[35]" -type "float2" -2.3235967 0.022512734 ;
	setAttr ".uvtk[36]" -type "float2" -2.2500451 0.092306785 ;
	setAttr ".uvtk[37]" -type "float2" -1.5468169 0.90941614 ;
	setAttr ".uvtk[42]" -type "float2" -1.6027472 0.84994787 ;
	setAttr ".uvtk[44]" -type "float2" -1.5632889 0.92287982 ;
	setAttr ".uvtk[45]" -type "float2" -1.5064592 0.96125782 ;
	setAttr ".uvtk[48]" -type "float2" -0.67003113 1.849948 ;
	setAttr ".uvtk[49]" -type "float2" -0.72882634 1.8148419 ;
	setAttr ".uvtk[50]" -type "float2" -2.1999509 1.4125439 ;
	setAttr ".uvtk[54]" -type "float2" -3.0790689 0.60261679 ;
	setAttr ".uvtk[55]" -type "float2" -1.8708799 0.53623569 ;
	setAttr ".uvtk[56]" -type "float2" -1.0938915 1.4125439 ;
	setAttr ".uvtk[57]" -type "float2" -0.37957174 1.9398793 ;
	setAttr ".uvtk[58]" -type "float2" -0.32607055 1.9047731 ;
	setAttr ".uvtk[61]" -type "float2" -2.3199279 2.0048573 ;
	setAttr ".uvtk[70]" -type "float2" -1.7574826 0.93987906 ;
	setAttr ".uvtk[73]" -type "float2" -1.5469292 0.93987906 ;
	setAttr ".uvtk[74]" -type "float2" -0.5900631 2.0048573 ;
	setAttr ".uvtk[75]" -type "float2" -0.65807116 1.9047731 ;
	setAttr ".uvtk[76]" -type "float2" -0.60869449 1.9398793 ;
	setAttr ".uvtk[77]" -type "float2" -1.7095034 0.93987906 ;
	setAttr ".uvtk[86]" -type "float2" -1.6676655 1.0885158 ;
	setAttr ".uvtk[87]" -type "float2" -1.7121227 1.0878716 ;
	setAttr ".uvtk[96]" -type "float2" -1.7455522 0.93987906 ;
	setAttr ".uvtk[97]" -type "float2" -1.7997234 0.84994787 ;
	setAttr ".uvtk[98]" -type "float2" -2.5345962 0.032011684 ;
	setAttr ".uvtk[101]" -type "float2" -2.4958529 0.029960271 ;
	setAttr ".uvtk[102]" -type "float2" -1.7634159 0.84994787 ;
	setAttr ".uvtk[103]" -type "float2" -0.49509817 1.849948 ;
	setAttr ".uvtk[112]" -type "float2" -1.3218076 0.97885144 ;
	setAttr ".uvtk[113]" -type "float2" -1.2806513 0.98284745 ;
	setAttr ".uvtk[114]" -type "float2" -0.4550482 1.849948 ;
	setAttr ".uvtk[117]" -type "float2" -0.393435 1.9398793 ;
	setAttr ".uvtk[123]" -type "float2" -0.34911644 2.0048573 ;
	setAttr ".uvtk[128]" -type "float2" -0.39227295 2.0048573 ;
	setAttr ".uvtk[129]" -type "float2" -0.43346936 1.9398793 ;
	setAttr ".uvtk[130]" -type "float2" -0.54318213 1.9398793 ;
	setAttr ".uvtk[131]" -type "float2" -0.60224706 1.849948 ;
	setAttr ".uvtk[260]" -type "float2" -1.4337314 0.96816337 ;
	setAttr ".uvtk[261]" -type "float2" -2.3910794 0.024950922 ;
	setAttr ".uvtk[262]" -type "float2" -1.6652745 0.84994787 ;
	setAttr ".uvtk[263]" -type "float2" -1.6080381 0.93987906 ;
	setAttr ".uvtk[264]" -type "float2" -1.5555917 1.0902576 ;
	setAttr ".uvtk[265]" -type "float2" -0.50818372 2.0048573 ;
	setAttr ".uvtk[266]" -type "float2" -0.5926041 1.9398793 ;
	setAttr ".uvtk[267]" -type "float2" -0.6522361 1.849948 ;
	setAttr ".uvtk[268]" -type "float2" -1.4872247 0.96307051 ;
	setAttr ".uvtk[269]" -type "float2" -2.3414023 0.023094296 ;
	setAttr ".uvtk[270]" -type "float2" -1.6192056 0.84994787 ;
	setAttr ".uvtk[271]" -type "float2" -1.561886 0.93987906 ;
	setAttr ".uvtk[272]" -type "float2" -1.4994413 1.0910826 ;
	setAttr ".uvtk[273]" -type "float2" -0.56705254 2.0048573 ;
	setAttr ".uvtk[274]" -type "float2" -3.4436727 1.0172753 ;
	setAttr ".uvtk[275]" -type "float2" -0.38660192 1.8148419 ;
	setAttr ".uvtk[276]" -type "float2" -2.3903413 1.9047731 ;
	setAttr ".uvtk[278]" -type "float2" -0.33370352 2.0048573 ;
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "B1E7F073-4FA4-D55C-3AAE-4D8231116CBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[46]" "f[62]" "f[74]" "f[86]" "f[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -5.0193666350017656 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.6894598007202148 8.8815269470214844 -6.4399313926696777 ;
	setAttr ".ro" -type "double3" 89.994356579611733 89.421034602604053 -98.427574572036605 ;
	setAttr ".ps" -type "double2" 0.6758964681667452 0.95714166365929554 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "BA14D753-40A2-5EAF-D6E4-4E9260D66506";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.12772518 2.1954787 ;
	setAttr ".uvtk[38]" -type "float2" 0.093805373 2.7047849 ;
	setAttr ".uvtk[82]" -type "float2" 0.0085726529 2.6991715 ;
	setAttr ".uvtk[83]" -type "float2" 0.039490938 2.1900511 ;
	setAttr ".uvtk[84]" -type "float2" -0.22183567 2.6839962 ;
	setAttr ".uvtk[85]" -type "float2" -0.19903105 2.1753812 ;
	setAttr ".uvtk[99]" -type "float2" -0.3308126 2.67682 ;
	setAttr ".uvtk[100]" -type "float2" -0.31184578 2.1684422 ;
	setAttr ".uvtk[115]" -type "float2" -0.36974865 2.6742554 ;
	setAttr ".uvtk[116]" -type "float2" -0.35215288 2.1659632 ;
	setAttr ".uvtk[121]" -type "float2" 0.12387154 2.7067657 ;
	setAttr ".uvtk[122]" -type "float2" 0.15885106 2.1973927 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "E2A2C6CA-4F19-E9B2-D6AD-B8ACA6D24133";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[98]" "e[116]" "e[142]" "e[168]" "e[194]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "CFB4CA5D-4A23-0D28-582A-009E39C4B01D";
	setAttr ".uopa" yes;
	setAttr -s 127 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.55393422 -1.1184529 ;
	setAttr ".uvtk[38]" -type "float2" -0.57104075 -0.88241506 ;
	setAttr ".uvtk[82]" -type "float2" -0.60602695 -0.88238883 ;
	setAttr ".uvtk[83]" -type "float2" -0.59493774 -1.1187276 ;
	setAttr ".uvtk[84]" -type "float2" -0.6986565 -0.88380265 ;
	setAttr ".uvtk[85]" -type "float2" -0.70578158 -1.1194712 ;
	setAttr ".uvtk[99]" -type "float2" -0.73607755 -0.88365114 ;
	setAttr ".uvtk[100]" -type "float2" -0.75820798 -1.1198226 ;
	setAttr ".uvtk[115]" -type "float2" -0.75415128 -0.88307881 ;
	setAttr ".uvtk[116]" -type "float2" -0.77693915 -1.1199483 ;
	setAttr ".uvtk[121]" -type "float2" -0.55838734 -0.88016605 ;
	setAttr ".uvtk[122]" -type "float2" -0.53946972 -1.1183556 ;
	setAttr ".uvtk[132]" -type "float2" -0.57016432 -0.21989238 ;
	setAttr ".uvtk[133]" -type "float2" -0.607288 -0.22108936 ;
	setAttr ".uvtk[134]" -type "float2" -0.60343903 -0.35226119 ;
	setAttr ".uvtk[135]" -type "float2" -0.56631792 -0.35099912 ;
	setAttr ".uvtk[136]" -type "float2" -0.58696032 -0.71639204 ;
	setAttr ".uvtk[137]" -type "float2" -0.62481737 -0.7184763 ;
	setAttr ".uvtk[138]" -type "float2" -0.70764446 -0.22432423 ;
	setAttr ".uvtk[139]" -type "float2" -0.70379055 -0.35567307 ;
	setAttr ".uvtk[140]" -type "float2" -0.69259858 -0.71925664 ;
	setAttr ".uvtk[141]" -type "float2" -0.75511038 -0.2258544 ;
	setAttr ".uvtk[142]" -type "float2" -0.7512539 -0.35728669 ;
	setAttr ".uvtk[143]" -type "float2" -0.72130191 -0.71797788 ;
	setAttr ".uvtk[144]" -type "float2" -0.8647157 -0.38923621 ;
	setAttr ".uvtk[145]" -type "float2" -0.81132686 -0.41251028 ;
	setAttr ".uvtk[146]" -type "float2" -0.73770469 -0.71790957 ;
	setAttr ".uvtk[147]" -type "float2" -0.76324302 -0.22640085 ;
	setAttr ".uvtk[148]" -type "float2" -0.76324302 -0.35786307 ;
	setAttr ".uvtk[149]" -type "float2" -0.37462068 -0.68476737 ;
	setAttr ".uvtk[150]" -type "float2" -0.51953483 -0.6794014 ;
	setAttr ".uvtk[151]" -type "float2" -0.55565047 -0.21947038 ;
	setAttr ".uvtk[152]" -type "float2" -0.55565047 -0.35055387 ;
	setAttr ".uvtk[153]" -type "float2" -0.56830084 -0.37514687 ;
	setAttr ".uvtk[154]" -type "float2" -0.60439992 -0.37636423 ;
	setAttr ".uvtk[155]" -type "float2" -0.62481737 -0.70057762 ;
	setAttr ".uvtk[156]" -type "float2" -0.5869602 -0.70033455 ;
	setAttr ".uvtk[157]" -type "float2" -0.5869602 -0.69238055 ;
	setAttr ".uvtk[158]" -type "float2" -0.62481737 -0.69238055 ;
	setAttr ".uvtk[159]" -type "float2" -0.61276764 -0.3877641 ;
	setAttr ".uvtk[160]" -type "float2" -0.57845223 -0.38832271 ;
	setAttr ".uvtk[161]" -type "float2" -0.69303292 -0.70064759 ;
	setAttr ".uvtk[162]" -type "float2" -0.69303292 -0.69238055 ;
	setAttr ".uvtk[163]" -type "float2" -0.70198739 -0.37965715 ;
	setAttr ".uvtk[164]" -type "float2" -0.68944967 -0.39065903 ;
	setAttr ".uvtk[165]" -type "float2" -0.72217047 -0.70057905 ;
	setAttr ".uvtk[166]" -type "float2" -0.72303903 -0.69238055 ;
	setAttr ".uvtk[167]" -type "float2" -0.78999913 -0.41339695 ;
	setAttr ".uvtk[168]" -type "float2" -0.78520447 -0.41344714 ;
	setAttr ".uvtk[169]" -type "float2" -0.73727787 -0.70056283 ;
	setAttr ".uvtk[170]" -type "float2" -0.7381314 -0.69238055 ;
	setAttr ".uvtk[171]" -type "float2" -0.53530276 -0.41455364 ;
	setAttr ".uvtk[172]" -type "float2" -0.54815876 -0.41523576 ;
	setAttr ".uvtk[173]" -type "float2" -0.54635364 -0.67834175 ;
	setAttr ".uvtk[174]" -type "float2" -0.55587792 -0.67834175 ;
	setAttr ".uvtk[175]" -type "float2" -0.53372121 -0.67834175 ;
	setAttr ".uvtk[176]" -type "float2" -0.5869602 -0.70828557 ;
	setAttr ".uvtk[177]" -type "float2" -0.74814427 -0.38121438 ;
	setAttr ".uvtk[178]" -type "float2" -0.73678112 -0.39390159 ;
	setAttr ".uvtk[179]" -type "float2" -0.76324302 -0.38177085 ;
	setAttr ".uvtk[180]" -type "float2" -0.76324302 -0.40935379 ;
	setAttr ".uvtk[181]" -type "float2" -0.55565047 -0.374717 ;
	setAttr ".uvtk[182]" -type "float2" -0.80138743 -0.41328192 ;
	setAttr ".uvtk[183]" -type "float2" -0.73727787 -0.70828557 ;
	setAttr ".uvtk[184]" -type "float2" -0.72217047 -0.70828557 ;
	setAttr ".uvtk[185]" -type "float2" -0.69303292 -0.70828557 ;
	setAttr ".uvtk[186]" -type "float2" -0.62481737 -0.70828557 ;
	setAttr ".uvtk[187]" -type "float2" -0.55565047 -0.38953424 ;
	setAttr ".uvtk[188]" -type "float2" -0.56567973 -0.37319183 ;
	setAttr ".uvtk[189]" -type "float2" -0.5869602 -0.68788886 ;
	setAttr ".uvtk[190]" -type "float2" -0.62481737 -0.68788886 ;
	setAttr ".uvtk[191]" -type "float2" -0.55565047 -0.37274992 ;
	setAttr ".uvtk[192]" -type "float2" -0.69303292 -0.68788886 ;
	setAttr ".uvtk[193]" -type "float2" -0.60280097 -0.37444365 ;
	setAttr ".uvtk[194]" -type "float2" -0.72303903 -0.68788886 ;
	setAttr ".uvtk[195]" -type "float2" -0.77849424 -0.41297746 ;
	setAttr ".uvtk[196]" -type "float2" -0.7381314 -0.68788886 ;
	setAttr ".uvtk[197]" -type "float2" -0.70315254 -0.37782991 ;
	setAttr ".uvtk[198]" -type "float2" -0.55776691 -0.67834175 ;
	setAttr ".uvtk[199]" -type "float2" -0.58184373 -0.41610932 ;
	setAttr ".uvtk[200]" -type "float2" -0.57191014 -0.40849817 ;
	setAttr ".uvtk[201]" -type "float2" -0.60878068 -0.4060111 ;
	setAttr ".uvtk[202]" -type "float2" -0.61894083 -0.4118433 ;
	setAttr ".uvtk[203]" -type "float2" -0.57530159 -0.41770554 ;
	setAttr ".uvtk[204]" -type "float2" -0.55565047 -0.40897465 ;
	setAttr ".uvtk[205]" -type "float2" -0.70565236 -0.40755653 ;
	setAttr ".uvtk[206]" -type "float2" -0.69425833 -0.41165662 ;
	setAttr ".uvtk[207]" -type "float2" -0.58878505 -0.66947675 ;
	setAttr ".uvtk[208]" -type "float2" -0.58725619 -0.67565966 ;
	setAttr ".uvtk[209]" -type "float2" -0.57594049 -0.67640424 ;
	setAttr ".uvtk[210]" -type "float2" -0.58171928 -0.66973293 ;
	setAttr ".uvtk[211]" -type "float2" -0.62645841 -0.67111135 ;
	setAttr ".uvtk[212]" -type "float2" -0.62481737 -0.67910981 ;
	setAttr ".uvtk[213]" -type "float2" -0.69303292 -0.67084026 ;
	setAttr ".uvtk[214]" -type "float2" -0.69303292 -0.67932522 ;
	setAttr ".uvtk[215]" -type "float2" -0.74198109 -0.41761971 ;
	setAttr ".uvtk[216]" -type "float2" -0.71614265 -0.42309946 ;
	setAttr ".uvtk[217]" -type "float2" -0.72303903 -0.66884899 ;
	setAttr ".uvtk[218]" -type "float2" -0.72303903 -0.67547572 ;
	setAttr ".uvtk[219]" -type "float2" -0.76324302 -0.41660607 ;
	setAttr ".uvtk[220]" -type "float2" -0.72321117 -0.42554182 ;
	setAttr ".uvtk[221]" -type "float2" -0.73194379 -0.66708159 ;
	setAttr ".uvtk[222]" -type "float2" -0.74076462 -0.67704439 ;
	setAttr ".uvtk[223]" -type "float2" -0.55055857 -0.41040123 ;
	setAttr ".uvtk[224]" -type "float2" -0.75061601 -0.37943101 ;
	setAttr ".uvtk[225]" -type "float2" -0.76324302 -0.38000321 ;
	setAttr ".uvtk[226]" -type "float2" -0.53227806 -0.41227102 ;
	setAttr ".uvtk[227]" -type "float2" -0.51397014 -0.41140807 ;
	setAttr ".uvtk[228]" -type "float2" -0.40863436 -0.40142465 ;
	setAttr ".uvtk[229]" -type "float2" -0.61348158 -0.39142227 ;
	setAttr ".uvtk[230]" -type "float2" -0.57675672 -0.39259505 ;
	setAttr ".uvtk[231]" -type "float2" -0.68511027 -0.38977319 ;
	setAttr ".uvtk[232]" -type "float2" -0.72943425 -0.39309812 ;
	setAttr ".uvtk[233]" -type "float2" -0.76324302 -0.41533607 ;
	setAttr ".uvtk[234]" -type "float2" -0.55565047 -0.39442849 ;
	setAttr ".uvtk[235]" -type "float2" -0.57402664 -0.68788886 ;
	setAttr ".uvtk[236]" -type "float2" -0.57402664 -0.7001611 ;
	setAttr ".uvtk[237]" -type "float2" -0.57402664 -0.69238055 ;
	setAttr ".uvtk[238]" -type "float2" -0.57402664 -0.70828557 ;
	setAttr ".uvtk[239]" -type "float2" -0.57402664 -0.71474361 ;
	setAttr ".uvtk[240]" -type "float2" -0.76885122 -0.67826295 ;
	setAttr ".uvtk[241]" -type "float2" -0.79231232 -0.67826295 ;
	setAttr ".uvtk[242]" -type "float2" -0.78098893 -0.67826295 ;
	setAttr ".uvtk[243]" -type "float2" -0.80370057 -0.67826295 ;
	setAttr ".uvtk[244]" -type "float2" -0.81364006 -0.67826295 ;
	setAttr ".uvtk[245]" -type "float2" -0.9031024 -0.67826295 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "3D12B982-4CAB-14F1-DED5-B6B7B2A7F91D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[31]" "e[117]" "e[143]" "e[169]" "e[193]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "C2260FD8-449C-1370-295A-118AC09396FA";
	setAttr ".uopa" yes;
	setAttr -s 193 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[3]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[4]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[5]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[6]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[7]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[14]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[15]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[16]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[17]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[18]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[19]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[22]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[23]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[30]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[31]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[32]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[35]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[36]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[37]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[38]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[42]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[44]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[45]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[48]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[49]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[50]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[54]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[55]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[56]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[57]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[58]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[61]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[70]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[73]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[74]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[75]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[76]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[77]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[82]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[83]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[84]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[85]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[86]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[87]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[96]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[97]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[98]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[99]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[100]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[101]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[102]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[103]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[112]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[113]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[114]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[115]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[116]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[120]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[121]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[126]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[127]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[128]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[129]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[130]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[131]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[132]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[133]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[134]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[135]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[136]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[137]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[138]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[139]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[140]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[141]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[142]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[143]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[144]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[145]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[146]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[147]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[148]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[149]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[150]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[151]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[152]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[153]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[154]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[155]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[156]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[157]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[158]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[159]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[160]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[161]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[162]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[163]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[164]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[165]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[166]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[167]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[168]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[169]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[170]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[171]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[172]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[173]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[174]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[175]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[176]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[177]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[178]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[179]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[180]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[181]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[182]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[183]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[184]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[185]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[186]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[187]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[188]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[189]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[190]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[191]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[192]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[193]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[194]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[195]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[196]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[197]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[198]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[199]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[200]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[201]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[202]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[203]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[204]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[205]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[206]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[207]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[208]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[209]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[210]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[211]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[212]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[213]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[214]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[215]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[216]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[217]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[218]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[219]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[220]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[221]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[222]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[223]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[224]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[225]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[226]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[227]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[228]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[229]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[230]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[231]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[232]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[233]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[234]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[235]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[236]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[237]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[238]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[239]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[240]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[241]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[242]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[251]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[252]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[253]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[254]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[255]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[256]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[257]" -type "float2" -0.93107814 -0.30392057 ;
	setAttr ".uvtk[258]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[259]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[260]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[261]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[262]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[263]" -type "float2" -0.9310782 -0.30392057 ;
	setAttr ".uvtk[264]" -type "float2" -0.93107826 -0.30392057 ;
	setAttr ".uvtk[265]" -type "float2" -0.9310782 -0.30392057 ;
createNode polyPlanarProj -n "polyPlanarProj24";
	rename -uid "1101F2B5-4F17-6D86-6099-DC986847A720";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[24:31]" "f[42]" "f[50]" "f[54]" "f[58]" "f[66]" "f[70]" "f[78]" "f[82]" "f[90]" "f[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -5.0193666350017656 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1894866228103638 9.4924230575561523 -6.4617233276367188 ;
	setAttr ".ro" -type "double3" 83.271162573886215 79.141461625651971 -2.9419892099636979 ;
	setAttr ".ps" -type "double2" 0.97148028758885197 0.32767352627168633 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "AF18F3E4-4CCA-29D8-3DF3-4D948ECD77B7";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.307878 -0.4694947 ;
	setAttr ".uvtk[1]" -type "float2" -1.307878 -0.4694947 ;
	setAttr ".uvtk[9]" -type "float2" -1.307878 -0.4694947 ;
	setAttr ".uvtk[10]" -type "float2" -1.307878 -0.4694947 ;
	setAttr ".uvtk[12]" -type "float2" -1.307878 -0.4694947 ;
	setAttr ".uvtk[13]" -type "float2" -1.307878 -0.4694947 ;
	setAttr ".uvtk[20]" -type "float2" -1.307878 -0.4694947 ;
	setAttr ".uvtk[21]" -type "float2" -1.307878 -0.4694947 ;
	setAttr ".uvtk[24]" -type "float2" -1.307878 -0.4694947 ;
	setAttr ".uvtk[27]" -type "float2" -1.307878 -0.4694947 ;
	setAttr ".uvtk[28]" -type "float2" -1.307878 -0.4694947 ;
	setAttr ".uvtk[29]" -type "float2" -1.307878 -0.4694947 ;
	setAttr ".uvtk[33]" -type "float2" -1.307878 -0.4694947 ;
	setAttr ".uvtk[34]" -type "float2" -1.307878 -0.4694947 ;
	setAttr ".uvtk[40]" -type "float2" -1.307878 -0.4694947 ;
	setAttr ".uvtk[41]" -type "float2" -1.307878 -0.4694947 ;
	setAttr ".uvtk[43]" -type "float2" -1.307878 -0.4694947 ;
	setAttr ".uvtk[47]" -type "float2" -1.307878 -0.4694947 ;
	setAttr ".uvtk[52]" -type "float2" -1.307878 -0.4694947 ;
	setAttr ".uvtk[53]" -type "float2" -1.307878 -0.4694947 ;
	setAttr ".uvtk[59]" -type "float2" -1.307878 -0.4694947 ;
	setAttr ".uvtk[60]" -type "float2" -1.307878 -0.4694947 ;
	setAttr ".uvtk[63]" -type "float2" -1.307878 -0.4694947 ;
	setAttr ".uvtk[64]" -type "float2" -1.307878 -0.4694947 ;
	setAttr ".uvtk[67]" -type "float2" -1.307878 -0.4694947 ;
	setAttr ".uvtk[68]" -type "float2" -1.307878 -0.4694947 ;
	setAttr ".uvtk[71]" -type "float2" -1.307878 -0.4694947 ;
	setAttr ".uvtk[72]" -type "float2" -1.307878 -0.4694947 ;
	setAttr ".uvtk[88]" -type "float2" -1.307878 -0.4694947 ;
	setAttr ".uvtk[89]" -type "float2" -1.307878 -0.4694947 ;
	setAttr ".uvtk[94]" -type "float2" -1.307878 -0.4694947 ;
	setAttr ".uvtk[95]" -type "float2" -1.307878 -0.4694947 ;
	setAttr ".uvtk[104]" -type "float2" -1.307878 -0.4694947 ;
	setAttr ".uvtk[105]" -type "float2" -1.307878 -0.4694947 ;
	setAttr ".uvtk[110]" -type "float2" -1.307878 -0.4694947 ;
	setAttr ".uvtk[111]" -type "float2" -1.307878 -0.4694947 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "AD91A9C4-4E29-DC4D-AA5A-1499F60BB191";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "819D8725-4FD6-2A28-9431-E889011EC7C3";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.3900095 2.7589364 ;
	setAttr ".uvtk[1]" -type "float2" 1.7966347 2.663307 ;
	setAttr ".uvtk[9]" -type "float2" 1.7784979 2.4355128 ;
	setAttr ".uvtk[10]" -type "float2" 1.3765864 2.6093349 ;
	setAttr ".uvtk[12]" -type "float2" 1.1937984 2.6589103 ;
	setAttr ".uvtk[13]" -type "float2" 1.2068825 2.8041084 ;
	setAttr ".uvtk[20]" -type "float2" 1.1560373 2.8269463 ;
	setAttr ".uvtk[21]" -type "float2" 1.141923 2.6632504 ;
	setAttr ".uvtk[24]" -type "float2" 0.99487203 2.6755416 ;
	setAttr ".uvtk[27]" -type "float2" 1.0119069 2.8916869 ;
	setAttr ".uvtk[28]" -type "float2" 0.36190522 3.0344896 ;
	setAttr ".uvtk[29]" -type "float2" 0.16443036 3.0982888 ;
	setAttr ".uvtk[33]" -type "float2" 0.17564799 3.2487962 ;
	setAttr ".uvtk[34]" -type "float2" 0.37214917 3.1790531 ;
	setAttr ".uvtk[40]" -type "float2" -0.30858928 2.9890909 ;
	setAttr ".uvtk[41]" -type "float2" -0.2919974 3.217314 ;
	setAttr ".uvtk[43]" -type "float2" -0.70048529 2.8986189 ;
	setAttr ".uvtk[47]" -type "float2" -0.61731392 2.8136809 ;
	setAttr ".uvtk[52]" -type "float2" -0.59577972 3.1108613 ;
	setAttr ".uvtk[53]" -type "float2" -0.67944163 3.1912291 ;
	setAttr ".uvtk[59]" -type "float2" -0.25214174 2.8182442 ;
	setAttr ".uvtk[60]" -type "float2" -0.27340153 2.520824 ;
	setAttr ".uvtk[63]" -type "float2" -0.19592169 2.4548461 ;
	setAttr ".uvtk[64]" -type "float2" -0.17472389 2.7523191 ;
	setAttr ".uvtk[67]" -type "float2" -0.16858962 2.4315715 ;
	setAttr ".uvtk[68]" -type "float2" -0.080915719 2.3581614 ;
	setAttr ".uvtk[71]" -type "float2" 2.1335244 2.5840786 ;
	setAttr ".uvtk[72]" -type "float2" -0.14741352 2.729063 ;
	setAttr ".uvtk[88]" -type "float2" -0.46142703 2.9964561 ;
	setAttr ".uvtk[89]" -type "float2" -0.48285407 2.699182 ;
	setAttr ".uvtk[94]" -type "float2" 0.60596967 2.8416438 ;
	setAttr ".uvtk[95]" -type "float2" 0.62227583 3.0667014 ;
	setAttr ".uvtk[104]" -type "float2" -0.56041354 3.0807455 ;
	setAttr ".uvtk[105]" -type "float2" -0.58191961 2.7835412 ;
	setAttr ".uvtk[110]" -type "float2" 0.42615098 2.9837246 ;
	setAttr ".uvtk[111]" -type "float2" 0.43799102 3.1494787 ;
	setAttr ".uvtk[264]" -type "float2" 2.1114836 2.2915001 ;
	setAttr ".uvtk[265]" -type "float2" -0.059847146 2.6507695 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "A2E6A885-4E35-AB4F-6D16-69A259DC40B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[56:63]" "e[83]" "e[90]" "e[106]" "e[112]" "e[132]" "e[138]" "e[158]" "e[164]" "e[184]" "e[190]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "ECCEFFF3-42EE-9DBA-DAFE-3E8FB1DC152F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[128]" -type "float2" 0.041013483 0 ;
	setAttr ".uvtk[229]" -type "float2" 0.041013483 0 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "5234BC2F-41E5-01E7-15C2-CDBE7D44209F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "EA9ED933-49A0-5F29-E2E8-628983952535";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyTweak -n "polyTweak112";
	rename -uid "1A55D8C8-4C45-9DC2-4D77-18A159C09617";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[5]" -type "float3" 0.0039627864 -1.7763568e-015 -0.020580007 ;
	setAttr ".tk[7]" -type "float3" -0.010144305 0 0.015979018 ;
	setAttr ".tk[9]" -type "float3" -0.0010751197 0 0.0041860556 ;
	setAttr ".tk[15]" -type "float3" -0.0010751197 0 0.0041860556 ;
	setAttr ".tk[28]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[42]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[63]" -type "float3" 0.042798791 0 -0.067415446 ;
	setAttr ".tk[66]" -type "float3" -0.0053670243 0 0.0084539838 ;
	setAttr ".tk[67]" -type "float3" 0.065828435 0 0.028460823 ;
createNode polySplit -n "polySplit105";
	rename -uid "97391943-4382-EA95-E6F4-C1A6D57B049E";
	setAttr -s 4 ".e[0:3]"  0 0.348869 0.63109398 0.45760801;
	setAttr -s 4 ".d[0:3]"  -2147483544 -2147483499 -2147483500 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit106";
	rename -uid "4802CB66-49D7-5E1C-2D1E-C792CCBA4F26";
	setAttr -s 3 ".e[0:2]"  0.58992201 0.48186401 0.47999001;
	setAttr -s 3 ".d[0:2]"  -2147483494 -2147483500 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit107";
	rename -uid "01B7490C-43A1-8DCD-05B7-5F8BA4310443";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483494 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge27";
	rename -uid "96E945EA-43EC-2857-774A-6FBC87F0E296";
	setAttr ".ics" -type "componentList" 1 "e[159]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge28";
	rename -uid "D2EAA434-4C42-2E62-6CD3-C78D48F23E90";
	setAttr ".ics" -type "componentList" 1 "e[150]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge29";
	rename -uid "2E3977B5-4CAA-75F7-4E0E-A8A73D753ED7";
	setAttr ".ics" -type "componentList" 1 "e[129]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak113";
	rename -uid "4C1D2352-4D02-1353-922B-C5B7248CF050";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[79]" -type "float3" 0.0026503073 -0.0028840813 -0.025466643 ;
	setAttr ".tk[80]" -type "float3" -0.048339736 2.3490013e-005 -0.0092804832 ;
	setAttr ".tk[82]" -type "float3" 0.012399337 -0.0018608051 -0.014332048 ;
	setAttr ".tk[83]" -type "float3" -0.054053299 2.6266434e-005 -0.010377398 ;
createNode polySplit -n "polySplit108";
	rename -uid "D5B0143B-486F-0A43-483E-7F9088B2C8C5";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483496 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit109";
	rename -uid "C0C5321A-4AE8-907D-6D1E-95B294AC2DE3";
	setAttr -s 3 ".e[0:2]"  0 0.50148797 0.523341;
	setAttr -s 3 ".d[0:2]"  -2147483538 -2147483534 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge30";
	rename -uid "EDD11BE0-42DB-2B4C-1426-229DDC86A316";
	setAttr ".ics" -type "componentList" 1 "e[104]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak114";
	rename -uid "6DDA4FDA-4D22-96E0-2E53-35A9650CCCE4";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.076300621 ;
	setAttr ".tk[7]" -type "float3" 0.034355104 -0.015815973 -0.097380184 ;
	setAttr ".tk[56]" -type "float3" -1.8626451e-009 0 -0.080951214 ;
	setAttr ".tk[62]" -type "float3" 0.016764693 0 -0.045638099 ;
	setAttr ".tk[66]" -type "float3" 0.039617874 -0.017201185 -0.090412192 ;
	setAttr ".tk[78]" -type "float3" -0.0017784405 0.0022184849 -0.094592094 ;
	setAttr ".tk[79]" -type "float3" 0.051737737 -1.1483256e-005 -0.0037069242 ;
	setAttr ".tk[80]" -type "float3" 0.012612209 -0.012596285 -0.074290976 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.060589314 ;
	setAttr ".tk[82]" -type "float3" 0.018765766 0.0024287908 -0.039370365 ;
	setAttr ".tk[83]" -type "float3" 0.026387386 -0.0079014301 -0.094774246 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.068831444 ;
createNode polySplit -n "polySplit110";
	rename -uid "FD82418E-4229-684F-89F9-BA870153D4BB";
	setAttr -s 4 ".e[0:3]"  0 0.29237899 0.44188899 1;
	setAttr -s 4 ".d[0:3]"  -2147483545 -2147483546 -2147483491 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge31";
	rename -uid "F61D9D51-4D09-17E5-CFDC-E8B47CF69734";
	setAttr ".ics" -type "componentList" 1 "e[164]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge32";
	rename -uid "17500009-43FA-6C4B-AA60-018CA610233A";
	setAttr ".ics" -type "componentList" 1 "e[103]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit111";
	rename -uid "188F882A-4111-86DD-43E1-628BDDDF1E59";
	setAttr -s 4 ".e[0:3]"  1 0.47485301 0.457899 0.40785599;
	setAttr -s 4 ".d[0:3]"  -2147483499 -2147483484 -2147483503 -2147483494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit112";
	rename -uid "6176CF7F-400F-7D94-62AA-3EB6A68239E8";
	setAttr -s 4 ".e[0:3]"  1 0.41702399 0.40504101 0.48782799;
	setAttr -s 4 ".d[0:3]"  -2147483540 -2147483485 -2147483504 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge33";
	rename -uid "7AACF8C5-4839-A220-43B6-2BA825DCE5F9";
	setAttr ".ics" -type "componentList" 7 "e[102]" "e[116:119]" "e[122]" "e[138]" "e[146]" "e[160:162]" "e[169:171]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak115";
	rename -uid "BE1A60E1-4839-9063-92C0-CFAECC7CCC09";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[82]" -type "float3" -2.0816682e-017 -0.0052424916 0 ;
createNode polySplit -n "polySplit113";
	rename -uid "052F159C-4B61-DA39-50E5-B3A6D9189201";
	setAttr -s 7 ".e[0:6]"  0.51011997 0.45342401 0.51751602 0.46709299
		 0.476486 0.47454301 0.405597;
	setAttr -s 7 ".d[0:6]"  -2147483511 -2147483504 -2147483505 -2147483515 -2147483540 -2147483630 
		-2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit114";
	rename -uid "B336527A-4E4E-3743-1587-DEBE5B6F1012";
	setAttr -s 4 ".e[0:3]"  0 0.43122199 0.67365301 1;
	setAttr -s 4 ".d[0:3]"  -2147483493 -2147483532 -2147483616 -2147483511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "6079FF20-42A4-1F39-9477-DA81BD9F819D";
	setAttr ".ics" -type "componentList" 2 "f[66]" "f[74]";
	setAttr ".ix" -type "matrix" 1.1364605604320197 0 0 0 0 0.26704627098357003 0 0 0 0 0.8367385792341514 0
		 -1.3877787807814457e-017 3.7679494869297909 6.8267859768162689 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.056562632 3.9096093 7.3418775 ;
	setAttr ".rs" 53511;
	setAttr ".lt" -type "double3" 4.7853973388078952e-017 3.903127820947816e-017 0.11229279756623983 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.054506742144045051 3.9056494384631963 7.2710232574259228 ;
	setAttr ".cbx" -type "double3" 0.16763200644676918 3.9135691199740754 7.4127316922030042 ;
createNode polyTweak -n "polyTweak116";
	rename -uid "DA346675-4ED4-A898-0266-89A2DCC7117A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -0.036664691 0.0041249562 0.17736901 ;
	setAttr ".tk[1]" -type "float3" -0.0077349283 -0.0059381411 0.034498394 ;
	setAttr ".tk[7]" -type "float3" 0.023753388 0 0.018929595 ;
	setAttr ".tk[60]" -type "float3" -0.040018078 0 0.0059689032 ;
	setAttr ".tk[61]" -type "float3" -0.0096694734 1.1175871e-008 0.057986222 ;
	setAttr ".tk[71]" -type "float3" 0.034339327 0 0.06836389 ;
	setAttr ".tk[73]" -type "float3" 0.016365821 0 0.047623146 ;
	setAttr ".tk[83]" -type "float3" 0.029674334 0 0.10471264 ;
	setAttr ".tk[84]" -type "float3" 0.011516211 0 0.030900121 ;
	setAttr ".tk[88]" -type "float3" -0.00024582923 0 -0.14206849 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "0D27E820-4C96-FE4D-296A-9FB2A0FAFDDC";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[57]";
	setAttr ".ix" -type "matrix" 1.1364605604320197 0 0 0 0 0.26704627098357003 0 0 0 0 0.8367385792341514 0
		 -1.3877787807814457e-017 3.7679494869297909 6.8267859768162689 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak117";
	rename -uid "55981759-4E0B-464C-F709-DDAC6B5F671C";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" 0.018020654 0 0.084380902 ;
	setAttr ".tk[1]" -type "float3" 0.0068984907 0 0.07876917 ;
	setAttr ".tk[4]" -type "float3" -0.0029132948 -0.016643114 -0.0038567735 ;
	setAttr ".tk[5]" -type "float3" 0.0040853671 0.023338834 0.0054083718 ;
	setAttr ".tk[6]" -type "float3" -0.0031113611 -0.017774694 -0.0041190116 ;
	setAttr ".tk[7]" -type "float3" -0.01663686 -0.056188308 -0.042196561 ;
	setAttr ".tk[12]" -type "float3" -0.00021005183 -0.0055502397 0.0048669381 ;
	setAttr ".tk[14]" -type "float3" -0.0029260167 -0.011771072 0.00027614913 ;
	setAttr ".tk[50]" -type "float3" 0.0053033521 0.030297028 0.0070208078 ;
	setAttr ".tk[51]" -type "float3" 0.0049207225 0.028111266 0.0065142503 ;
	setAttr ".tk[54]" -type "float3" -7.4505806e-008 0 3.7252903e-009 ;
	setAttr ".tk[57]" -type "float3" 8.1956387e-008 0 3.7252903e-009 ;
	setAttr ".tk[60]" -type "float3" 0.00091985654 0 -0.0027346038 ;
	setAttr ".tk[61]" -type "float3" -0.0014460891 0 0.0098509714 ;
	setAttr ".tk[71]" -type "float3" 0.0079390043 0 -0.028501783 ;
	setAttr ".tk[73]" -type "float3" -0.0038201755 0 -0.035232734 ;
	setAttr ".tk[83]" -type "float3" -0.027780581 0 -0.035174213 ;
	setAttr ".tk[84]" -type "float3" -0.014711929 -0.023605449 -0.019451767 ;
	setAttr ".tk[85]" -type "float3" 0.0024304441 0.01279466 0.0022468418 ;
	setAttr ".tk[86]" -type "float3" -0.00021070865 0 -0.00090387615 ;
	setAttr ".tk[89]" -type "float3" -0.0045063784 -0.12021809 -0.076511167 ;
	setAttr ".tk[90]" -type "float3" -0.051837813 -0.12170991 -0.12665915 ;
	setAttr ".tk[91]" -type "float3" -0.026556158 -0.10717132 -0.071685962 ;
	setAttr ".tk[92]" -type "float3" -0.0032621813 -0.11588094 -0.076072745 ;
	setAttr ".tk[93]" -type "float3" -0.0663663 -0.094794154 -0.068676233 ;
	setAttr ".tk[94]" -type "float3" -0.068561591 -0.10527594 -0.085130803 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".mbe" yes;
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
	setAttr -s 218 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 217 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupId85.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts49.og" "pCubeShape1.i";
connectAttr "groupId86.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId67.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId68.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId65.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId66.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts38.og" "polySurfaceShape33.i";
connectAttr "groupId48.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape34.i";
connectAttr "groupId49.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupId46.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts37.og" "pCylinderShape1.i";
connectAttr "groupId47.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts35.og" "polySurfaceShape31.i";
connectAttr "groupId44.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape32.i";
connectAttr "groupId45.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupId42.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts34.og" "pCylinderShape2.i";
connectAttr "groupId43.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId61.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts45.og" "pCubeShape4.i";
connectAttr "groupId62.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId63.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts46.og" "pCylinderShape3.i";
connectAttr "groupId64.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId59.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId60.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId57.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts44.og" "pCubeShape5.i";
connectAttr "groupId58.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId53.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts42.og" "pCubeShape6.i";
connectAttr "groupId54.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId51.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts41.og" "pCubeShape7.i";
connectAttr "groupId52.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId87.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts50.og" "pCubeShape8.i";
connectAttr "groupId88.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId55.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupParts43.og" "pCubeShape9.i";
connectAttr "groupId56.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "polySurfaceShape8.i";
connectAttr "groupId7.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape9.i";
connectAttr "groupId8.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId5.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape5.i";
connectAttr "groupId6.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupParts23.og" "polySurfaceShape20.i";
connectAttr "groupId31.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape21.i";
connectAttr "groupId32.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupId29.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupParts22.og" "pCylinderShape6.i";
connectAttr "groupId30.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "polySurfaceShape6.i";
connectAttr "groupId3.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape7.i";
connectAttr "groupId4.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape10.i";
connectAttr "groupId2.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "polySurfaceShape14.i";
connectAttr "groupId19.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape15.i";
connectAttr "groupId20.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupParts13.og" "pCubeShape11.i";
connectAttr "groupId18.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "polySurfaceShape12.i";
connectAttr "groupId15.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape13.i";
connectAttr "groupId16.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId13.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape12.i";
connectAttr "groupId14.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "polySurfaceShape10.i";
connectAttr "groupId11.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape11.i";
connectAttr "groupId12.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape13.i";
connectAttr "groupId10.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "polySurfaceShape16.i";
connectAttr "groupId23.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape17.i";
connectAttr "groupId24.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupParts16.og" "pCubeShape14.i";
connectAttr "groupId22.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupParts20.og" "polySurfaceShape18.i";
connectAttr "groupId27.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape19.i";
connectAttr "groupId28.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupId25.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupParts19.og" "pCubeShape15.i";
connectAttr "groupId26.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupParts26.og" "polySurfaceShape22.i";
connectAttr "groupId34.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape23.i";
connectAttr "groupId35.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape24.i";
connectAttr "groupId36.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape25.i";
connectAttr "groupId37.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape26.i";
connectAttr "groupId38.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape27.i";
connectAttr "groupId39.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape28.i";
connectAttr "groupId40.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape29.i";
connectAttr "groupId41.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurface16Shape.i";
connectAttr "groupId33.id" "polySurface16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface16Shape.iog.og[0].gco";
connectAttr "groupId81.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupParts48.og" "pCylinderShape7.i";
connectAttr "groupId82.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId79.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupParts47.og" "pCylinderShape8.i";
connectAttr "groupId80.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupId77.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupId78.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupId75.id" "pCylinderShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupId76.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "groupId73.id" "pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupId74.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "groupId71.id" "pCylinderShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape12.iog.og[0].gco";
connectAttr "groupId72.id" "pCylinderShape12.ciog.cog[0].cgid";
connectAttr "groupId69.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId70.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId83.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId84.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupParts40.og" "polySurface28Shape.i";
connectAttr "groupId50.id" "polySurface28Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface28Shape.iog.og[0].gco";
connectAttr "layer1.di" "polySurface29.do";
connectAttr "groupParts52.og" "polySurfaceShape35.i";
connectAttr "groupId90.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "layer1.di" "polySurface30.do";
connectAttr "groupParts53.og" "polySurfaceShape36.i";
connectAttr "groupId91.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "layer1.di" "polySurface68.do";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape74.iog.og[0].gco";
connectAttr "groupId130.id" "polySurfaceShape74.iog.og[0].gid";
connectAttr "groupParts92.og" "polySurfaceShape74.i";
connectAttr "layer1.di" "polySurface69.do";
connectAttr "groupParts93.og" "polySurfaceShape75.i";
connectAttr "groupId131.id" "polySurfaceShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape75.iog.og[0].gco";
connectAttr "polyMirror11.out" "polySurfaceShape37.i";
connectAttr "groupId92.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "layer1.di" "polySurface32.do";
connectAttr "groupParts55.og" "polySurfaceShape38.i";
connectAttr "groupId93.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "layer1.di" "polySurface33.do";
connectAttr "groupParts56.og" "polySurfaceShape39.i";
connectAttr "groupId94.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "layer1.di" "polySurface34.do";
connectAttr "transformGeometry1.og" "polySurfaceShape40.i";
connectAttr "groupId95.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "layer1.di" "polySurface35.do";
connectAttr "groupParts58.og" "polySurfaceShape41.i";
connectAttr "groupId96.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "layer1.di" "polySurface36.do";
connectAttr "groupParts59.og" "polySurfaceShape42.i";
connectAttr "groupId97.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "layer1.di" "polySurface37.do";
connectAttr "groupParts60.og" "polySurfaceShape43.i";
connectAttr "groupId98.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "layer1.di" "polySurface38.do";
connectAttr "groupParts61.og" "polySurfaceShape44.i";
connectAttr "groupId99.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "layer1.di" "polySurface39.do";
connectAttr "groupParts62.og" "polySurfaceShape45.i";
connectAttr "groupId100.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "layer1.di" "polySurface40.do";
connectAttr "groupParts63.og" "polySurfaceShape46.i";
connectAttr "groupId101.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "layer1.di" "polySurface41.do";
connectAttr "groupParts64.og" "polySurfaceShape47.i";
connectAttr "groupId102.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "layer1.di" "polySurface42.do";
connectAttr "groupParts65.og" "polySurfaceShape48.i";
connectAttr "groupId103.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupParts66.og" "polySurfaceShape49.i";
connectAttr "groupId104.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "groupParts67.og" "polySurfaceShape50.i";
connectAttr "groupId105.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupParts68.og" "polySurfaceShape51.i";
connectAttr "groupId106.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "groupParts69.og" "polySurfaceShape52.i";
connectAttr "groupId107.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "groupParts70.og" "polySurfaceShape53.i";
connectAttr "groupId108.id" "polySurfaceShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape53.iog.og[0].gco";
connectAttr "groupParts71.og" "polySurfaceShape54.i";
connectAttr "groupId109.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "polyExtrudeFace3.out" "polySurfaceShape55.i";
connectAttr "groupId110.id" "polySurfaceShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape55.iog.og[0].gco";
connectAttr "groupParts74.og" "polySurfaceShape57.i";
connectAttr "groupId112.id" "polySurfaceShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape57.iog.og[0].gco";
connectAttr "groupParts75.og" "polySurfaceShape58.i";
connectAttr "groupId113.id" "polySurfaceShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape58.iog.og[0].gco";
connectAttr "groupParts76.og" "polySurfaceShape59.i";
connectAttr "groupId114.id" "polySurfaceShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape59.iog.og[0].gco";
connectAttr "groupParts77.og" "polySurfaceShape60.i";
connectAttr "groupId115.id" "polySurfaceShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape60.iog.og[0].gco";
connectAttr "groupParts78.og" "polySurfaceShape61.i";
connectAttr "groupId116.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape61.iog.og[0].gco";
connectAttr "layer1.di" "polySurface60.do";
connectAttr "groupParts83.og" "polySurfaceShape66.i";
connectAttr "groupId121.id" "polySurfaceShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape66.iog.og[0].gco";
connectAttr "layer1.di" "polySurface63.do";
connectAttr "groupParts86.og" "polySurfaceShape69.i";
connectAttr "groupId124.id" "polySurfaceShape69.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape69.iog.og[0].gco";
connectAttr "layer1.di" "polySurface64.do";
connectAttr "groupParts87.og" "polySurfaceShape70.i";
connectAttr "groupId125.id" "polySurfaceShape70.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape70.iog.og[0].gco";
connectAttr "layer1.di" "polySurface66.do";
connectAttr "groupParts89.og" "polySurfaceShape72.i";
connectAttr "groupId127.id" "polySurfaceShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape72.iog.og[0].gco";
connectAttr "layer1.di" "polySurface67.do";
connectAttr "groupParts90.og" "polySurfaceShape73.i";
connectAttr "groupId128.id" "polySurfaceShape73.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape73.iog.og[0].gco";
connectAttr "groupParts51.og" "pCube18Shape.i";
connectAttr "groupId89.id" "pCube18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube18Shape.iog.og[0].gco";
connectAttr "layer1.di" "|polySurface46.do";
connectAttr "groupParts91.og" "polySurface46Shape.i";
connectAttr "groupId129.id" "polySurface46Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface46Shape.iog.og[0].gco";
connectAttr "layer1.di" "|polySurface52.do";
connectAttr "groupParts94.og" "polySurface52Shape.i";
connectAttr "groupId132.id" "polySurface52Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface52Shape.iog.og[0].gco";
connectAttr "groupId134.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupParts96.og" "pCubeShape18.i";
connectAttr "groupId135.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId136.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId137.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupParts95.og" "polySurface53Shape.i";
connectAttr "groupId133.id" "polySurface53Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface53Shape.iog.og[0].gco";
connectAttr "layer1.di" "polySurface70.do";
connectAttr "groupParts98.og" "polySurfaceShape76.i";
connectAttr "groupId139.id" "polySurfaceShape76.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape76.iog.og[0].gco";
connectAttr "layer1.di" "polySurface71.do";
connectAttr "groupParts99.og" "polySurfaceShape77.i";
connectAttr "groupId140.id" "polySurfaceShape77.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape77.iog.og[0].gco";
connectAttr "layer1.di" "polySurface73.do";
connectAttr "groupParts101.og" "polySurfaceShape79.i";
connectAttr "groupId142.id" "polySurfaceShape79.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape79.iog.og[0].gco";
connectAttr "layer1.di" "polySurface74.do";
connectAttr "groupParts102.og" "polySurfaceShape80.i";
connectAttr "groupId143.id" "polySurfaceShape80.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape80.iog.og[0].gco";
connectAttr "layer1.di" "polySurface75.do";
connectAttr "groupParts103.og" "polySurfaceShape81.i";
connectAttr "groupId144.id" "polySurfaceShape81.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape81.iog.og[0].gco";
connectAttr "groupParts104.og" "polySurfaceShape82.i";
connectAttr "groupId145.id" "polySurfaceShape82.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape82.iog.og[0].gco";
connectAttr "groupParts105.og" "polySurfaceShape83.i";
connectAttr "groupId146.id" "polySurfaceShape83.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape83.iog.og[0].gco";
connectAttr "groupParts106.og" "polySurfaceShape84.i";
connectAttr "groupId147.id" "polySurfaceShape84.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape84.iog.og[0].gco";
connectAttr "groupParts107.og" "polySurfaceShape85.i";
connectAttr "groupId148.id" "polySurfaceShape85.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape85.iog.og[0].gco";
connectAttr "groupParts108.og" "polySurfaceShape86.i";
connectAttr "groupId149.id" "polySurfaceShape86.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape86.iog.og[0].gco";
connectAttr "groupParts109.og" "polySurfaceShape87.i";
connectAttr "groupId150.id" "polySurfaceShape87.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape87.iog.og[0].gco";
connectAttr "polyMirror12.out" "pCube23Shape.i";
connectAttr "groupId138.id" "pCube23Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube23Shape.iog.og[0].gco";
connectAttr "layer1.di" "polySurface82.do";
connectAttr "groupParts111.og" "|polySurface78|polySurface82|polySurfaceShape88.i"
		;
connectAttr "groupId152.id" "|polySurface78|polySurface82|polySurfaceShape88.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface78|polySurface82|polySurfaceShape88.iog.og[0].gco"
		;
connectAttr "layer1.di" "polySurface83.do";
connectAttr "groupParts112.og" "polySurfaceShape89.i";
connectAttr "groupId153.id" "polySurfaceShape89.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape89.iog.og[0].gco";
connectAttr "layer1.di" "polySurface84.do";
connectAttr "groupParts113.og" "polySurfaceShape90.i";
connectAttr "groupId154.id" "polySurfaceShape90.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape90.iog.og[0].gco";
connectAttr "layer1.di" "polySurface85.do";
connectAttr "groupParts114.og" "polySurfaceShape91.i";
connectAttr "groupId155.id" "polySurfaceShape91.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape91.iog.og[0].gco";
connectAttr "layer1.di" "polySurface86.do";
connectAttr "groupParts115.og" "polySurfaceShape92.i";
connectAttr "groupId156.id" "polySurfaceShape92.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape92.iog.og[0].gco";
connectAttr "layer1.di" "polySurface87.do";
connectAttr "groupParts116.og" "polySurfaceShape93.i";
connectAttr "groupId157.id" "polySurfaceShape93.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape93.iog.og[0].gco";
connectAttr "groupParts110.og" "polySurface78Shape.i";
connectAttr "groupId151.id" "polySurface78Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface78Shape.iog.og[0].gco";
connectAttr "layer1.di" "polySurface88.do";
connectAttr "groupId158.id" "|polySurface78|polySurface88|polySurfaceShape88.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface78|polySurface88|polySurfaceShape88.iog.og[0].gco"
		;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "polyBevel10.out" "polySurfaceShape109.i";
connectAttr "groupId177.id" "polySurfaceShape109.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape109.iog.og[0].gco";
connectAttr "polyExtrudeFace15.out" "polySurfaceShape110.i";
connectAttr "groupId178.id" "polySurfaceShape110.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape110.iog.og[0].gco";
connectAttr "polyChipOff9.out" "polySurfaceShape95.i";
connectAttr "groupId162.id" "polySurfaceShape95.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape95.iog.og[0].gco";
connectAttr "groupId159.id" "pCubeShape23.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[3].gco";
connectAttr "groupParts117.og" "pCubeShape23.i";
connectAttr "groupId160.id" "pCubeShape23.ciog.cog[3].cgid";
connectAttr "polyBevel3.out" "polySurfaceShape105.i";
connectAttr "groupId173.id" "polySurfaceShape105.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape105.iog.og[0].gco";
connectAttr "polyBevel4.out" "|pCube27|polySurface91|polySurface93|polySurface95|polySurface97|polySurface100|polySurface101|transform109|polySurfaceShape107.i"
		;
connectAttr "groupId175.id" "|pCube27|polySurface91|polySurface93|polySurface95|polySurface97|polySurface100|polySurface101|transform109|polySurfaceShape107.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube27|polySurface91|polySurface93|polySurface95|polySurface97|polySurface100|polySurface101|transform109|polySurfaceShape107.iog.og[0].gco"
		;
connectAttr "polyBevel6.out" "polySurfaceShape111.i";
connectAttr "groupId179.id" "polySurfaceShape111.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape111.iog.og[0].gco";
connectAttr "polyExtrudeFace25.out" "polySurfaceShape112.i";
connectAttr "groupId180.id" "polySurfaceShape112.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape112.iog.og[0].gco";
connectAttr "polyChipOff10.out" "|pCube27|polySurface91|polySurface93|polySurface95|polySurface97|polySurface100|polySurface102|transform93|polySurfaceShape108.i"
		;
connectAttr "groupId176.id" "|pCube27|polySurface91|polySurface93|polySurface95|polySurface97|polySurface100|polySurface102|transform93|polySurfaceShape108.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube27|polySurface91|polySurface93|polySurface95|polySurface97|polySurface100|polySurface102|transform93|polySurfaceShape108.iog.og[0].gco"
		;
connectAttr "polyDelEdge17.out" "|pCube27|polySurface91|polySurface93|polySurface95|polySurface97|polySurface100|polySurface102|polySurface107|transform94|polySurfaceShape107.i"
		;
connectAttr "groupId181.id" "|pCube27|polySurface91|polySurface93|polySurface95|polySurface97|polySurface100|polySurface102|polySurface107|transform94|polySurfaceShape107.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube27|polySurface91|polySurface93|polySurface95|polySurface97|polySurface100|polySurface102|polySurface107|transform94|polySurfaceShape107.iog.og[0].gco"
		;
connectAttr "groupId182.id" "|pCube27|polySurface91|polySurface93|polySurface95|polySurface97|polySurface100|polySurface102|polySurface108|transform95|polySurfaceShape108.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube27|polySurface91|polySurface93|polySurface95|polySurface97|polySurface100|polySurface102|polySurface108|transform95|polySurfaceShape108.iog.og[0].gco"
		;
connectAttr "polyChipOff8.out" "polySurfaceShape106.i";
connectAttr "groupId174.id" "polySurfaceShape106.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape106.iog.og[0].gco";
connectAttr "polyChipOff7.out" "polySurfaceShape103.i";
connectAttr "groupId171.id" "polySurfaceShape103.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape103.iog.og[0].gco";
connectAttr "polyBevel2.out" "polySurfaceShape104.i";
connectAttr "groupId172.id" "polySurfaceShape104.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape104.iog.og[0].gco";
connectAttr "polyChipOff5.out" "polySurfaceShape101.i";
connectAttr "groupId169.id" "polySurfaceShape101.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape101.iog.og[0].gco";
connectAttr "polyBevel9.out" "polySurfaceShape102.i";
connectAttr "groupId170.id" "polySurfaceShape102.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape102.iog.og[0].gco";
connectAttr "polyChipOff4.out" "polySurfaceShape99.i";
connectAttr "groupId167.id" "polySurfaceShape99.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape99.iog.og[0].gco";
connectAttr "polyBevel8.out" "polySurfaceShape100.i";
connectAttr "groupId168.id" "polySurfaceShape100.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape100.iog.og[0].gco";
connectAttr "polyChipOff3.out" "polySurfaceShape97.i";
connectAttr "groupId165.id" "polySurfaceShape97.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape97.iog.og[0].gco";
connectAttr "groupId163.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupParts120.og" "pCubeShape27.i";
connectAttr "groupId164.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId196.id" "pCylinderShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape14.iog.og[0].gco";
connectAttr "groupId197.id" "pCylinderShape14.ciog.cog[0].cgid";
connectAttr "groupId198.id" "pCylinderShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape15.iog.og[0].gco";
connectAttr "groupId199.id" "pCylinderShape15.ciog.cog[0].cgid";
connectAttr "polyBevel24.out" "polySurfaceShape119.i";
connectAttr "groupId190.id" "polySurfaceShape119.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape119.iog.og[0].gco";
connectAttr "polyBevel29.out" "polySurfaceShape121.i";
connectAttr "groupId192.id" "polySurfaceShape121.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape121.iog.og[0].gco";
connectAttr "groupParts177.og" "polySurfaceShape150.i";
connectAttr "groupId227.id" "polySurfaceShape150.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape150.iog.og[0].gco";
connectAttr "groupParts178.og" "polySurfaceShape151.i";
connectAttr "groupId228.id" "polySurfaceShape151.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape151.iog.og[0].gco";
connectAttr "deleteComponent14.og" "polySurfaceShape123.i";
connectAttr "groupId194.id" "polySurfaceShape123.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape123.iog.og[0].gco";
connectAttr "polyMergeVert6.out" "polySurfaceShape152.i";
connectAttr "groupId229.id" "polySurfaceShape152.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape152.iog.og[0].gco";
connectAttr "groupParts180.og" "polySurfaceShape153.i";
connectAttr "groupId230.id" "polySurfaceShape153.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape153.iog.og[0].gco";
connectAttr "deleteComponent24.og" "polySurfaceShape124.i";
connectAttr "groupId195.id" "polySurfaceShape124.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape124.iog.og[0].gco";
connectAttr "polyChipOff18.out" "polySurfaceShape122.i";
connectAttr "groupId193.id" "polySurfaceShape122.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape122.iog.og[0].gco";
connectAttr "polyChipOff16.out" "polySurfaceShape120.i";
connectAttr "groupId191.id" "polySurfaceShape120.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape120.iog.og[0].gco";
connectAttr "polyChipOff15.out" "polySurfaceShape117.i";
connectAttr "groupId188.id" "polySurfaceShape117.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape117.iog.og[0].gco";
connectAttr "polyBevel23.out" "polySurfaceShape118.i";
connectAttr "groupId189.id" "polySurfaceShape118.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape118.iog.og[0].gco";
connectAttr "polyChipOff13.out" "polySurfaceShape115.i";
connectAttr "groupId186.id" "polySurfaceShape115.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape115.iog.og[0].gco";
connectAttr "polyBevel17.out" "polySurfaceShape116.i";
connectAttr "groupId187.id" "polySurfaceShape116.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape116.iog.og[0].gco";
connectAttr "polyChipOff12.out" "polySurfaceShape114.i";
connectAttr "groupId185.id" "polySurfaceShape114.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape114.iog.og[0].gco";
connectAttr "groupId183.id" "pCubeShape28.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[1].gco";
connectAttr "groupParts138.og" "pCubeShape28.i";
connectAttr "groupId184.id" "pCubeShape28.ciog.cog[1].cgid";
connectAttr "polyTweakUV2.out" "polySurfaceShape125.i";
connectAttr "groupId201.id" "polySurfaceShape125.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape125.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "polySurfaceShape125.uvst[0].uvtw";
connectAttr "deleteComponent28.og" "polySurfaceShape126.i";
connectAttr "groupId202.id" "polySurfaceShape126.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape126.iog.og[0].gco";
connectAttr "polyTweakUV21.uvtk[0]" "polySurfaceShape126.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "polySurfaceShape127.i";
connectAttr "groupId203.id" "polySurfaceShape127.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape127.iog.og[0].gco";
connectAttr "polyTweakUV20.uvtk[0]" "polySurfaceShape127.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "polySurfaceShape128.i";
connectAttr "groupId204.id" "polySurfaceShape128.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape128.iog.og[0].gco";
connectAttr "polyTweakUV6.uvtk[0]" "polySurfaceShape128.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "polySurfaceShape129.i";
connectAttr "groupId205.id" "polySurfaceShape129.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape129.iog.og[0].gco";
connectAttr "polyTweakUV17.uvtk[0]" "polySurfaceShape129.uvst[0].uvtw";
connectAttr "polyMapSewMove3.out" "polySurfaceShape130.i";
connectAttr "groupId206.id" "polySurfaceShape130.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape130.iog.og[0].gco";
connectAttr "polyTweakUV15.uvtk[0]" "polySurfaceShape130.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "polySurfaceShape131.i";
connectAttr "groupId207.id" "polySurfaceShape131.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape131.iog.og[0].gco";
connectAttr "polyTweakUV5.uvtk[0]" "polySurfaceShape131.uvst[0].uvtw";
connectAttr "groupParts158.og" "polySurfaceShape132.i";
connectAttr "groupId208.id" "polySurfaceShape132.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape132.iog.og[0].gco";
connectAttr "groupParts159.og" "polySurfaceShape133.i";
connectAttr "groupId209.id" "polySurfaceShape133.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape133.iog.og[0].gco";
connectAttr "polyTweakUV8.out" "polySurfaceShape134.i";
connectAttr "groupId210.id" "polySurfaceShape134.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape134.iog.og[0].gco";
connectAttr "polyTweakUV8.uvtk[0]" "polySurfaceShape134.uvst[0].uvtw";
connectAttr "polyTweakUV38.out" "polySurfaceShape135.i";
connectAttr "groupId211.id" "polySurfaceShape135.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape135.iog.og[0].gco";
connectAttr "polyTweakUV38.uvtk[0]" "polySurfaceShape135.uvst[0].uvtw";
connectAttr "deleteComponent30.og" "polySurfaceShape136.i";
connectAttr "groupId212.id" "polySurfaceShape136.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape136.iog.og[0].gco";
connectAttr "groupParts163.og" "polySurfaceShape137.i";
connectAttr "groupId213.id" "polySurfaceShape137.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape137.iog.og[0].gco";
connectAttr "groupParts164.og" "polySurfaceShape138.i";
connectAttr "groupId214.id" "polySurfaceShape138.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape138.iog.og[0].gco";
connectAttr "groupParts165.og" "polySurfaceShape139.i";
connectAttr "groupId215.id" "polySurfaceShape139.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape139.iog.og[0].gco";
connectAttr "groupParts166.og" "polySurfaceShape140.i";
connectAttr "groupId216.id" "polySurfaceShape140.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape140.iog.og[0].gco";
connectAttr "groupParts167.og" "polySurfaceShape141.i";
connectAttr "groupId217.id" "polySurfaceShape141.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape141.iog.og[0].gco";
connectAttr "groupParts168.og" "polySurfaceShape142.i";
connectAttr "groupId218.id" "polySurfaceShape142.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape142.iog.og[0].gco";
connectAttr "groupParts169.og" "polySurfaceShape143.i";
connectAttr "groupId219.id" "polySurfaceShape143.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape143.iog.og[0].gco";
connectAttr "groupParts170.og" "polySurfaceShape144.i";
connectAttr "groupId220.id" "polySurfaceShape144.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape144.iog.og[0].gco";
connectAttr "groupParts171.og" "polySurfaceShape145.i";
connectAttr "groupId221.id" "polySurfaceShape145.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape145.iog.og[0].gco";
connectAttr "groupParts172.og" "polySurfaceShape146.i";
connectAttr "groupId222.id" "polySurfaceShape146.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape146.iog.og[0].gco";
connectAttr "groupParts173.og" "polySurfaceShape147.i";
connectAttr "groupId223.id" "polySurfaceShape147.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape147.iog.og[0].gco";
connectAttr "groupParts174.og" "polySurfaceShape148.i";
connectAttr "groupId224.id" "polySurfaceShape148.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape148.iog.og[0].gco";
connectAttr "polyMirror13.out" "polySurface94Shape.i";
connectAttr "groupId200.id" "polySurface94Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface94Shape.iog.og[0].gco";
connectAttr "polyMergeVert15.out" "pCubeShape29.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube4.out" "polySplit1.ip";
connectAttr "polyCube6.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube7.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace2.mp";
connectAttr "polySurfaceShape1.o" "polyMirror1.ip";
connectAttr "pCylinder6.sp" "polyMirror1.sp";
connectAttr "pCylinderShape6.wm" "polyMirror1.mp";
connectAttr "polyCylinder3.out" "polyMirror2.ip";
connectAttr "pCylinder5.sp" "polyMirror2.sp";
connectAttr "pCylinderShape5.wm" "polyMirror2.mp";
connectAttr "polyCube8.out" "polyMirror3.ip";
connectAttr "pCube10.sp" "polyMirror3.sp";
connectAttr "pCubeShape10.wm" "polyMirror3.mp";
connectAttr "polySurfaceShape2.o" "polyMirror4.ip";
connectAttr "pCube11.sp" "polyMirror4.sp";
connectAttr "pCubeShape11.wm" "polyMirror4.mp";
connectAttr "polySurfaceShape3.o" "polyMirror5.ip";
connectAttr "pCube12.sp" "polyMirror5.sp";
connectAttr "pCubeShape12.wm" "polyMirror5.mp";
connectAttr "polySurfaceShape4.o" "polyMirror6.ip";
connectAttr "pCube13.sp" "polyMirror6.sp";
connectAttr "pCubeShape13.wm" "polyMirror6.mp";
connectAttr "polyTweak1.out" "polyMirror7.ip";
connectAttr "pCube14.sp" "polyMirror7.sp";
connectAttr "pCubeShape14.wm" "polyMirror7.mp";
connectAttr "polyCube9.out" "polyTweak1.ip";
connectAttr "polySurfaceShape5.o" "polyMirror8.ip";
connectAttr "pCube15.sp" "polyMirror8.sp";
connectAttr "pCubeShape15.wm" "polyMirror8.mp";
connectAttr "pCubeShape10.o" "polySeparate1.ip";
connectAttr "polyMirror3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "pCylinderShape5.o" "polySeparate2.ip";
connectAttr "polyMirror2.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polySeparate2.out[1]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "pCubeShape13.o" "polySeparate3.ip";
connectAttr "polyMirror6.out" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polySeparate3.out[0]" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "polySeparate3.out[1]" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "pCubeShape12.o" "polySeparate4.ip";
connectAttr "polyMirror5.out" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "polySeparate4.out[0]" "groupParts11.ig";
connectAttr "groupId15.id" "groupParts11.gi";
connectAttr "polySeparate4.out[1]" "groupParts12.ig";
connectAttr "groupId16.id" "groupParts12.gi";
connectAttr "pCubeShape11.o" "polySeparate5.ip";
connectAttr "polyMirror4.out" "groupParts13.ig";
connectAttr "groupId17.id" "groupParts13.gi";
connectAttr "polySeparate5.out[0]" "groupParts14.ig";
connectAttr "groupId19.id" "groupParts14.gi";
connectAttr "polySeparate5.out[1]" "groupParts15.ig";
connectAttr "groupId20.id" "groupParts15.gi";
connectAttr "pCubeShape14.o" "polySeparate6.ip";
connectAttr "polyMirror7.out" "groupParts16.ig";
connectAttr "groupId21.id" "groupParts16.gi";
connectAttr "polySeparate6.out[0]" "groupParts17.ig";
connectAttr "groupId23.id" "groupParts17.gi";
connectAttr "polySeparate6.out[1]" "groupParts18.ig";
connectAttr "groupId24.id" "groupParts18.gi";
connectAttr "pCubeShape15.o" "polySeparate7.ip";
connectAttr "polyMirror8.out" "groupParts19.ig";
connectAttr "groupId25.id" "groupParts19.gi";
connectAttr "polySeparate7.out[0]" "groupParts20.ig";
connectAttr "groupId27.id" "groupParts20.gi";
connectAttr "polySeparate7.out[1]" "groupParts21.ig";
connectAttr "groupId28.id" "groupParts21.gi";
connectAttr "pCylinderShape6.o" "polySeparate8.ip";
connectAttr "polyMirror1.out" "groupParts22.ig";
connectAttr "groupId29.id" "groupParts22.gi";
connectAttr "polySeparate8.out[0]" "groupParts23.ig";
connectAttr "groupId31.id" "groupParts23.gi";
connectAttr "polySeparate8.out[1]" "groupParts24.ig";
connectAttr "groupId32.id" "groupParts24.gi";
connectAttr "polySurfaceShape21.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape9.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape7.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape13.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape15.o" "polyUnite1.ip[4]";
connectAttr "polySurfaceShape11.o" "polyUnite1.ip[5]";
connectAttr "polySurfaceShape19.o" "polyUnite1.ip[6]";
connectAttr "polySurfaceShape17.o" "polyUnite1.ip[7]";
connectAttr "polySurfaceShape21.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape9.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape7.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape13.wm" "polyUnite1.im[3]";
connectAttr "polySurfaceShape15.wm" "polyUnite1.im[4]";
connectAttr "polySurfaceShape11.wm" "polyUnite1.im[5]";
connectAttr "polySurfaceShape19.wm" "polyUnite1.im[6]";
connectAttr "polySurfaceShape17.wm" "polyUnite1.im[7]";
connectAttr "polyUnite1.out" "groupParts25.ig";
connectAttr "groupId33.id" "groupParts25.gi";
connectAttr "polySurface16Shape.o" "polySeparate9.ip";
connectAttr "polySeparate9.out[0]" "groupParts26.ig";
connectAttr "groupId34.id" "groupParts26.gi";
connectAttr "polySeparate9.out[1]" "groupParts27.ig";
connectAttr "groupId35.id" "groupParts27.gi";
connectAttr "polySeparate9.out[2]" "groupParts28.ig";
connectAttr "groupId36.id" "groupParts28.gi";
connectAttr "polySeparate9.out[3]" "groupParts29.ig";
connectAttr "groupId37.id" "groupParts29.gi";
connectAttr "polySeparate9.out[4]" "groupParts30.ig";
connectAttr "groupId38.id" "groupParts30.gi";
connectAttr "polySeparate9.out[5]" "groupParts31.ig";
connectAttr "groupId39.id" "groupParts31.gi";
connectAttr "polySeparate9.out[6]" "groupParts32.ig";
connectAttr "groupId40.id" "groupParts32.gi";
connectAttr "polySeparate9.out[7]" "groupParts33.ig";
connectAttr "groupId41.id" "groupParts33.gi";
connectAttr "polyCylinder1.out" "polyMirror9.ip";
connectAttr "pCylinder1.sp" "polyMirror9.sp";
connectAttr "pCylinderShape1.wm" "polyMirror9.mp";
connectAttr "polySurfaceShape30.o" "polyMirror10.ip";
connectAttr "pCylinder2.sp" "polyMirror10.sp";
connectAttr "pCylinderShape2.wm" "polyMirror10.mp";
connectAttr "pCylinderShape2.o" "polySeparate10.ip";
connectAttr "polyMirror10.out" "groupParts34.ig";
connectAttr "groupId42.id" "groupParts34.gi";
connectAttr "polySeparate10.out[0]" "groupParts35.ig";
connectAttr "groupId44.id" "groupParts35.gi";
connectAttr "polySeparate10.out[1]" "groupParts36.ig";
connectAttr "groupId45.id" "groupParts36.gi";
connectAttr "pCylinderShape1.o" "polySeparate11.ip";
connectAttr "polyMirror9.out" "groupParts37.ig";
connectAttr "groupId46.id" "groupParts37.gi";
connectAttr "polySeparate11.out[0]" "groupParts38.ig";
connectAttr "groupId48.id" "groupParts38.gi";
connectAttr "polySeparate11.out[1]" "groupParts39.ig";
connectAttr "groupId49.id" "groupParts39.gi";
connectAttr "polySurfaceShape34.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape32.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape34.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape32.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts40.ig";
connectAttr "groupId50.id" "groupParts40.gi";
connectAttr "pCubeShape7.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape6.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape9.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape5.o" "polyUnite3.ip[3]";
connectAttr "pCylinderShape4.o" "polyUnite3.ip[4]";
connectAttr "pCubeShape4.o" "polyUnite3.ip[5]";
connectAttr "pCylinderShape3.o" "polyUnite3.ip[6]";
connectAttr "pCubeShape3.o" "polyUnite3.ip[7]";
connectAttr "pCubeShape2.o" "polyUnite3.ip[8]";
connectAttr "polySurface28Shape.o" "polyUnite3.ip[9]";
connectAttr "polySurfaceShape33.o" "polyUnite3.ip[10]";
connectAttr "polySurfaceShape31.o" "polyUnite3.ip[11]";
connectAttr "pCubeShape16.o" "polyUnite3.ip[12]";
connectAttr "pCylinderShape12.o" "polyUnite3.ip[13]";
connectAttr "pCylinderShape11.o" "polyUnite3.ip[14]";
connectAttr "pCylinderShape10.o" "polyUnite3.ip[15]";
connectAttr "pCylinderShape9.o" "polyUnite3.ip[16]";
connectAttr "pCylinderShape8.o" "polyUnite3.ip[17]";
connectAttr "pCylinderShape7.o" "polyUnite3.ip[18]";
connectAttr "polySurfaceShape25.o" "polyUnite3.ip[19]";
connectAttr "polySurfaceShape24.o" "polyUnite3.ip[20]";
connectAttr "polySurfaceShape23.o" "polyUnite3.ip[21]";
connectAttr "polySurfaceShape22.o" "polyUnite3.ip[22]";
connectAttr "polySurfaceShape29.o" "polyUnite3.ip[23]";
connectAttr "polySurfaceShape28.o" "polyUnite3.ip[24]";
connectAttr "polySurfaceShape27.o" "polyUnite3.ip[25]";
connectAttr "polySurfaceShape26.o" "polyUnite3.ip[26]";
connectAttr "polySurfaceShape18.o" "polyUnite3.ip[27]";
connectAttr "polySurfaceShape14.o" "polyUnite3.ip[28]";
connectAttr "polySurfaceShape12.o" "polyUnite3.ip[29]";
connectAttr "polySurfaceShape8.o" "polyUnite3.ip[30]";
connectAttr "polySurfaceShape10.o" "polyUnite3.ip[31]";
connectAttr "polySurfaceShape6.o" "polyUnite3.ip[32]";
connectAttr "pCubeShape17.o" "polyUnite3.ip[33]";
connectAttr "polySurfaceShape20.o" "polyUnite3.ip[34]";
connectAttr "polySurfaceShape16.o" "polyUnite3.ip[35]";
connectAttr "pCubeShape1.o" "polyUnite3.ip[36]";
connectAttr "pCubeShape8.o" "polyUnite3.ip[37]";
connectAttr "pCubeShape7.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape6.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape9.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape5.wm" "polyUnite3.im[3]";
connectAttr "pCylinderShape4.wm" "polyUnite3.im[4]";
connectAttr "pCubeShape4.wm" "polyUnite3.im[5]";
connectAttr "pCylinderShape3.wm" "polyUnite3.im[6]";
connectAttr "pCubeShape3.wm" "polyUnite3.im[7]";
connectAttr "pCubeShape2.wm" "polyUnite3.im[8]";
connectAttr "polySurface28Shape.wm" "polyUnite3.im[9]";
connectAttr "polySurfaceShape33.wm" "polyUnite3.im[10]";
connectAttr "polySurfaceShape31.wm" "polyUnite3.im[11]";
connectAttr "pCubeShape16.wm" "polyUnite3.im[12]";
connectAttr "pCylinderShape12.wm" "polyUnite3.im[13]";
connectAttr "pCylinderShape11.wm" "polyUnite3.im[14]";
connectAttr "pCylinderShape10.wm" "polyUnite3.im[15]";
connectAttr "pCylinderShape9.wm" "polyUnite3.im[16]";
connectAttr "pCylinderShape8.wm" "polyUnite3.im[17]";
connectAttr "pCylinderShape7.wm" "polyUnite3.im[18]";
connectAttr "polySurfaceShape25.wm" "polyUnite3.im[19]";
connectAttr "polySurfaceShape24.wm" "polyUnite3.im[20]";
connectAttr "polySurfaceShape23.wm" "polyUnite3.im[21]";
connectAttr "polySurfaceShape22.wm" "polyUnite3.im[22]";
connectAttr "polySurfaceShape29.wm" "polyUnite3.im[23]";
connectAttr "polySurfaceShape28.wm" "polyUnite3.im[24]";
connectAttr "polySurfaceShape27.wm" "polyUnite3.im[25]";
connectAttr "polySurfaceShape26.wm" "polyUnite3.im[26]";
connectAttr "polySurfaceShape18.wm" "polyUnite3.im[27]";
connectAttr "polySurfaceShape14.wm" "polyUnite3.im[28]";
connectAttr "polySurfaceShape12.wm" "polyUnite3.im[29]";
connectAttr "polySurfaceShape8.wm" "polyUnite3.im[30]";
connectAttr "polySurfaceShape10.wm" "polyUnite3.im[31]";
connectAttr "polySurfaceShape6.wm" "polyUnite3.im[32]";
connectAttr "pCubeShape17.wm" "polyUnite3.im[33]";
connectAttr "polySurfaceShape20.wm" "polyUnite3.im[34]";
connectAttr "polySurfaceShape16.wm" "polyUnite3.im[35]";
connectAttr "pCubeShape1.wm" "polyUnite3.im[36]";
connectAttr "pCubeShape8.wm" "polyUnite3.im[37]";
connectAttr "polyCube5.out" "groupParts41.ig";
connectAttr "groupId51.id" "groupParts41.gi";
connectAttr "polySplit1.out" "groupParts42.ig";
connectAttr "groupId53.id" "groupParts42.gi";
connectAttr "polyExtrudeFace2.out" "groupParts43.ig";
connectAttr "groupId55.id" "groupParts43.gi";
connectAttr "polyCube3.out" "groupParts44.ig";
connectAttr "groupId57.id" "groupParts44.gi";
connectAttr "polyCube2.out" "groupParts45.ig";
connectAttr "groupId61.id" "groupParts45.gi";
connectAttr "polyCylinder2.out" "groupParts46.ig";
connectAttr "groupId63.id" "groupParts46.gi";
connectAttr "polyCylinder5.out" "groupParts47.ig";
connectAttr "groupId79.id" "groupParts47.gi";
connectAttr "polyCylinder4.out" "groupParts48.ig";
connectAttr "groupId81.id" "groupParts48.gi";
connectAttr "polyCube1.out" "groupParts49.ig";
connectAttr "groupId85.id" "groupParts49.gi";
connectAttr "polyExtrudeFace1.out" "groupParts50.ig";
connectAttr "groupId87.id" "groupParts50.gi";
connectAttr "polyUnite3.out" "groupParts51.ig";
connectAttr "groupId89.id" "groupParts51.gi";
connectAttr "pCube18Shape.o" "polySeparate12.ip";
connectAttr "polySeparate12.out[2]" "groupParts54.ig";
connectAttr "groupId92.id" "groupParts54.gi";
connectAttr "polySeparate12.out[14]" "groupParts66.ig";
connectAttr "groupId104.id" "groupParts66.gi";
connectAttr "polySeparate12.out[15]" "groupParts67.ig";
connectAttr "groupId105.id" "groupParts67.gi";
connectAttr "polySeparate12.out[16]" "groupParts68.ig";
connectAttr "groupId106.id" "groupParts68.gi";
connectAttr "polySeparate12.out[17]" "groupParts69.ig";
connectAttr "groupId107.id" "groupParts69.gi";
connectAttr "polySeparate12.out[18]" "groupParts70.ig";
connectAttr "groupId108.id" "groupParts70.gi";
connectAttr "polySeparate12.out[19]" "groupParts71.ig";
connectAttr "groupId109.id" "groupParts71.gi";
connectAttr "polySeparate12.out[20]" "groupParts72.ig";
connectAttr "groupId110.id" "groupParts72.gi";
connectAttr "polySeparate12.out[22]" "groupParts74.ig";
connectAttr "groupId112.id" "groupParts74.gi";
connectAttr "polySeparate12.out[23]" "groupParts75.ig";
connectAttr "groupId113.id" "groupParts75.gi";
connectAttr "polySeparate12.out[24]" "groupParts76.ig";
connectAttr "groupId114.id" "groupParts76.gi";
connectAttr "polySeparate12.out[25]" "groupParts77.ig";
connectAttr "groupId115.id" "groupParts77.gi";
connectAttr "polySeparate12.out[26]" "groupParts78.ig";
connectAttr "groupId116.id" "groupParts78.gi";
connectAttr "groupParts54.og" "polyMirror11.ip";
connectAttr "polySurface31.sp" "polyMirror11.sp";
connectAttr "polySurfaceShape37.wm" "polyMirror11.mp";
connectAttr "groupParts72.og" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape55.wm" "polyExtrudeFace3.mp";
connectAttr "polySurfaceShape59.o" "polyUnite6.ip[0]";
connectAttr "polySurfaceShape60.o" "polyUnite6.ip[1]";
connectAttr "polySurfaceShape59.wm" "polyUnite6.im[0]";
connectAttr "polySurfaceShape60.wm" "polyUnite6.im[1]";
connectAttr "polyUnite6.out" "groupParts95.ig";
connectAttr "groupId133.id" "groupParts95.gi";
connectAttr "pCubeShape18.o" "polyUnite7.ip[0]";
connectAttr "pCubeShape22.o" "polyUnite7.ip[1]";
connectAttr "polySurfaceShape61.o" "polyUnite7.ip[2]";
connectAttr "polySurfaceShape55.o" "polyUnite7.ip[3]";
connectAttr "polySurface53Shape.o" "polyUnite7.ip[4]";
connectAttr "pCubeShape18.wm" "polyUnite7.im[0]";
connectAttr "pCubeShape22.wm" "polyUnite7.im[1]";
connectAttr "polySurfaceShape61.wm" "polyUnite7.im[2]";
connectAttr "polySurfaceShape55.wm" "polyUnite7.im[3]";
connectAttr "polySurface53Shape.wm" "polyUnite7.im[4]";
connectAttr "polyCube10.out" "groupParts96.ig";
connectAttr "groupId134.id" "groupParts96.gi";
connectAttr "polyUnite7.out" "groupParts97.ig";
connectAttr "groupId138.id" "groupParts97.gi";
connectAttr "groupParts97.og" "polyMirror12.ip";
connectAttr "pCube23.sp" "polyMirror12.sp";
connectAttr "pCube23Shape.wm" "polyMirror12.mp";
connectAttr "pCube23Shape.o" "polySeparate14.ip";
connectAttr "polySeparate14.out[6]" "groupParts104.ig";
connectAttr "groupId145.id" "groupParts104.gi";
connectAttr "polySeparate14.out[7]" "groupParts105.ig";
connectAttr "groupId146.id" "groupParts105.gi";
connectAttr "polySeparate14.out[8]" "groupParts106.ig";
connectAttr "groupId147.id" "groupParts106.gi";
connectAttr "polySeparate14.out[9]" "groupParts107.ig";
connectAttr "groupId148.id" "groupParts107.gi";
connectAttr "polySeparate14.out[10]" "groupParts108.ig";
connectAttr "groupId149.id" "groupParts108.gi";
connectAttr "polySeparate14.out[11]" "groupParts109.ig";
connectAttr "groupId150.id" "groupParts109.gi";
connectAttr "polySurfaceShape84.o" "polyUnite8.ip[0]";
connectAttr "polySurfaceShape87.o" "polyUnite8.ip[1]";
connectAttr "polySurfaceShape85.o" "polyUnite8.ip[2]";
connectAttr "polySurfaceShape86.o" "polyUnite8.ip[3]";
connectAttr "polySurfaceShape83.o" "polyUnite8.ip[4]";
connectAttr "polySurfaceShape82.o" "polyUnite8.ip[5]";
connectAttr "polySurfaceShape84.wm" "polyUnite8.im[0]";
connectAttr "polySurfaceShape87.wm" "polyUnite8.im[1]";
connectAttr "polySurfaceShape85.wm" "polyUnite8.im[2]";
connectAttr "polySurfaceShape86.wm" "polyUnite8.im[3]";
connectAttr "polySurfaceShape83.wm" "polyUnite8.im[4]";
connectAttr "polySurfaceShape82.wm" "polyUnite8.im[5]";
connectAttr "polyUnite8.out" "groupParts110.ig";
connectAttr "groupId151.id" "groupParts110.gi";
connectAttr "polyUnite5.out" "groupParts94.ig";
connectAttr "groupId132.id" "groupParts94.gi";
connectAttr "polySurfaceShape58.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape57.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape58.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape57.wm" "polyUnite5.im[1]";
connectAttr "polySeparate14.out[1]" "groupParts99.ig";
connectAttr "groupId140.id" "groupParts99.gi";
connectAttr "polySeparate14.out[0]" "groupParts98.ig";
connectAttr "groupId139.id" "groupParts98.gi";
connectAttr "polySeparate15.out[0]" "groupParts111.ig";
connectAttr "groupId152.id" "groupParts111.gi";
connectAttr "polySurface78Shape.o" "polySeparate15.ip";
connectAttr "polySeparate15.out[1]" "groupParts112.ig";
connectAttr "groupId153.id" "groupParts112.gi";
connectAttr "polySeparate15.out[2]" "groupParts113.ig";
connectAttr "groupId154.id" "groupParts113.gi";
connectAttr "polySeparate15.out[3]" "groupParts114.ig";
connectAttr "groupId155.id" "groupParts114.gi";
connectAttr "polySeparate15.out[4]" "groupParts115.ig";
connectAttr "groupId156.id" "groupParts115.gi";
connectAttr "polySeparate15.out[5]" "groupParts116.ig";
connectAttr "groupId157.id" "groupParts116.gi";
connectAttr "polySeparate12.out[0]" "groupParts52.ig";
connectAttr "groupId90.id" "groupParts52.gi";
connectAttr "polySeparate12.out[1]" "groupParts53.ig";
connectAttr "groupId91.id" "groupParts53.gi";
connectAttr "polySeparate12.out[3]" "groupParts55.ig";
connectAttr "groupId93.id" "groupParts55.gi";
connectAttr "polySeparate12.out[4]" "groupParts56.ig";
connectAttr "groupId94.id" "groupParts56.gi";
connectAttr "polyTweak2.out" "transformGeometry1.ig";
connectAttr "groupParts57.og" "polyTweak2.ip";
connectAttr "polySeparate12.out[5]" "groupParts57.ig";
connectAttr "groupId95.id" "groupParts57.gi";
connectAttr "polySeparate12.out[6]" "groupParts58.ig";
connectAttr "groupId96.id" "groupParts58.gi";
connectAttr "polySeparate12.out[7]" "groupParts59.ig";
connectAttr "groupId97.id" "groupParts59.gi";
connectAttr "polySeparate12.out[8]" "groupParts60.ig";
connectAttr "groupId98.id" "groupParts60.gi";
connectAttr "polySeparate12.out[9]" "groupParts61.ig";
connectAttr "groupId99.id" "groupParts61.gi";
connectAttr "polySeparate12.out[10]" "groupParts62.ig";
connectAttr "groupId100.id" "groupParts62.gi";
connectAttr "polySeparate12.out[11]" "groupParts63.ig";
connectAttr "groupId101.id" "groupParts63.gi";
connectAttr "polySeparate12.out[12]" "groupParts64.ig";
connectAttr "groupId102.id" "groupParts64.gi";
connectAttr "polySeparate12.out[13]" "groupParts65.ig";
connectAttr "groupId103.id" "groupParts65.gi";
connectAttr "polySeparate14.out[5]" "groupParts103.ig";
connectAttr "groupId144.id" "groupParts103.gi";
connectAttr "polySeparate14.out[3]" "groupParts101.ig";
connectAttr "groupId142.id" "groupParts101.gi";
connectAttr "polySeparate12.out[31]" "groupParts83.ig";
connectAttr "groupId121.id" "groupParts83.gi";
connectAttr "polySeparate14.out[4]" "groupParts102.ig";
connectAttr "groupId143.id" "groupParts102.gi";
connectAttr "polySeparate12.out[34]" "groupParts86.ig";
connectAttr "groupId124.id" "groupParts86.gi";
connectAttr "polySeparate12.out[35]" "groupParts87.ig";
connectAttr "groupId125.id" "groupParts87.gi";
connectAttr "polySeparate12.out[37]" "groupParts89.ig";
connectAttr "groupId127.id" "groupParts89.gi";
connectAttr "polySeparate12.out[38]" "groupParts90.ig";
connectAttr "groupId128.id" "groupParts90.gi";
connectAttr "polyUnite4.out" "groupParts91.ig";
connectAttr "groupId129.id" "groupParts91.gi";
connectAttr "polySurfaceShape52.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape51.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape54.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape50.o" "polyUnite4.ip[3]";
connectAttr "polySurfaceShape53.o" "polyUnite4.ip[4]";
connectAttr "polySurfaceShape49.o" "polyUnite4.ip[5]";
connectAttr "polySurfaceShape52.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape51.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape54.wm" "polyUnite4.im[2]";
connectAttr "polySurfaceShape50.wm" "polyUnite4.im[3]";
connectAttr "polySurfaceShape53.wm" "polyUnite4.im[4]";
connectAttr "polySurfaceShape49.wm" "polyUnite4.im[5]";
connectAttr "polySeparate13.out[1]" "groupParts93.ig";
connectAttr "groupId131.id" "groupParts93.gi";
connectAttr "polySurfaceShape37.o" "polySeparate13.ip";
connectAttr "polySeparate13.out[0]" "groupParts92.ig";
connectAttr "groupId130.id" "groupParts92.gi";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pCubeShape23.wm" "polyBevel1.mp";
connectAttr "polyCube11.out" "polyTweak3.ip";
connectAttr "polyBevel1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge14.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "polySplit22.ip";
connectAttr "polyTweak8.out" "polyChipOff1.ip";
connectAttr "pCubeShape23.wm" "polyChipOff1.mp";
connectAttr "polySplit22.out" "polyTweak8.ip";
connectAttr "pCubeShape23.o" "polySeparate16.ip";
connectAttr "polyChipOff1.out" "groupParts117.ig";
connectAttr "groupId159.id" "groupParts117.gi";
connectAttr "polySeparate16.out[1]" "groupParts119.ig";
connectAttr "groupId162.id" "groupParts119.gi";
connectAttr "groupParts119.og" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape95.wm" "polyExtrudeFace4.mp";
connectAttr "polySurfaceShape96.o" "polySplit29.ip";
connectAttr "polyTweak12.out" "polyChipOff2.ip";
connectAttr "pCubeShape27.wm" "polyChipOff2.mp";
connectAttr "polySplit29.out" "polyTweak12.ip";
connectAttr "pCubeShape27.o" "polySeparate17.ip";
connectAttr "polyChipOff2.out" "groupParts120.ig";
connectAttr "groupId163.id" "groupParts120.gi";
connectAttr "polySeparate17.out[0]" "groupParts121.ig";
connectAttr "groupId165.id" "groupParts121.gi";
connectAttr "polyExtrudeFace4.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak13.out" "polyBridgeEdge1.ip";
connectAttr "polySurfaceShape95.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent5.og" "polyTweak13.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "polySurfaceShape95.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "polySurfaceShape95.wm" "polyBridgeEdge3.mp";
connectAttr "groupParts121.og" "polySplit35.ip";
connectAttr "polyTweak14.out" "polyChipOff3.ip";
connectAttr "polySurfaceShape97.wm" "polyChipOff3.mp";
connectAttr "polySplit35.out" "polyTweak14.ip";
connectAttr "polySurfaceShape97.o" "polySeparate18.ip";
connectAttr "polySeparate18.out[0]" "groupParts123.ig";
connectAttr "groupId167.id" "groupParts123.gi";
connectAttr "polySeparate18.out[1]" "groupParts124.ig";
connectAttr "groupId168.id" "groupParts124.gi";
connectAttr "groupParts124.og" "polyExtrudeFace6.ip";
connectAttr "polySurfaceShape100.wm" "polyExtrudeFace6.mp";
connectAttr "groupParts123.og" "polyChipOff4.ip";
connectAttr "polySurfaceShape99.wm" "polyChipOff4.mp";
connectAttr "polySurfaceShape99.o" "polySeparate19.ip";
connectAttr "polySeparate19.out[0]" "groupParts125.ig";
connectAttr "groupId169.id" "groupParts125.gi";
connectAttr "polySeparate19.out[1]" "groupParts126.ig";
connectAttr "groupId170.id" "groupParts126.gi";
connectAttr "polyTweak15.out" "polyExtrudeFace7.ip";
connectAttr "polySurfaceShape102.wm" "polyExtrudeFace7.mp";
connectAttr "groupParts126.og" "polyTweak15.ip";
connectAttr "groupParts125.og" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyChipOff5.ip";
connectAttr "polySurfaceShape101.wm" "polyChipOff5.mp";
connectAttr "polySurfaceShape101.o" "polySeparate20.ip";
connectAttr "polySeparate20.out[0]" "groupParts127.ig";
connectAttr "groupId171.id" "groupParts127.gi";
connectAttr "polySeparate20.out[1]" "groupParts128.ig";
connectAttr "groupId172.id" "groupParts128.gi";
connectAttr "groupParts128.og" "polyExtrudeFace8.ip";
connectAttr "polySurfaceShape104.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyBevel2.ip";
connectAttr "polySurfaceShape104.wm" "polyBevel2.mp";
connectAttr "groupParts127.og" "polyChipOff6.ip";
connectAttr "polySurfaceShape103.wm" "polyChipOff6.mp";
connectAttr "polyChipOff6.out" "polyChipOff7.ip";
connectAttr "polySurfaceShape103.wm" "polyChipOff7.mp";
connectAttr "polySurfaceShape103.o" "polySeparate21.ip";
connectAttr "polySeparate21.out[0]" "groupParts129.ig";
connectAttr "groupId173.id" "groupParts129.gi";
connectAttr "polySeparate21.out[1]" "groupParts130.ig";
connectAttr "groupId174.id" "groupParts130.gi";
connectAttr "polyTweak17.out" "polyExtrudeFace9.ip";
connectAttr "polySurfaceShape105.wm" "polyExtrudeFace9.mp";
connectAttr "groupParts129.og" "polyTweak17.ip";
connectAttr "polyExtrudeFace9.out" "polyBevel3.ip";
connectAttr "polySurfaceShape105.wm" "polyBevel3.mp";
connectAttr "groupParts130.og" "polyChipOff8.ip";
connectAttr "polySurfaceShape106.wm" "polyChipOff8.mp";
connectAttr "polySurfaceShape106.o" "polySeparate22.ip";
connectAttr "polySeparate22.out[0]" "groupParts131.ig";
connectAttr "groupId175.id" "groupParts131.gi";
connectAttr "polySeparate22.out[1]" "groupParts132.ig";
connectAttr "groupId176.id" "groupParts132.gi";
connectAttr "polyTweak18.out" "polyExtrudeFace10.ip";
connectAttr "|pCube27|polySurface91|polySurface93|polySurface95|polySurface97|polySurface100|polySurface101|transform109|polySurfaceShape107.wm" "polyExtrudeFace10.mp"
		;
connectAttr "groupParts131.og" "polyTweak18.ip";
connectAttr "polyExtrudeFace10.out" "polyBevel4.ip";
connectAttr "|pCube27|polySurface91|polySurface93|polySurface95|polySurface97|polySurface100|polySurface101|transform109|polySurfaceShape107.wm" "polyBevel4.mp"
		;
connectAttr "polyBridgeEdge3.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace11.ip";
connectAttr "polySurfaceShape95.wm" "polyExtrudeFace11.mp";
connectAttr "polySplit45.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "polySurfaceShape95.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "groupParts132.og" "deleteComponent10.ig";
connectAttr "deleteComponent9.og" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polyExtrudeFace13.ip";
connectAttr "polySurfaceShape95.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "deleteComponent11.ig";
connectAttr "polyTweak23.out" "polyExtrudeFace14.ip";
connectAttr "polySurfaceShape95.wm" "polyExtrudeFace14.mp";
connectAttr "deleteComponent11.og" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyBevel5.ip";
connectAttr "polySurfaceShape95.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyChipOff9.ip";
connectAttr "polySurfaceShape95.wm" "polyChipOff9.mp";
connectAttr "polyBevel5.out" "polyTweak25.ip";
connectAttr "polySurfaceShape95.o" "polySeparate23.ip";
connectAttr "polySeparate23.out[0]" "groupParts133.ig";
connectAttr "groupId177.id" "groupParts133.gi";
connectAttr "polySeparate23.out[1]" "groupParts134.ig";
connectAttr "groupId178.id" "groupParts134.gi";
connectAttr "polyTweak26.out" "polyExtrudeFace15.ip";
connectAttr "polySurfaceShape110.wm" "polyExtrudeFace15.mp";
connectAttr "groupParts134.og" "polyTweak26.ip";
connectAttr "deleteComponent10.og" "polyChipOff10.ip";
connectAttr "|pCube27|polySurface91|polySurface93|polySurface95|polySurface97|polySurface100|polySurface102|transform93|polySurfaceShape108.wm" "polyChipOff10.mp"
		;
connectAttr "|pCube27|polySurface91|polySurface93|polySurface95|polySurface97|polySurface100|polySurface102|transform93|polySurfaceShape108.o" "polySeparate24.ip"
		;
connectAttr "polySeparate24.out[0]" "groupParts135.ig";
connectAttr "groupId179.id" "groupParts135.gi";
connectAttr "polySeparate24.out[1]" "groupParts136.ig";
connectAttr "groupId180.id" "groupParts136.gi";
connectAttr "groupParts135.og" "polyExtrudeFace16.ip";
connectAttr "polySurfaceShape111.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyBevel6.ip";
connectAttr "polySurfaceShape111.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace7.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polyExtrudeFace17.ip";
connectAttr "polySurfaceShape102.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak27.out" "polyBevel7.ip";
connectAttr "polySurfaceShape102.wm" "polyBevel7.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak27.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace22.ip";
connectAttr "polySurfaceShape102.wm" "polyExtrudeFace22.mp";
connectAttr "polyBevel7.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyBevel8.ip";
connectAttr "polySurfaceShape100.wm" "polyBevel8.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyBevel9.ip";
connectAttr "polySurfaceShape102.wm" "polyBevel9.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyBevel10.ip";
connectAttr "polySurfaceShape109.wm" "polyBevel10.mp";
connectAttr "groupParts133.og" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace23.ip";
connectAttr "polySurfaceShape112.wm" "polyExtrudeFace23.mp";
connectAttr "groupParts136.og" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace24.ip";
connectAttr "polySurfaceShape112.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak36.ip";
connectAttr "polyExtrudeFace24.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polyExtrudeFace25.ip";
connectAttr "polySurfaceShape112.wm" "polyExtrudeFace25.mp";
connectAttr "polySurfaceShape113.o" "groupParts137.ig";
connectAttr "groupId181.id" "groupParts137.gi";
connectAttr "groupParts137.og" "polyDelEdge16.ip";
connectAttr "polyDelEdge16.out" "polyDelEdge17.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace26.mp";
connectAttr "polyCube12.out" "polyTweak38.ip";
connectAttr "polyExtrudeFace26.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polyChipOff11.ip";
connectAttr "pCubeShape28.wm" "polyChipOff11.mp";
connectAttr "pCubeShape28.o" "polySeparate25.ip";
connectAttr "polyChipOff11.out" "groupParts138.ig";
connectAttr "groupId183.id" "groupParts138.gi";
connectAttr "polySeparate25.out[0]" "groupParts139.ig";
connectAttr "groupId185.id" "groupParts139.gi";
connectAttr "polyTweak42.out" "polyChipOff12.ip";
connectAttr "polySurfaceShape114.wm" "polyChipOff12.mp";
connectAttr "groupParts139.og" "polyTweak42.ip";
connectAttr "polySurfaceShape114.o" "polySeparate26.ip";
connectAttr "polySeparate26.out[0]" "groupParts140.ig";
connectAttr "groupId186.id" "groupParts140.gi";
connectAttr "polySeparate26.out[1]" "groupParts141.ig";
connectAttr "groupId187.id" "groupParts141.gi";
connectAttr "polyTweak43.out" "polyBevel11.ip";
connectAttr "polySurfaceShape116.wm" "polyBevel11.mp";
connectAttr "groupParts141.og" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyBevel12.ip";
connectAttr "polySurfaceShape115.wm" "polyBevel12.mp";
connectAttr "groupParts140.og" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape116.wm" "polyMergeVert1.mp";
connectAttr "polyBevel11.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyBevel13.ip";
connectAttr "polySurfaceShape116.wm" "polyBevel13.mp";
connectAttr "polyMergeVert1.out" "polyTweak46.ip";
connectAttr "polyBevel13.out" "polyBevel14.ip";
connectAttr "polySurfaceShape116.wm" "polyBevel14.mp";
connectAttr "polyTweak47.out" "polyBevel15.ip";
connectAttr "polySurfaceShape116.wm" "polyBevel15.mp";
connectAttr "polyBevel14.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape116.wm" "polyMergeVert2.mp";
connectAttr "polyBevel15.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace27.ip";
connectAttr "polySurfaceShape116.wm" "polyExtrudeFace27.mp";
connectAttr "polyMergeVert2.out" "polyTweak49.ip";
connectAttr "polyExtrudeFace27.out" "polyBevel16.ip";
connectAttr "polySurfaceShape116.wm" "polyBevel16.mp";
connectAttr "polyBevel16.out" "polyBevel17.ip";
connectAttr "polySurfaceShape116.wm" "polyBevel17.mp";
connectAttr "polyTweak50.out" "polyExtrudeFace28.ip";
connectAttr "polySurfaceShape115.wm" "polyExtrudeFace28.mp";
connectAttr "polyBevel12.out" "polyTweak50.ip";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "polySurfaceShape115.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak51.out" "polyExtrudeFace30.ip";
connectAttr "polySurfaceShape115.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyBevel18.ip";
connectAttr "polySurfaceShape115.wm" "polyBevel18.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace31.ip";
connectAttr "polySurfaceShape115.wm" "polyExtrudeFace31.mp";
connectAttr "polyBevel18.out" "polyTweak53.ip";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "polySurfaceShape115.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak54.out" "polyExtrudeFace33.ip";
connectAttr "polySurfaceShape115.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyBevel19.ip";
connectAttr "polySurfaceShape115.wm" "polyBevel19.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace34.ip";
connectAttr "polySurfaceShape115.wm" "polyExtrudeFace34.mp";
connectAttr "polyBevel19.out" "polyTweak56.ip";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "polySurfaceShape115.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak57.out" "polyExtrudeFace36.ip";
connectAttr "polySurfaceShape115.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak57.ip";
connectAttr "polyExtrudeFace36.out" "polyBevel20.ip";
connectAttr "polySurfaceShape115.wm" "polyBevel20.mp";
connectAttr "polyTweak58.out" "polyExtrudeFace37.ip";
connectAttr "polySurfaceShape115.wm" "polyExtrudeFace37.mp";
connectAttr "polyBevel20.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace38.ip";
connectAttr "polySurfaceShape115.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace39.ip";
connectAttr "polySurfaceShape115.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyBevel21.ip";
connectAttr "polySurfaceShape115.wm" "polyBevel21.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak61.ip";
connectAttr "polyBevel21.out" "polyTweak62.ip";
connectAttr "polyTweak62.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polyTweak63.out" "polyChipOff13.ip";
connectAttr "polySurfaceShape115.wm" "polyChipOff13.mp";
connectAttr "polySplit59.out" "polyTweak63.ip";
connectAttr "polySurfaceShape115.o" "polySeparate27.ip";
connectAttr "polySeparate27.out[0]" "groupParts142.ig";
connectAttr "groupId188.id" "groupParts142.gi";
connectAttr "polySeparate27.out[1]" "groupParts143.ig";
connectAttr "groupId189.id" "groupParts143.gi";
connectAttr "groupParts143.og" "polyExtrudeFace40.ip";
connectAttr "polySurfaceShape118.wm" "polyExtrudeFace40.mp";
connectAttr "groupParts142.og" "polySplit60.ip";
connectAttr "polySplit60.out" "polyChipOff14.ip";
connectAttr "polySurfaceShape117.wm" "polyChipOff14.mp";
connectAttr "polyChipOff14.out" "polyChipOff15.ip";
connectAttr "polySurfaceShape117.wm" "polyChipOff15.mp";
connectAttr "polySurfaceShape117.o" "polySeparate28.ip";
connectAttr "polySeparate28.out[0]" "groupParts144.ig";
connectAttr "groupId190.id" "groupParts144.gi";
connectAttr "polySeparate28.out[1]" "groupParts145.ig";
connectAttr "groupId191.id" "groupParts145.gi";
connectAttr "polyTweak64.out" "polyExtrudeFace41.ip";
connectAttr "polySurfaceShape119.wm" "polyExtrudeFace41.mp";
connectAttr "groupParts144.og" "polyTweak64.ip";
connectAttr "groupParts145.og" "polyChipOff16.ip";
connectAttr "polySurfaceShape120.wm" "polyChipOff16.mp";
connectAttr "polySurfaceShape120.o" "polySeparate29.ip";
connectAttr "polySeparate29.out[1]" "groupParts147.ig";
connectAttr "groupId193.id" "groupParts147.gi";
connectAttr "groupParts147.og" "polyChipOff17.ip";
connectAttr "polySurfaceShape122.wm" "polyChipOff17.mp";
connectAttr "polyChipOff17.out" "polyChipOff18.ip";
connectAttr "polySurfaceShape122.wm" "polyChipOff18.mp";
connectAttr "polySurfaceShape122.o" "polySeparate30.ip";
connectAttr "polySeparate30.out[0]" "groupParts148.ig";
connectAttr "groupId194.id" "groupParts148.gi";
connectAttr "groupParts148.og" "polyTweak66.ip";
connectAttr "polyTweak66.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyExtrudeFace43.ip";
connectAttr "polySurfaceShape123.wm" "polyExtrudeFace43.mp";
connectAttr "polyTweak67.out" "polyBevel22.ip";
connectAttr "polySurfaceShape123.wm" "polyBevel22.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyBevel23.ip";
connectAttr "polySurfaceShape118.wm" "polyBevel23.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyBevel24.ip";
connectAttr "polySurfaceShape119.wm" "polyBevel24.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak69.ip";
connectAttr "polyBevel22.out" "deleteComponent14.ig";
connectAttr "polySurfaceShape100.o" "polyUnite9.ip[0]";
connectAttr "polySurfaceShape110.o" "polyUnite9.ip[1]";
connectAttr "polySurfaceShape109.o" "polyUnite9.ip[2]";
connectAttr "|pCube27|polySurface91|polySurface93|polySurface95|polySurface97|polySurface100|polySurface101|transform109|polySurfaceShape107.o" "polyUnite9.ip[3]"
		;
connectAttr "polySurfaceShape105.o" "polyUnite9.ip[4]";
connectAttr "polySurfaceShape102.o" "polyUnite9.ip[5]";
connectAttr "polySurfaceShape104.o" "polyUnite9.ip[6]";
connectAttr "pCylinderShape14.o" "polyUnite9.ip[7]";
connectAttr "pCylinderShape15.o" "polyUnite9.ip[8]";
connectAttr "polySurfaceShape111.o" "polyUnite9.ip[9]";
connectAttr "polySurfaceShape112.o" "polyUnite9.ip[10]";
connectAttr "polySurfaceShape100.wm" "polyUnite9.im[0]";
connectAttr "polySurfaceShape110.wm" "polyUnite9.im[1]";
connectAttr "polySurfaceShape109.wm" "polyUnite9.im[2]";
connectAttr "|pCube27|polySurface91|polySurface93|polySurface95|polySurface97|polySurface100|polySurface101|transform109|polySurfaceShape107.wm" "polyUnite9.im[3]"
		;
connectAttr "polySurfaceShape105.wm" "polyUnite9.im[4]";
connectAttr "polySurfaceShape102.wm" "polyUnite9.im[5]";
connectAttr "polySurfaceShape104.wm" "polyUnite9.im[6]";
connectAttr "pCylinderShape14.wm" "polyUnite9.im[7]";
connectAttr "pCylinderShape15.wm" "polyUnite9.im[8]";
connectAttr "polySurfaceShape111.wm" "polyUnite9.im[9]";
connectAttr "polySurfaceShape112.wm" "polyUnite9.im[10]";
connectAttr "polyUnite9.out" "groupParts150.ig";
connectAttr "groupId200.id" "groupParts150.gi";
connectAttr "groupParts150.og" "polyMirror13.ip";
connectAttr "|polySurface94.sp" "polyMirror13.sp";
connectAttr "polySurface94Shape.wm" "polyMirror13.mp";
connectAttr "polySurface94Shape.o" "polySeparate31.ip";
connectAttr "polySeparate31.out[0]" "groupParts151.ig";
connectAttr "groupId201.id" "groupParts151.gi";
connectAttr "polySeparate31.out[1]" "groupParts152.ig";
connectAttr "groupId202.id" "groupParts152.gi";
connectAttr "polySeparate31.out[2]" "groupParts153.ig";
connectAttr "groupId203.id" "groupParts153.gi";
connectAttr "polySeparate31.out[3]" "groupParts154.ig";
connectAttr "groupId204.id" "groupParts154.gi";
connectAttr "polySeparate31.out[4]" "groupParts155.ig";
connectAttr "groupId205.id" "groupParts155.gi";
connectAttr "polySeparate31.out[5]" "groupParts156.ig";
connectAttr "groupId206.id" "groupParts156.gi";
connectAttr "polySeparate31.out[6]" "groupParts157.ig";
connectAttr "groupId207.id" "groupParts157.gi";
connectAttr "polySeparate31.out[7]" "groupParts158.ig";
connectAttr "groupId208.id" "groupParts158.gi";
connectAttr "polySeparate31.out[8]" "groupParts159.ig";
connectAttr "groupId209.id" "groupParts159.gi";
connectAttr "polySeparate31.out[9]" "groupParts160.ig";
connectAttr "groupId210.id" "groupParts160.gi";
connectAttr "polySeparate31.out[10]" "groupParts161.ig";
connectAttr "groupId211.id" "groupParts161.gi";
connectAttr "polySeparate31.out[11]" "groupParts162.ig";
connectAttr "groupId212.id" "groupParts162.gi";
connectAttr "polySeparate31.out[12]" "groupParts163.ig";
connectAttr "groupId213.id" "groupParts163.gi";
connectAttr "polySeparate31.out[13]" "groupParts164.ig";
connectAttr "groupId214.id" "groupParts164.gi";
connectAttr "polySeparate31.out[14]" "groupParts165.ig";
connectAttr "groupId215.id" "groupParts165.gi";
connectAttr "polySeparate31.out[15]" "groupParts166.ig";
connectAttr "groupId216.id" "groupParts166.gi";
connectAttr "polySeparate31.out[16]" "groupParts167.ig";
connectAttr "groupId217.id" "groupParts167.gi";
connectAttr "polySeparate31.out[17]" "groupParts168.ig";
connectAttr "groupId218.id" "groupParts168.gi";
connectAttr "polySeparate31.out[18]" "groupParts169.ig";
connectAttr "groupId219.id" "groupParts169.gi";
connectAttr "polySeparate31.out[19]" "groupParts170.ig";
connectAttr "groupId220.id" "groupParts170.gi";
connectAttr "polySeparate31.out[20]" "groupParts171.ig";
connectAttr "groupId221.id" "groupParts171.gi";
connectAttr "polySeparate31.out[21]" "groupParts172.ig";
connectAttr "groupId222.id" "groupParts172.gi";
connectAttr "polySeparate31.out[22]" "groupParts173.ig";
connectAttr "groupId223.id" "groupParts173.gi";
connectAttr "polySeparate31.out[23]" "groupParts174.ig";
connectAttr "groupId224.id" "groupParts174.gi";
connectAttr "polyTweak81.out" "polySplit66.ip";
connectAttr "polyBevel25.out" "polyTweak81.ip";
connectAttr "polyExtrudeFace42.out" "polyBevel25.ip";
connectAttr "polySurfaceShape121.wm" "polyBevel25.mp";
connectAttr "polyTweak65.out" "polyExtrudeFace42.ip";
connectAttr "polySurfaceShape121.wm" "polyExtrudeFace42.mp";
connectAttr "groupParts146.og" "polyTweak65.ip";
connectAttr "polySeparate29.out[0]" "groupParts146.ig";
connectAttr "groupId192.id" "groupParts146.gi";
connectAttr "polySplit66.out" "polyTweak82.ip";
connectAttr "polyTweak82.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "polySurfaceShape123.o" "polySeparate32.ip";
connectAttr "polySeparate32.out[1]" "groupParts177.ig";
connectAttr "groupId227.id" "groupParts177.gi";
connectAttr "polySeparate32.out[2]" "groupParts178.ig";
connectAttr "groupId228.id" "groupParts178.gi";
connectAttr "polyTweak83.out" "polySplit67.ip";
connectAttr "polyBevel28.out" "polyTweak83.ip";
connectAttr "polyTweak80.out" "polyBevel28.ip";
connectAttr "polySurfaceShape124.wm" "polyBevel28.mp";
connectAttr "polyBevel27.out" "polyTweak80.ip";
connectAttr "polyExtrudeFace55.out" "polyBevel27.ip";
connectAttr "polySurfaceShape124.wm" "polyBevel27.mp";
connectAttr "polyExtrudeFace54.out" "polyExtrudeFace55.ip";
connectAttr "polySurfaceShape124.wm" "polyExtrudeFace55.mp";
connectAttr "polyTweak79.out" "polyExtrudeFace54.ip";
connectAttr "polySurfaceShape124.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak79.ip";
connectAttr "polyTweak78.out" "polyExtrudeFace53.ip";
connectAttr "polySurfaceShape124.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak78.ip";
connectAttr "polyTweak77.out" "polyExtrudeFace52.ip";
connectAttr "polySurfaceShape124.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak77.ip";
connectAttr "polyExtrudeFace50.out" "polyExtrudeFace51.ip";
connectAttr "polySurfaceShape124.wm" "polyExtrudeFace51.mp";
connectAttr "polyTweak76.out" "polyExtrudeFace50.ip";
connectAttr "polySurfaceShape124.wm" "polyExtrudeFace50.mp";
connectAttr "polySplit65.out" "polyTweak76.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polyTweak75.out" "polySplit62.ip";
connectAttr "polyExtrudeFace49.out" "polyTweak75.ip";
connectAttr "polyTweak74.out" "polyExtrudeFace49.ip";
connectAttr "polySurfaceShape124.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak74.ip";
connectAttr "polyTweak73.out" "polyExtrudeFace48.ip";
connectAttr "polySurfaceShape124.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak73.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace47.ip";
connectAttr "polySurfaceShape124.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak72.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace46.ip";
connectAttr "polySurfaceShape124.wm" "polyExtrudeFace46.mp";
connectAttr "polyBevel26.out" "polyTweak71.ip";
connectAttr "polyTweak70.out" "polyBevel26.ip";
connectAttr "polySurfaceShape124.wm" "polyBevel26.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak70.ip";
connectAttr "polySplit61.out" "polyExtrudeFace45.ip";
connectAttr "polySurfaceShape124.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polySplit61.ip";
connectAttr "groupParts149.og" "polyExtrudeFace44.ip";
connectAttr "polySurfaceShape124.wm" "polyExtrudeFace44.mp";
connectAttr "polySeparate30.out[1]" "groupParts149.ig";
connectAttr "groupId195.id" "groupParts149.gi";
connectAttr "polySplit67.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent17.og" "polyTweak84.ip";
connectAttr "polyTweak84.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent20.og" "deleteComponent24.ig";
connectAttr "polySurfaceShape124.o" "polySeparate33.ip";
connectAttr "polySeparate33.out[0]" "groupParts179.ig";
connectAttr "groupId229.id" "groupParts179.gi";
connectAttr "polySeparate33.out[1]" "groupParts180.ig";
connectAttr "groupId230.id" "groupParts180.gi";
connectAttr "groupParts179.og" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape152.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak85.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape152.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak85.ip";
connectAttr "polyMergeVert3.out" "polySplit71.ip";
connectAttr "polySplit71.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polySplit72.ip";
connectAttr "polyTweak86.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape152.wm" "polyMergeVert4.mp";
connectAttr "polySplit72.out" "polyTweak86.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape152.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak87.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape152.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape152.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak88.ip";
connectAttr "deleteComponent23.og" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape121.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak89.out" "polyBevel29.ip";
connectAttr "polySurfaceShape121.wm" "polyBevel29.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak89.ip";
connectAttr "polyCube13.out" "polyBevel30.ip";
connectAttr "pCubeShape29.wm" "polyBevel30.mp";
connectAttr "polyBevel30.out" "polyTweak90.ip";
connectAttr "polyTweak90.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polyTweak91.ip";
connectAttr "polyTweak91.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polyTweak92.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace56.mp";
connectAttr "polySplit79.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak93.ip";
connectAttr "polyExtrudeFace57.out" "polyTweak94.ip";
connectAttr "polyTweak94.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polyDelEdge18.ip";
connectAttr "polyDelEdge18.out" "polyTweak95.ip";
connectAttr "polyTweak95.out" "polySplit83.ip";
connectAttr "polyTweak96.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace58.mp";
connectAttr "polySplit83.out" "polyTweak96.ip";
connectAttr "polyExtrudeFace58.out" "polyTweak97.ip";
connectAttr "polyTweak97.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polyDelEdge19.ip";
connectAttr "polyDelEdge19.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polyDelEdge20.ip";
connectAttr "polyDelEdge20.out" "polySplit89.ip";
connectAttr "polySplit89.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polyTweak98.ip";
connectAttr "polyTweak98.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polyDelEdge21.ip";
connectAttr "polyDelEdge21.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polyDelEdge22.ip";
connectAttr "polyTweak99.out" "polyDelEdge23.ip";
connectAttr "polyDelEdge22.out" "polyTweak99.ip";
connectAttr "polyDelEdge23.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polyTweak100.ip";
connectAttr "polyTweak100.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polyDelEdge24.ip";
connectAttr "polyDelEdge24.out" "polyDelEdge25.ip";
connectAttr "polyDelEdge25.out" "polySplit95.ip";
connectAttr "polySplit95.out" "polySplit96.ip";
connectAttr "polySplit96.out" "polySplit97.ip";
connectAttr "polySplit97.out" "polySplit98.ip";
connectAttr "polyTweak101.out" "polyMergeVert7.ip";
connectAttr "pCubeShape29.wm" "polyMergeVert7.mp";
connectAttr "polySplit98.out" "polyTweak101.ip";
connectAttr "groupParts151.og" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape125.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape125.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "groupParts157.og" "polyPlanarProj3.ip";
connectAttr "polySurfaceShape131.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "groupParts154.og" "polyPlanarProj4.ip";
connectAttr "polySurfaceShape128.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj5.ip";
connectAttr "polySurfaceShape131.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj6.ip";
connectAttr "polySurfaceShape128.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV6.ip";
connectAttr "groupParts160.og" "polyPlanarProj7.ip";
connectAttr "polySurfaceShape134.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj8.ip";
connectAttr "polySurfaceShape134.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV8.ip";
connectAttr "groupParts161.og" "polyBevel31.ip";
connectAttr "polySurfaceShape135.wm" "polyBevel31.mp";
connectAttr "groupParts156.og" "polyBevel32.ip";
connectAttr "polySurfaceShape130.wm" "polyBevel32.mp";
connectAttr "polyTweak102.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape130.wm" "polyMergeVert8.mp";
connectAttr "polyBevel32.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape130.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak103.ip";
connectAttr "polyMergeVert9.out" "polyPlanarProj9.ip";
connectAttr "polySurfaceShape130.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj10.ip";
connectAttr "polySurfaceShape130.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyTweak104.ip";
connectAttr "polyTweak104.out" "deleteComponent26.ig";
connectAttr "polyTweak105.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape130.wm" "polyMergeVert10.mp";
connectAttr "deleteComponent26.og" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape130.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak106.ip";
connectAttr "polyMergeVert11.out" "polyTweak107.ip";
connectAttr "polyTweak107.out" "deleteComponent27.ig";
connectAttr "polyTweak108.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape130.wm" "polyMergeVert12.mp";
connectAttr "deleteComponent27.og" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape130.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak109.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj11.ip";
connectAttr "polySurfaceShape130.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj12.ip";
connectAttr "polySurfaceShape130.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove3.ip";
connectAttr "groupParts155.og" "polyPlanarProj13.ip";
connectAttr "polySurfaceShape129.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyPlanarProj14.ip";
connectAttr "polySurfaceShape129.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV17.ip";
connectAttr "groupParts153.og" "polyPlanarProj15.ip";
connectAttr "polySurfaceShape127.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polySplit99.ip";
connectAttr "polySplit99.out" "polySplit100.ip";
connectAttr "polySplit100.out" "polySplit101.ip";
connectAttr "polySplit101.out" "polySplit102.ip";
connectAttr "polySplit102.out" "polyDelEdge26.ip";
connectAttr "polyTweak110.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape127.wm" "polyMergeVert14.mp";
connectAttr "polyDelEdge26.out" "polyTweak110.ip";
connectAttr "polyMergeVert14.out" "polyTweak111.ip";
connectAttr "polyTweak111.out" "polySplit103.ip";
connectAttr "polySplit103.out" "polySplit104.ip";
connectAttr "polySplit104.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyPlanarProj16.ip";
connectAttr "polySurfaceShape127.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyTweakUV20.ip";
connectAttr "groupParts152.og" "polyPlanarProj17.ip";
connectAttr "polySurfaceShape126.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "deleteComponent28.ig";
connectAttr "polyBevel31.out" "polyPlanarProj18.ip";
connectAttr "polySurfaceShape135.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyPlanarProj19.ip";
connectAttr "polySurfaceShape135.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyPlanarProj20.ip";
connectAttr "polySurfaceShape135.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyPlanarProj21.ip";
connectAttr "polySurfaceShape135.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyPlanarProj22.ip";
connectAttr "polySurfaceShape135.wm" "polyPlanarProj22.mp";
connectAttr "polyPlanarProj22.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyPlanarProj23.ip";
connectAttr "polySurfaceShape135.wm" "polyPlanarProj23.mp";
connectAttr "polyPlanarProj23.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyPlanarProj24.ip";
connectAttr "polySurfaceShape135.wm" "polyPlanarProj24.mp";
connectAttr "polyPlanarProj24.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV38.ip";
connectAttr "groupParts162.og" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "deleteComponent30.ig";
connectAttr "polyMergeVert7.out" "polyTweak112.ip";
connectAttr "polyTweak112.out" "polySplit105.ip";
connectAttr "polySplit105.out" "polySplit106.ip";
connectAttr "polySplit106.out" "polySplit107.ip";
connectAttr "polySplit107.out" "polyDelEdge27.ip";
connectAttr "polyDelEdge27.out" "polyDelEdge28.ip";
connectAttr "polyTweak113.out" "polyDelEdge29.ip";
connectAttr "polyDelEdge28.out" "polyTweak113.ip";
connectAttr "polyDelEdge29.out" "polySplit108.ip";
connectAttr "polySplit108.out" "polySplit109.ip";
connectAttr "polySplit109.out" "polyDelEdge30.ip";
connectAttr "polyDelEdge30.out" "polyTweak114.ip";
connectAttr "polyTweak114.out" "polySplit110.ip";
connectAttr "polySplit110.out" "polyDelEdge31.ip";
connectAttr "polyDelEdge31.out" "polyDelEdge32.ip";
connectAttr "polyDelEdge32.out" "polySplit111.ip";
connectAttr "polySplit111.out" "polySplit112.ip";
connectAttr "polyTweak115.out" "polyDelEdge33.ip";
connectAttr "polySplit112.out" "polyTweak115.ip";
connectAttr "polyDelEdge33.out" "polySplit113.ip";
connectAttr "polySplit113.out" "polySplit114.ip";
connectAttr "polyTweak116.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace59.mp";
connectAttr "polySplit114.out" "polyTweak116.ip";
connectAttr "polyTweak117.out" "polyMergeVert15.ip";
connectAttr "pCubeShape29.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak117.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface28Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape69.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape70.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape73.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface46Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape74.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface52Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface53Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube23Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape76.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape77.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape79.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape80.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape81.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape82.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape83.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape84.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape85.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape86.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape87.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface78Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface78|polySurface82|polySurfaceShape88.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape89.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape90.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape91.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape92.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape93.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface78|polySurface88|polySurfaceShape88.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape23.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape95.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape97.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape99.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape100.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape101.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape102.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape103.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape104.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape105.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape106.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube27|polySurface91|polySurface93|polySurface95|polySurface97|polySurface100|polySurface101|transform109|polySurfaceShape107.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube27|polySurface91|polySurface93|polySurface95|polySurface97|polySurface100|polySurface102|transform93|polySurfaceShape108.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape109.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape110.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape111.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape112.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube27|polySurface91|polySurface93|polySurface95|polySurface97|polySurface100|polySurface102|polySurface107|transform94|polySurfaceShape107.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube27|polySurface91|polySurface93|polySurface95|polySurface97|polySurface100|polySurface102|polySurface108|transform95|polySurfaceShape108.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape28.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape114.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape115.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape116.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape117.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape118.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape119.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape120.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape121.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape122.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape123.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape124.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface94Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape125.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape126.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape127.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape128.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape129.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape130.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape131.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape132.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape133.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape134.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape135.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape136.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape137.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape138.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape139.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape140.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape141.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape142.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape143.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape144.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape145.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape146.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape147.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape148.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape150.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape151.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape152.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape153.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId155.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId156.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId158.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId160.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId162.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId163.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId164.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId165.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId167.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId168.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId169.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId170.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId171.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId172.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId173.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId174.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId175.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId176.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId177.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId178.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId179.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId180.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId181.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId182.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId183.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId184.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId185.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId186.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId187.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId188.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId189.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId190.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId191.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId192.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId193.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId194.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId195.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId196.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId197.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId198.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId199.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId200.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId201.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId202.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId203.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId204.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId205.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId206.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId207.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId208.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId209.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId210.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId211.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId212.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId213.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId214.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId215.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId216.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId217.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId218.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId219.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId220.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId221.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId222.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId223.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId224.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId227.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId228.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId229.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId230.msg" ":initialShadingGroup.gn" -na;
// End of Warhoundsc2UV.ma
