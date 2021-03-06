//Maya ASCII 2017ff05 scene
//Name: Warhoundsc22.ma
//Last modified: Tue, Sep 11, 2018 10:44:27 AM
//Codeset: 1252
requires maya "2017ff05";
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
	setAttr ".t" -type "double3" 5.0167144819948968 11.27334450080177 -5.5466317745389961 ;
	setAttr ".r" -type "double3" -12.338352724346031 -1680.9999999987153 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F02C0E2D-49F0-DA2C-74E6-54B96426D561";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.2163677856198252;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.0720438052241379 9.4925167293332429 -1.4178722937898474 ;
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
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AA93A3DB-4A4D-AB9E-FC8B-C298A4857F09";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.91769547325103;
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
	setAttr ".t" -type "double3" -0.0051939267776854826 0 1.3797698993790144e-015 ;
createNode mesh -n "polySurfaceShape95" -p "polySurface90";
	rename -uid "E39CD4C8-4F19-0326-1E85-F0A62C62BE08";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7247178852558136 0.3749999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".pt";
	setAttr ".pt[19]" -type "float3" -0.0068197907 0.06929262 0 ;
	setAttr ".pt[45]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[46]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[104]" -type "float3" 2.3283064e-010 -3.7252903e-009 0 ;
	setAttr ".pt[105]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[142]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[143]" -type "float3" 2.3283064e-010 -3.7252903e-009 0 ;
	setAttr ".pt[182]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[183]" -type "float3" 2.3283064e-010 -3.7252903e-009 0 ;
	setAttr ".pt[188]" -type "float3" 2.3283064e-010 -3.7252903e-009 0 ;
	setAttr ".pt[189]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[208]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[209]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[210]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[211]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[212]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[213]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[214]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[215]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[216]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[217]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[218]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[219]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[220]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[221]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[222]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[223]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[224]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[225]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[226]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[227]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[228]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[229]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[230]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[231]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[236]" -type "float3" 2.3283064e-010 -3.7252903e-009 0 ;
	setAttr ".pt[237]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[238]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[248]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[258]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[259]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[260]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[261]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[262]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[263]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[264]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[265]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[266]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[267]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[268]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[269]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[270]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[271]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[272]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[273]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[274]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[275]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[276]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[277]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[278]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[279]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[280]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[281]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[282]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[283]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[297]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[298]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[308]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[309]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[310]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[311]" -type "float3" 2.3283064e-010 -3.7252903e-009 0 ;
	setAttr ".pt[329]" -type "float3" -0.0068197907 0.06929262 0 ;
	setAttr ".pt[330]" -type "float3" 2.3283064e-010 -3.7252903e-009 0 ;
	setAttr ".pt[331]" -type "float3" 2.3283064e-010 -3.7252903e-009 0 ;
	setAttr ".pt[332]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[333]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[334]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[335]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[336]" -type "float3" -0.0068197907 0.069292605 0 ;
	setAttr ".pt[337]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[338]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[339]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[340]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[341]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[342]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[343]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[344]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[345]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[346]" -type "float3" -0.0068197907 0.069292605 0 ;
	setAttr ".pt[347]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[348]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[349]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[350]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[351]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[352]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[353]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[354]" -type "float3" 2.3283064e-010 -3.7252903e-009 0 ;
	setAttr ".pt[356]" -type "float3" -0.0068197907 0.069292605 0 ;
	setAttr ".pt[358]" -type "float3" -0.0068197907 0.069292605 0 ;
	setAttr ".pt[360]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[362]" -type "float3" 2.3283064e-010 -3.7252903e-009 0 ;
	setAttr ".pt[363]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[364]" -type "float3" 2.3283064e-010 -3.7252903e-009 0 ;
	setAttr ".pt[365]" -type "float3" 2.3283064e-010 -3.7252903e-009 0 ;
	setAttr ".pt[366]" -type "float3" 2.3283064e-010 -3.7252903e-009 0 ;
	setAttr ".pt[367]" -type "float3" 2.3283064e-010 -3.7252903e-009 0 ;
	setAttr ".pt[368]" -type "float3" 2.3283064e-010 -3.7252903e-009 0 ;
	setAttr ".pt[369]" -type "float3" 2.3283064e-010 -3.7252903e-009 0 ;
	setAttr ".pt[370]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[371]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[372]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[373]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[374]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[375]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[376]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[377]" -type "float3" -0.0068197907 0.069292605 0 ;
	setAttr ".pt[382]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[383]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[392]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[393]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[394]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[395]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[396]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[397]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[398]" -type "float3" -0.0068197907 0.069292612 0 ;
	setAttr ".pt[399]" -type "float3" -0.0068197907 0.069292612 0 ;
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
createNode mesh -n "polySurfaceShape105" -p "polySurface99";
	rename -uid "18CB7B85-4F75-3BF5-4B51-23AFB0F112A9";
	setAttr -k off ".v";
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
createNode mesh -n "polySurfaceShape107" -p "polySurface101";
	rename -uid "80FBC28D-4288-50B0-127E-DF8481103641";
	setAttr -k off ".v";
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
createNode mesh -n "polySurfaceShape108" -p "polySurface102";
	rename -uid "6BE50973-4148-17ED-7F3B-B7BEB8998DC7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7546812891960144 0.1933629959821701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape104" -p "polySurface98";
	rename -uid "5AD7B3C6-43DC-1DB4-16E9-22B624632753";
	setAttr -k off ".v";
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
createNode mesh -n "polySurfaceShape102" -p "polySurface96";
	rename -uid "557D1457-4773-D52B-D4F4-7FBEB3112320";
	setAttr -k off ".v";
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
createNode mesh -n "polySurfaceShape100" -p "polySurface94";
	rename -uid "D33C8C10-4A8A-0150-4491-4F85B42DEA58";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50816099345684052 0.53274516761302948 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0 0.034781039 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.034781039 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.034781039 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.034781039 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.034781039 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.034781039 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "110D9374-4168-979E-5109-E2ACC0BBCFC8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CDCA7B8B-42D8-ACA0-DE9C-10880773F7C4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "42C77559-4486-2443-5057-3399CC269A35";
createNode displayLayerManager -n "layerManager";
	rename -uid "48F3F0D0-4298-7B76-EFEE-498339F88779";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "BC202418-4E31-5E4A-190D-BBB56B9F732D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DAFC3A1A-4B20-5AF9-126F-A0890A9A42B5";
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
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 648\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 648\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 648\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1303\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1303\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1303\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 10 ".tk";
	setAttr ".tk[32]" -type "float3" -0.018219501 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.018219501 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.018219501 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.018219501 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.018219501 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.018219501 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.018219501 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.018219501 0 0 ;
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
	setAttr ".ic" -type "componentList" 42 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]";
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
	setAttr -s 22 ".tk";
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
	setAttr -s 18 ".tk";
	setAttr ".tk[40]" -type "float3" 0.013873935 -0.14137523 0.005386591 ;
	setAttr ".tk[41]" -type "float3" 0.013829052 -0.14091869 -0.0063537657 ;
	setAttr ".tk[42]" -type "float3" 0.013871253 -0.14134783 -0.01060912 ;
	setAttr ".tk[43]" -type "float3" 0.010982364 -0.14134783 -0.010480642 ;
	setAttr ".tk[44]" -type "float3" -0.015886903 -0.14134783 -0.0092860162 ;
	setAttr ".tk[45]" -type "float3" -0.018696308 -0.14134783 -0.0091610849 ;
	setAttr ".tk[46]" -type "float3" -0.018624097 -0.14080285 -0.0048009753 ;
	setAttr ".tk[47]" -type "float3" -0.018702865 -0.1413971 0.0035092533 ;
	setAttr ".tk[48]" -type "float3" -0.018696338 -0.14134783 0.0091610849 ;
	setAttr ".tk[49]" -type "float3" -0.015886873 -0.14134783 0.0092860162 ;
	setAttr ".tk[50]" -type "float3" 0.010982513 -0.14134783 0.010480642 ;
	setAttr ".tk[51]" -type "float3" 0.013871223 -0.14134783 0.01060909 ;
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
	setAttr ".ic" -type "componentList" 54 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]";
createNode groupId -n "groupId168";
	rename -uid "D8FCBCE7-4F6F-F44B-E336-39A3E8EF2105";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts124";
	rename -uid "AFE7F13F-474C-26AF-61B7-15AEF8E9FF6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[1]";
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
	setAttr ".ic" -type "componentList" 54 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]";
createNode groupId -n "groupId170";
	rename -uid "84C3605F-4F01-6000-0A72-EA8BEB926408";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts126";
	rename -uid "F635BD11-4647-2F6F-771F-B59AD2400E0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
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
	setAttr -s 3 ".tk";
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
	setAttr ".ic" -type "componentList" 110 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]";
createNode groupId -n "groupId172";
	rename -uid "33AF90E3-4B40-06AC-5061-E2BCA40E5615";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts128";
	rename -uid "AF072AD0-4CE3-4FE1-F889-ECB4E3E6E2F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
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
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr -s 35 ".tk";
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
	setAttr -s 34 ".tk";
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
	setAttr -s 14 ".tk";
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
	setAttr -s 165 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 165 ".gn";
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
connectAttr "deleteComponent9.og" "polySurfaceShape95.i";
connectAttr "groupId162.id" "polySurfaceShape95.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape95.iog.og[0].gco";
connectAttr "groupId159.id" "pCubeShape23.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[3].gco";
connectAttr "groupParts117.og" "pCubeShape23.i";
connectAttr "groupId160.id" "pCubeShape23.ciog.cog[3].cgid";
connectAttr "polyBevel3.out" "polySurfaceShape105.i";
connectAttr "groupId173.id" "polySurfaceShape105.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape105.iog.og[0].gco";
connectAttr "polyBevel4.out" "polySurfaceShape107.i";
connectAttr "groupId175.id" "polySurfaceShape107.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape107.iog.og[0].gco";
connectAttr "deleteComponent10.og" "polySurfaceShape108.i";
connectAttr "groupId176.id" "polySurfaceShape108.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape108.iog.og[0].gco";
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
connectAttr "polyExtrudeFace7.out" "polySurfaceShape102.i";
connectAttr "groupId170.id" "polySurfaceShape102.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape102.iog.og[0].gco";
connectAttr "polyChipOff4.out" "polySurfaceShape99.i";
connectAttr "groupId167.id" "polySurfaceShape99.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape99.iog.og[0].gco";
connectAttr "polyExtrudeFace6.out" "polySurfaceShape100.i";
connectAttr "groupId168.id" "polySurfaceShape100.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape100.iog.og[0].gco";
connectAttr "polyChipOff3.out" "polySurfaceShape97.i";
connectAttr "groupId165.id" "polySurfaceShape97.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape97.iog.og[0].gco";
connectAttr "groupId163.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupParts120.og" "pCubeShape27.i";
connectAttr "groupId164.id" "pCubeShape27.ciog.cog[0].cgid";
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
connectAttr "polySurfaceShape107.wm" "polyExtrudeFace10.mp";
connectAttr "groupParts131.og" "polyTweak18.ip";
connectAttr "polyExtrudeFace10.out" "polyBevel4.ip";
connectAttr "polySurfaceShape107.wm" "polyBevel4.mp";
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
connectAttr "polySurfaceShape107.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape108.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of Warhoundsc22.ma
