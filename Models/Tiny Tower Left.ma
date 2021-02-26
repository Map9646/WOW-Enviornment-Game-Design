//Maya ASCII 2018 scene
//Name: Tiny Tower Left.ma
//Last modified: Fri, Feb 19, 2021 12:03:04 AM
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
	rename -uid "E6195F15-4B09-F5AD-E4FA-02BE0BE87571";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.1394104849283799 5.7145939039179625 14.814997427081105 ;
	setAttr ".r" -type "double3" -3.9383527295992109 13.000000000001698 1.0200676045773534e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "457625E8-4037-EAF7-85E6-E1B1BDBEDD95";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.018401301583399;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "29A2433C-4EED-4977-767A-6C8E4DF0648A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "22FE99B2-46A2-B834-E061-5B828C6DCD74";
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
	rename -uid "EE397687-4F26-C6A6-F9C2-D593DCBAB783";
	setAttr ".t" -type "double3" -5.8340029486266074 5.3517157298754423 1001.0359067686364 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C0724864-4F30-8D68-155D-94914BB6D864";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.5633237422882713;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6FD1B24A-4204-433F-F8A4-6B9C699C6A01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B1CFF758-4696-7FDE-F46C-16AF5594FAB4";
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
createNode transform -n "imagePlane1";
	rename -uid "75190642-4A14-9DA5-A75A-B4AF5548D91C";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "7D6F7814-4B98-8F00-79BE-4BA2189AFB5E";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Megan Petersen/Desktop/patrick-burke-city.jpg";
	setAttr ".cov" -type "short2" 1600 901 ;
	setAttr ".dlc" no;
	setAttr ".w" 16;
	setAttr ".h" 9.01;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "8B03B1F5-4E15-BF51-F429-7886F61662B5";
	setAttr ".t" -type "double3" 0 4.5199755032485047 3.8231938412165416 ;
	setAttr ".s" -type "double3" 1.455203057828873 1.455203057828873 1.455203057828873 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "DAFB516B-43AE-8CFF-111E-B18B4E5E4D9C";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Megan Petersen/Downloads/IMG_3881.jpg";
	setAttr ".cov" -type "short2" 1242 642 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.42;
	setAttr ".h" 6.42;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "43FFD12F-42FC-7B46-0427-E197A6F688E4";
	setAttr ".t" -type "double3" -6.8652501052577692 3.3176067271227301 6.5381669864384566 ;
	setAttr ".r" -type "double3" 0 0 -8.0486485333613551 ;
	setAttr ".s" -type "double3" 1 0.28333334057664405 1.0969023351029499 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "2091FFE2-486F-5CE5-832B-C289CAA3E7FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19245046377182007 0.83313474059104919 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "F1E5DAE3-4130-41DF-3F6B-F482337058AD";
	setAttr ".t" -type "double3" -5.7204942925480688 1.4469743735853187 6.4428049640043721 ;
	setAttr ".r" -type "double3" 0.05844812797180398 -2.4848083448933725e-17 -96.472325740351053 ;
	setAttr ".s" -type "double3" 0.70307485055809948 0.38524560779625799 0.64015921414152066 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "BE37CD0C-4E62-729A-2D3C-D9A8948DBFA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36468353867530823 0.76562505960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[104]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[111]" -type "float3" -7.4505806e-09 2.9802322e-08 3.6379788e-11 ;
	setAttr ".pt[116]" -type "float3" 5.9604645e-08 -7.4505806e-09 4.0927262e-12 ;
	setAttr ".pt[117]" -type "float3" 9.4529241e-08 7.4505806e-09 2.1827873e-11 ;
	setAttr ".pt[118]" -type "float3" 6.9849193e-10 3.3527613e-08 5.0931703e-11 ;
	setAttr ".pt[119]" -type "float3" -7.1886461e-09 -7.8696758e-08 -7.2759576e-12 ;
	setAttr ".pt[120]" -type "float3" -3.7252903e-09 -1.4901161e-07 2.1827873e-11 ;
	setAttr ".pt[121]" -type "float3" -0.075344533 -0.015599298 9.5764608e-06 ;
	setAttr ".pt[144]" -type "float3" -0.075344525 -0.015599328 9.5764317e-06 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "A77EBA95-4D03-1DC2-F329-86A9A12B8988";
	setAttr ".t" -type "double3" -3.9635737025933135 1.4897041655849756 7.4205776319197296 ;
	setAttr ".r" -type "double3" 79.181605903830828 -8.9504324828077415 -39.151050666373479 ;
	setAttr ".s" -type "double3" 0.13914618568887682 0.080765844131489406 0.13914618568887682 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "3C70ACB4-41FB-06F7-823F-26B04767E6F4";
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
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "E1AF960B-4861-7E03-A587-1C8006D40DDF";
	setAttr ".t" -type "double3" -3.9002919249183821 2.2525094358045297 7.047316891963999 ;
	setAttr ".r" -type "double3" 44.266685334630019 0.9827437371441099 3.9430591878869863 ;
	setAttr ".s" -type "double3" 0.13310995688502336 0.077262182767719761 0.13310995688502336 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "E1D34EA6-4219-0F3B-D125-B5B1E0D938CB";
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
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "0761702D-4FAE-0B15-3784-0486E800FC49";
	setAttr ".t" -type "double3" -5.2020367814952246 5.4067018916358487 8.1138979008452701 ;
	setAttr ".r" -type "double3" 118.43948684297527 42.882210742258195 24.229657083366003 ;
	setAttr ".s" -type "double3" 0.17425959825572529 0.10768563213569163 0.17019109259760756 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "AA72EB12-4F12-A184-13E6-6ABD18D41C90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53906251490116119 0.76609492301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder6";
	rename -uid "4A7A60A6-408E-032D-7A51-CF93122FD206";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53906251490116119 0.76609492301940918 ;
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
	setAttr -s 7 ".pt[0:6]" -type "float3"  -0.10307422 4.6450861e-09 
		0.17852965 0.10307409 4.6450861e-09 0.17852971 0.20614824 4.6450861e-09 3.0454952e-08 
		0.10307419 4.6450861e-09 -0.17852965 -0.10307413 4.6450861e-09 -0.17852968 -0.20614827 
		4.6450861e-09 -2.6352925e-10 0 0 0;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D48CA909-4E5D-EC88-F447-9AB9E4694EA0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "984813A9-460E-C845-1E63-CCAF07517277";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7C2063FD-423E-FD10-A042-37B14CBF3592";
createNode displayLayerManager -n "layerManager";
	rename -uid "6AD54C9A-4F57-A9A6-DC6A-F58B49A5FAAF";
createNode displayLayer -n "defaultLayer";
	rename -uid "E57DD0DA-4696-993F-AFDA-AB8405FD9EE0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8F8BDCB0-4105-227F-3624-3AAC529FE00C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9AA0128F-495B-5ACA-9669-A696803AC29D";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C3AE80D6-47A7-E409-4343-8985BE5C628E";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5FFD58FE-4A6F-86CA-14A8-6EA973C74DFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 0.99014954310721937 -0.14001386461548956 -0 0 0.039670595988552639 0.28054237771900631 0 0
		 0 -0 1 0 -6.788486146042592 -1.4794636291228633 6.5381669864384566 1;
	setAttr ".wt" 0.49257978796958923;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CC4BF88E-4A84-1F4B-38D3-B49C666D4172";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.99014954310721937 -0.14001386461548956 -0 0 0.039670595988552639 0.28054237771900631 0 0
		 0 -0 1 0 -6.788486146042592 -1.4794636291228633 6.5381669864384566 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7942195 -1.7623817 6.538167 ;
	setAttr ".rs" 58863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.824235272737905 -1.9057047229880815 5.5381669864384566 ;
	setAttr ".cbx" -type "double3" -5.7635320268440937 -1.6143072999505066 7.5381669864384566 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "90186AC3-4213-5A6E-EE36-9C9EAC675909";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.069097817 0.016936604 0
		 0.054236442 0.016936604 0 0.033935435 0.016936604 0 0.013634425 0.016936604 0 -0.0012269188
		 0.016936604 0 -0.0066665784 0.016936604 0 -0.0012269188 0.016936604 0 0.013634425
		 0.016936604 0 0.033935435 0.016936604 0 0.054236442 0.016936604 0 0.069097817 0.016936604
		 0 0.074537463 0.016936604 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B9E6B026-458B-A7E7-955C-9D97DB2F9AA6";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.99014954310721937 -0.14001386461548956 -0 0 0.039670595988552639 0.28054237771900631 0 0
		 0 -0 1 0 -6.788486146042592 -1.4794636291228633 6.5381669864384566 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7942195 -1.9885838 6.538167 ;
	setAttr ".rs" 57235;
	setAttr ".lt" -type "double3" -2.3378363454102866e-15 1.1107651257113993e-15 0.2680895968576037 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8242349057124985 -2.1319070011879364 5.5381669864384566 ;
	setAttr ".cbx" -type "double3" -5.7635318368712225 -1.8405096031867916 7.5381669864384566 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "471E6A1C-4302-AB5A-297D-27BE30A0155D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[37:49]" -type "float3"  0.031671442 -0.79049635 0
		 0.031671442 -0.79049635 0 0.031671442 -0.79049635 0 0.031671442 -0.79049635 0 0.031671442
		 -0.79049635 0 0.031671442 -0.79049635 0 0.031671442 -0.79049635 0 0.031671442 -0.79049635
		 0 0.031671442 -0.79049635 0 0.031671442 -0.79049635 0 0.031671442 -0.79049635 0 0.031671442
		 -0.79049635 0 0.031671442 -0.79049635 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8842101D-49CF-D080-65AC-EFAD89FB357F";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.99014954310721937 -0.14001386461548956 -0 0 0.039670595988552639 0.28054237771900631 0 0
		 0 -0 1 0 -6.788486146042592 -1.4794636291228633 6.5381669864384566 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8317952 -2.2540255 6.538167 ;
	setAttr ".rs" 62053;
	setAttr ".lt" -type "double3" 1.7736666627597708e-15 -5.6400197012695941e-16 0.25754958600192718 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8630360040383822 -2.3975206193079952 5.5368804797856246 ;
	setAttr ".cbx" -type "double3" -5.7998820347827484 -2.1057763744604094 7.5394534930912886 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8881AB97-4F96-02F2-71DA-4EBB7B51236A";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.99014954310721937 -0.14001386461548956 -0 0 0.039670595988552639 0.28054237771900631 0 0
		 0 -0 1 0 -6.788486146042592 -1.4794636291228633 6.5381669864384566 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7784472 -2.376415 6.538167 ;
	setAttr ".rs" 44384;
	setAttr ".lt" -type "double3" 3.8204404646368512e-16 -1.3871282594779544e-15 0.2895908380416341 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9384343255656615 -2.5057306518310822 5.5356449947087203 ;
	setAttr ".cbx" -type "double3" -5.618460377682899 -2.2470991924833887 7.5406889781681929 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "88C3C791-40B7-B30A-6365-9BAD90E2D426";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[11]" -type "float3" -0.027148359 -0.013549278 0 ;
	setAttr ".tk[37]" -type "float3" 0.020435955 0.1206982 0 ;
	setAttr ".tk[38]" -type "float3" 0.01179871 0.069685198 0 ;
	setAttr ".tk[39]" -type "float3" -6.493313e-09 -3.2195505e-08 0 ;
	setAttr ".tk[40]" -type "float3" -0.011798721 -0.069685139 0 ;
	setAttr ".tk[41]" -type "float3" -0.020435985 -0.12069832 0 ;
	setAttr ".tk[42]" -type "float3" -0.023597417 -0.13937028 0 ;
	setAttr ".tk[43]" -type "float3" -0.020435985 -0.12069832 0 ;
	setAttr ".tk[44]" -type "float3" -0.011798721 -0.069685139 0 ;
	setAttr ".tk[45]" -type "float3" -6.493313e-09 -3.2195505e-08 0 ;
	setAttr ".tk[46]" -type "float3" 0.01179871 0.069685198 0 ;
	setAttr ".tk[47]" -type "float3" 0.020435955 0.1206982 0 ;
	setAttr ".tk[48]" -type "float3" 0.010023244 0.13259564 0 ;
	setAttr ".tk[49]" -type "float3" 0.072255142 0.37576267 0 ;
	setAttr ".tk[50]" -type "float3" 0.052004237 0.3253513 0 ;
	setAttr ".tk[51]" -type "float3" 0.024340052 0.256486 0 ;
	setAttr ".tk[52]" -type "float3" -0.0033251455 0.18761805 0 ;
	setAttr ".tk[53]" -type "float3" -0.023578102 0.13720162 0 ;
	setAttr ".tk[54]" -type "float3" -0.030991292 0.11874767 0 ;
	setAttr ".tk[55]" -type "float3" -0.023578102 0.13720162 0 ;
	setAttr ".tk[56]" -type "float3" -0.0033251455 0.18761805 0 ;
	setAttr ".tk[57]" -type "float3" 0.024340052 0.256486 0 ;
	setAttr ".tk[58]" -type "float3" 0.052004237 0.3253513 0 ;
	setAttr ".tk[59]" -type "float3" 0.072255142 0.37576267 0 ;
	setAttr ".tk[60]" -type "float3" 0.079667397 0.39421421 0 ;
	setAttr ".tk[61]" -type "float3" 0.17707294 0.60423446 0 ;
	setAttr ".tk[62]" -type "float3" 0.13182262 0.55983394 0 ;
	setAttr ".tk[63]" -type "float3" 0.072819524 0.49592841 0 ;
	setAttr ".tk[64]" -type "float3" 0.070005707 0.49917912 0 ;
	setAttr ".tk[65]" -type "float3" 0.0081845894 0.43851805 0 ;
	setAttr ".tk[66]" -type "float3" -0.037074395 0.39410925 0 ;
	setAttr ".tk[67]" -type "float3" -0.053641073 0.37785459 0 ;
	setAttr ".tk[68]" -type "float3" -0.037074395 0.39410925 0 ;
	setAttr ".tk[69]" -type "float3" 0.0081845894 0.43851805 0 ;
	setAttr ".tk[70]" -type "float3" 0.070005707 0.49917912 0 ;
	setAttr ".tk[71]" -type "float3" 0.13182253 0.55983382 0 ;
	setAttr ".tk[72]" -type "float3" 0.17707294 0.60423446 0 ;
	setAttr ".tk[73]" -type "float3" 0.19363537 0.62048584 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "53CEBB56-4E50-ACFE-B9B5-CDA30CD89D6D";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.99014954310721937 -0.14001386461548956 -0 0 0.039670595988552639 0.28054237771900631 0 0
		 0 -0 1 0 -6.788486146042592 -1.4794636291228633 6.5381669864384566 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8105636 -2.6642168 6.538167 ;
	setAttr ".rs" 42304;
	setAttr ".lt" -type "double3" 4.8799262157214751e-16 -2.196593601455632e-16 0.34606922141592589 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9717366289057257 -2.7936647904188199 5.534256921741191 ;
	setAttr ".cbx" -type "double3" -5.6493908550888419 -2.5347688234932395 7.5420770511357222 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "23E9199F-4A2B-A132-7C33-37A8B71FD5FE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 563\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 563\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 563\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 563\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 563\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 563\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 563\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BD22137D-4629-44E1-085F-70813B3296E8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D8BE4036-4CB1-22BA-9EC8-F8B427DA568F";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.99014954310721937 -0.14001386461548956 -0 0 0.039670595988552639 0.28054237771900631 0 0
		 0 -0 1 0 -6.788486146042592 -1.4794636291228633 6.5381669864384566 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8489437 -3.008148 6.538167 ;
	setAttr ".rs" 33797;
	setAttr ".lt" -type "double3" 9.7496541547580085e-16 5.616167253474913e-16 0.75077032857002579 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0115331772986664 -3.1377539363124267 5.5325989589421187 ;
	setAttr ".cbx" -type "double3" -5.6863541282683894 -2.8785421956632438 7.5437350139347945 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E98B6C44-400C-BBD0-18B6-DF81DF27A964";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.99014954310721937 -0.14001386461548956 -0 0 0.039670595988552639 0.28054237771900631 0 0
		 0 -0 1 0 -6.788486146042592 -1.4794636291228633 6.5381669864384566 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9322052 -3.7542803 6.538167 ;
	setAttr ".rs" 63343;
	setAttr ".lt" -type "double3" -2.6627359493621707e-16 -1.1102230246251565e-16 0.22006788020226609 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1046644053988501 -3.7857417223646328 5.5290055141179 ;
	setAttr ".cbx" -type "double3" -5.7597463627504411 -3.7228187562891133 7.5473289355961715 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E1E43842-4A51-2B68-4728-C2BAB6ADEA63";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[73]" -type "float3" 1.4901161e-08 -1.8626451e-09 0 ;
	setAttr ".tk[74]" -type "float3" 1.1175871e-08 -1.8626451e-09 0 ;
	setAttr ".tk[75]" -type "float3" -4.4237822e-09 -1.8626451e-09 0 ;
	setAttr ".tk[76]" -type "float3" 6.4073902e-09 -1.8626451e-09 0 ;
	setAttr ".tk[77]" -type "float3" 3.7252903e-09 -1.8626451e-09 0 ;
	setAttr ".tk[78]" -type "float3" 1.4901161e-08 -1.8626451e-09 0 ;
	setAttr ".tk[79]" -type "float3" 1.4901161e-08 -1.8626451e-09 0 ;
	setAttr ".tk[80]" -type "float3" 1.4901161e-08 -1.8626451e-09 0 ;
	setAttr ".tk[81]" -type "float3" 3.7252903e-09 -1.8626451e-09 0 ;
	setAttr ".tk[82]" -type "float3" 6.4073902e-09 -1.8626451e-09 0 ;
	setAttr ".tk[83]" -type "float3" 1.1175871e-08 -1.8626451e-09 0 ;
	setAttr ".tk[84]" -type "float3" 1.4901161e-08 -1.8626451e-09 0 ;
	setAttr ".tk[85]" -type "float3" 1.4901161e-08 -1.8626451e-09 0 ;
	setAttr ".tk[97]" -type "float3" -0.01374265 0.49143529 0 ;
	setAttr ".tk[98]" -type "float3" -0.0079365699 0.28379503 0 ;
	setAttr ".tk[99]" -type "float3" 0.0010834517 -0.014903016 1.0058516e-21 ;
	setAttr ".tk[100]" -type "float3" -3.7537066e-06 0.00010829487 0 ;
	setAttr ".tk[101]" -type "float3" 0.0079309326 -0.28363258 0 ;
	setAttr ".tk[102]" -type "float3" 0.013740844 -0.49138084 0 ;
	setAttr ".tk[103]" -type "float3" 0.015867643 -0.56743038 1.0058516e-21 ;
	setAttr ".tk[104]" -type "float3" 0.013740844 -0.49138084 0 ;
	setAttr ".tk[105]" -type "float3" 0.0079310089 -0.28363213 0 ;
	setAttr ".tk[106]" -type "float3" -3.7532268e-06 0.00010806313 0 ;
	setAttr ".tk[107]" -type "float3" -0.0079364926 0.28379458 0 ;
	setAttr ".tk[108]" -type "float3" -0.01374265 0.49143529 0 ;
	setAttr ".tk[109]" -type "float3" -0.015867637 0.56743038 1.0058516e-21 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "E084A1C1-45B5-9639-D959-E792E7A78BDA";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BF049167-42D0-A5AD-C551-BFB7F1595843";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" -0.079252916226988712 -0.69859374514578354 7.6227528039501295e-20 0
		 0.38279001404386859 -0.04342613303704243 0.0003929937051405794 0 -0.00064887199192313789 7.3612164402062126e-05 0.64015888105741114 0
		 -5.7204942925480688 -3.2153476118438991 6.4428049640043721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3377042 -3.2587738 6.4431977 ;
	setAttr ".rs" 37312;
	setAttr ".lt" -type "double3" -1.7210650697023315e-16 -3.0005295123536335e-17 0.21305500557985271 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4169571947311894 -3.9573674900267251 5.8030390766521016 ;
	setAttr ".cbx" -type "double3" -5.2584513622772118 -2.560179999735158 7.0833568387669237 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F7BBB576-4A6C-C3B8-210C-00AC10FD855B";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" -0.079252916226988712 -0.69859374514578354 7.6227528039501295e-20 0
		 0.38279001404386859 -0.04342613303704243 0.0003929937051405794 0 -0.00064887199192313789 7.3612164402062126e-05 0.64015888105741114 0
		 -5.7204942925480688 -3.2153476118438991 6.4428049640043721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1260076 -3.2827897 6.4434152 ;
	setAttr ".rs" 51355;
	setAttr ".lt" -type "double3" 1.2032738290457777e-16 -4.5650332472502164e-16 0.23130815791527881 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2052606369300269 -3.9813836935463489 5.8032564165898881 ;
	setAttr ".cbx" -type "double3" -5.0467547666853143 -2.5841958701393257 7.0835735678268392 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8764A746-448C-C640-6A21-568F59CF8E78";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" -0.079252916226988712 -0.69859374514578354 7.6227528039501295e-20 0
		 0.38279001404386859 -0.04342613303704243 0.0003929937051405794 0 -0.00064887199192313789 7.3612164402062126e-05 0.64015888105741114 0
		 -5.7204942925480688 -3.2153476118438991 6.4428049640043721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.896174 -3.3088634 6.4436507 ;
	setAttr ".rs" 65347;
	setAttr ".lt" -type "double3" 3.8282416380810633e-16 1.717376241217039e-16 0.27380137023275164 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9754273176267363 -4.0074574466073836 5.8034917658673741 ;
	setAttr ".cbx" -type "double3" -4.8169214095912887 -2.6102692900849038 7.0838095279821962 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "043A1918-4685-3C77-D11C-42AE0F4CEF33";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" -0.079252916226988712 -0.69859374514578354 7.6227528039501295e-20 0
		 0.38279001404386859 -0.04342613303704243 0.0003929937051405794 0 -0.00064887199192313789 7.3612164402062126e-05 0.64015888105741114 0
		 -5.7204942925480688 -3.2153476118438991 6.4428049640043721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6241179 -3.3397269 6.4439292 ;
	setAttr ".rs" 57375;
	setAttr ".lt" -type "double3" -1.0851762603748469e-17 -7.8924497146082295e-16 0.23987560619577877 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7033711400715621 -4.0383212291686137 5.8037704638748746 ;
	setAttr ".cbx" -type "double3" -4.5448647913976377 -2.6411324478296097 7.0840882256149085 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0C8CCC80-4FDE-180C-3583-088898BB92D1";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" -0.079252916226988712 -0.69859374514578354 7.6227528039501295e-20 0
		 0.38279001404386859 -0.04342613303704243 0.0003929937051405794 0 -0.00064887199192313789 7.3612164402062126e-05 0.64015888105741114 0
		 -5.7204942925480688 -3.2153476118438991 6.4428049640043721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7204952 -3.2153475 6.4428029 ;
	setAttr ".rs" 60724;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1825368199711859 -3.9573674488931454 5.8022524772395849 ;
	setAttr ".cbx" -type "double3" -5.2584517248589666 -2.4733277336610731 7.0833543960050145 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "194DB5C0-4FA9-DF90-770E-E291C2522E1E";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[12]" -type "float3" 1.8626451e-09 -3.5527137e-15 3.7252903e-09 ;
	setAttr ".tk[13]" -type "float3" 3.7252903e-09 -3.5527137e-15 -3.1664968e-08 ;
	setAttr ".tk[14]" -type "float3" -1.7763568e-15 7.1054274e-15 -3.7252903e-09 ;
	setAttr ".tk[15]" -type "float3" -3.7252903e-09 -3.5527137e-15 -3.1664968e-08 ;
	setAttr ".tk[16]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[17]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[18]" -type "float3" -3.1664968e-08 -3.5527137e-15 -1.8626451e-09 ;
	setAttr ".tk[19]" -type "float3" -1.8626451e-09 -3.5527137e-15 3.1664968e-08 ;
	setAttr ".tk[20]" -type "float3" 0 -1.0658141e-14 3.7252903e-09 ;
	setAttr ".tk[21]" -type "float3" 3.7252903e-09 -3.5527137e-15 3.1664968e-08 ;
	setAttr ".tk[22]" -type "float3" 3.1664968e-08 -3.5527137e-15 -1.8626451e-09 ;
	setAttr ".tk[23]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.10190599 1.0073831e-10 0.058834996 ;
	setAttr ".tk[26]" -type "float3" -0.058835469 1.123631e-07 0.10190591 ;
	setAttr ".tk[27]" -type "float3" -5.610983e-08 -1.1216159e-07 0.11767072 ;
	setAttr ".tk[28]" -type "float3" 0.058835421 3.371278e-07 0.10190591 ;
	setAttr ".tk[29]" -type "float3" 0.10190591 1.0073831e-10 0.058834996 ;
	setAttr ".tk[30]" -type "float3" 0.11767084 1.0073831e-10 5.6109762e-08 ;
	setAttr ".tk[31]" -type "float3" 0.10190591 1.123631e-07 -0.058835678 ;
	setAttr ".tk[32]" -type "float3" 0.058835302 1.0073831e-10 -0.10190581 ;
	setAttr ".tk[33]" -type "float3" -1.1221966e-07 1.123631e-07 -0.11767072 ;
	setAttr ".tk[34]" -type "float3" -0.058835231 1.0073831e-10 -0.10190581 ;
	setAttr ".tk[35]" -type "float3" -0.10190581 1.123631e-07 -0.058835678 ;
	setAttr ".tk[36]" -type "float3" -0.11767084 1.0073831e-10 5.6109762e-08 ;
	setAttr ".tk[37]" -type "float3" -0.13775641 -3.0440987e-07 0.07953386 ;
	setAttr ".tk[38]" -type "float3" -0.0795338 -1.5533934e-07 0.13775632 ;
	setAttr ".tk[39]" -type "float3" -1.516984e-07 -3.0440987e-07 0.15906721 ;
	setAttr ".tk[40]" -type "float3" 0.079533651 1.5506123e-07 0.13775632 ;
	setAttr ".tk[41]" -type "float3" 0.13775641 -1.5533934e-07 0.07953386 ;
	setAttr ".tk[42]" -type "float3" 0.1590673 -1.5533934e-07 -7.5662861e-08 ;
	setAttr ".tk[43]" -type "float3" 0.13775632 -1.5533934e-07 -0.079533249 ;
	setAttr ".tk[44]" -type "float3" 0.079533502 -3.0440987e-07 -0.13775617 ;
	setAttr ".tk[45]" -type "float3" -2.2754755e-07 -3.0440987e-07 -0.15906721 ;
	setAttr ".tk[46]" -type "float3" -0.079533711 -4.5330501e-07 -0.13775617 ;
	setAttr ".tk[47]" -type "float3" -0.13775626 -1.5533934e-07 -0.079533249 ;
	setAttr ".tk[48]" -type "float3" -0.1590673 1.5506123e-07 -7.5662861e-08 ;
	setAttr ".tk[49]" -type "float3" -0.057731263 3.264369e-08 0.03333107 ;
	setAttr ".tk[50]" -type "float3" -0.0333312 3.264369e-08 0.057731263 ;
	setAttr ".tk[51]" -type "float3" -6.3574099e-08 -1.5968311e-07 0.066662274 ;
	setAttr ".tk[52]" -type "float3" 0.033331137 9.815296e-08 0.057731263 ;
	setAttr ".tk[53]" -type "float3" 0.057731327 3.264369e-08 0.03333107 ;
	setAttr ".tk[54]" -type "float3" 0.066662341 -3.2865575e-08 -6.3515493e-08 ;
	setAttr ".tk[55]" -type "float3" 0.057731293 -3.2865575e-08 -0.033331137 ;
	setAttr ".tk[56]" -type "float3" 0.03333107 -3.2865575e-08 -0.057731126 ;
	setAttr ".tk[57]" -type "float3" -9.5361152e-08 -3.2865575e-08 -0.066662274 ;
	setAttr ".tk[58]" -type "float3" -0.0333312 -3.2865575e-08 -0.057731126 ;
	setAttr ".tk[59]" -type "float3" -0.057731293 9.815296e-08 -0.033331137 ;
	setAttr ".tk[60]" -type "float3" -0.066662341 3.264369e-08 -6.3515493e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E4B57153-4868-50B9-F7B2-C48420B80341";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" -0.079252916226988712 -0.69859374514578354 7.6227528039501295e-20 0
		 0.38279001404386859 -0.04342613303704243 0.0003929937051405794 0 -0.00064887199192313789 7.3612164402062126e-05 0.64015888105741114 0
		 -5.7204942925480688 -3.1911517205598483 6.4428049640043721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3857713 -3.3102436 6.4441738 ;
	setAttr ".rs" 60838;
	setAttr ".lt" -type "double3" -1.1906437207692688e-15 1.3914650681678964e-15 0.69459449802287565 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4302245409965897 -4.0552133956995595 5.7646623092107596 ;
	setAttr ".cbx" -type "double3" -4.3413181413732245 -2.5652738359424472 7.1236852135363922 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "87FB6936-41F2-F0A2-B329-C892491AF39C";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[12]" -type "float3" -0.09143433 -1.0103572e-07 0.052789152 ;
	setAttr ".tk[13]" -type "float3" -0.052789584 -1.0103572e-07 0.0914343 ;
	setAttr ".tk[14]" -type "float3" 5.0344127e-08 -2.0207149e-07 0.10557929 ;
	setAttr ".tk[15]" -type "float3" 0.052789584 -1.0103572e-07 0.0914343 ;
	setAttr ".tk[16]" -type "float3" 0.09143433 5.4733995e-14 0.052789152 ;
	setAttr ".tk[17]" -type "float3" 0.10557929 5.4733995e-14 3.0908279e-11 ;
	setAttr ".tk[18]" -type "float3" 0.0914343 -1.0103572e-07 -0.052789956 ;
	setAttr ".tk[19]" -type "float3" 0.052789643 -1.0103572e-07 -0.0914343 ;
	setAttr ".tk[20]" -type "float3" -9.3773244e-17 1.0103581e-07 -0.10557929 ;
	setAttr ".tk[21]" -type "float3" -0.052789584 -1.0103572e-07 -0.0914343 ;
	setAttr ".tk[22]" -type "float3" -0.0914343 -1.0103572e-07 -0.052789956 ;
	setAttr ".tk[23]" -type "float3" -0.10557929 5.4733995e-14 3.0908279e-11 ;
	setAttr ".tk[25]" -type "float3" -0.043724641 2.797152e-08 0.025244268 ;
	setAttr ".tk[26]" -type "float3" -0.025244446 8.2408661e-08 0.04372466 ;
	setAttr ".tk[27]" -type "float3" 1.364285e-08 2.797152e-08 0.050488833 ;
	setAttr ".tk[28]" -type "float3" 0.025244471 1.9131105e-07 0.04372466 ;
	setAttr ".tk[29]" -type "float3" 0.043724667 -2.787703e-08 0.025244268 ;
	setAttr ".tk[30]" -type "float3" 0.050488874 -2.787703e-08 2.7235421e-08 ;
	setAttr ".tk[31]" -type "float3" 0.043724667 8.2408661e-08 -0.025244595 ;
	setAttr ".tk[32]" -type "float3" 0.025244417 2.797152e-08 -0.0437246 ;
	setAttr ".tk[33]" -type "float3" -1.364285e-08 1.3688417e-07 -0.050488833 ;
	setAttr ".tk[34]" -type "float3" -0.025244338 2.797152e-08 -0.0437246 ;
	setAttr ".tk[35]" -type "float3" -0.043724585 8.2408661e-08 -0.025244595 ;
	setAttr ".tk[36]" -type "float3" -0.050488874 2.797152e-08 2.7235421e-08 ;
	setAttr ".tk[61]" -type "float3" 0.0062409542 0.08002492 -0.030730028 ;
	setAttr ".tk[62]" -type "float3" -0.01570607 0.042204704 -0.053230166 ;
	setAttr ".tk[64]" -type "float3" -0.045686536 -0.0094589647 -0.061465889 ;
	setAttr ".tk[65]" -type "float3" -0.075666852 -0.061122708 -0.053230166 ;
	setAttr ".tk[66]" -type "float3" -0.097614028 -0.098943003 -0.030730028 ;
	setAttr ".tk[67]" -type "float3" -0.10564723 -0.11278611 5.7775137e-06 ;
	setAttr ".tk[68]" -type "float3" -0.097613938 -0.09894295 0.030741528 ;
	setAttr ".tk[69]" -type "float3" -0.075666741 -0.061122417 0.053241611 ;
	setAttr ".tk[70]" -type "float3" -0.045686498 -0.0094588064 0.061477512 ;
	setAttr ".tk[71]" -type "float3" -0.015706185 0.042204719 0.053241611 ;
	setAttr ".tk[72]" -type "float3" 0.0062410329 0.08002498 0.030741466 ;
	setAttr ".tk[73]" -type "float3" 0.014274205 0.093868211 5.7775137e-06 ;
	setAttr ".tk[74]" -type "float3" 0.1125605 0.15669735 -0.064987138 ;
	setAttr ".tk[75]" -type "float3" 0.064986646 0.15669735 -0.11256028 ;
	setAttr ".tk[76]" -type "float3" 0.067658238 -0.32062852 -0.099436969 ;
	setAttr ".tk[77]" -type "float3" 0.10972776 -0.32062852 -0.057367023 ;
	setAttr ".tk[78]" -type "float3" -1.197553e-07 0.15669817 -0.12997355 ;
	setAttr ".tk[79]" -type "float3" 0.010190286 -0.3206287 -0.11483549 ;
	setAttr ".tk[80]" -type "float3" -0.064987011 0.15669754 -0.11256028 ;
	setAttr ".tk[81]" -type "float3" -0.047277559 -0.32062852 -0.099436969 ;
	setAttr ".tk[82]" -type "float3" -0.11256053 0.15669735 -0.064987138 ;
	setAttr ".tk[83]" -type "float3" -0.089347094 -0.32062837 -0.057367023 ;
	setAttr ".tk[84]" -type "float3" -0.12997378 0.15669735 3.7212763e-07 ;
	setAttr ".tk[85]" -type "float3" -0.10474555 -0.32062837 0.00010038957 ;
	setAttr ".tk[86]" -type "float3" -0.11256062 0.15669735 0.064986646 ;
	setAttr ".tk[87]" -type "float3" -0.089347027 -0.32062852 0.057568662 ;
	setAttr ".tk[88]" -type "float3" -0.064986892 0.15669754 0.11256078 ;
	setAttr ".tk[89]" -type "float3" -0.047277614 -0.32062852 0.099637739 ;
	setAttr ".tk[90]" -type "float3" -5.7778948e-08 0.15669817 0.1299739 ;
	setAttr ".tk[91]" -type "float3" 0.01019034 -0.32062826 0.11503629 ;
	setAttr ".tk[92]" -type "float3" 0.064986773 0.15669735 0.11256078 ;
	setAttr ".tk[93]" -type "float3" 0.067658238 -0.32062852 0.099637739 ;
	setAttr ".tk[94]" -type "float3" 0.11256062 0.15669735 0.064986646 ;
	setAttr ".tk[95]" -type "float3" 0.1097277 -0.32062852 0.057568662 ;
	setAttr ".tk[96]" -type "float3" 0.12997375 0.15669718 3.7212763e-07 ;
	setAttr ".tk[97]" -type "float3" 0.12512624 -0.32062837 0.00010038957 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E4F22637-4278-1D30-6757-8ABF2F4321E6";
	setAttr ".ics" -type "componentList" 1 "f[108:119]";
	setAttr ".ix" -type "matrix" -0.079252916226988712 -0.69859374514578354 7.6227528039501295e-20 0
		 0.38279001404386859 -0.04342613303704243 0.0003929937051405794 0 -0.00064887199192313789 7.3612164402062126e-05 0.64015888105741114 0
		 -5.7204942925480688 -3.1911517205598483 6.4428049640043721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0389462 -3.3300831 6.4445267 ;
	setAttr ".rs" 41390;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4302245315129145 -4.0984565843196332 5.7634007605424751 ;
	setAttr ".cbx" -type "double3" -3.6478575192470166 -2.5652739088015952 7.126360493906966 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "3A845062-457B-B541-5CFD-8A86061E10A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[218]" "e[225]" "e[230]" "e[235]" "e[240]" "e[245]" "e[250]" "e[255]" "e[260]" "e[265]" "e[270]" "e[274]";
	setAttr ".ix" -type "matrix" -0.079252916226988712 -0.69859374514578354 7.6227528039501295e-20 0
		 0.38279001404386859 -0.04342613303704243 0.0003929937051405794 0 -0.00064887199192313789 7.3612164402062126e-05 0.64015888105741114 0
		 -5.7204942925480688 -3.1911517205598483 6.4428049640043721 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "FBE753D0-4B22-5811-98F2-CDA51C9C3219";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[97:133]" -type "float3"  -0.26271701 -0.27410612 7.8895588e-05
		 -0.26322049 -0.22467554 7.8895588e-05 -0.26365763 -0.16298935 7.8895617e-05 -0.26390791
		 -0.15715732 7.8895588e-05 -0.26459545 -0.089645743 7.8895588e-05 -0.26509851 -0.040228114
		 7.8895588e-05 -0.26528275 -0.022140797 7.8895588e-05 -0.26509857 -0.040228099 7.8895588e-05
		 -0.26459545 -0.089646026 7.8895588e-05 -0.26390785 -0.15715732 7.8895588e-05 -0.26322031
		 -0.22467557 7.8895588e-05 -0.26271707 -0.27410647 7.8895588e-05 -0.26253277 -0.2922
		 7.8895588e-05 0.043568149 0.14809345 -0.22450981 0.11579838 0.20094652 -0.38863307
		 0.051116172 -0.25514644 -0.4662461 -0.0059235981 -0.32358643 -0.26929861 -0.10803996
		 0.20637403 -0.44869557 -0.2210689 -0.091176592 -0.53834552 -0.33187786 0.21180147
		 -0.38863307 -0.4895193 0.013121733 -0.46622822 -0.49573812 0.21577488 -0.22454014
		 -0.68602008 0.089466505 -0.26927596 -0.55571425 0.21722911 -0.00038272576 -0.75794196
		 0.11740941 -0.00025828983 -0.49573684 0.21577507 0.22377214 -0.68602002 0.08946643
		 0.26875749 -0.33187619 0.21180147 0.38786525 -0.48951796 0.013120955 0.46570972 -0.10803919
		 0.20637393 0.44792935 -0.22106875 -0.091177002 0.53782743 0.11579816 0.20094632 0.38786519
		 0.052348614 -0.27497035 0.46581149 0.043568522 0.14809391 0.22380176 -0.0059221974
		 -0.32358682 0.26884302 0.10354514 0.14663894 -0.00035312117 0.066023886 -0.35153931
		 -0.00022701138;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "3D8DECF7-432C-A65C-F4F8-B09B12D8995E";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.99014954310721937 -0.14001386461548956 -0 0 0.039670595988552639 0.28054237771900631 0 0
		 0 -0 1.0969023351029499 0 -6.788486146042592 -1.4794636291228633 6.5381669864384566 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7488155 -1.1989216 6.538167 ;
	setAttr ".rs" 53911;
	setAttr ".lt" -type "double3" -1.3234502873790347e-15 1.2934927905654909e-15 0.52566765026659978 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7389650931612586 -1.3389351160193466 5.4412646513355067 ;
	setAttr ".cbx" -type "double3" -5.7586660069468198 -1.0589073867883676 7.6350693215414065 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "79E79F28-4354-F13C-E53D-8AAE7F5E86F3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[10]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[22]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[24]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[36]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[47]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[59]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[71]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[83]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[95]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[107]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[109]" -type "float3" -0.020384286 -0.0096809492 0 ;
	setAttr ".tk[110]" -type "float3" -0.020374585 -0.0098841861 0 ;
	setAttr ".tk[111]" -type "float3" -0.020359918 -0.010176374 0 ;
	setAttr ".tk[112]" -type "float3" -0.020361276 -0.010161843 0 ;
	setAttr ".tk[113]" -type "float3" -0.020347983 -0.010439545 0 ;
	setAttr ".tk[114]" -type "float3" -0.020338232 -0.010642856 0 ;
	setAttr ".tk[115]" -type "float3" -0.020334695 -0.010717274 0 ;
	setAttr ".tk[116]" -type "float3" -0.020338234 -0.010642856 0 ;
	setAttr ".tk[117]" -type "float3" -0.020347968 -0.010439534 0 ;
	setAttr ".tk[118]" -type "float3" -0.020361276 -0.010161843 0 ;
	setAttr ".tk[119]" -type "float3" -0.02037457 -0.0098842196 0 ;
	setAttr ".tk[120]" -type "float3" -0.020384282 -0.009680951 0 ;
	setAttr ".tk[121]" -type "float3" -0.020387847 -0.0096066147 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "5FB5D319-4B23-D119-B192-498367F3446B";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.99014954310721937 -0.14001386461548956 -0 0 0.039670595988552639 0.28054237771900631 0 0
		 0 -0 1.0969023351029499 0 -6.788486146042592 -1.4794636291228633 6.5381669864384566 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6752152 -0.67843187 6.5381665 ;
	setAttr ".rs" 45190;
	setAttr ".lt" -type "double3" 1.5994478363000901e-15 2.2931904034308149e-15 0.39392654754732404 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6653643519197558 -0.8184453250920134 5.4412641282917145 ;
	setAttr ".cbx" -type "double3" -5.6850657000125828 -0.53841793017090789 7.6350687984976142 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "0F733402-4636-950C-45CD-7090D685F0B7";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.99014954310721937 -0.14001386461548956 -0 0 0.039670595988552639 0.28054237771900631 0 0
		 0 -0 1.0969023351029499 0 -6.788486146042592 -1.4794636291228633 6.5381669864384566 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.62006 -0.28838569 6.538166 ;
	setAttr ".rs" 59765;
	setAttr ".lt" -type "double3" -9.0717863492042615e-16 2.390614968353702e-16 0.5565204055325782 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6102096675229358 -0.4283991541282417 5.4412636052479222 ;
	setAttr ".cbx" -type "double3" -5.6299105245592544 -0.14837182621635292 7.6350682754538219 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "834572DE-4865-026D-1878-E0BE40DFC004";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.99014954310721937 -0.14001386461548956 -0 0 0.039670595988552639 0.28054237771900631 0 0
		 0 -0 1.0969023351029499 0 -6.788486146042592 -1.4794636291228633 6.5381669864384566 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2369018 0.26265293 6.5381656 ;
	setAttr ".rs" 38424;
	setAttr ".lt" -type "double3" -9.7824728060356001e-16 -1.0356012748566248e-16 0.31677474496122965 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4205106826318774 -0.29784337045529452 5.101646825037335 ;
	setAttr ".cbx" -type "double3" -5.0532927560025449 0.82314922347603736 7.9746845326206168 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "C988103A-49F1-7794-B66F-888E64DF0088";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[121:157]" -type "float3"  0.13264841 0.029154886 -0.042857658
		 0.10127443 0.029154643 -0.074231632 0.058416791 0.029154643 -0.085715286 0.015559036
		 0.029154643 -0.074231632 -0.015814699 0.029154804 -0.042857658 -0.02729848 0.029154725
		 -2.0436111e-08 -0.015814699 0.029154804 0.042857736 0.015559036 0.029154643 0.074231669
		 0.058416791 0.029154688 0.085715286 0.10127443 0.029154643 0.074231669 0.13264841
		 0.029154886 0.042857736 0.14413202 0.029154886 -2.0436111e-08 0.34317315 0.083370775
		 -0.10168602 0.26873398 0.083370499 -0.17612524 0.16704799 0.083370499 -0.20337202
		 0.065362021 0.083370388 -0.17612524 -0.0090769809 0.083370686 -0.10168602 -0.036323946
		 0.083370596 -4.8487653e-08 -0.0090771001 0.083370686 0.10168622 0.065362021 0.083370388
		 0.17612547 0.16704808 0.083370596 0.20337202 0.26873404 0.083370291 0.17612547 0.34317315
		 0.083370775 0.10168622 0.37041992 0.083370954 -4.8487653e-08 0.51910776 -1.038938403
		 -0.15480699 0.42744464 -0.53608024 -0.26813355 0.3022314 0.15083738 -6.3256195e-08
		 0.30223128 0.15083785 -0.309614 0.17701715 0.83775598 -0.26813355 0.085355692 1.34061241
		 -0.15480699 0.051803462 1.52467489 -6.3256259e-08 0.085355751 1.34061289 0.15480684
		 0.17701715 0.83775598 0.26813346 0.30223146 0.1508372 0.309614 0.42744464 -0.5360803
		 0.26813346 0.51910776 -1.038938403 0.15480699 0.55265915 -1.2229979 -6.3256259e-08;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "FF4AC82E-4D1C-D1B9-8102-D5A002D174EB";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.99014954310721937 -0.14001386461548956 -0 0 0.039670595988552639 0.28054237771900631 0 0
		 0 -0 1.0969023351029499 0 -6.788486146042592 -1.4794636291228633 6.5381669864384566 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.101326 0.5489493 6.5381656 ;
	setAttr ".rs" 37270;
	setAttr ".lt" -type "double3" -9.610333078642269e-16 7.4210483508904256e-16 0.7485713416093398 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2849352476235971 -0.011547114946731885 5.1016465635154384 ;
	setAttr ".cbx" -type "double3" -4.9177166317005376 1.1094457129033499 7.9746842710987211 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "73029024-4478-4249-347C-DBA65B16277F";
	setAttr ".ics" -type "componentList" 1 "f[168:179]";
	setAttr ".ix" -type "matrix" 0.99014954310721937 -0.14001386461548956 -0 0 0.039670595988552639 0.28054237771900631 0 0
		 0 -0 1.0969023351029499 0 -6.788486146042592 -1.4794636291228633 6.5381669864384566 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1691132 0.40580094 6.5381651 ;
	setAttr ".rs" 46015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4205105835132681 -0.2978434205281546 5.1016460404716462 ;
	setAttr ".cbx" -type "double3" -4.9177161784768577 1.1094454453572899 7.9746837480549289 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "806C6805-43AB-3241-5A31-BE8E7294D6FC";
	setAttr ".ics" -type "componentList" 1 "f[180:191]";
	setAttr ".ix" -type "matrix" 0.99014954310721937 -0.14001386461548956 -0 0 0.039670595988552639 0.28054237771900631 0 0
		 0 -0 1.0969023351029499 0 -6.788486146042592 -1.4794636291228633 6.5381669864384566 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9411368 0.88722289 6.5381641 ;
	setAttr ".rs" 49260;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.284935323289254 -0.011547516020419035 5.1016455174278539 ;
	setAttr ".cbx" -type "double3" -4.5973386288980791 1.7859931132167282 7.9746832250111357 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "DAAB90A9-4832-2BE9-BF50-90A3C52F426D";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[182]" -type "float3" 0.17831317 -0.046073444 -0.09929572 ;
	setAttr ".tk[183]" -type "float3" 0.11171905 0.058666151 -0.17198558 ;
	setAttr ".tk[184]" -type "float3" 0.070219755 -0.34481776 -0.17198558 ;
	setAttr ".tk[185]" -type "float3" 0.13681388 -0.44955817 -0.09929572 ;
	setAttr ".tk[186]" -type "float3" 0.020749716 0.20174369 -0.19859172 ;
	setAttr ".tk[187]" -type "float3" -0.02074963 -0.20174138 -0.19859172 ;
	setAttr ".tk[188]" -type "float3" -0.070219487 0.34482035 -0.17198558 ;
	setAttr ".tk[189]" -type "float3" -0.11171885 -0.058664329 -0.17198558 ;
	setAttr ".tk[190]" -type "float3" -0.13681377 0.44955945 -0.09929572 ;
	setAttr ".tk[191]" -type "float3" -0.17831294 0.04607429 -0.09929572 ;
	setAttr ".tk[192]" -type "float3" -0.16118908 0.4878968 1.4461651e-07 ;
	setAttr ".tk[193]" -type "float3" -0.20268832 0.084412582 1.4461651e-07 ;
	setAttr ".tk[194]" -type "float3" -0.13681382 0.44955871 0.099296004 ;
	setAttr ".tk[195]" -type "float3" -0.178313 0.046074007 0.099296004 ;
	setAttr ".tk[196]" -type "float3" -0.070219487 0.34482035 0.17198561 ;
	setAttr ".tk[197]" -type "float3" -0.11171885 -0.058664329 0.17198561 ;
	setAttr ".tk[198]" -type "float3" 0.020749724 0.2017431 0.19859172 ;
	setAttr ".tk[199]" -type "float3" -0.02074956 -0.20174147 0.19859172 ;
	setAttr ".tk[200]" -type "float3" 0.11171905 0.058666151 0.17198561 ;
	setAttr ".tk[201]" -type "float3" 0.070219852 -0.34481767 0.17198561 ;
	setAttr ".tk[202]" -type "float3" 0.17831317 -0.046073444 0.099296093 ;
	setAttr ".tk[203]" -type "float3" 0.13681388 -0.44955817 0.099296093 ;
	setAttr ".tk[204]" -type "float3" 0.20268841 -0.084411524 1.4461651e-07 ;
	setAttr ".tk[205]" -type "float3" 0.16118908 -0.4878965 1.4461651e-07 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "5CA4D6D6-4201-0C30-C7B2-ACB46B290B5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:11]";
	setAttr ".ix" -type "matrix" 0.079443378740149423 0.044782441188495684 -0.10509492626816715 0
		 0.066098028615854412 -0.012105091395514234 0.044806684252195909 0 0.0090925690505863997 -0.1300817436376637 -0.048556422355944297 0
		 -5.0827336564126835 0.70140022892780274 8.1443574761193211 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "7CF27290-4B31-E8AE-D9C2-99AFF8B2F65B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:239]";
	setAttr ".ix" -type "matrix" 0.99014954310721937 -0.14001386461548956 -0 0 0.039670595988552639 0.28054237771900631 0 0
		 0 -0 1.0969023351029499 0 -6.8652501052577692 3.3176067271227301 6.5381669864384566 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.2313833236694336 3.8016818761825562 6.5381636619567871 ;
	setAttr ".ps" -type "double2" 180 6.0210506916046143 ;
	setAttr ".r" 3.9312496185302734;
createNode polyTweak -n "polyTweak11";
	rename -uid "815ACD1A-428D-C909-9103-F693793AEED0";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[169]" -type "float3" 0.04743664 0.30419886 0 ;
	setAttr ".tk[170]" -type "float3" 0.047436651 0.30419895 0 ;
	setAttr ".tk[171]" -type "float3" 0.047436628 0.30419895 0 ;
	setAttr ".tk[172]" -type "float3" 0.047436636 0.30419889 0 ;
	setAttr ".tk[173]" -type "float3" 0.047436573 0.30419886 0 ;
	setAttr ".tk[174]" -type "float3" 0.047436576 0.30419877 0 ;
	setAttr ".tk[175]" -type "float3" 0.047436595 0.3041988 0 ;
	setAttr ".tk[176]" -type "float3" 0.047436595 0.30419886 0 ;
	setAttr ".tk[177]" -type "float3" 0.04743658 0.30419892 0 ;
	setAttr ".tk[178]" -type "float3" 0.047436632 0.30419898 0 ;
	setAttr ".tk[179]" -type "float3" 0.047436658 0.30419889 0 ;
	setAttr ".tk[180]" -type "float3" 0.047436655 0.30419892 0 ;
	setAttr ".tk[181]" -type "float3" 0.047436625 0.30419889 0 ;
	setAttr ".tk[206]" -type "float3" 0.31738389 -0.30343786 -0.19122177 ;
	setAttr ".tk[207]" -type "float3" 0.18285763 -0.16724226 -0.3312068 ;
	setAttr ".tk[208]" -type "float3" 0.23211375 0.09934859 -0.3312068 ;
	setAttr ".tk[209]" -type "float3" 0.36664006 -0.03684622 -0.19122177 ;
	setAttr ".tk[210]" -type "float3" -0.00090971205 0.018803684 -0.38244462 ;
	setAttr ".tk[211]" -type "float3" 0.048346285 0.285395 -0.38244462 ;
	setAttr ".tk[212]" -type "float3" -0.18467687 0.20484951 -0.3312068 ;
	setAttr ".tk[213]" -type "float3" -0.13542059 0.47144067 -0.3312068 ;
	setAttr ".tk[214]" -type "float3" -0.3192035 0.34104434 -0.19122177 ;
	setAttr ".tk[215]" -type "float3" -0.26994649 0.60763526 -0.19122231 ;
	setAttr ".tk[216]" -type "float3" -0.36844397 0.39089608 4.1774996e-07 ;
	setAttr ".tk[217]" -type "float3" -0.31918824 0.65748763 4.1774999e-07 ;
	setAttr ".tk[218]" -type "float3" -0.3192035 0.34104455 0.19122247 ;
	setAttr ".tk[219]" -type "float3" -0.26994669 0.6076349 0.19122276 ;
	setAttr ".tk[220]" -type "float3" -0.18467687 0.20484951 0.33120695 ;
	setAttr ".tk[221]" -type "float3" -0.13542047 0.47144088 0.33120695 ;
	setAttr ".tk[222]" -type "float3" -0.00090956746 0.018803522 0.38244462 ;
	setAttr ".tk[223]" -type "float3" 0.048346631 0.28539458 0.38244462 ;
	setAttr ".tk[224]" -type "float3" 0.066959985 -0.05168831 0.32052499 ;
	setAttr ".tk[225]" -type "float3" 0.11621609 0.21490258 0.32052499 ;
	setAttr ".tk[226]" -type "float3" 0.31738389 -0.30343786 0.19122276 ;
	setAttr ".tk[227]" -type "float3" 0.36664018 -0.036846161 0.19122288 ;
	setAttr ".tk[228]" -type "float3" 0.36662519 -0.35328969 4.1774987e-07 ;
	setAttr ".tk[229]" -type "float3" 0.41588023 -0.086697757 4.177499e-07 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "FB085176-461E-00B0-C8C9-AF9EEE977F95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[354]" "e[360]" "e[365]" "e[370]" "e[375]" "e[380]" "e[385]" "e[390]" "e[395]" "e[400]" "e[405]" "e[407]" "e[410]" "e[417]" "e[422]" "e[427]" "e[432]" "e[437]" "e[442]" "e[447]" "e[452]" "e[457]" "e[462]" "e[466]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1B498B99-4701-FEE7-62F1-279FCA26BC94";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[163]" -type "float2" 0 0.56018126 ;
	setAttr ".uvtk[184]" -type "float2" 0 0.5601812 ;
	setAttr ".uvtk[187]" -type "float2" 0 0.56018132 ;
	setAttr ".uvtk[189]" -type "float2" 0 0.56018126 ;
	setAttr ".uvtk[191]" -type "float2" 0 0.56018126 ;
	setAttr ".uvtk[193]" -type "float2" 0 0.56018132 ;
	setAttr ".uvtk[195]" -type "float2" 0 0.56018132 ;
	setAttr ".uvtk[197]" -type "float2" 0 0.5601812 ;
	setAttr ".uvtk[199]" -type "float2" 0 0.56018132 ;
	setAttr ".uvtk[201]" -type "float2" 0 0.56018126 ;
	setAttr ".uvtk[203]" -type "float2" 0 0.56018132 ;
	setAttr ".uvtk[205]" -type "float2" 0 0.56018132 ;
	setAttr ".uvtk[206]" -type "float2" 0 0.56018126 ;
	setAttr ".uvtk[207]" -type "float2" 0 0.56018132 ;
	setAttr ".uvtk[208]" -type "float2" 0 0.56018126 ;
	setAttr ".uvtk[209]" -type "float2" 0 0.56018132 ;
	setAttr ".uvtk[210]" -type "float2" 0 0.56018132 ;
	setAttr ".uvtk[211]" -type "float2" 0 0.56018132 ;
	setAttr ".uvtk[212]" -type "float2" 0 0.56018126 ;
	setAttr ".uvtk[213]" -type "float2" 0 0.56018132 ;
	setAttr ".uvtk[214]" -type "float2" 0 0.56018132 ;
	setAttr ".uvtk[215]" -type "float2" 0 0.56018126 ;
	setAttr ".uvtk[216]" -type "float2" 0 0.56018126 ;
	setAttr ".uvtk[245]" -type "float2" 0 0.5601812 ;
	setAttr ".uvtk[246]" -type "float2" 0 0.56018132 ;
	setAttr ".uvtk[250]" -type "float2" 0 0.56018126 ;
	setAttr ".uvtk[255]" -type "float2" 0 0.56018126 ;
	setAttr ".uvtk[267]" -type "float2" 0 0.56018126 ;
	setAttr ".uvtk[269]" -type "float2" 0 0.56018126 ;
	setAttr ".uvtk[270]" -type "float2" 0 0.5601812 ;
	setAttr ".uvtk[271]" -type "float2" 0 0.56018132 ;
	setAttr ".uvtk[272]" -type "float2" 0 0.56018126 ;
	setAttr ".uvtk[273]" -type "float2" 0 0.56018132 ;
	setAttr ".uvtk[274]" -type "float2" 0 0.56018132 ;
	setAttr ".uvtk[275]" -type "float2" 0 0.56018132 ;
	setAttr ".uvtk[276]" -type "float2" 0 0.56018126 ;
	setAttr ".uvtk[277]" -type "float2" 0 0.56018126 ;
	setAttr ".uvtk[278]" -type "float2" 0 0.56018132 ;
	setAttr ".uvtk[279]" -type "float2" 0 0.5601812 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "B5877BF8-426E-B8CD-EABD-C996B89EE95F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[324]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[343]" "e[345]" "e[347]" "e[414]" "e[420]" "e[425]" "e[430]" "e[435]" "e[440]" "e[445]" "e[450]" "e[455]" "e[460]" "e[465]" "e[467]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "09ADEE5D-4281-5F08-9CE5-80932B34B9CA";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" -0.14852965 0.25502002 ;
	setAttr ".uvtk[36]" -type "float2" -0.20315456 0.27453947 ;
	setAttr ".uvtk[37]" -type "float2" -0.39720678 0.061489642 ;
	setAttr ".uvtk[38]" -type "float2" 1.1263726 -0.55794799 ;
	setAttr ".uvtk[39]" -type "float2" 0.94590509 -0.49817771 ;
	setAttr ".uvtk[40]" -type "float2" 0.67669964 -0.42448896 ;
	setAttr ".uvtk[41]" -type "float2" 0.4067871 -0.32807523 ;
	setAttr ".uvtk[42]" -type "float2" 0.23365203 -0.198493 ;
	setAttr ".uvtk[43]" -type "float2" 0.11027461 -0.046878994 ;
	setAttr ".uvtk[44]" -type "float2" 0.050382137 0.084334552 ;
	setAttr ".uvtk[45]" -type "float2" -0.0030096769 0.16438699 ;
	setAttr ".uvtk[46]" -type "float2" -0.07556814 0.22169179 ;
	setAttr ".uvtk[186]" -type "float2" -0.14025545 0.23107862 ;
	setAttr ".uvtk[221]" -type "float2" -0.31328678 0.31432223 ;
	setAttr ".uvtk[222]" -type "float2" -1.2638366 0.12357843 ;
	setAttr ".uvtk[223]" -type "float2" -1.6064762 0.070487261 ;
	setAttr ".uvtk[251]" -type "float2" -0.24350536 0.2849369 ;
	setAttr ".uvtk[280]" -type "float2" -0.044821084 0.19888306 ;
	setAttr ".uvtk[282]" -type "float2" 0.03997761 0.15157133 ;
	setAttr ".uvtk[283]" -type "float2" 0.097046852 0.066285789 ;
	setAttr ".uvtk[284]" -type "float2" 0.16895401 -0.054342449 ;
	setAttr ".uvtk[285]" -type "float2" 0.29842392 -0.22384197 ;
	setAttr ".uvtk[286]" -type "float2" 0.47726035 -0.36405635 ;
	setAttr ".uvtk[287]" -type "float2" 0.73120344 -0.45752901 ;
	setAttr ".uvtk[288]" -type "float2" 0.96755612 -0.51310164 ;
	setAttr ".uvtk[289]" -type "float2" -0.29450107 0.29340005 ;
	setAttr ".uvtk[290]" -type "float2" 1.1414442 -0.56244928 ;
	setAttr ".uvtk[291]" -type "float2" -0.23962533 0.25331283 ;
	setAttr ".uvtk[292]" -type "float2" -0.20666051 0.2458818 ;
	setAttr ".uvtk[293]" -type "float2" -0.22325408 0.26745993 ;
	setAttr ".uvtk[294]" -type "float2" -0.41538191 0.29023325 ;
	setAttr ".uvtk[295]" -type "float2" -0.061792135 0.1955539 ;
	setAttr ".uvtk[296]" -type "float2" 0.14640817 -0.14144599 ;
	setAttr ".uvtk[297]" -type "float2" 0.23523498 -0.17730784 ;
	setAttr ".uvtk[298]" -type "float2" 0.45257226 -0.14974427 ;
	setAttr ".uvtk[299]" -type "float2" -1.0074662 0.16946101 ;
	setAttr ".uvtk[300]" -type "float2" -0.80408508 0.21468234 ;
	setAttr ".uvtk[301]" -type "float2" -0.61373848 0.26528943 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "277527E6-4E44-2D93-F5BF-FF974011DB89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[341]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B4EEA891-475D-3DE3-44DC-F680E2A1B650";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" -0.067606568 -0.34560639 ;
	setAttr ".uvtk[36]" -type "float2" -0.082036376 -0.34275371 ;
	setAttr ".uvtk[37]" -type "float2" -0.23178707 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.34734595 0.57020342 ;
	setAttr ".uvtk[39]" -type "float2" 0.29578829 0.54638773 ;
	setAttr ".uvtk[40]" -type "float2" 0.20587075 0.49259013 ;
	setAttr ".uvtk[41]" -type "float2" 0.11195654 0.39473367 ;
	setAttr ".uvtk[42]" -type "float2" 0.040202677 0.24273723 ;
	setAttr ".uvtk[43]" -type "float2" -0.00082439184 0.053679168 ;
	setAttr ".uvtk[44]" -type "float2" -0.054525673 -0.12000632 ;
	setAttr ".uvtk[45]" -type "float2" -0.083558738 -0.23618907 ;
	setAttr ".uvtk[46]" -type "float2" -0.07822752 -0.31358904 ;
	setAttr ".uvtk[186]" -type "float2" -0.065541148 -0.34459603 ;
	setAttr ".uvtk[221]" -type "float2" -0.2134397 -0.30262285 ;
	setAttr ".uvtk[222]" -type "float2" -0.23178706 0 ;
	setAttr ".uvtk[223]" -type "float2" -0.23178706 0 ;
	setAttr ".uvtk[251]" -type "float2" -0.13704813 -0.31570989 ;
	setAttr ".uvtk[280]" -type "float2" -0.11424881 -0.31402421 ;
	setAttr ".uvtk[282]" -type "float2" -0.14605868 -0.24081951 ;
	setAttr ".uvtk[283]" -type "float2" -0.11327505 -0.10206169 ;
	setAttr ".uvtk[284]" -type "float2" -0.086745977 0.066173017 ;
	setAttr ".uvtk[285]" -type "float2" -0.038534224 0.28379303 ;
	setAttr ".uvtk[286]" -type "float2" 0.046650767 0.45279837 ;
	setAttr ".uvtk[287]" -type "float2" 0.15619022 0.5480786 ;
	setAttr ".uvtk[288]" -type "float2" 0.27728909 0.57800961 ;
	setAttr ".uvtk[289]" -type "float2" -0.21341443 -0.2755121 ;
	setAttr ".uvtk[290]" -type "float2" 0.35093415 0.58108306 ;
	setAttr ".uvtk[291]" -type "float2" -0.11397159 -0.29002875 ;
	setAttr ".uvtk[292]" -type "float2" -0.055554509 -0.3306933 ;
	setAttr ".uvtk[293]" -type "float2" -0.23178707 0 ;
	setAttr ".uvtk[294]" -type "float2" -0.23178707 0 ;
	setAttr ".uvtk[295]" -type "float2" -0.23178707 0 ;
	setAttr ".uvtk[296]" -type "float2" -0.23178707 0 ;
	setAttr ".uvtk[297]" -type "float2" -0.23178707 0 ;
	setAttr ".uvtk[298]" -type "float2" -0.23178706 0 ;
	setAttr ".uvtk[299]" -type "float2" -0.23178707 0 ;
	setAttr ".uvtk[300]" -type "float2" -0.23178707 0 ;
	setAttr ".uvtk[301]" -type "float2" -0.23178707 0 ;
	setAttr ".uvtk[302]" -type "float2" -0.23178707 0 ;
	setAttr ".uvtk[303]" -type "float2" -0.23178707 0 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "667F3AD2-4EB9-FF7F-4C9C-D68666328FCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[334]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D9241A0A-4E35-3AE7-76A0-6995A2BB723E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" 0.05028595 0.11134753 ;
	setAttr ".uvtk[36]" -type "float2" 0.050285921 0.11134753 ;
	setAttr ".uvtk[37]" -type "float2" 0.030555276 0.041994452 ;
	setAttr ".uvtk[38]" -type "float2" 0.050285921 0.11134747 ;
	setAttr ".uvtk[39]" -type "float2" 0.05028595 0.11134753 ;
	setAttr ".uvtk[40]" -type "float2" 0.05028595 0.11134753 ;
	setAttr ".uvtk[41]" -type "float2" 0.05028598 0.11134753 ;
	setAttr ".uvtk[42]" -type "float2" 0.05028598 0.11134747 ;
	setAttr ".uvtk[43]" -type "float2" 0.05028595 0.11134753 ;
	setAttr ".uvtk[44]" -type "float2" 0.05028595 0.11134753 ;
	setAttr ".uvtk[45]" -type "float2" 0.05028598 0.11134753 ;
	setAttr ".uvtk[46]" -type "float2" 0.05028595 0.11134753 ;
	setAttr ".uvtk[186]" -type "float2" 0.05028595 0.11134753 ;
	setAttr ".uvtk[221]" -type "float2" 0.050285921 0.11134747 ;
	setAttr ".uvtk[222]" -type "float2" -0.0029003927 -0.16080362 ;
	setAttr ".uvtk[223]" -type "float2" 0.065042615 -0.085985065 ;
	setAttr ".uvtk[251]" -type "float2" 0.050285921 0.11134753 ;
	setAttr ".uvtk[280]" -type "float2" 0.05028595 0.11134753 ;
	setAttr ".uvtk[282]" -type "float2" 0.05028598 0.11134753 ;
	setAttr ".uvtk[283]" -type "float2" 0.05028595 0.11134753 ;
	setAttr ".uvtk[284]" -type "float2" 0.05028595 0.11134753 ;
	setAttr ".uvtk[285]" -type "float2" 0.05028595 0.11134753 ;
	setAttr ".uvtk[286]" -type "float2" 0.05028598 0.11134753 ;
	setAttr ".uvtk[287]" -type "float2" 0.05028595 0.11134753 ;
	setAttr ".uvtk[288]" -type "float2" 0.05028595 0.11134753 ;
	setAttr ".uvtk[289]" -type "float2" 0.050285921 0.11134747 ;
	setAttr ".uvtk[290]" -type "float2" 0.050285921 0.11134753 ;
	setAttr ".uvtk[291]" -type "float2" 0.050285921 0.11134753 ;
	setAttr ".uvtk[292]" -type "float2" 0.050285921 0.11134753 ;
	setAttr ".uvtk[293]" -type "float2" 0.0018566241 0.065121174 ;
	setAttr ".uvtk[294]" -type "float2" -0.025982739 0.069349647 ;
	setAttr ".uvtk[295]" -type "float2" 0.021440923 0.048639417 ;
	setAttr ".uvtk[296]" -type "float2" 0.049683899 0.030451715 ;
	setAttr ".uvtk[297]" -type "float2" 0.046606183 0.024693489 ;
	setAttr ".uvtk[298]" -type "float2" -0.067187279 -0.080595613 ;
	setAttr ".uvtk[299]" -type "float2" -0.079002678 0.0041912794 ;
	setAttr ".uvtk[300]" -type "float2" -0.055882245 0.052673817 ;
	setAttr ".uvtk[301]" -type "float2" 0.039506942 0.034974277 ;
	setAttr ".uvtk[302]" -type "float2" 0.031188367 0.033768713 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "557EFE9F-4123-E208-1784-938E7E900368";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[324]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "0F93A1A5-4E96-90D0-AF4F-04B850D3989B";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" -1.4870281 0.41306335 ;
	setAttr ".uvtk[36]" -type "float2" -1.4870281 0.41306335 ;
	setAttr ".uvtk[37]" -type "float2" -1.4870281 0.41306329 ;
	setAttr ".uvtk[38]" -type "float2" -1.4870281 0.41306341 ;
	setAttr ".uvtk[39]" -type "float2" -1.4870281 0.41306329 ;
	setAttr ".uvtk[40]" -type "float2" -1.4870281 0.41306329 ;
	setAttr ".uvtk[41]" -type "float2" -1.4870281 0.41306341 ;
	setAttr ".uvtk[42]" -type "float2" -1.4870281 0.41306329 ;
	setAttr ".uvtk[43]" -type "float2" -1.4870281 0.41306335 ;
	setAttr ".uvtk[44]" -type "float2" -1.4870281 0.41306329 ;
	setAttr ".uvtk[45]" -type "float2" -1.4870281 0.41306329 ;
	setAttr ".uvtk[46]" -type "float2" -1.4870281 0.41306341 ;
	setAttr ".uvtk[163]" -type "float2" -0.32114035 -0.071798548 ;
	setAttr ".uvtk[183]" -type "float2" -0.28987783 -0.11391807 ;
	setAttr ".uvtk[184]" -type "float2" -0.37563407 -0.079155117 ;
	setAttr ".uvtk[185]" -type "float2" -0.29396546 0.035242677 ;
	setAttr ".uvtk[186]" -type "float2" -1.4870281 0.41306329 ;
	setAttr ".uvtk[187]" -type "float2" 0.564336 -0.13247801 ;
	setAttr ".uvtk[188]" -type "float2" 0.59825027 0.11420512 ;
	setAttr ".uvtk[189]" -type "float2" 0.47942433 -0.15526487 ;
	setAttr ".uvtk[190]" -type "float2" 0.50769711 0.1208052 ;
	setAttr ".uvtk[191]" -type "float2" 0.34302685 -0.15741397 ;
	setAttr ".uvtk[192]" -type "float2" 0.33648121 0.12027431 ;
	setAttr ".uvtk[193]" -type "float2" 0.20778203 -0.1465136 ;
	setAttr ".uvtk[194]" -type "float2" 0.16299698 0.1113869 ;
	setAttr ".uvtk[195]" -type "float2" 0.12117705 -0.11170915 ;
	setAttr ".uvtk[196]" -type "float2" 0.066244155 0.095156431 ;
	setAttr ".uvtk[197]" -type "float2" 0.077848494 -0.063440591 ;
	setAttr ".uvtk[198]" -type "float2" 0.011177421 0.074643552 ;
	setAttr ".uvtk[199]" -type "float2" 0.038735747 -0.027333405 ;
	setAttr ".uvtk[200]" -type "float2" -0.034277141 0.056545675 ;
	setAttr ".uvtk[201]" -type "float2" -0.044551849 0.008800054 ;
	setAttr ".uvtk[202]" -type "float2" -0.099035203 0.038060725 ;
	setAttr ".uvtk[203]" -type "float2" -0.16574264 0.013785483 ;
	setAttr ".uvtk[204]" -type "float2" -0.17110914 0.029173553 ;
	setAttr ".uvtk[205]" -type "float2" -0.37651706 -0.12679864 ;
	setAttr ".uvtk[206]" -type "float2" -0.29359919 -0.068316728 ;
	setAttr ".uvtk[207]" -type "float2" -0.43274927 -0.20129992 ;
	setAttr ".uvtk[208]" -type "float2" 0.57053596 -0.15460576 ;
	setAttr ".uvtk[209]" -type "float2" 0.4792431 -0.17501391 ;
	setAttr ".uvtk[210]" -type "float2" 0.34644875 -0.1803626 ;
	setAttr ".uvtk[211]" -type "float2" 0.21405268 -0.16544117 ;
	setAttr ".uvtk[212]" -type "float2" 0.12635863 -0.13437726 ;
	setAttr ".uvtk[213]" -type "float2" 0.072526336 -0.09638074 ;
	setAttr ".uvtk[214]" -type "float2" 0.020858109 -0.059037596 ;
	setAttr ".uvtk[215]" -type "float2" -0.060687363 -0.035066273 ;
	setAttr ".uvtk[216]" -type "float2" -0.17663723 -0.037335303 ;
	setAttr ".uvtk[242]" -type "float2" -0.42287481 -0.17117263 ;
	setAttr ".uvtk[243]" -type "float2" -0.46649766 -0.26753154 ;
	setAttr ".uvtk[247]" -type "float2" -0.49339128 -0.27903321 ;
	setAttr ".uvtk[248]" -type "float2" -1.4870281 0.41306335 ;
	setAttr ".uvtk[249]" -type "float2" -0.33361018 0.045917034 ;
	setAttr ".uvtk[250]" -type "float2" -0.3802079 0.056591332 ;
	setAttr ".uvtk[251]" -type "float2" -0.18612236 -0.11338717 ;
	setAttr ".uvtk[252]" -type "float2" -0.29088455 -0.014921954 ;
	setAttr ".uvtk[253]" -type "float2" -0.080097973 -0.10450006 ;
	setAttr ".uvtk[254]" -type "float2" 0.0081926584 -0.086015224 ;
	setAttr ".uvtk[255]" -type "float2" 0.059986115 -0.067917168 ;
	setAttr ".uvtk[256]" -type "float2" 0.11904371 -0.047404349 ;
	setAttr ".uvtk[257]" -type "float2" 0.20346853 -0.031173944 ;
	setAttr ".uvtk[258]" -type "float2" 0.32146788 -0.022286654 ;
	setAttr ".uvtk[259]" -type "float2" 0.43719834 -0.021755993 ;
	setAttr ".uvtk[260]" -type "float2" -0.46303415 -0.085969448 ;
	setAttr ".uvtk[261]" -type "float2" 0.51542389 -0.028355658 ;
	setAttr ".uvtk[262]" -type "float2" -0.41244543 -0.096643746 ;
	setAttr ".uvtk[263]" -type "float2" -0.36293161 -0.10731798 ;
	setAttr ".uvtk[264]" -type "float2" -0.18753409 -0.042247336 ;
	setAttr ".uvtk[266]" -type "float2" -0.050254166 -0.044696197 ;
	setAttr ".uvtk[267]" -type "float2" 0.042576313 -0.071840316 ;
	setAttr ".uvtk[268]" -type "float2" 0.089663148 -0.11074939 ;
	setAttr ".uvtk[269]" -type "float2" 0.13467044 -0.1530707 ;
	setAttr ".uvtk[270]" -type "float2" 0.21634033 -0.1890669 ;
	setAttr ".uvtk[271]" -type "float2" 0.34776607 -0.2084787 ;
	setAttr ".uvtk[272]" -type "float2" 0.47916928 -0.19862737 ;
	setAttr ".uvtk[273]" -type "float2" -0.50580144 -0.29648414 ;
	setAttr ".uvtk[274]" -type "float2" 0.56016749 -0.17347147 ;
	setAttr ".uvtk[275]" -type "float2" -0.45848823 -0.20920016 ;
	setAttr ".uvtk[276]" -type "float2" -0.40972197 -0.13105346 ;
	setAttr ".uvtk[277]" -type "float2" -1.4870281 0.41306341 ;
	setAttr ".uvtk[278]" -type "float2" -0.24091393 0.028642952 ;
	setAttr ".uvtk[279]" -type "float2" -1.4870281 0.41306341 ;
	setAttr ".uvtk[280]" -type "float2" -1.4870281 0.41306329 ;
	setAttr ".uvtk[281]" -type "float2" -1.4870281 0.41306335 ;
	setAttr ".uvtk[282]" -type "float2" -1.4870281 0.41306341 ;
	setAttr ".uvtk[283]" -type "float2" -1.4870281 0.41306329 ;
	setAttr ".uvtk[284]" -type "float2" -1.4870281 0.41306329 ;
	setAttr ".uvtk[285]" -type "float2" -1.4870281 0.41306341 ;
	setAttr ".uvtk[286]" -type "float2" -1.4870281 0.41306341 ;
	setAttr ".uvtk[287]" -type "float2" -1.4870281 0.41306329 ;
	setAttr ".uvtk[288]" -type "float2" -1.4870281 0.41306335 ;
	setAttr ".uvtk[289]" -type "float2" -1.4870281 0.41306329 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "8720D5C9-49EB-93AB-6478-57B26457275C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[180:191]";
	setAttr ".ix" -type "matrix" 0.99014954310721937 -0.14001386461548956 -0 0 0.039670595988552639 0.28054237771900631 0 0
		 0 -0 1.0969023351029499 0 -6.8652501052577692 3.3176067271227301 6.5381669864384566 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9883828163146973 5.7236423492431641 6.5381629467010498 ;
	setAttr ".ps" -type "double2" 180 2.1771297454833984 ;
	setAttr ".r" 3.7120461463928223;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "D0CBCF80-4D3A-2AA0-0B5B-BC88B803522D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[180:191]";
	setAttr ".ix" -type "matrix" 0.99014954310721937 -0.14001386461548956 -0 0 0.039670595988552639 0.28054237771900631 0 0
		 0 -0 1.0969023351029499 0 -6.8652501052577692 3.3176067271227301 6.5381669864384566 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9883828163146973 5.7236423492431641 6.5381629467010498 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.7120461463928223 2.1771297454833984 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySphProj -n "polySphProj1";
	rename -uid "FFAFBA2C-4399-E24F-89A9-8E99CDC4D938";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[180:191]";
	setAttr ".ix" -type "matrix" 0.99014954310721937 -0.14001386461548956 -0 0 0.039670595988552639 0.28054237771900631 0 0
		 0 -0 1.0969023351029499 0 -6.8652501052577692 3.3176067271227301 6.5381669864384566 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9883828163146973 5.7236423492431641 6.5381629467010498 ;
	setAttr ".r" 3.7120461463928223;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "00675339-470D-B186-90BF-9DA58DE3EF2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[180:191]";
	setAttr ".ix" -type "matrix" 0.99014954310721937 -0.14001386461548956 -0 0 0.039670595988552639 0.28054237771900631 0 0
		 0 -0 1.0969023351029499 0 -6.8652501052577692 3.3176067271227301 6.5381669864384566 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9883813858032227 5.7236423492431641 6.5381636619567871 ;
	setAttr ".ro" -type "double3" -3.7445957680082018 -22.687675929435354 -5.8604361964526647e-08 ;
	setAttr ".ps" -type "double2" 3.5156146137549884 3.5156146137549884 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "D7A427A7-47A4-4D10-FD26-3E82906F946C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[180:191]";
	setAttr ".ix" -type "matrix" 0.99014954310721937 -0.14001386461548956 -0 0 0.039670595988552639 0.28054237771900631 0 0
		 0 -0 1.0969023351029499 0 -6.8652501052577692 3.3176067271227301 6.5381669864384566 1;
	setAttr ".s" -type "double3" 3.7120459782811714 3.7120459782811714 3.7120459782811714 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "27D103A6-4CB9-5DFA-B125-8ABF1053B8A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[424]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "5C41C954-4494-BA7E-7AA1-1CA2B4B30883";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[412]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "2E591010-430E-EC08-4466-BCA08F93234C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[454]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E2F24F7C-4669-44E8-29C3-2281F377F2F3";
	setAttr ".uopa" yes;
	setAttr -s 264 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.50513935 -0.15073663 ;
	setAttr ".uvtk[1]" -type "float2" 0.50232482 -0.17669797 ;
	setAttr ".uvtk[2]" -type "float2" -0.52253246 -0.171933 ;
	setAttr ".uvtk[3]" -type "float2" 0.4342564 -0.15751001 ;
	setAttr ".uvtk[4]" -type "float2" 0.43484059 -0.18320704 ;
	setAttr ".uvtk[5]" -type "float2" 0.37106767 -0.16428337 ;
	setAttr ".uvtk[6]" -type "float2" 0.37297872 -0.1897161 ;
	setAttr ".uvtk[7]" -type "float2" 0.30965069 -0.16924176 ;
	setAttr ".uvtk[8]" -type "float2" 0.31114838 -0.19448107 ;
	setAttr ".uvtk[9]" -type "float2" 0.24837407 -0.17105672 ;
	setAttr ".uvtk[10]" -type "float2" 0.24837404 -0.19622517 ;
	setAttr ".uvtk[11]" -type "float2" 0.18709752 -0.16924176 ;
	setAttr ".uvtk[12]" -type "float2" 0.18559977 -0.19448107 ;
	setAttr ".uvtk[13]" -type "float2" 0.12568051 -0.16428337 ;
	setAttr ".uvtk[14]" -type "float2" 0.12376943 -0.1897161 ;
	setAttr ".uvtk[15]" -type "float2" 0.062491864 -0.15751001 ;
	setAttr ".uvtk[16]" -type "float2" 0.061907619 -0.18320704 ;
	setAttr ".uvtk[17]" -type "float2" -0.0083908737 -0.15073663 ;
	setAttr ".uvtk[18]" -type "float2" -0.0055764318 -0.17669797 ;
	setAttr ".uvtk[19]" -type "float2" -0.10856776 -0.14577824 ;
	setAttr ".uvtk[20]" -type "float2" -0.10036424 -0.171933 ;
	setAttr ".uvtk[21]" -type "float2" -0.31144753 -0.14396325 ;
	setAttr ".uvtk[22]" -type "float2" -0.31144747 -0.1701889 ;
	setAttr ".uvtk[23]" -type "float2" 0.49070522 0.046894714 ;
	setAttr ".uvtk[24]" -type "float2" 0.24837384 0.04889296 ;
	setAttr ".uvtk[25]" -type "float2" 0.41770354 0.048365504 ;
	setAttr ".uvtk[26]" -type "float2" 0.35673836 0.049836963 ;
	setAttr ".uvtk[27]" -type "float2" 0.3013646 0.050914511 ;
	setAttr ".uvtk[28]" -type "float2" 0.2483741 0.051309109 ;
	setAttr ".uvtk[29]" -type "float2" 0.19538361 0.050914511 ;
	setAttr ".uvtk[30]" -type "float2" 0.14001 0.049837053 ;
	setAttr ".uvtk[31]" -type "float2" 0.07904467 0.048365504 ;
	setAttr ".uvtk[32]" -type "float2" 0.006043233 0.046894714 ;
	setAttr ".uvtk[33]" -type "float2" -0.10000017 0.045818299 ;
	setAttr ".uvtk[34]" -type "float2" -0.31144765 0.045424402 ;
	setAttr ".uvtk[47]" -type "float2" -0.013010323 -0.20316917 ;
	setAttr ".uvtk[48]" -type "float2" 0.056928962 -0.20967832 ;
	setAttr ".uvtk[49]" -type "float2" 0.12057456 -0.21618736 ;
	setAttr ".uvtk[50]" -type "float2" 0.18400469 -0.22095236 ;
	setAttr ".uvtk[51]" -type "float2" 0.24837404 -0.22269645 ;
	setAttr ".uvtk[52]" -type "float2" 0.31274348 -0.22095236 ;
	setAttr ".uvtk[53]" -type "float2" 0.37617353 -0.21618736 ;
	setAttr ".uvtk[54]" -type "float2" 0.43981925 -0.20967832 ;
	setAttr ".uvtk[55]" -type "float2" 0.50975883 -0.20316917 ;
	setAttr ".uvtk[56]" -type "float2" -0.51160204 -0.19840425 ;
	setAttr ".uvtk[57]" -type "float2" -0.31144765 -0.19666016 ;
	setAttr ".uvtk[58]" -type "float2" -0.11129449 -0.19840425 ;
	setAttr ".uvtk[59]" -type "float2" 0.50780916 -0.13136896 ;
	setAttr ".uvtk[60]" -type "float2" 0.4342564 -0.13647822 ;
	setAttr ".uvtk[61]" -type "float2" 0.36998162 -0.14158756 ;
	setAttr ".uvtk[62]" -type "float2" 0.3087399 -0.14532778 ;
	setAttr ".uvtk[63]" -type "float2" 0.24837407 -0.14669678 ;
	setAttr ".uvtk[64]" -type "float2" 0.18800828 -0.14532778 ;
	setAttr ".uvtk[65]" -type "float2" 0.12676653 -0.14158756 ;
	setAttr ".uvtk[66]" -type "float2" 0.062491864 -0.13647822 ;
	setAttr ".uvtk[67]" -type "float2" -0.011060655 -0.13136896 ;
	setAttr ".uvtk[68]" -type "float2" -0.11515366 -0.12762874 ;
	setAttr ".uvtk[69]" -type "float2" -0.31144765 -0.12625968 ;
	setAttr ".uvtk[70]" -type "float2" 0.51024497 -0.11282602 ;
	setAttr ".uvtk[71]" -type "float2" 0.43396106 -0.11817116 ;
	setAttr ".uvtk[72]" -type "float2" 0.36865011 -0.12351653 ;
	setAttr ".uvtk[73]" -type "float2" 0.30770195 -0.12742966 ;
	setAttr ".uvtk[74]" -type "float2" 0.24837407 -0.12886196 ;
	setAttr ".uvtk[75]" -type "float2" 0.1890462 -0.12742966 ;
	setAttr ".uvtk[76]" -type "float2" 0.12809807 -0.12351653 ;
	setAttr ".uvtk[77]" -type "float2" 0.062787294 -0.11817116 ;
	setAttr ".uvtk[78]" -type "float2" -0.013496548 -0.11282602 ;
	setAttr ".uvtk[79]" -type "float2" -0.1213824 -0.10891324 ;
	setAttr ".uvtk[80]" -type "float2" -0.31144777 -0.10748103 ;
	setAttr ".uvtk[81]" -type "float2" 0.52010036 -0.094185442 ;
	setAttr ".uvtk[82]" -type "float2" 0.43634287 -0.10019696 ;
	setAttr ".uvtk[83]" -type "float2" 0.36764756 -0.10620895 ;
	setAttr ".uvtk[84]" -type "float2" 0.30640513 -0.11061016 ;
	setAttr ".uvtk[85]" -type "float2" 0.2483741 -0.11222124 ;
	setAttr ".uvtk[86]" -type "float2" 0.19034296 -0.11061016 ;
	setAttr ".uvtk[87]" -type "float2" 0.12910062 -0.10620895 ;
	setAttr ".uvtk[88]" -type "float2" 0.060405165 -0.10019696 ;
	setAttr ".uvtk[89]" -type "float2" -0.023351908 -0.094185442 ;
	setAttr ".uvtk[90]" -type "float2" -0.13947397 -0.08978501 ;
	setAttr ".uvtk[91]" -type "float2" -0.31144789 -0.088174343 ;
	setAttr ".uvtk[92]" -type "float2" 0.51424825 -0.067420036 ;
	setAttr ".uvtk[93]" -type "float2" 0.43256643 -0.073437631 ;
	setAttr ".uvtk[94]" -type "float2" 0.3654525 -0.079455823 ;
	setAttr ".uvtk[95]" -type "float2" 0.30540106 -0.083861649 ;
	setAttr ".uvtk[96]" -type "float2" 0.2483741 -0.085474432 ;
	setAttr ".uvtk[97]" -type "float2" 0.19134706 -0.083861649 ;
	setAttr ".uvtk[98]" -type "float2" 0.13129571 -0.079455823 ;
	setAttr ".uvtk[99]" -type "float2" 0.064181775 -0.073437721 ;
	setAttr ".uvtk[100]" -type "float2" -0.017499775 -0.067420006 ;
	setAttr ".uvtk[101]" -type "float2" -0.13237542 -0.063015133 ;
	setAttr ".uvtk[102]" -type "float2" -0.31144783 -0.061402917 ;
	setAttr ".uvtk[103]" -type "float2" 0.50731611 -0.035434604 ;
	setAttr ".uvtk[104]" -type "float2" 0.42818883 -0.041459501 ;
	setAttr ".uvtk[105]" -type "float2" 0.3629258 -0.047485024 ;
	setAttr ".uvtk[106]" -type "float2" 0.30424756 -0.051896393 ;
	setAttr ".uvtk[107]" -type "float2" 0.2483741 -0.053511173 ;
	setAttr ".uvtk[108]" -type "float2" 0.19250053 -0.051896393 ;
	setAttr ".uvtk[109]" -type "float2" 0.13382211 -0.047485024 ;
	setAttr ".uvtk[110]" -type "float2" 0.068559498 -0.041459531 ;
	setAttr ".uvtk[111]" -type "float2" -0.010567605 -0.035434574 ;
	setAttr ".uvtk[112]" -type "float2" -0.12342195 -0.031024486 ;
	setAttr ".uvtk[113]" -type "float2" -0.31144777 -0.029410303 ;
	setAttr ".uvtk[114]" -type "float2" 0.49320242 0.026449442 ;
	setAttr ".uvtk[115]" -type "float2" 0.41918662 0.027911752 ;
	setAttr ".uvtk[116]" -type "float2" 0.35757282 0.02937457 ;
	setAttr ".uvtk[117]" -type "float2" 0.30174083 0.030445844 ;
	setAttr ".uvtk[118]" -type "float2" 0.2483741 0.030838072 ;
	setAttr ".uvtk[119]" -type "float2" 0.19500735 0.030445844 ;
	setAttr ".uvtk[120]" -type "float2" 0.1391753 0.029374629 ;
	setAttr ".uvtk[121]" -type "float2" 0.077561617 0.027911812 ;
	setAttr ".uvtk[122]" -type "float2" 0.0035461262 0.026449472 ;
	setAttr ".uvtk[123]" -type "float2" -0.10387537 0.02537927 ;
	setAttr ".uvtk[124]" -type "float2" -0.31144765 0.024987608 ;
	setAttr ".uvtk[125]" -type "float2" -0.57826746 -0.25100505 ;
	setAttr ".uvtk[126]" -type "float2" -0.47240224 -0.24583177 ;
	setAttr ".uvtk[127]" -type "float2" 0.46239397 -0.25807205 ;
	setAttr ".uvtk[128]" -type "float2" 0.39116082 -0.26513913 ;
	setAttr ".uvtk[129]" -type "float2" 0.32037723 -0.27031252 ;
	setAttr ".uvtk[130]" -type "float2" 0.24837404 -0.2722061 ;
	setAttr ".uvtk[131]" -type "float2" 0.17637086 -0.27031252 ;
	setAttr ".uvtk[132]" -type "float2" 0.10558739 -0.26513913 ;
	setAttr ".uvtk[133]" -type "float2" 0.034354329 -0.25807214 ;
	setAttr ".uvtk[134]" -type "float2" -0.044629425 -0.25100505 ;
	setAttr ".uvtk[135]" -type "float2" -0.1504942 -0.24583177 ;
	setAttr ".uvtk[136]" -type "float2" -0.31144789 -0.24393822 ;
	setAttr ".uvtk[137]" -type "float2" -0.54576766 -0.28650478 ;
	setAttr ".uvtk[138]" -type "float2" -0.44181278 -0.28077081 ;
	setAttr ".uvtk[139]" -type "float2" 0.48888204 -0.29433766 ;
	setAttr ".uvtk[140]" -type "float2" 0.41016141 -0.30217049 ;
	setAttr ".uvtk[141]" -type "float2" 0.33053109 -0.30790451 ;
	setAttr ".uvtk[142]" -type "float2" 0.24837402 -0.31000331 ;
	setAttr ".uvtk[143]" -type "float2" 0.16621706 -0.30790451 ;
	setAttr ".uvtk[144]" -type "float2" 0.086586803 -0.30217049 ;
	setAttr ".uvtk[145]" -type "float2" 0.0078663602 -0.29433766 ;
	setAttr ".uvtk[146]" -type "float2" -0.077129215 -0.28650478 ;
	setAttr ".uvtk[147]" -type "float2" -0.18108366 -0.28077081 ;
	setAttr ".uvtk[148]" -type "float2" -0.31144813 -0.27867207 ;
	setAttr ".uvtk[149]" -type "float2" -0.52209032 -0.31951502 ;
	setAttr ".uvtk[150]" -type "float2" -0.42746481 -0.30044022 ;
	setAttr ".uvtk[151]" -type "float2" 0.51808977 -0.34557191 ;
	setAttr ".uvtk[152]" -type "float2" 0.43980029 -0.37162867 ;
	setAttr ".uvtk[153]" -type "float2" 0.3509132 -0.39070353 ;
	setAttr ".uvtk[154]" -type "float2" 0.24837402 -0.3976855 ;
	setAttr ".uvtk[155]" -type "float2" 0.14583501 -0.39070353 ;
	setAttr ".uvtk[156]" -type "float2" 0.056948066 -0.37162867 ;
	setAttr ".uvtk[157]" -type "float2" -0.021341383 -0.34557191 ;
	setAttr ".uvtk[158]" -type "float2" -0.10080662 -0.31951502 ;
	setAttr ".uvtk[159]" -type "float2" -0.19543169 -0.30044022 ;
	setAttr ".uvtk[160]" -type "float2" -0.31144813 -0.29345837 ;
	setAttr ".uvtk[161]" -type "float2" -0.42499718 -0.29691711 ;
	setAttr ".uvtk[162]" -type "float2" -0.5102793 -0.33622584 ;
	setAttr ".uvtk[163]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[164]" -type "float2" 0.5224998 -0.35056403 ;
	setAttr ".uvtk[165]" -type "float2" 0.4443191 -0.38153717 ;
	setAttr ".uvtk[166]" -type "float2" 0.45223883 -0.39817199 ;
	setAttr ".uvtk[167]" -type "float2" 0.35421237 -0.40421095 ;
	setAttr ".uvtk[168]" -type "float2" 0.35974911 -0.42084578 ;
	setAttr ".uvtk[169]" -type "float2" 0.24837404 -0.41251025 ;
	setAttr ".uvtk[170]" -type "float2" 0.24837404 -0.42914513 ;
	setAttr ".uvtk[171]" -type "float2" 0.14253578 -0.40421095 ;
	setAttr ".uvtk[172]" -type "float2" 0.13699898 -0.42084578 ;
	setAttr ".uvtk[173]" -type "float2" 0.052429408 -0.38153717 ;
	setAttr ".uvtk[174]" -type "float2" 0.044509649 -0.39817199 ;
	setAttr ".uvtk[175]" -type "float2" -0.025751382 -0.35056403 ;
	setAttr ".uvtk[176]" -type "float2" -0.034202307 -0.36719885 ;
	setAttr ".uvtk[177]" -type "float2" -0.10457352 -0.31959096 ;
	setAttr ".uvtk[178]" -type "float2" -0.11261784 -0.33622584 ;
	setAttr ".uvtk[179]" -type "float2" -0.19789945 -0.29691711 ;
	setAttr ".uvtk[180]" -type "float2" -0.20362209 -0.31355199 ;
	setAttr ".uvtk[181]" -type "float2" -0.31144819 -0.28861788 ;
	setAttr ".uvtk[182]" -type "float2" -0.31144831 -0.3052527 ;
	setAttr ".uvtk[183]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[185]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[186]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[187]" -type "float2" 0 -0.55103427 ;
	setAttr ".uvtk[188]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[189]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[190]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[191]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[192]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[193]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[194]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[195]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[196]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[197]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[198]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[199]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[200]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[201]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[202]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[203]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[204]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[205]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[206]" -type "float2" -0.61450624 -0.15073663 ;
	setAttr ".uvtk[207]" -type "float2" -0.61732066 -0.17669797 ;
	setAttr ".uvtk[208]" -type "float2" -0.87127149 0.04889296 ;
	setAttr ".uvtk[209]" -type "float2" -0.52289641 0.045818299 ;
	setAttr ".uvtk[210]" -type "float2" -0.51432884 -0.14577824 ;
	setAttr ".uvtk[211]" -type "float2" -0.61183643 -0.13136896 ;
	setAttr ".uvtk[212]" -type "float2" -0.50774288 -0.12762874 ;
	setAttr ".uvtk[213]" -type "float2" -0.60940051 -0.11282602 ;
	setAttr ".uvtk[214]" -type "float2" -0.50151408 -0.10891324 ;
	setAttr ".uvtk[215]" -type "float2" -0.59954512 -0.094185442 ;
	setAttr ".uvtk[216]" -type "float2" -0.48342249 -0.08978501 ;
	setAttr ".uvtk[217]" -type "float2" -0.60539734 -0.067420036 ;
	setAttr ".uvtk[218]" -type "float2" -0.49052104 -0.063015133 ;
	setAttr ".uvtk[219]" -type "float2" -0.61232936 -0.035434604 ;
	setAttr ".uvtk[220]" -type "float2" -0.4994745 -0.031024486 ;
	setAttr ".uvtk[221]" -type "float2" -0.62644315 0.026449442 ;
	setAttr ".uvtk[222]" -type "float2" -0.51902115 0.02537927 ;
	setAttr ".uvtk[223]" -type "float2" -0.62894022 0.046894714 ;
	setAttr ".uvtk[224]" -type "float2" -0.60988677 -0.20316917 ;
	setAttr ".uvtk[225]" -type "float2" -0.67982626 -0.20967832 ;
	setAttr ".uvtk[226]" -type "float2" -0.6572516 -0.25807205 ;
	setAttr ".uvtk[227]" -type "float2" -0.63076341 -0.29433766 ;
	setAttr ".uvtk[228]" -type "float2" -0.51832342 -0.31959096 ;
	setAttr ".uvtk[229]" -type "float2" -0.59714568 -0.35056403 ;
	setAttr ".uvtk[230]" -type "float2" -0.67532647 -0.38153717 ;
	setAttr ".uvtk[231]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[232]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[233]" -type "float2" -0.60155571 -0.34557191 ;
	setAttr ".uvtk[234]" -type "float2" -0.58869469 -0.36719891 ;
	setAttr ".uvtk[235]" -type "float2" -0.66740668 -0.39817199 ;
	setAttr ".uvtk[236]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[238]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[240]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[241]" -type "float2" -0.41927454 -0.31355199 ;
	setAttr ".uvtk[242]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[243]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[244]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[245]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[246]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[247]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[248]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[249]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[250]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[251]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[252]" -type "float2" 0 -0.61264056 ;
	setAttr ".uvtk[264]" -type "float2" 0.067991436 0.54808772 ;
	setAttr ".uvtk[265]" -type "float2" 0.035240173 0.51515388 ;
	setAttr ".uvtk[266]" -type "float2" 0.03834188 0.29700688 ;
	setAttr ".uvtk[267]" -type "float2" 0.07109338 0.32994047 ;
	setAttr ".uvtk[268]" -type "float2" 0.0029777288 0.54411864 ;
	setAttr ".uvtk[269]" -type "float2" 0.0060793161 0.32597211 ;
	setAttr ".uvtk[270]" -type "float2" 0.069122076 0.63514316 ;
	setAttr ".uvtk[271]" -type "float2" 0.072223604 0.41611585 ;
	setAttr ".uvtk[272]" -type "float2" 0.0032477379 0.62815845 ;
	setAttr ".uvtk[273]" -type "float2" 0.0063494444 0.4100115 ;
	setAttr ".uvtk[274]" -type "float2" 0.20693284 0.94610155 ;
	setAttr ".uvtk[275]" -type "float2" 0.17467046 0.97506618 ;
	setAttr ".uvtk[276]" -type "float2" 0.17777187 0.75691938 ;
	setAttr ".uvtk[277]" -type "float2" 0.21003431 0.72795475 ;
	setAttr ".uvtk[278]" -type "float2" 0.14191917 0.94213259 ;
	setAttr ".uvtk[279]" -type "float2" 0.14502046 0.72398579 ;
	setAttr ".uvtk[280]" -type "float2" 0.19710219 0.85003078 ;
	setAttr ".uvtk[281]" -type "float2" 0.20020358 0.6310035 ;
	setAttr ".uvtk[282]" -type "float2" 0.14053333 0.84988868 ;
	setAttr ".uvtk[283]" -type "float2" 0.14363474 0.63086164 ;
	setAttr ".uvtk[284]" -type "float2" 0.10476378 0.74143898 ;
	setAttr ".uvtk[285]" -type "float2" 0.10786527 0.52153087 ;
	setAttr ".uvtk[286]" -type "float2" 0.25892422 0.65951085 ;
	setAttr ".uvtk[287]" -type "float2" 0.22510776 0.76266992 ;
	setAttr ".uvtk[288]" -type "float2" 0.22820888 0.54276204 ;
	setAttr ".uvtk[289]" -type "float2" 0.2620253 0.43960294 ;
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
	setAttr -s 5 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyTweakUV6.out" "pCylinderShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyBevel1.out" "pCylinderShape2.i";
connectAttr "polyBevel2.out" "pCylinderShape6.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak7.out" "polyBevel1.ip";
connectAttr "pCylinderShape2.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak10.ip";
connectAttr "polySurfaceShape1.o" "polyBevel2.ip";
connectAttr "pCylinderShape6.wm" "polyBevel2.mp";
connectAttr "polyTweak11.out" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak11.ip";
connectAttr "polyCylProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyCylProj2.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polySphProj1.ip";
connectAttr "pCylinderShape1.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
// End of Tiny Tower Left.ma
