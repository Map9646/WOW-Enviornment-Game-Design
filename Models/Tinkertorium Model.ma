//Maya ASCII 2018 scene
//Name: Tinkertorium Model.ma
//Last modified: Tue, Feb 23, 2021 02:49:17 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires -nodeType "lightEditor" "renderSetup.py" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8412D9B7-44C9-E75D-CE0D-D28D32B4B693";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -34.247170982016961 43.743566056195618 -6.9317016526036666 ;
	setAttr ".r" -type "double3" -6.3383527311680554 -367.40000000010843 1.0022710911236854e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A6DB2485-48D5-C5CC-4DCD-F58DA8DB592F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.8904567024261789;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E192CF05-4F8D-F37F-39B7-E7B07BF2C143";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.741045982538242 1000.1 -0.70706210215778142 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FEDCBE06-4DB5-4C75-7685-4699BDDB58A7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 40.667474032021467;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "41CC2163-4545-B64E-27B2-8FB653F62269";
	setAttr ".t" -type "double3" -62.797516900143762 56.898464432696038 997.67895490850754 ;
	setAttr ".r" -type "double3" -1.5902773407317584e-15 0 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E46E8660-4102-278A-24BF-4F97FC8C75F1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 43.006953531174823;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0DF5C937-4629-0129-AFC5-009520925582";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1502296458405921 -5.0562198186414413 3.5149549699225524 ;
	setAttr ".r" -type "double3" -19.538352729602536 -29.400000000000411 9.1267913825138866e-16 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3D689971-4815-2637-1E6C-82A12B66B9F7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.9372763325587616;
	setAttr ".ow" 82.302236311010589;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "imagePlane1";
	rename -uid "EE4265B4-4486-9B46-885E-DABCE3B35046";
	setAttr ".t" -type "double3" 0 -7.9645826293010158 -10.040014026557255 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "B29EF2BB-4BB8-B325-4C09-3EAF9D0F5BEB";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/Megan Mattina/Desktop/Game Design 1/patrick-burke-city.jpg";
	setAttr ".cov" -type "short2" 1600 901 ;
	setAttr ".dlc" no;
	setAttr ".w" 16;
	setAttr ".h" 9.01;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "797CFC39-4943-4FDC-C613-B4B612ECCA5A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -7.8396419839213749 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "60E6752E-4838-F659-6164-31B54A78791E";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/Megan Mattina/Desktop/Game Design 1/World of Warcraft refrences/WoWScrnShot_011721_163539.jpg";
	setAttr ".cov" -type "short2" 1920 1200 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 12;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "2480B463-47D5-2716-4B06-66819BB4931D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -5.6462355543835541 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "353AEBDF-4DD9-6B11-4B23-B9BBE5F22986";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/Megan Mattina/Desktop/Game Design 1/World of Warcraft refrences/WoWScrnShot_011721_163508.jpg";
	setAttr ".cov" -type "short2" 1920 1200 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 12;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "FEC146E6-4068-CEE0-F331-F3B9484AB273";
	setAttr ".t" -type "double3" 92.855167448217685 9.1598926781697418 0 ;
	setAttr ".s" -type "double3" 10.236975866428814 9.1177925757364715 10.021596334685663 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A22BDE43-4AEA-9663-397B-0794F9D0F1AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55227583646774292 0.89868319034576416 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "E763505F-4E1C-A38F-B171-0B9A66A744AB";
	setAttr ".t" -type "double3" -56.950826928135783 66.684209650275548 -0.058757602714679891 ;
	setAttr ".s" -type "double3" 10.098658324933711 5.8852201086402269 10.102712558105239 ;
createNode transform -n "transform4" -p "pSphere1";
	rename -uid "9021F201-4408-1F35-5C6E-7B99A7A4DEAD";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform4";
	rename -uid "3EBE828F-4AD6-54A5-316A-B78F56B37894";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52500006556510925 0.4750000536441803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "2381878C-4BAA-8477-FE2F-06A28A39D8ED";
	setAttr ".t" -type "double3" 0.91617264226237038 -6.9374823475562168 0 ;
	setAttr ".s" -type "double3" 0.38262094034911903 0.52474955042913429 0.70751983947793795 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A3CD14E5-44B0-A739-BC6F-DBA7C8424A2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane4";
	rename -uid "2A6BD14B-4046-29A9-4513-F29833D7C3EC";
	setAttr ".t" -type "double3" -59.449391420020731 48.525828332243066 -139.74424464633933 ;
	setAttr ".s" -type "double3" 11.112780212507193 11.112780212507193 11.112780212507193 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "D98BEE56-4B3F-69E8-F0C8-4894E48A22D4";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Megan Petersen/Desktop/Tinkertorium.PNG";
	setAttr ".cov" -type "short2" 892 407 ;
	setAttr ".dlc" no;
	setAttr ".w" 8.92;
	setAttr ".h" 4.0699999999999994;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "BF676881-4BE9-2DDA-969B-CDB1B7C8926F";
	setAttr ".t" -type "double3" -60.678604152362972 46.305638897510633 3.5097285195202028 ;
	setAttr ".s" -type "double3" 1.2777777895550571 11.583688426279313 1 ;
createNode transform -n "polySurface1" -p "pCube2";
	rename -uid "8D11E0A9-45F1-4CCB-90D2-5791EB81D6BE";
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "520D2198-48C3-FC1B-5E85-C9A0B0B225DD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform2";
	rename -uid "D4E0E0DA-42FC-9CA8-CBF4-2AAC6DC37A00";
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
createNode transform -n "polySurface2" -p "pCube2";
	rename -uid "F13D5A46-4616-704E-01B4-838E7020CA44";
	setAttr ".t" -type "double3" 13.648858679982514 -0.0029594343056932302 0 ;
createNode transform -n "transform3" -p "|pCube2|polySurface2";
	rename -uid "FAD521C4-4C4D-CE5E-45C6-7E8B1E0ABD14";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform3";
	rename -uid "380C5526-465D-6E1B-0411-488F6F5E2562";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8125 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[38]" -type "float3"  0.081889838 6.6613381e-16 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube2";
	rename -uid "E4C112BB-4304-5C7E-5FB1-9DAC6A2D9231";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "4565C4B4-4299-08CB-0DA4-42A3B24930DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2";
	rename -uid "55548374-4B29-06F4-B61B-E3889FD48A8E";
	setAttr ".t" -type "double3" -0.29842854507310079 4.1104392997835504 10.349315212752602 ;
	setAttr ".r" -type "double3" -21.622741063023859 0 0 ;
	setAttr ".s" -type "double3" 1.0320987639911654 1.0164146101071501 2.9569107301828343 ;
	setAttr ".rp" -type "double3" -58.131260829704743 48.519580363568366 3.5034137650341188 ;
	setAttr ".sp" -type "double3" -58.131260829704743 48.519580363568366 3.5034137650341188 ;
createNode transform -n "transform6" -p "|polySurface2";
	rename -uid "395019A7-4A1D-F197-972D-AE809F2E111E";
	setAttr ".v" no;
createNode mesh -n "polySurface2Shape" -p "transform6";
	rename -uid "7945AD47-498B-F4A0-BFA5-1AB00E23BD8A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8125 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0 -0.97158307 0.13167655 
		0 -0.97158307 0.13167655 0 0.54374617 0.34843785 0 0.54374617 0.34843785 0 0.38537726 
		-0.2087798 0 0.38537726 -0.2087798 0 -1.1299521 -0.42554131 0 -1.1299521 -0.42554131 
		0 0.6678493 0.36619058 0 0.6678493 0.36619058 0 0.50948012 -0.19102728 0 0.50948012 
		-0.19102728 0 0.81396097 0.38709125 0 0.75773621 0.37904862 0 0.5993672 -0.17816938 
		0 0.65559202 -0.17012654 0 0.89507425 0.39869407 0 0.81063521 0.38661531 0 0.6522665 
		-0.17060232 0 0.73670536 -0.15852366 0 0.97110331 0.40957001 0 0.86955172 0.39504325 
		0 0.71118259 -0.16217463 0 0.81273431 -0.14764804 0 1.0272248 0.41759771 0 0.91051471 
		0.40090311 0 0.75214589 -0.15631494 0 0.86885601 -0.13962013 0 1.0838509 0.42569801 
		0 0.93136835 0.40388548 0 0.77299976 -0.15333202 0 0.92548215 -0.13151994 0 1.1151675 
		0.43017781 0 0.97079176 0.40952492 0 0.81242299 -0.14769255 0 0.95679879 -0.12704024 
		0 1.1308564 0.42904636 0 0.99594557 0.41312322 0 0.7764858 -0.18191591 0 0.97248739 
		-0.12817168 0 -0.96709901 0.13231808 0 -0.96709901 0.13231808 0 0.54823047 0.34907964 
		0 0.54823047 0.34907964 0 0.38986149 -0.20813835 0 0.38986149 -0.20813835 0 -1.125468 
		-0.42489982 0 -1.125468 -0.42489982 0 0.67233324 0.3668319 0 0.67233324 0.3668319 
		0 0.51396441 -0.19038586 0 0.51396441 -0.19038586 0 0.81844509 0.38773268 0 0.76222026 
		0.37968975 0 0.60385132 -0.17752792 0 0.66007638 -0.16948529 0 0.89955842 0.39933541 
		0 0.8151198 0.38725689 0 0.6567508 -0.16996083 0 0.74118936 -0.15788232 0 0.97558725 
		0.41021118 0 0.87403584 0.3956849 0 0.71566689 -0.16153316 0 0.81721866 -0.14700663 
		0 1.031709 0.418239 0 0.91499919 0.40154433 0 0.75663024 -0.1556735 0 0.87334019 
		-0.13897868 0 1.0883353 0.42633891 0 0.93585294 0.40452749 0 0.77748388 -0.15269049 
		0 0.92996633 -0.1308786 0 1.1196519 0.43081912 0 0.97527617 0.41016644 0 0.81690717 
		-0.14705114 0 0.96128279 -0.12639886 0 1.1316043 0.43252882 0 0.99826497 0.41345531 
		0 0.83989626 -0.14376263 0 0.97323549 -0.12468904;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "859F06B9-4B6D-8AA4-31BF-A5A36D5867F9";
	setAttr ".t" -type "double3" -13.060719516795416 60.296975729471228 0 ;
	setAttr ".s" -type "double3" 2.5515972381304994 2.6055555722992292 0.11867211886843698 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "9697FA2C-4CC5-E065-8F5A-718921BCD5AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[55]" -type "float3"  1.8626451e-09 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "52C71F45-4E7B-6D78-C7C5-D9913AA2B781";
	setAttr ".t" -type "double3" -56.793073048206196 63.227102287125447 0 ;
	setAttr ".r" -type "double3" -8.0699813865178616 0 0 ;
	setAttr ".s" -type "double3" 10.991423647688222 2.9196049719621335 10.991423647688222 ;
createNode transform -n "transform5" -p "pCylinder2";
	rename -uid "722FE957-4319-FB35-368E-43AD2A544DCF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform5";
	rename -uid "ED5EF3D9-4CA9-C78E-07D0-3FA41E851E92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50824879109859467 0.80113190412521362 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[4]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[5]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[13]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[16]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[63]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[64]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[65]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[66]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[67]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[73]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[74]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[75]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[76]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[77]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane5";
	rename -uid "B371D691-41A5-61B4-1273-2E8E4AE3A465";
	setAttr ".t" -type "double3" -55.348910837653278 47.509840283819528 -41.999861008046935 ;
	setAttr ".r" -type "double3" -8.8113556689655876 0.044187783365952228 -0.35898682443322938 ;
	setAttr ".s" -type "double3" 6.5311503836416609 6.5311503836416609 6.5311503836416609 ;
createNode imagePlane -n "imagePlaneShape5" -p "imagePlane5";
	rename -uid "568252C0-4D07-FD34-C458-358636559322";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Megan Petersen/Desktop/patrick-burke-city.jpg";
	setAttr ".cov" -type "short2" 1600 901 ;
	setAttr ".dlc" no;
	setAttr ".w" 16;
	setAttr ".h" 9.01;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder3";
	rename -uid "C3FCE05A-4A88-3155-63DF-9A9A16B6B981";
	setAttr ".t" -type "double3" 0 -26.410644732497246 0 ;
	setAttr ".r" -type "double3" -9.4168282597810915 0 0 ;
	setAttr ".s" -type "double3" 1.6917011488197702 1.6917011488197702 1.6917011488197702 ;
	setAttr ".rp" -type "double3" -56.793073048206196 50.818084691405275 1.8884223387030445 ;
	setAttr ".sp" -type "double3" -56.793073048206196 50.818084691405275 1.8884223387030445 ;
createNode transform -n "transform7" -p "pCylinder3";
	rename -uid "6DDE2D61-4AEA-FE3E-9FB3-CC926AA6C7AE";
	setAttr ".v" no;
createNode mesh -n "pCylinder3Shape" -p "transform7";
	rename -uid "A9A8687F-4E20-3310-882D-1DB1E00395C9";
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
createNode transform -n "pPlane1";
	rename -uid "BFCC6367-4F13-E7EC-326B-67B03859E80D";
	setAttr ".t" -type "double3" -47.643248352182496 65.46105025722359 5.032053763690941 ;
	setAttr ".r" -type "double3" 60.691461430064329 52.347055246707946 -23.236670943949928 ;
	setAttr ".s" -type "double3" 2.8444883714539357 2.8444883714539357 7.0113360636160715 ;
	setAttr ".rp" -type "double3" 0.26916196354217126 -0.038064622161188652 -0.080801549098234032 ;
	setAttr ".rpt" -type "double3" -0.15055064250953309 0.043538456082631037 -0.17673943808617229 ;
	setAttr ".sp" -type "double3" 0.094625791493248845 -0.0133818870708662 -0.01152441537035109 ;
	setAttr ".spt" -type "double3" 0.17453617204892233 -0.024682735090322466 -0.069277133727882897 ;
createNode transform -n "transform13" -p "pPlane1";
	rename -uid "428A556F-48D7-7BF7-3F11-B59F3809EE97";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform13";
	rename -uid "4C56A4D8-42EA-8BA0-034D-BEA25A652EBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80000001192092896 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[31:34]" -type "float3"  -0.040357038 0.02971039 -0.06482058 
		-0.076033317 0.055974834 -0.12212301 -0.082654051 0.060848944 -0.13275714 -0.049433317 
		0.036392231 -0.079398692;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "74A86A34-4EC4-E709-4075-688CEE8653EE";
	setAttr ".t" -type "double3" 0 24.582410590574739 0 ;
	setAttr ".r" -type "double3" 13.003079984103657 67.073593404480519 -3.5724461786793866 ;
	setAttr ".s" -type "double3" 0.64022184123607695 0.64022184123607695 0.64022184123607695 ;
	setAttr ".rp" -type "double3" -56.793067619996243 24.643104329060264 2.6186964660689203 ;
	setAttr ".sp" -type "double3" -56.793067619996243 24.643104329060264 2.6186964660689203 ;
createNode transform -n "polySurface3" -p "pCylinder4";
	rename -uid "1AEA1780-490A-E9F0-3A5D-308C068D9B3A";
createNode transform -n "transform11" -p "|pCylinder4|polySurface3";
	rename -uid "4C92D2D1-444C-905A-24A6-1693FF7FC84C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform11";
	rename -uid "ECBE953A-42D2-A1C2-F7A6-37BFAF85A8C2";
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
createNode transform -n "polySurface4" -p "pCylinder4";
	rename -uid "9DA1A8A2-4F6A-9844-5C04-50A161F6AE35";
	setAttr ".t" -type "double3" 1.6050741311256438 1.1042758931429995 3.6397265705312831 ;
	setAttr ".r" -type "double3" -7.1960353520950351 0 0 ;
createNode transform -n "transform10" -p "polySurface4";
	rename -uid "D57D0BD8-46B1-0CC5-E1A1-049965865403";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform10";
	rename -uid "46E2F629-4199-9011-E8EE-B7842714D3DC";
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
createNode transform -n "polySurface5" -p "pCylinder4";
	rename -uid "A807E46E-4B3B-FB03-A22D-6B989FA3B566";
createNode transform -n "transform9" -p "polySurface5";
	rename -uid "6B62D135-4ACC-B6A7-3C6C-739D47C3E6B1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform9";
	rename -uid "B3B5C51D-4133-21FE-4129-569CBC933A99";
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
createNode transform -n "transform8" -p "pCylinder4";
	rename -uid "74CB741C-4F27-1FBF-C6E1-B09227CF2671";
	setAttr ".v" no;
createNode mesh -n "pCylinder4Shape" -p "transform8";
	rename -uid "9E6E34E5-4D98-0312-F3AB-E2859B682096";
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
createNode transform -n "polySurface3";
	rename -uid "1DD346D8-403C-C71A-8F98-A89BA8637A2D";
	setAttr ".t" -type "double3" 0.36166006945635587 2.1794295983695164 -0.19531367398173849 ;
	setAttr ".r" -type "double3" -14.154050220801093 -9.3011496771571913 1.7355112455532369 ;
	setAttr ".s" -type "double3" 0.88513392620769971 0.88513392620769971 0.88513392620769971 ;
	setAttr ".rp" -type "double3" -57.033815073688935 47.579044723364511 2.5604645312792371 ;
	setAttr ".sp" -type "double3" -57.033815073688935 47.579044723364511 2.5604645312792371 ;
createNode transform -n "polySurface6" -p "|polySurface3";
	rename -uid "D0C0BC03-4FEF-B35F-AFAF-EEA07F35E8A6";
createNode transform -n "transform17" -p "|polySurface3|polySurface6";
	rename -uid "9566A42A-42DE-2559-3C74-88A09BBC01FD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform17";
	rename -uid "0C13B971-4185-91FD-6B56-84A5DBDDDB06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.032798051834106445 0.58872556686401367 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[202:241]" -type "float3"  -0.046099402 0.063390471 
		0.60905522 0.13421282 0.064742863 0.59632903 0.13514084 -0.028116118 0.59935468 -0.045171209 
		-0.029469468 0.61208093 0.30134183 0.064303294 0.52508295 0.30226937 -0.028555661 
		0.52810854 0.43892825 0.062112972 0.40228981 0.43985647 -0.030746382 0.40531537 0.53350431 
		0.058388177 0.23996957 0.53443187 -0.034471031 0.24299498 0.57581097 0.053492494 
		0.054011915 0.57673877 -0.039366774 0.057037517 0.56170827 0.047906406 -0.13738173 
		0.5626362 -0.044952549 -0.13435631 0.49257582 0.042174686 -0.31547499 0.49350429 
		-0.05068427 -0.3124494 0.37518135 0.036858827 -0.46283555 0.37611026 -0.055999447 
		-0.45980978 0.22101627 0.032481477 -0.56503874 0.22194478 -0.060376853 -0.56201297 
		0.045171425 0.029469486 -0.61207968 0.04609929 -0.063389808 -0.60905397 -0.13514146 
		0.028115798 -0.59935462 -0.1342136 -0.064742841 -0.59632903 -0.3022705 0.028556019 
		-0.52810806 -0.30134234 -0.064302623 -0.52508247 -0.43985704 0.030746058 -0.40531439 
		-0.43892854 -0.062112957 -0.40228859 -0.53443241 0.034471054 -0.24299511 -0.53350425 
		-0.05838782 -0.23996936 -0.57673967 0.039366111 -0.057036944 -0.57581103 -0.053492811 
		-0.054010991 -0.56263673 0.044952907 0.13435616 -0.56170827 -0.047906049 0.13738202 
		-0.49350467 0.050683945 0.31244913 -0.4925769 -0.042174324 0.31547478 -0.37611035 
		0.055999808 0.4598107 -0.37518239 -0.03685949 0.46283641 -0.22194543 0.060377553 
		0.56201303 -0.22101673 -0.032480776 0.56503886;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "|polySurface3";
	rename -uid "47D639B5-4C7C-D2E2-9B68-C081CAC33556";
createNode transform -n "transform14" -p "polySurface7";
	rename -uid "7D92C638-4CBF-DDBE-1966-7DBBCBB630AD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform14";
	rename -uid "B7C7FE35-48D3-526C-D46C-ED939D50AFDA";
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
createNode transform -n "polySurface8" -p "|polySurface3";
	rename -uid "AB22F681-45EE-44A7-F5C4-53808A630755";
	setAttr ".t" -type "double3" -0.24050476823371986 -0.21818152633066173 -0.018846302864931868 ;
	setAttr ".r" -type "double3" 0 -7.4216458331753721 0 ;
	setAttr ".s" -type "double3" 0.791038250543741 0.86124600011882291 0.90831329825673846 ;
	setAttr ".rp" -type "double3" -42.864245233334401 66.534564162385294 10.634026297709925 ;
	setAttr ".sp" -type "double3" -42.055809651685358 66.534564162385294 10.634026297709925 ;
	setAttr ".spt" -type "double3" -0.80843558164901097 0 0 ;
createNode transform -n "transform15" -p "polySurface8";
	rename -uid "F4D69D94-4099-3329-0E69-8DB47C781E15";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform15";
	rename -uid "31D86383-4CD7-03A0-F483-46905F18343D";
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
	setAttr -s 80 ".pt[0:79]" -type "float3"  -1.0420263 1.2789769e-13 
		-0.46180561 -0.97257906 1.2789769e-13 -0.43183514 -1.1801744 9.3132257e-10 -0.52316946 
		-1.1107241 -9.3132257e-10 -0.49319711 -2.1045082 0 -0.93539703 -2.0350564 -4.6566129e-10 
		-0.9054274 -1.9663604 1.2789769e-13 -0.87403381 -1.8969101 1.2789769e-13 -0.84406114 
		-1.1914902 0 -0.52819467 -1.1220391 1.8626451e-09 -0.49822325 -2.0463715 0 -0.91045088 
		-2.1158237 1.8626451e-09 -0.94042206 -1.1968673 3.7252903e-09 -0.53068483 -1.1263384 
		-3.7252903e-09 -0.50018311 -2.0506744 0 -0.91241127 -2.1212029 0 -0.9429121 -1.1943277 
		3.7252903e-09 -0.52968085 -1.1266888 0 -0.50039434 -2.0510244 -1.8626451e-09 -0.91262287 
		-2.1186609 0 -0.94190973 -1.1872053 3.7252903e-09 -0.52669662 -1.1227859 -3.7252903e-09 
		-0.4987787 -2.0471144 3.7252903e-09 -0.91100794 -2.1115406 0 -0.93892336 -1.175997 
		-3.7252903e-09 -0.52192247 -1.1156365 0 -0.49574026 -2.0399692 0 -0.90796816 -2.100328 
		7.4505806e-09 -0.93415117 -1.1507856 0 -0.51110816 -1.1084323 0 -0.49265581 -2.0327682 
		0 -0.90488231 -2.0751219 0 -0.92333639 -1.1212409 7.4505806e-09 -0.49839541 -1.0910673 
		-3.7252903e-09 -0.48520657 -2.0154004 -3.7252903e-09 -0.89743423 -2.0455718 0 -0.9106245 
		-1.0929067 0 -0.48627019 -1.0646422 0 -0.47383142 -1.9730477 -3.7252903e-09 -0.87895995 
		-2.0172355 0 -0.8984971 -0.69607133 0 -0.31251484 -0.76552314 0 -0.34248611 -0.83421898 
		9.3132257e-10 -0.37387797 -0.90367079 0 -0.40384918 -1.7585486 4.6566129e-10 -0.78610498 
		-1.8280047 0 -0.81607789 -1.6204052 0 -0.7247417 -1.6898571 -1.4901161e-08 -0.75471228 
		-0.84553301 0 -0.37890327 -0.91498679 0 -0.40887564 -1.8393164 -1.8626451e-09 -0.82110184 
		-1.7698607 0 -0.79113042 -0.8667953 -3.7252903e-09 -0.3882471 -0.92707348 0 -0.41419482 
		-1.8514018 1.8626451e-09 -0.82642192 -1.7911292 0 -0.80047399 -0.88412607 0 -0.39581987 
		-0.93636811 3.7252903e-09 -0.41826728 -1.8606997 0 -0.830495 -1.8084605 -3.7252903e-09 
		-0.80804735 -0.90510798 3.7252903e-09 -0.40496308 -0.95101231 -3.7252903e-09 -0.42465582 
		-1.875345 3.7252903e-09 -0.83688164 -1.8294424 -3.7252903e-09 -0.81719047 -0.92655468 
		0 -0.41428241 -0.96563101 0 -0.43101129 -1.8899643 -3.7252903e-09 -0.84323746 -1.8508879 
		3.7252903e-09 -0.82650918 -0.96208799 0 -0.42968032 -0.97664154 3.7252903e-09 -0.43578666 
		-1.9009706 -3.7252903e-09 -0.84801388 -1.8864182 -3.7252903e-09 -0.8419078 -0.99733734 
		7.4505806e-09 -0.44493085 -1.0011952 3.7252903e-09 -0.44642723 -1.9255292 -3.7252903e-09 
		-0.85865349 -1.9216732 0 -0.85715717 -1.0320085 -7.4505806e-09 -0.45990443 -1.0292412 
		0 -0.45855752 -1.9535694 -3.7252903e-09 -0.8707847 -1.9563407 0 -0.87213349;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform12" -p "|polySurface3";
	rename -uid "8842601A-480E-A039-27FB-6DAAF99A2EAA";
	setAttr ".v" no;
createNode mesh -n "polySurface3Shape" -p "transform12";
	rename -uid "A06A39B0-454E-4962-AB18-3796D1C2AAD9";
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
	setAttr -s 803 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.073526941 0 -0.83109874 -0.094288692 
		0 -0.83600909 -0.1064274 0 -0.76282418 -0.1087547 0 -0.61870766 -0.10104296 0 -0.41776675 
		-0.084047072 0 -0.1796717 -0.059430402 0 0.072272316 -0.02960293 0 0.31340262 0.0025158674 
		0 0.52011549 0.033781808 0 0.67217702 0.061134432 0 0.75470203 0.081896178 0 0.75961238 
		0.094034888 0 0.68642771 0.096362203 0 0.54231066 0.08865048 0 0.34137046 0.071654543 
		0 0.10327525 0.047037907 0 -0.14866842 0.017210359 0 -0.38979846 -0.014908407 0 -0.59651268 
		-0.046174359 0 -0.74857324 -0.074678257 0 -0.84295797 -0.095439963 0 -0.84786803 
		-0.10757863 0 -0.7746827 -0.10990614 0 -0.63056624 -0.10219421 0 -0.42962578 -0.085198261 
		0 -0.19153062 -0.060581598 0 0.060413413 -0.030754067 0 0.30154374 0.0013647191 0 
		0.50825697 0.032630622 0 0.66031849 0.059983164 0 0.74284297 0.080744959 0 0.74775302 
		0.092883691 0 0.67456865 0.095211007 0 0.53045231 0.087499253 0 0.32951152 0.070503175 
		0 0.091416299 0.045886625 0 -0.16052741 0.016059114 0 -0.40165746 -0.016059622 0 
		-0.6083715 -0.047325477 0 -0.760432 -0.075205185 0 -0.84745765 -0.095966905 0 -0.85236758 
		-0.0078744385 0 -0.054556563 -0.10810548 0 -0.77918196 -0.11043303 0 -0.63506603 
		-0.10272112 0 -0.43412524 -0.085725158 0 -0.19603013 -0.061108582 0 0.055914234 -0.031281076 
		0 0.29704383 0.00083755795 0 0.5037564 0.032103661 0 0.65581852 0.05945624 0 0.73834318 
		0.080218136 0 0.74325377 0.092356771 0 0.67006916 0.094684102 0 0.5259524 0.086972348 
		0 0.32501206 0.069976285 0 0.086916529 0.045359619 0 -0.16502729 0.01553227 0 -0.40615699 
		-0.016586604 0 -0.61287099 -0.047852471 0 -0.76493186 -0.07318677 0 -0.82819432 -0.093948573 
		0 -0.83310401 -0.1060873 0 -0.75991929 -0.10841461 0 -0.61580253 -0.10070282 0 -0.41486189 
		-0.083706766 0 -0.17676659 -0.059090253 0 0.075177111 -0.029262669 0 0.31630731 0.0028561116 
		0 0.52302021 0.034122005 0 0.67508143 0.061474591 0 0.7576071 0.082236297 0 0.7625168 
		0.094375066 0 0.68933201 0.096702449 0 0.54521585 0.088990614 0 0.34427518 0.071994647 
		0 0.10617993 0.047378056 0 -0.14576377 0.017550491 0 -0.3868939 -0.014568364 0 -0.59360772 
		-0.045834173 0 -0.74566883 -0.072913177 0 -0.8258577 -0.093674973 0 -0.83076823 -0.10581367 
		0 -0.75758284 -0.10814099 0 -0.61346614 -0.10042936 0 -0.41252586 -0.083433293 0 
		-0.17443021 -0.058816597 0 0.0775133 -0.028989213 0 0.31864333 0.0031296466 0 0.52535629 
		0.034395508 0 0.67741787 0.06174811 0 0.75994271 0.082509942 0 0.76485312 0.094648726 
		0 0.69166827 0.09697596 0 0.54755199 0.089264229 0 0.34661135 0.072268166 0 0.10851597 
		0.047651645 0 -0.14342754 0.017824076 0 -0.38455755 -0.014294681 0 -0.5912714 -0.045560628 
		0 -0.74333245 -0.072548144 0 -0.82274014 -0.093309835 0 -0.82764953 -0.10544856 0 
		-0.75446486 -0.10777589 0 -0.61034882 -0.10006417 0 -0.40940782 -0.083068103 0 -0.17131233 
		-0.058451433 0 0.080631651 -0.028623937 0 0.32176155 0.0034946995 0 0.52847445 0.034760624 
		0 0.68053561 0.06211324 0 0.76306075 0.082875095 0 0.7679714 0.095013812 0 0.69478649 
		0.097341172 0 0.55067003 0.08962924 0 0.34972954 0.072633334 0 0.11163451 0.048016697 
		0 -0.14030942 0.018189158 0 -0.38143978 -0.013929602 0 -0.5881539 -0.045195516 0 
		-0.74021459 -0.072308645 0 -0.82069564 -0.093070388 0 -0.82560521 -0.1052091 0 -0.75242025 
		-0.10753648 0 -0.60830402 -0.099824741 0 -0.40736341 -0.082828671 0 -0.16926758 -0.058212031 
		0 0.082675934 -0.028384512 0 0.32380608 0.0037341807 0 0.53051901 0.035000078 0 0.68258029 
		0.062352702 0 0.76510549 0.083114468 0 0.77001584 0.095253229 0 0.69683093 0.097580507 
		0 0.55271411 0.089868717 0 0.35177404 0.07287278 0 0.11367901 0.048256166 0 -0.13826497 
		0.018428538 0 -0.3793954 -0.013690165 0 -0.5861094 -0.044956066 0 -0.73817003 -0.071407989 
		0 -0.81300372 -0.092169665 0 -0.81791329 -0.10430825 0 -0.74472833 -0.10663568 0 
		-0.6006121 -0.098924004 0 -0.39967191 -0.081927747 0 -0.16157557 -0.057311188 0 0.090368696 
		-0.027483771 0 0.33149773 0.0046349098 0 0.53821081 0.035900846 0 0.69027233 0.063253462 
		0 0.77279705 0.084015206 0 0.77770728 0.096154027 0 0.70452201 0.09848123 0 0.56040585 
		0.090769462 0 0.35946563 0.073773548 0 0.12137045 0.049156979 0 -0.13057296 0.019329272 
		0 -0.37170368 -0.012789405 0 -0.57841736 -0.044055272 0 -0.73047799 -0.070889741 
		0 -0.80857855 -0.091651298 0 -0.81348759 -0.10379002 0 -0.74030322 -0.10611732 0 
		-0.59618574 -0.098405614 0 -0.3952457;
	setAttr ".pt[166:331]" -0.081409559 0 -0.15714985 -0.056792673 0 0.094795235 
		-0.026965477 0 0.33592409 0.0051532998 0 0.54263699 0.036419149 0 0.69469815 0.063771665 
		0 0.77722305 0.084533498 0 0.7821334 0.096672207 0 0.7089479 0.098999545 0 0.56483203 
		0.091287784 0 0.36389157 0.074291743 0 0.12579633 0.049675174 0 -0.12614737 0.01984751 
		0 -0.36727786 -0.012271062 0 -0.5739913 -0.043536913 0 -0.72605187 -0.066062681 0 
		-0.76735485 -0.086824112 0 -0.77226579 0.0012685052 0 0.025545966 -0.098962285 0 
		-0.69907975 -0.10128975 0 -0.55496216 -0.093577959 0 -0.35402369 -0.076581724 0 -0.11592499 
		-0.051964968 0 0.13602126 -0.022137914 0 0.37714747 0.0099807344 0 0.58385974 0.041246455 
		0 0.73592067 0.068598598 0 0.81844366 0.089360572 0 0.82335407 0.10149962 0 0.75016874 
		0.10382696 0 0.60605365 0.096115105 0 0.40511507 0.07911931 0 0.16702202 0.054502483 
		0 -0.084924169 0.024674445 0 -0.32605788 -0.0074434769 0 -0.53276813 -0.038709056 
		0 -0.68482602 -0.081588849 0 -0.92433602 -0.10448119 0 -0.92974889 -0.10500634 0 
		-0.93423325 -0.0821141 0 -0.92882073 -0.11786558 0 -0.8490538 -0.11839052 0 -0.85353851 
		-0.12043178 0 -0.69014788 -0.12095691 0 -0.69463247 -0.11192862 0 -0.46858594 -0.11245362 
		0 -0.47307006 -0.093188509 0 -0.20605689 -0.093713678 0 -0.21054137 -0.066045552 
		0 0.071742877 -0.066570692 0 0.067258731 -0.033156913 0 0.33761862 -0.03368203 0 
		0.33313406 0.0022579599 0 0.56554514 0.0017326614 0 0.56106067 0.03673242 0 0.73321182 
		0.036207214 0 0.72872692 0.066891946 0 0.82420534 0.066366777 0 0.81972092 0.089784473 
		0 0.82962 0.089259341 0 0.82513553 0.10316882 0 0.74892384 0.10264365 0 0.7444399 
		0.10573493 0 0.59001744 0.10520972 0 0.58553261 0.097231887 0 0.36845684 0.096706703 
		0 0.36397207 0.078491621 0 0.10592711 0.077966414 0 0.10144207 0.051348705 0 -0.171872 
		0.050823614 0 -0.17635682 0.018460369 0 -0.43774697 0.017935179 0 -0.4422316 -0.016954606 
		0 -0.66567522 -0.017479816 0 -0.67016 -0.051429007 0 -0.83334047 -0.051954277 0 -0.83782583 
		0.095342033 0 0.53180176 0.093014695 0 0.6759178 0.080875956 0 0.74910259 0.060114138 
		0 0.74419224 0.032761637 0 0.66166753 0.0014956151 0 0.50960606 -0.030623136 0 0.30289292 
		-0.060450654 0 0.061762817 -0.085067265 0 -0.1901812 -0.10206316 0 -0.42827615 -0.10977499 
		0 -0.62921703 -0.10744762 0 -0.77333349 -0.095308982 0 -0.8465184 -0.074547306 0 
		-0.84160888 -0.047194477 0 -0.75908285 -0.01592865 0 -0.60702229 0.016190087 0 -0.40030819 
		0.04601758 0 -0.15917803 0.070634238 0 0.092765689 0.08763025 0 0.33086085 0.096226908 
		0 0.54091758 0.093899652 0 0.68503416 0.08176095 0 0.75821912 0.060999151 0 0.75330883 
		0.033646572 0 0.67078382 0.002380664 0 0.51872259 -0.029737957 0 0.31200969 -0.059565652 
		0 0.070879027 -0.08418224 0 -0.18106475 -0.10117828 0 -0.41916004 -0.10889001 0 -0.62010068 
		-0.10656264 0 -0.76421702 -0.094423957 0 -0.83740199 -0.073662177 0 -0.83249193 -0.046309546 
		0 -0.74996603 -0.01504368 0 -0.59790576 0.017075118 0 -0.39119178 0.046902601 0 -0.15006161 
		0.071519315 0 0.10188243 0.088515148 0 0.33997735 -0.076026723 0 -0.86042213 -0.097551972 
		0 -0.86551285 -0.097681612 0 -0.86686689 -0.076156326 0 -0.86177588 -0.11013703 0 
		-0.78963697 -0.11026665 0 -0.79099107 -0.11255011 0 -0.6402216 -0.11267965 0 -0.64157522 
		-0.10455459 0 -0.43189156 -0.10468426 0 -0.43324557 -0.086933769 0 -0.18504144 -0.08706338 
		0 -0.18639509 -0.061411865 0 0.076166496 -0.061541446 0 0.074812666 -0.030487429 
		0 0.32616353 -0.030617081 0 0.32480985 0.0028122761 0 0.54047734 0.0026826966 0 0.53912383 
		0.03522779 0 0.69813073 0.035098203 0 0.69677722 0.06358622 0 0.78368986 0.063456647 
		0 0.782336 0.085111395 0 0.78878069 0.084981792 0 0.78742689 0.097696543 0 0.71290499 
		0.09756694 0 0.71155155 0.10010944 0 0.5634889 0.099979758 0 0.56213516 0.092114158 
		0 0.35516 0.091984548 0 0.35380644 0.074493192 0 0.10830946 0.074363507 0 0.10695567 
		0.04897134 0 -0.15289842 0.048841782 0 -0.15425183 0.018047046 0 -0.40289512 0.017917397 
		0 -0.40424895 -0.015252737 0 -0.61721015 -0.015382371 0 -0.61856401 -0.047668327 
		0 -0.77486175 -0.047797948 0 -0.77621555 0.09913177 0 0.55327725 0.09671887 0 0.70269251 
		0.099006198 0 0.55196565 0.096593224 0 0.70138144 0.08413367 0 0.77856857 0.084008157 
		0 0.7772572 0.062608518 0 0.77347744 0.062482968 0 0.77216613 0.034250222 0 0.68791866 
		0.03412468 0 0.68660772;
	setAttr ".pt[332:497]" 0.0018345458 0 0.53026515 0.00170901 0 0.52895403 -0.031465221 
		0 0.31595135 -0.031590819 0 0.31463993 -0.062389553 0 0.065954223 -0.062515125 0 
		0.06464304 -0.08791142 0 -0.19525363 -0.088036977 0 -0.19656481 -0.10553238 0 -0.44210365 
		-0.10565788 0 -0.44341528 -0.11352767 0 -0.65043354 -0.11365319 0 -0.65174472 -0.11111469 
		0 -0.79984927 -0.11124025 0 -0.80116034 -0.098529682 0 -0.87572527 -0.098655224 0 
		-0.87703657 -0.077004574 0 -0.87063503 -0.077130064 0 -0.87194645 -0.048645969 0 
		-0.78507423 -0.048771504 0 -0.78638512 -0.016230458 0 -0.62742233 -0.016355988 0 
		-0.6287334 0.01706928 0 -0.41310775 0.016943781 0 -0.41441858 0.047993694 0 -0.16311066 
		0.047868203 0 -0.16442177 0.073515445 0 0.098097175 0.073389769 0 0.096785702 0.091136463 
		0 0.34494764 0.091010824 0 0.34363636 -0.078751065 0 -0.89373833 -0.1012304 0 -0.89905465 
		-0.078480907 0 -0.89143109 -0.10096012 0 -0.89674723 -0.11437322 0 -0.81981623 -0.11410309 
		0 -0.81750882 -0.11689322 0 -0.66377723 -0.1166229 0 -0.66146976 -0.10854344 0 -0.44621456 
		-0.10827322 0 -0.44390732 -0.090141304 0 -0.18842302 -0.089871168 0 -0.18611562 -0.063488394 
		0 0.08436203 -0.063218243 0 0.086669363 -0.03119348 0 0.34543884 -0.030923329 0 0.34774655 
		0.0035822145 0 0.56925189 0.0038524908 0 0.57155919 0.037434485 0 0.73389226 0.037704695 
		0 0.73619956 0.067049801 0 0.82324427 0.0673199 0 0.82555103 0.089529037 0 0.82856059 
		0.089799136 0 0.83086735 0.10267192 0 0.74932182 0.10294214 0 0.75162905 0.10519168 
		0 0.59328371 0.10546198 0 0.59559083 0.096842133 0 0.37572077 0.097112246 0 0.37802756 
		0.078440219 0 0.11792962 0.078710251 0 0.12023691 0.05178722 0 -0.15485556 0.052057393 
		0 -0.15254852 0.019492196 0 -0.41593242 0.019762386 0 -0.4136253 -0.015283594 0 -0.63974637 
		-0.015013341 0 -0.63743925 -0.049135849 0 -0.80438602 -0.048865661 0 -0.80207896 
		-0.078120343 0 -0.88835204 -0.10059956 0 -0.89366794 -0.07788384 0 -0.88633293 -0.10036307 
		0 -0.89164895 -0.11374237 0 -0.81442982 -0.113506 0 -0.81241035 -0.11626233 0 -0.65839082 
		-0.1160258 0 -0.65637153 -0.10791253 0 -0.44082782 -0.1076761 0 -0.43880865 -0.089510426 
		0 -0.18303646 -0.089274094 0 -0.18101719 -0.062857576 0 0.089749157 -0.062621027 
		0 0.091767982 -0.030562736 0 0.35082573 -0.03032615 0 0.35284472 0.004213036 0 0.57463801 
		0.0044494034 0 0.57665753 0.038065325 0 0.73927885 0.038301684 0 0.74129772 0.067680605 
		0 0.82863057 0.067917049 0 0.83064944 0.090159848 0 0.833947 0.090396255 0 0.83596569 
		0.10330275 0 0.75470847 0.10353921 0 0.75672746 0.10582256 0 0.59867013 0.10605896 
		0 0.60068899 0.097472854 0 0.38110715 0.097709425 0 0.38312626 0.079070851 0 0.12331608 
		0.0793074 0 0.12533538 0.052417982 0 -0.14946902 0.052654397 0 -0.14744994 0.020122916 
		0 -0.41054618 0.020359408 0 -0.40852684 -0.014652758 0 -0.6343599 -0.014416294 0 
		-0.63234109 -0.048505068 0 -0.79899943 -0.048268612 0 -0.79698056 -0.089393631 0 
		-1.0247545 -0.11569627 0 -1.0309745 -0.088843577 0 -1.0200576 -0.11514607 0 -1.0262765 
		-0.13107456 0 -0.93825668 -0.13052446 0 -0.93355983 -0.13402304 0 -0.75567782 -0.13347292 
		0 -0.75098032 -0.12425321 0 -0.50110972 -0.1237031 0 -0.4964124 -0.10272086 0 -0.1994683 
		-0.10217083 0 -0.19477145 -0.071534514 0 0.11971597 -0.070984185 0 0.12441384 -0.0337466 
		0 0.42519969 -0.033196419 0 0.42989755 0.0069440366 0 0.68708104 0.0074943006 0 0.6917789 
		0.046554577 0 0.87972599 0.04710466 0 0.88442338 0.081207156 0 0.98427546 0.081757165 
		0 0.98897243 0.10751003 0 0.9904967 0.10806002 0 0.99519354 0.12288845 0 0.89777923 
		0.12343846 0 0.90247625 0.12583683 0 0.71520042 0.12638688 0 0.71989816 0.11606695 
		0 0.46063161 0.11661704 0 0.46532923 0.094534926 0 0.15899198 0.095084906 0 0.16368924 
		0.063348562 0 -0.16019213 0.06389863 0 -0.15549494 0.025560301 0 -0.46567705 0.026110282 
		0 -0.46098003 -0.015130432 0 -0.72755963 -0.014580352 0 -0.72286201 -0.054740813 
		0 -0.92020315 -0.054190665 0 -0.91550565 -0.083466254 0 -0.95527226 -0.10797156 0 
		-0.96106672 -0.077768728 0 -0.90661526 -0.10227389 0 -0.91241169 -0.122299 0 -0.87468493 
		-0.11660073 0 -0.82602853 -0.125046 0 -0.70458031 -0.11934799 0 -0.65592319 -0.11594389 
		0 -0.46740705 -0.11024565 0 -0.41875163 -0.095882863 0 -0.18637696 -0.090184659 0 
		-0.13771862 -0.066827156 0 0.11099835 -0.061128762 0 0.15965901 -0.031621341 0 0.39560854 
		-0.025923304 0 0.44426572;
	setAttr ".pt[498:663]" 0.0062891748 0 0.63959646 0.011987018 0 0.68825191 
		0.043192804 0 0.81907761 0.048890635 0 0.8677336 0.075477615 0 0.9164834 0.08117491 
		0 0.96513683 0.099983186 0 0.92227882 0.10568068 0 0.97093165 0.11431087 0 0.83589751 
		0.12000864 0 0.88455027 0.11705776 0 0.66579318 0.1227557 0 0.7144475 0.10795545 
		0 0.42861938 0.11365331 0 0.47727633 0.087894648 0 0.14759029 0.093592793 0 0.19624986 
		0.058839206 0 -0.14978428 0.064536855 0 -0.10112732 0.023632996 0 -0.43439579 0.02933025 
		0 -0.38574311 -0.014277305 0 -0.67838424 -0.0085791498 0 -0.62972671 -0.051181111 
		0 -0.85786438 -0.045482572 0 -0.8092044 -0.081455886 0 -0.86841238 -0.10054979 0 
		-0.87304986 -0.11171718 0 -0.80590963 -0.11386484 0 -0.67356318 -0.10678266 0 -0.4889659 
		-0.091163933 0 -0.27018696 -0.068537399 0 -0.038643084 -0.041117907 0 0.18300191 
		-0.011589568 0 0.37305111 0.017157279 0 0.51290113 0.042308606 0 0.5888629 0.061402492 
		0 0.59350026 0.072569847 0 0.52635944 0.0747177 0 0.39401358 0.067635491 0 0.20941554 
		0.05201669 0 -0.0093625067 0.029390153 0 -0.24090669 0.0019706574 0 -0.46255159 -0.027557626 
		0 -0.65259969 -0.05630447 0 -0.79245031 -0.08081957 0 -0.8610636 -0.099678315 0 -0.86564392 
		-0.11070826 0 -0.79933023 -0.11282957 0 -0.66861284 -0.10583457 0 -0.48628867 -0.090408161 
		0 -0.27020365 -0.0680601 0 -0.041509911 -0.040978156 0 0.17740631 -0.011813371 0 
		0.36511505 0.016579499 0 0.50324351 0.041421223 0 0.57827014 0.060280066 0 0.58285064 
		0.071309924 0 0.51653641 0.073431209 0 0.38581938 0.066436283 0 0.20349473 0.05100977 
		0 -0.012589774 0.028661797 0 -0.2412833 0.0015798698 0 -0.46019912 -0.027584974 0 
		-0.64790851 -0.055977818 0 -0.78603703 -0.078675143 0 -0.83595431 -0.096834481 0 
		-0.8403644 -0.10745534 0 -0.77651024 -0.10949793 0 -0.65064138 -0.10276239 0 -0.47507915 
		-0.08790797 0 -0.26700771 -0.066388972 0 -0.046796273 -0.040311482 0 0.16399984 -0.012228304 
		0 0.34474793 0.015111569 0 0.47775307 0.039031923 0 0.54999703 0.05719126 0 0.55440718 
		0.067812085 0 0.4905526 0.069854729 0 0.36468434 0.063119151 0 0.18912153 0.048264798 
		0 -0.018949157 0.026745683 0 -0.23916057 0.00066830078 0 -0.44995746 -0.027414901 
		0 -0.63070488 -0.054754738 0 -0.7637096 -0.075075433 0 -0.79370248 -0.092088275 0 
		-0.79783469 -0.10203838 0 -0.73801178 -0.10395204 0 -0.6200906 -0.097641833 0 -0.45561293 
		-0.083725378 0 -0.26067954 -0.063564971 0 -0.054372858 -0.03913407 0 0.14311431 -0.012824107 
		0 0.31244954 0.012789579 0 0.43705687 0.035199597 0 0.50473928 0.052212309 0 0.5088712 
		0.062162511 0 0.4490484 0.064076163 0 0.33112651 0.057765909 0 0.16664948 0.043849479 
		0 -0.028283179 0.023689056 0 -0.23459084 -0.00074183941 0 -0.4320775 -0.027051762 
		0 -0.60141236 -0.05266542 0 -0.72602004 -0.070109069 0 -0.73534876 -0.085556321 0 
		-0.73910069 -0.094590984 0 -0.6847828 -0.096328482 0 -0.5777126 -0.090598926 0 -0.42837 
		-0.077963062 0 -0.25137466 -0.059657875 0 -0.064051181 -0.037475001 0 0.1152628 -0.013586045 
		0 0.26901549 0.0096706199 0 0.38215706 0.030018479 0 0.44361115 0.045465764 0 0.44736305 
		0.054500356 0 0.39304534 0.056237891 0 0.28597468 0.050508305 0 0.13663226 0.037872396 
		0 -0.040363237 0.01956719 0 -0.22768606 -0.0026156041 0 -0.40700036 -0.026504518 
		0 -0.56075311 -0.049761228 0 -0.67389429 -0.063898407 0 -0.66233027 -0.07739985 0 
		-0.66560984 -0.08529634 0 -0.61813378 -0.086815022 0 -0.52455115 -0.081807315 0 -0.39402118 
		-0.070763074 0 -0.23932116 -0.054763649 0 -0.075594559 -0.035375167 0 0.081131496 
		-0.014495497 0 0.21551672 0.005831602 0 0.31440586 0.023616321 0 0.36811864 0.037117701 
		0 0.37139758 0.045014165 0 0.32392162 0.046532936 0 0.23033962 0.041525073 0 0.099809177 
		0.030480936 0 -0.054890286 0.014481509 0 -0.21861674 -0.0049069421 0 -0.37534347 
		-0.025786594 0 -0.50972819 -0.046113744 0 -0.60861707 -0.056596324 0 -0.57644457 
		-0.067819454 0 -0.57917064 -0.074383467 0 -0.53970623 -0.075645864 0 -0.46191537 
		-0.071483105 0 -0.353412 -0.062302466 0 -0.22481668 -0.049002949 0 -0.088718198 -0.032886188 
		0 0.041561019 -0.015529937 0 0.15326902 0.0013670293 0 0.23547062 0.016150631 0 0.28011996 
		0.027373735 0 0.28284618 0.033937711 0 0.24338183 0.035200167 0 0.16559032 0.031037381 
		0 0.057086498 0.021856889 0 -0.0715077 0.0085573271 0 -0.20760606 -0.0075594215 0 
		-0.33788559 -0.024915732 0 -0.44959366 -0.04181271 0 -0.5317952 -0.048382591 0 -0.47980708 
		-0.057051022 0 -0.48191223;
	setAttr ".pt[664:802]" -0.062120933 0 -0.45143121 -0.063095979 0 -0.39134702 
		-0.059880767 0 -0.30754176 -0.05278993 0 -0.20821823 -0.042517774 0 -0.10309938 -0.030069549 
		0 -0.0024747574 -0.016663957 0 0.083805546 -0.003613166 0 0.14729621 0.0078053134 
		0 0.1817821 0.016473806 0 0.18388779 0.021543626 0 0.15340669 0.022518665 0 0.09332221 
		0.019303417 0 0.0095166964 0.012212656 0 -0.089806594 0.0019404496 0 -0.19492529 
		-0.010507776 0 -0.29554987 -0.023913333 0 -0.38183051 -0.036964145 0 -0.44532079 
		-0.039459478 0 -0.37479627 -0.04535988 0 -0.37622973 -0.048810724 0 -0.35548207 -0.049474448 
		0 -0.31458452 -0.047285944 0 -0.25754112 -0.042459488 0 -0.18993457 -0.035467505 
		0 -0.1183835 -0.026994407 0 -0.049891673 -0.017869597 0 0.0088370424 -0.0089863474 
		0 0.05205312 -0.0012141478 0 0.075526617 0.0046861381 0 0.07695926 0.0081370724 0 
		0.056212038 0.008800786 0 0.01531471 0.0066122613 0 -0.041729175 0.0017858001 0 -0.10933547 
		-0.0052061831 0 -0.18088624 -0.01367929 0 -0.24937871 -0.02280408 0 -0.30810666 -0.031687316 
		0 -0.35132283 -0.030046742 0 -0.2639989 -0.033033703 0 -0.26472443 -0.034780636 0 
		-0.25422111 -0.03511668 0 -0.23351763 -0.034008704 0 -0.2046403 -0.031565409 0 -0.17041586 
		-0.028025899 0 -0.13419436 -0.023736503 0 -0.099521659 -0.019117251 0 -0.069791034 
		-0.014620259 0 -0.047913793 -0.01068572 0 -0.03603071 -0.0076988107 0 -0.035305504 
		-0.0059518348 0 -0.045808561 -0.0056158551 0 -0.066512093 -0.0067237807 0 -0.095389441 
		-0.0091670603 0 -0.12961382 -0.012706606 0 -0.16583538 -0.016995974 0 -0.2005084 
		-0.021615228 0 -0.23023815 -0.026112244 0 -0.25211573 -0.020376125 0 -0.15014261 
		0.10651338 0 0.36522636 0.1093488 0 0.41560933 0.10276512 0 0.34064704 0.10560063 
		0 0.39103004 0.079476237 0 0.2478011 0.082311742 0 0.29818407 0.083224587 0 0.27238056 
		0.08605998 0 0.3227635 0.10245809 0 0.33863378 0.1052935 0 0.38901693 0.0820048 0 
		0.29617104 0.079169251 0 0.24578807 0.1024209 0 0.34202415 0.10523016 0 0.39038384 
		0.081941336 0 0.29753819 0.079132013 0 0.24917817 0.10262603 0 0.34791738 0.10528188 
		0 0.39276928 0.081993051 0 0.29992342 0.07933718 0 0.25507182 0.10301153 0 0.35687646 
		0.10551477 0 0.39854279 0.082225971 0 0.30569679 0.079722688 0 0.26403078 0.10353941 
		0 0.3678121 0.10585796 0 0.40577361 0.08256904 0 0.31292778 0.080250517 0 0.27496666 
		0.10463924 0 0.38892663 0.10617799 0 0.41204083 0.082889162 0 0.31919494 0.081350364 
		0 0.29608062 0.10588434 0 0.41192079 0.10693619 0 0.42660633 0.083647348 0 0.33376098 
		0.082595512 0 0.31907502 0.10715331 0 0.4369587 0.1080464 0 0.44703215 0.08516144 
		0 0.35588402 0.083864503 0 0.34411296 0.12064315 0 0.61642253 0.1178077 0 0.56603932 
		0.11689481 0 0.59184265 0.11405934 0 0.54145944 0.093605898 0 0.49899703 0.090770587 
		0 0.448614 0.097354308 0 0.5235765 0.094518781 0 0.47319329 0.1165878 0 0.58983004 
		0.11375227 0 0.53944671 0.090463601 0 0.44660088 0.093299046 0 0.4969843 0.11590218 
		0 0.58169931 0.11337105 0 0.53516376 0.090082236 0 0.4423179 0.092613325 0 0.48885354 
		0.11529582 0 0.57317477 0.11305764 0 0.53106219 0.089768812 0 0.43821633 0.092006981 
		0 0.48032877 0.11453429 0 0.56174904 0.11253327 0 0.52337748 0.089244381 0 0.43053174 
		0.091245368 0 0.46890357 0.11372862 0 0.54899251 0.11198761 0 0.51481801 0.088698745 
		0 0.42197222 0.090439819 0 0.45614681 0.11234873 0 0.52604175 0.11156415 0 0.50787359 
		0.088275485 0 0.41502807 0.089059882 0 0.43319598 0.11094858 0 0.5020318 0.11061107 
		0 0.49202943 0.087322228 0 0.39918336 0.087659724 0 0.40918604 0.10954813 0 0.47747728 
		0.1094946 0 0.47283036 0.086205885 0 0.37998471 0.086259246 0 0.38463125;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "|polySurface3";
	rename -uid "6DB992FB-4A62-4F93-B9F7-2D86CC771782";
	setAttr ".t" -type "double3" -5.4076606911946277 -9.8173798617536487 -4.8161910133249828 ;
	setAttr ".r" -type "double3" 1.27418597044003 -3.1858964635370586 -1.8777477187771372 ;
	setAttr ".s" -type "double3" 0.7908967431465207 0.91826678398107264 0.6665028854487991 ;
	setAttr ".rp" -type "double3" -45.922012377621449 66.534564162385323 9.4359051788165225 ;
	setAttr ".rpt" -type "double3" 5.2054476788446973 0.45846818927788657 3.161143420494362 ;
	setAttr ".sp" -type "double3" -45.922012377621442 66.534564162385323 7.8099651109820112 ;
	setAttr ".spt" -type "double3" 1.9539925233402755e-14 0 1.6259400678345042 ;
createNode transform -n "transform16" -p "polySurface9";
	rename -uid "B66F1829-48BF-A4BF-3C1E-38A1F3CFA222";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform16";
	rename -uid "A9234D80-4315-7BEA-7D67-FE85C7B81CB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0 0 1 0 1 1 0 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  1.2998835 1.0910053 -0.86991233 
		1.0277151 1.0973569 -0.1666424 1.1487896 0.45977908 -0.88808185 0.74548316 -0.24549368 
		-0.47611985 0.22524013 0.58889484 -1.301365 -0.20028205 -0.12824522 -0.97676957 0.35523209 
		1.2206674 -1.3703067 0.083065152 1.2270168 -0.66703928 1.1272786 0.35804135 -0.90971506 
		0.71846443 -0.39894703 -0.50233704 -0.22756913 -0.2846874 -1.0030423 0.20372877 0.48715863 
		-1.3229917 1.0672462 0.23908105 -0.86959684 0.68758327 -0.4657723 -0.48101479 -0.25848085 
		-0.3518258 -0.98172396 0.14369361 0.36819732 -1.2828759 1.0097482 0.1736114 -0.80165929 
		0.66282272 -0.48311383 -0.44596127 -0.28316709 -0.36835963 -0.94665688 0.086198024 
		0.30272594 -1.2149358 0.93516195 0.11273298 -0.69886518 0.61874473 -0.49832559 -0.36334249 
		-0.32670733 -0.37758228 -0.86392182 0.011608866 0.24184963 -1.1121475 0.85405684 
		0.068409279 -0.57378215 0.56714648 -0.54833335 -0.26179719 -0.37778324 -0.42176014 
		-0.76225621 -0.069495946 0.19752698 -0.98705953 0.71148664 0.025121585 -0.33280641 
		0.52731693 -0.56891185 -0.17391072 -0.41779971 -0.44443756 -0.67441517 -0.21206228 
		0.15423621 -0.74608946 0.56445456 0.0027902517 -0.070691489 0.43604305 -0.62191331 
		0.029877646 -0.50891995 -0.49571267 -0.47058597 -0.35909802 0.13190639 -0.48397079 
		0.34295368 -0.0016944036 0.39492875 0.3172825 -0.65866399 0.31520611 -0.61217117 
		-0.53415692 -0.17514716 -0.58059806 0.12742215 -0.018350774 -0.058259755 1.1190078 
		2.6365101 0.21390535 1.1126562 1.9332385 -0.3659344 0.49182302 1.9718395 -0.07002534 
		-0.24909115 1.6233799 -1.2894886 0.62094027 1.5585543 -1.0135139 -0.10645389 1.1232363 
		-1.0029092 1.2486703 2.1361067 -0.73074567 1.2423182 1.4328387 -0.38744745 0.39008737 
		1.9502069 -0.096360922 -0.39492941 1.597316 -1.0395446 -0.2489277 1.0972447 -1.3109962 
		0.51920205 1.5369242 -0.37806326 0.2694881 1.8591534 -0.095901154 -0.45332858 1.5399604 
		-1.0390576 -0.30700296 1.0398905 -1.3016205 0.39860445 1.4458747 -0.34868908 0.2019688 
		1.7629503 -0.085516311 -0.47033462 1.4844886 -1.0287815 -0.32520777 0.98439366 -1.2722405 
		0.33108497 1.3496647 -0.30046043 0.13819234 1.633662 -0.058274869 -0.50263989 1.3789376 
		-1.0021105 -0.36390138 0.87872058 -1.2240146 0.26730955 1.2203848 -0.23881149 0.090502232 
		1.489005 -0.023661492 -0.54447895 1.260278 -0.96810412 -0.41246441 0.75992614 -1.1623633 
		0.21961653 1.0757283 -0.11587632 0.040948037 1.2283037 0.007493536 -0.57097179 1.1636647 
		-0.93673503 -0.43658811 0.66336137 -1.0394294 0.17006469 0.81501997 0.020301215 0.011933267 
		0.95527035 0.080849431 -0.62381738 0.94305938 -0.86352921 -0.49113214 0.44271708 
		-0.90325207 0.1410511 0.54199123 0.16500549 -0.001326412 0.67584085 0.17712094 -0.65930581 
		0.67532331 -0.7673794 -0.52795649 0.17496264 -0.75854695 0.12778877 0.26256165;
	setAttr -s 80 ".vt[0:79]"  -43.58519745 58.6506691 7.11782026 -43.91062927 58.67116547 7.94582176
		 -43.86136627 67.17336273 6.75363398 -44.18679047 67.19385529 7.581635 -46.58351898 66.79708862 5.53140879
		 -46.90894318 66.81758118 6.35940981 -46.30735397 58.2743988 5.89559889 -46.63278198 58.29489136 6.72360039
		 -43.88398361 67.87136078 6.72380352 -44.20941162 67.89185333 7.5518055 -46.93156433 67.51557159 6.32958412
		 -46.60613632 67.49507904 5.50158262 -43.94781494 68.69548035 6.78335428 -44.24403763 68.39855194 7.57662868
		 -46.96619415 68.022277832 6.35440779 -46.66997147 68.31920624 5.56112862 -44.0091629028 69.15461731 6.88233376
		 -44.2746315 68.69739532 7.61721849 -46.99678421 68.32112122 6.39499712 -46.73131561 68.77835083 5.66011238
		 -44.088851929 69.58638 7.031562805 -44.32883072 69.031494141 7.71364832 -47.050987244 68.65522003 6.49142313
		 -46.81100464 69.21009827 5.80934191 -44.17559433 69.90684509 7.21275234 -44.38729095 69.26509857 7.83355379
		 -47.10944748 68.88882446 6.61133242 -46.89774704 69.53056335 5.99053526 -44.32822418 70.23428345 7.56123638
		 -44.43375778 69.3850708 7.93709946 -47.15591049 69.0087890625 6.71487427 -47.050376892 69.85801697 6.33901119
		 -44.48573303 70.41997528 7.93994713 -44.53915405 69.6129837 8.17750645 -47.26130676 69.23670959 6.95528984
		 -47.20788956 70.043701172 6.71772623 -44.67322159 70.52200317 8.35377884 -44.67830276 69.76292419 8.5138464
		 -47.35474396 69.39653778 7.31434202 -47.3953743 70.14572144 7.13155794 -45.20897675 58.77809906 11.2461338
		 -44.88354874 58.75760269 10.41812801 -45.48514557 67.30079651 10.88194275 -45.15971375 67.28030396 10.053936958
		 -48.20729828 66.92451477 9.65972137 -47.88187027 66.90402222 8.83171654 -47.93112946 58.40182114 10.023908615
		 -47.60570145 58.38132858 9.19590282 -45.50775909 67.9987793 10.85211754 -45.1823349 67.97828674 10.024111748
		 -47.90448761 67.60202026 8.80189037 -48.2299118 67.62251282 9.62989616 -45.49718094 68.81822205 10.72232819
		 -45.1804657 68.48269653 9.95608521 -47.90262222 68.10641479 8.73386002 -48.21933746 68.44194794 9.50010681
		 -45.4654007 69.271492 10.58436298 -45.16916275 68.77890015 9.8900671 -47.89131546 68.40262604 8.66784191
		 -48.18755341 68.8952179 9.36213779 -45.41342926 69.69496155 10.39859104 -45.13643265 69.10752869 9.76531696
		 -47.85858536 68.73124695 8.54309559 -48.13558197 69.31867981 9.17636967 -45.34714127 70.0057830811 10.19041443
		 -45.092899323 69.33470154 9.62572289 -47.81505585 68.95842743 8.40350151 -48.069293976 69.6295166 8.96819782
		 -45.21514893 70.31530762 9.81472683 -45.054035187 69.44930267 9.512146 -47.7761879 69.073028564 8.28992844
		 -47.93730164 69.93903351 8.59250546 -45.06905365 70.48188782 9.42096138 -44.9630127 69.66484833 9.25279427
		 -47.68516541 69.28857422 8.030569077 -47.79121017 70.10560608 8.19874096 -44.91388702 70.53919983 9.017745018
		 -44.84560394 69.78648376 8.9378767 -47.56775665 69.41021729 7.71565914 -47.63604355 70.16292572 7.79551983;
	setAttr -s 156 ".ed[0:155]"  0 1 0 1 3 0 2 3 1 0 2 0 4 5 1 5 7 0 6 7 0
		 4 6 0 7 1 0 6 0 0 3 5 1 2 4 1 3 9 0 8 9 1 2 8 0 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 9 13 0 12 13 1 8 12 0 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 13 17 0 16 17 1 12 16 0
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 17 21 0 20 21 1 16 20 0 18 22 0 21 22 1 19 23 0
		 23 22 1 20 23 1 21 25 0 24 25 1 20 24 0 22 26 0 25 26 1 23 27 0 27 26 1 24 27 1 25 29 0
		 28 29 1 24 28 0 26 30 0 29 30 1 27 31 0 31 30 1 28 31 1 29 33 0 32 33 1 28 32 0 30 34 0
		 33 34 0 31 35 0 35 34 1 32 35 1 33 37 0 36 37 0 32 36 0 34 38 0 37 38 0 35 39 0 39 38 0
		 36 39 0 40 41 0 42 43 1 44 45 1 46 47 0 40 42 0 41 43 0 42 44 1 43 45 1 44 46 0 45 47 0
		 46 40 0 47 41 0 42 48 0 43 49 0 48 49 1 45 50 0 49 50 1 44 51 0 51 50 1 48 51 1 48 52 0
		 49 53 0 52 53 1 50 54 0 53 54 1 51 55 0 55 54 1 52 55 1 52 56 0 53 57 0 56 57 1 54 58 0
		 57 58 1 55 59 0 59 58 1 56 59 1 56 60 0 57 61 0 60 61 1 58 62 0 61 62 1 59 63 0 63 62 1
		 60 63 1 60 64 0 61 65 0 64 65 1 62 66 0 65 66 1 63 67 0 67 66 1 64 67 1 64 68 0 65 69 0
		 68 69 1 66 70 0 69 70 1 67 71 0 71 70 1 68 71 1 68 72 0 69 73 0 72 73 1 70 74 0 73 74 0
		 71 75 0 75 74 1 72 75 1 72 76 0 73 77 0 76 77 1 74 78 0 77 78 1 75 79 0 79 78 1 76 79 1
		 76 36 0 77 37 0 78 38 0 79 39 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 6 -6 -5
		mu 0 4 4 5 6 7
		f 4 9 0 -9 -7
		mu 0 4 5 8 9 6
		f 4 1 10 5 8
		mu 0 4 3 2 10 11
		f 4 -8 -12 -4 -10
		mu 0 4 12 13 1 0
		f 4 14 13 -13 -3
		mu 0 4 1 14 15 2
		f 4 12 16 -16 -11
		mu 0 4 2 15 16 7
		f 4 15 -19 -18 4
		mu 0 4 7 16 17 4
		f 4 17 -20 -15 11
		mu 0 4 4 17 14 1
		f 4 22 21 -21 -14
		mu 0 4 14 18 19 15
		f 4 20 24 -24 -17
		mu 0 4 15 19 20 16
		f 4 23 -27 -26 18
		mu 0 4 16 20 21 17
		f 4 25 -28 -23 19
		mu 0 4 17 21 18 14
		f 4 30 29 -29 -22
		mu 0 4 18 22 23 19
		f 4 28 32 -32 -25
		mu 0 4 19 23 24 20
		f 4 31 -35 -34 26
		mu 0 4 20 24 25 21
		f 4 33 -36 -31 27
		mu 0 4 21 25 22 18
		f 4 38 37 -37 -30
		mu 0 4 22 26 27 23
		f 4 36 40 -40 -33
		mu 0 4 23 27 28 24
		f 4 39 -43 -42 34
		mu 0 4 24 28 29 25
		f 4 41 -44 -39 35
		mu 0 4 25 29 26 22
		f 4 46 45 -45 -38
		mu 0 4 26 30 31 27
		f 4 44 48 -48 -41
		mu 0 4 27 31 32 28
		f 4 47 -51 -50 42
		mu 0 4 28 32 33 29
		f 4 49 -52 -47 43
		mu 0 4 29 33 30 26
		f 4 54 53 -53 -46
		mu 0 4 30 34 35 31
		f 4 52 56 -56 -49
		mu 0 4 31 35 36 32
		f 4 55 -59 -58 50
		mu 0 4 32 36 37 33
		f 4 57 -60 -55 51
		mu 0 4 33 37 34 30
		f 4 62 61 -61 -54
		mu 0 4 34 38 39 35
		f 4 60 64 -64 -57
		mu 0 4 35 39 40 36
		f 4 63 -67 -66 58
		mu 0 4 36 40 41 37
		f 4 65 -68 -63 59
		mu 0 4 37 41 38 34
		f 4 70 69 -69 -62
		mu 0 4 38 42 43 39
		f 4 68 72 -72 -65
		mu 0 4 39 43 44 40
		f 4 71 -75 -74 66
		mu 0 4 40 44 45 41
		f 4 73 -76 -71 67
		mu 0 4 41 45 42 38
		f 4 75 74 -73 -70
		mu 0 4 46 47 48 49
		f 4 76 81 -78 -81
		mu 0 4 50 51 52 53
		f 4 69 72 -75 -76
		mu 0 4 54 55 56 57
		f 4 78 85 -80 -85
		mu 0 4 58 59 60 61
		f 4 79 87 -77 -87
		mu 0 4 61 60 62 63
		f 4 -88 -86 -84 -82
		mu 0 4 51 64 65 52
		f 4 86 80 82 84
		mu 0 4 66 50 53 67
		f 4 77 89 -91 -89
		mu 0 4 53 52 68 69
		f 4 83 91 -93 -90
		mu 0 4 52 59 70 68
		f 4 -79 93 94 -92
		mu 0 4 59 58 71 70
		f 4 -83 88 95 -94
		mu 0 4 58 53 69 71
		f 4 90 97 -99 -97
		mu 0 4 69 68 72 73
		f 4 92 99 -101 -98
		mu 0 4 68 70 74 72
		f 4 -95 101 102 -100
		mu 0 4 70 71 75 74
		f 4 -96 96 103 -102
		mu 0 4 71 69 73 75
		f 4 98 105 -107 -105
		mu 0 4 73 72 76 77
		f 4 100 107 -109 -106
		mu 0 4 72 74 78 76
		f 4 -103 109 110 -108
		mu 0 4 74 75 79 78
		f 4 -104 104 111 -110
		mu 0 4 75 73 77 79
		f 4 106 113 -115 -113
		mu 0 4 77 76 80 81
		f 4 108 115 -117 -114
		mu 0 4 76 78 82 80
		f 4 -111 117 118 -116
		mu 0 4 78 79 83 82
		f 4 -112 112 119 -118
		mu 0 4 79 77 81 83
		f 4 114 121 -123 -121
		mu 0 4 81 80 84 85
		f 4 116 123 -125 -122
		mu 0 4 80 82 86 84
		f 4 -119 125 126 -124
		mu 0 4 82 83 87 86
		f 4 -120 120 127 -126
		mu 0 4 83 81 85 87
		f 4 122 129 -131 -129
		mu 0 4 85 84 88 89
		f 4 124 131 -133 -130
		mu 0 4 84 86 90 88
		f 4 -127 133 134 -132
		mu 0 4 86 87 91 90
		f 4 -128 128 135 -134
		mu 0 4 87 85 89 91
		f 4 130 137 -139 -137
		mu 0 4 89 88 92 93
		f 4 132 139 -141 -138
		mu 0 4 88 90 94 92
		f 4 -135 141 142 -140
		mu 0 4 90 91 95 94
		f 4 -136 136 143 -142
		mu 0 4 91 89 93 95
		f 4 138 145 -147 -145
		mu 0 4 93 92 96 97
		f 4 140 147 -149 -146
		mu 0 4 92 94 98 96
		f 4 -143 149 150 -148
		mu 0 4 94 95 99 98
		f 4 -144 144 151 -150
		mu 0 4 95 93 97 99
		f 4 146 153 -70 -153
		mu 0 4 97 96 55 54
		f 4 148 154 -73 -154
		mu 0 4 96 98 56 55
		f 4 -151 155 74 -155
		mu 0 4 98 99 57 56
		f 4 -152 152 75 -156
		mu 0 4 99 97 54 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6";
	rename -uid "0398535E-4B66-86A5-BE84-86B26F067CDC";
	setAttr ".t" -type "double3" 0.35471447078968055 -4.0400354565450129 0 ;
	setAttr ".r" -type "double3" 7.9788944177487888 13.04382334073617 -3.5022705601951292 ;
	setAttr ".rp" -type "double3" -56.984787366936686 51.246292236036538 2.0507315555158616 ;
	setAttr ".sp" -type "double3" -56.984787366936686 51.246292236036538 2.0507315555158616 ;
createNode mesh -n "polySurface6Shape" -p "|polySurface6";
	rename -uid "0095BC26-4922-8755-371E-738388B03725";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43168222240637988 0.44201424741186202 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5237C0E0-4C72-8233-BD55-208821604BBC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "22B099A9-4547-6755-A060-21840B98BD25";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9310DF41-49D2-8487-D387-55A17A8BDB23";
createNode displayLayerManager -n "layerManager";
	rename -uid "B6E009CA-4937-FD39-2FF6-81B8930C42D4";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3E7C3A2D-40A9-D683-EB51-79BA95EBBA04";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4384F272-4677-23D5-1FEE-AAA774D80493";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C89C0FE4-406C-3691-46B4-61ADF96516B6";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "4ED74641-42DA-6BBF-467B-289F5A1EEA3B";
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E4D1D334-4D9A-AFE2-A208-25A748633FD4";
	setAttr ".sa" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FF0BB1AD-4EC4-6979-6A4B-1E98A52D41B3";
	setAttr ".ics" -type "componentList" 1 "f[30:44]";
	setAttr ".ix" -type "matrix" 7.5392103059991182 0 0 0 0 9.1177925757364715 0 0 0 0 7.5392103059991182 0
		 0 9.1598926781697418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.082375273 18.277685 2.2468598e-07 ;
	setAttr ".rs" 37111;
	setAttr ".lt" -type "double3" 0 -6.6544026959767144e-16 1.0031234498026045 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3744597634045288 18.277685253906213 -7.4979085298746186 ;
	setAttr ".cbx" -type "double3" 7.5392103059991182 18.277685253906213 7.4979089792465707 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "629FBD1C-441E-C6A1-D7D3-6DB23AB2C1E4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 563\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 563\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 563\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 563\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 563\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 563\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1F1783EC-4129-AC57-4231-91808274BB9E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1367B654-4A59-8095-B3E8-31B75E072E17";
	setAttr ".ics" -type "componentList" 1 "f[45:59]";
	setAttr ".ix" -type "matrix" 7.5392103059991182 0 0 0 0 9.1177925757364715 0 0 0 0 7.5392103059991182 0
		 0 9.1598926781697418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.082375273 18.779247 2.2468598e-07 ;
	setAttr ".rs" 65468;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3744597634045288 18.277684166980638 -7.4979085298746186 ;
	setAttr ".cbx" -type "double3" 7.5392103059991182 19.28080995420688 7.4979089792465707 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CDFD8CA5-429B-44BC-6EC5-8485BF828A4F";
	setAttr ".ics" -type "componentList" 1 "f[30:44]";
	setAttr ".ix" -type "matrix" 7.5392103059991182 0 0 0 0 9.1177925757364715 0 0 0 0 7.5392103059991182 0
		 0 9.1598926781697418 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.1102230246251565e-16 2.2539968045479348 0 ;
	setAttr ".pvt" -type "float3" 0.082375273 21.534805 2.2468598e-07 ;
	setAttr ".rs" 40003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3744597634045288 19.28080995420688 -7.4979085298746186 ;
	setAttr ".cbx" -type "double3" 7.5392103059991182 19.28080995420688 7.4979089792465707 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E8AD0AE3-4583-7168-2FCF-0A9ED4C10B4A";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[15]" -type "float3" -1.0279431e-09 -4.5392912e-11 5.6327071e-10 ;
	setAttr ".tk[16]" -type "float3" 1.3271162e-11 -4.5392912e-11 -3.313716e-11 ;
	setAttr ".tk[17]" -type "float3" 4.7071969e-10 -4.5392912e-11 -2.9515168e-11 ;
	setAttr ".tk[18]" -type "float3" -1.4559007e-11 -4.5392912e-11 2.9335612e-10 ;
	setAttr ".tk[19]" -type "float3" 2.5990105e-10 -4.5392912e-11 5.2166638e-10 ;
	setAttr ".tk[20]" -type "float3" -6.827563e-10 -4.5392912e-11 5.0172033e-10 ;
	setAttr ".tk[21]" -type "float3" 1.4385471e-10 -4.5392912e-11 7.9716789e-12 ;
	setAttr ".tk[22]" -type "float3" 1.2883874e-09 -4.5392912e-11 1.3613399e-10 ;
	setAttr ".tk[23]" -type "float3" -1.8261418e-09 -4.5392912e-11 2.1753943e-10 ;
	setAttr ".tk[24]" -type "float3" -7.0888184e-11 -4.5392912e-11 8.8916263e-10 ;
	setAttr ".tk[25]" -type "float3" -4.507629e-11 -4.5392912e-11 -3.5136227e-11 ;
	setAttr ".tk[26]" -type "float3" 4.9494858e-10 -4.5392912e-11 -1.3813138e-09 ;
	setAttr ".tk[27]" -type "float3" -2.1263702e-10 -4.5392912e-11 4.7110837e-10 ;
	setAttr ".tk[28]" -type "float3" 3.5519565e-10 -4.5392912e-11 -8.8843377e-12 ;
	setAttr ".tk[29]" -type "float3" -8.8152019e-10 -4.5392912e-11 1.5989797e-19 ;
	setAttr ".tk[31]" -type "float3" -1.0279431e-09 1.9720447e-11 9.1597785e-10 ;
	setAttr ".tk[32]" -type "float3" 1.6430856e-09 1.9720447e-11 1.1379385e-09 ;
	setAttr ".tk[34]" -type "float3" -4.6060289e-10 1.9720447e-11 -1.8921602e-09 ;
	setAttr ".tk[35]" -type "float3" 2.1827165e-10 1.9720447e-11 2.9335612e-10 ;
	setAttr ".tk[36]" -type "float3" 2.1225461e-09 1.9720447e-11 -6.3556427e-10 ;
	setAttr ".tk[37]" -type "float3" 1.1798889e-09 1.9720447e-11 5.0172033e-10 ;
	setAttr ".tk[38]" -type "float3" -1.7187904e-09 1.9720447e-11 6.9954104e-10 ;
	setAttr ".tk[39]" -type "float3" 1.2883874e-09 1.9720447e-11 8.3462592e-10 ;
	setAttr ".tk[40]" -type "float3" -1.8261418e-09 1.9720447e-11 -1.6451057e-09 ;
	setAttr ".tk[41]" -type "float3" -7.0888184e-11 1.9720447e-11 -2.8361278e-09 ;
	setAttr ".tk[42]" -type "float3" -2.7790692e-10 1.9720447e-11 -3.5136227e-11 ;
	setAttr ".tk[43]" -type "float3" 4.9494858e-10 1.9720447e-11 -1.3813138e-09 ;
	setAttr ".tk[44]" -type "float3" 1.6500081e-09 1.9720447e-11 -2.0969513e-09 ;
	setAttr ".tk[45]" -type "float3" -1.5074495e-09 1.9720447e-11 2.1702362e-10 ;
	setAttr ".tk[46]" -type "float3" -8.8152019e-10 1.9720447e-11 5.554893e-17 ;
	setAttr ".tk[47]" -type "float3" 0.068884015 -0.004198072 -0.031040357 ;
	setAttr ".tk[48]" -type "float3" 0.050231367 -0.004198072 -0.056713585 ;
	setAttr ".tk[49]" -type "float3" 0.050231367 0.0041980711 -0.056713585 ;
	setAttr ".tk[50]" -type "float3" 0.068884015 0.0041980711 -0.03104037 ;
	setAttr ".tk[51]" -type "float3" 0.022749029 -0.004198072 -0.072580501 ;
	setAttr ".tk[52]" -type "float3" 0.022749029 0.0041980711 -0.072580501 ;
	setAttr ".tk[53]" -type "float3" -0.0088109933 -0.004198072 -0.075897686 ;
	setAttr ".tk[54]" -type "float3" -0.0088109933 0.0041980711 -0.075897686 ;
	setAttr ".tk[55]" -type "float3" -0.03899169 -0.004198072 -0.066091359 ;
	setAttr ".tk[56]" -type "float3" -0.03899169 0.0041980711 -0.066091366 ;
	setAttr ".tk[57]" -type "float3" -0.06257458 -0.004198072 -0.044857249 ;
	setAttr ".tk[58]" -type "float3" -0.06257458 0.0041980711 -0.044857249 ;
	setAttr ".tk[59]" -type "float3" -0.075481921 -0.004198072 -0.015866946 ;
	setAttr ".tk[60]" -type "float3" -0.075481921 0.0041980711 -0.015866928 ;
	setAttr ".tk[61]" -type "float3" -0.075481914 -0.004198072 0.015866924 ;
	setAttr ".tk[62]" -type "float3" -0.075481914 0.0041980711 0.015866924 ;
	setAttr ".tk[63]" -type "float3" -0.062574565 -0.004198072 0.044857237 ;
	setAttr ".tk[64]" -type "float3" -0.062574565 0.0041980711 0.044857237 ;
	setAttr ".tk[65]" -type "float3" -0.038991705 -0.004198072 0.066091374 ;
	setAttr ".tk[66]" -type "float3" -0.038991705 0.0041980711 0.066091374 ;
	setAttr ".tk[67]" -type "float3" -0.0088110184 -0.004198072 0.075897686 ;
	setAttr ".tk[68]" -type "float3" -0.0088110184 0.0041980711 0.075897686 ;
	setAttr ".tk[69]" -type "float3" 0.022749001 -0.004198072 0.072580583 ;
	setAttr ".tk[70]" -type "float3" 0.022749001 0.0041980711 0.072580583 ;
	setAttr ".tk[71]" -type "float3" 0.050231371 -0.004198072 0.056713637 ;
	setAttr ".tk[72]" -type "float3" 0.050231371 0.0041980711 0.056713637 ;
	setAttr ".tk[73]" -type "float3" 0.068884008 -0.004198072 0.03104041 ;
	setAttr ".tk[74]" -type "float3" 0.068884008 0.0041980711 0.031040419 ;
	setAttr ".tk[75]" -type "float3" 0.075481914 -0.004198072 1.19495e-15 ;
	setAttr ".tk[76]" -type "float3" 0.075481914 0.0041980711 1.2010518e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4F4B699C-4D14-CA02-F5EB-3CBEBBA088C9";
	setAttr ".ics" -type "componentList" 1 "f[30:44]";
	setAttr ".ix" -type "matrix" 7.5392103059991182 0 0 0 0 9.1177925757364715 0 0 0 0 7.5392103059991182 0
		 0 9.1598926781697418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.082375273 21.534805 2.2468598e-07 ;
	setAttr ".rs" 36953;
	setAttr ".lt" -type "double3" 0 -2.0934245423698446e-16 1.0572054011054917 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3744597634045288 21.53480447502038 -7.4979085298746186 ;
	setAttr ".cbx" -type "double3" 7.5392103059991182 21.53480447502038 7.4979089792465707 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4B6C9789-445C-C3BD-5C83-C485B117E090";
	setAttr ".ics" -type "componentList" 1 "f[105:119]";
	setAttr ".ix" -type "matrix" 7.5392103059991182 0 0 0 0 9.1177925757364715 0 0 0 0 7.5392103059991182 0
		 0 9.1598926781697418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.082375273 22.063408 2.2468598e-07 ;
	setAttr ".rs" 63682;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3744597634045288 21.53480447502038 -7.4979085298746186 ;
	setAttr ".cbx" -type "double3" 7.5392103059991182 22.592011331167512 7.4979089792465707 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C32B4DA2-4C6D-3530-7FFE-3DAE22E07D55";
	setAttr ".ics" -type "componentList" 1 "f[30:44]";
	setAttr ".ix" -type "matrix" 7.5392103059991182 0 0 0 0 9.1177925757364715 0 0 0 0 7.5392103059991182 0
		 0 9.1598926781697418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.082375273 22.59201 2.2468598e-07 ;
	setAttr ".rs" 34016;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3744597634045288 22.592011331167512 -7.4979085298746186 ;
	setAttr ".cbx" -type "double3" 7.5392103059991182 22.592011331167512 7.4979089792465707 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F1205CBC-43E6-715F-F840-558A48493A36";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[107:136]" -type "float3"  0.083161861 -0.0053414586
		 -0.037474204 0.060642954 -0.0053414586 -0.068468831 0.060642954 0.0053414586 -0.068468839
		 0.083161861 0.0053414586 -0.037474204 0.027464278 -0.0053414586 -0.08762455 0.027464278
		 0.0053414586 -0.08762455 -0.01063728 -0.0053414586 -0.091629192 -0.01063728 0.0053414586
		 -0.091629192 -0.047073606 -0.0053414586 -0.079790302 -0.047073606 0.0053414586 -0.079790302
		 -0.075544581 -0.0053414586 -0.054154977 -0.075544581 0.0053414586 -0.054154977 -0.091127247
		 -0.0053414586 -0.019155717 -0.091127247 0.0053414586 -0.019155717 -0.091127247 -0.0053414586
		 0.019155703 -0.091127247 0.0053414586 0.019155703 -0.075544588 -0.0053414586 0.054154932
		 -0.075544588 0.0053414586 0.054154932 -0.047073629 -0.0053414586 0.079790302 -0.047073629
		 0.0053414586 0.079790302 -0.0106373 -0.0053414586 0.091629192 -0.0106373 0.0053414586
		 0.091629192 0.027464248 -0.0053414586 0.08762455 0.027464248 0.0053414586 0.08762455
		 0.060642947 -0.0053414586 0.068468869 0.060642947 0.0053414586 0.068468869 0.083161861
		 -0.0053414586 0.037474252 0.083161861 0.0053414586 0.037474252 0.091127247 -0.0053414586
		 -2.7458054e-09 0.091127247 0.0053414586 -2.7458054e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "1975CAE2-4F52-29E0-0198-E5B172217913";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:194]";
	setAttr ".ix" -type "matrix" 7.5392103059991182 0 0 0 0 9.1177925757364715 0 0 0 0 7.5392103059991182 0
		 0 9.1598926781697418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.082375273 22.59201 0 ;
	setAttr ".rs" 63409;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3744597634045288 22.592011331167512 -7.4979085298746186 ;
	setAttr ".cbx" -type "double3" 7.5392103059991182 22.592011331167512 7.4979085298746186 ;
createNode polySplit -n "polySplit1";
	rename -uid "DCD2DE52-46C1-1D46-701F-509BEEF1A57E";
	setAttr -s 16 ".e[0:15]"  0.22838899 0.217566 0.239031 0.24428099 0.248721
		 0.29080799 0.279493 0.26827601 0.279623 0.30455399 0.28975099 0.307542 0.293428 0.27015799
		 0.25116301 0.22838899;
	setAttr -s 16 ".d[0:15]"  -2147483362 -2147483365 -2147483368 -2147483371 -2147483375 -2147483374 
		-2147483335 -2147483338 -2147483341 -2147483344 -2147483347 -2147483350 -2147483353 -2147483356 -2147483359 -2147483362;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6A88852C-4531-1DE9-FDE7-4E93EC280461";
	setAttr ".ics" -type "componentList" 1 "f[180:194]";
	setAttr ".ix" -type "matrix" 7.5392103059991182 0 0 0 0 9.1177925757364715 0 0 0 0 7.5392103059991182 0
		 0 9.1598926781697418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.045107059 22.59201 -0.1901468 ;
	setAttr ".rs" 61362;
	setAttr ".lt" -type "double3" 7.8319742091522327e-16 -1.1400380020333567e-15 0.98049800677407495 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2792315679390898 22.592010244241937 -6.4679417242798003 ;
	setAttr ".cbx" -type "double3" 6.1890174523080361 22.592012418093088 6.0876481273361644 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E986FAD7-49CE-0CD5-E86E-FE819B876FEB";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[91]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[92]" -type "float3" -3.7252903e-08 0 -2.9802322e-08 ;
	setAttr ".tk[93]" -type "float3" 1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".tk[94]" -type "float3" 7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".tk[95]" -type "float3" 2.2351742e-08 0 -1.4901161e-08 ;
	setAttr ".tk[96]" -type "float3" -1.4901161e-08 0 4.4703484e-08 ;
	setAttr ".tk[97]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[99]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[101]" -type "float3" 1.8626451e-09 0 -2.9802322e-08 ;
	setAttr ".tk[102]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[103]" -type "float3" 1.4901161e-08 0 4.4703484e-08 ;
	setAttr ".tk[152]" -type "float3" 2.9802322e-08 0 3.7252903e-09 ;
	setAttr ".tk[153]" -type "float3" 8.9406967e-08 0 2.2351742e-08 ;
	setAttr ".tk[154]" -type "float3" -2.6077032e-08 0 -7.4505806e-08 ;
	setAttr ".tk[155]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[156]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[157]" -type "float3" -4.4703484e-08 0 2.2351742e-08 ;
	setAttr ".tk[158]" -type "float3" 5.9604645e-08 0 -1.6763806e-08 ;
	setAttr ".tk[159]" -type "float3" 5.9604645e-08 0 1.6763806e-08 ;
	setAttr ".tk[160]" -type "float3" -6.7055225e-08 0 -5.2154064e-08 ;
	setAttr ".tk[161]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[162]" -type "float3" 7.4505806e-09 0 8.9406967e-08 ;
	setAttr ".tk[163]" -type "float3" 2.9802322e-08 0 7.4505806e-08 ;
	setAttr ".tk[164]" -type "float3" 1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".tk[165]" -type "float3" 1.937151e-07 0 2.9802322e-08 ;
	setAttr ".tk[166]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.085446201 -1.5484092e-08 -0.05919544 ;
	setAttr ".tk[168]" -type "float3" -0.053240709 0 -0.090162218 ;
	setAttr ".tk[169]" -type "float3" -0.010166229 -1.5484092e-08 -0.10110687 ;
	setAttr ".tk[170]" -type "float3" 0.033101577 0 -0.095845625 ;
	setAttr ".tk[171]" -type "float3" 0.07030236 -1.5484092e-08 -0.073674664 ;
	setAttr ".tk[172]" -type "float3" 0.09036611 1.5484092e-08 -0.036379769 ;
	setAttr ".tk[173]" -type "float3" 0.10040352 0 0.0034856317 ;
	setAttr ".tk[174]" -type "float3" 0.093210891 0 0.044617675 ;
	setAttr ".tk[175]" -type "float3" 0.067444652 -1.5484092e-08 0.077472195 ;
	setAttr ".tk[176]" -type "float3" 0.030527461 0 0.09489464 ;
	setAttr ".tk[177]" -type "float3" -0.0094335498 0 0.10110685 ;
	setAttr ".tk[178]" -type "float3" -0.047023237 1.5484092e-08 0.086364441 ;
	setAttr ".tk[179]" -type "float3" -0.078174286 0 0.060883336 ;
	setAttr ".tk[180]" -type "float3" -0.097835749 0 0.024457008 ;
	setAttr ".tk[181]" -type "float3" -0.10040352 -1.5484092e-08 -0.018031558 ;
	setAttr ".tk[182]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[183]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[184]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[185]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[186]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[187]" -type "float3" 4.6566129e-10 0 7.4505806e-09 ;
	setAttr ".tk[188]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[189]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[190]" -type "float3" -1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[191]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[192]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[193]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[194]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[195]" -type "float3" -3.7252903e-09 0 -8.8817842e-16 ;
	setAttr ".tk[196]" -type "float3" -3.7252903e-09 0 -8.8817842e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A6E84465-413E-14F3-B95A-E0B977DFE52B";
	setAttr ".ics" -type "componentList" 1 "f[180:194]";
	setAttr ".ix" -type "matrix" 7.5392103059991182 0 0 0 0 9.1177925757364715 0 0 0 0 7.5392103059991182 0
		 0 9.1598926781697418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.045107283 23.57251 -0.19014703 ;
	setAttr ".rs" 40637;
	setAttr ".lt" -type "double3" -1.5989077779943355e-15 -7.7159576945535872e-16 1.0521548767011863 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2792315679390898 23.57250732791757 -6.4679417242798003 ;
	setAttr ".cbx" -type "double3" 6.189017002936084 23.572511675619872 6.0876476779642124 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "CC78D52F-4534-E617-EB5A-668D8A2C5FB7";
	setAttr ".ics" -type "componentList" 1 "f[180:194]";
	setAttr ".ix" -type "matrix" 7.5392103059991182 0 0 0 0 9.1177925757364715 0 0 0 0 7.5392103059991182 0
		 0 9.1598926781697418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.045107506 24.624662 -0.19014725 ;
	setAttr ".rs" 37735;
	setAttr ".lt" -type "double3" -1.1116756861296977e-16 -9.1572446054042711e-16 0.97695639770247444 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2792306691951847 24.624659980139906 -6.4679417242798003 ;
	setAttr ".cbx" -type "double3" 6.1890156548202278 24.624666501693355 6.0876472285922603 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "454AC13B-49BE-8549-1DA9-C8885C36BDE1";
	setAttr ".ics" -type "componentList" 1 "f[210:224]";
	setAttr ".ix" -type "matrix" 7.5392103059991182 0 0 0 0 9.1177925757364715 0 0 0 0 7.5392103059991182 0
		 0 9.1598926781697418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.045107733 24.098589 -0.19014703 ;
	setAttr ".rs" 47324;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2792315679390898 23.572509501768721 -6.4679417242798003 ;
	setAttr ".cbx" -type "double3" 6.1890161041921798 24.624666501693355 6.0876476779642124 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "069007DA-48AC-B1A7-91BE-DC93992F082B";
	setAttr ".ics" -type "componentList" 1 "f[180:194]";
	setAttr ".ix" -type "matrix" 9.649118680295512 0 0 0 0 9.1177925757364715 0 0 0 0 9.8797580022513678 0
		 0 9.1598926781697418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.057731204 26.369497 -0.24917845 ;
	setAttr ".rs" 42515;
	setAttr ".lt" -type "double3" 0 1.3663681363466768e-15 2.1535750297018126 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.101227873984476 26.369493997569464 -10.604780512231084 ;
	setAttr ".cbx" -type "double3" 9.9857654654407249 26.369499432197337 10.106423597582952 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4C0F1B9A-4176-0E7B-6D8E-1486E6A17248";
	setAttr ".uopa" yes;
	setAttr -s 226 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11586645 -0.31301618 -0.052211523 ;
	setAttr ".tk[1]" -type "float3" 0.084491692 -0.31301618 -0.0953952 ;
	setAttr ".tk[2]" -type "float3" 0.038265027 -0.31301618 -0.12208424 ;
	setAttr ".tk[3]" -type "float3" -0.01482055 -0.31301618 -0.12766379 ;
	setAttr ".tk[4]" -type "float3" -0.065585993 -0.31301618 -0.11116904 ;
	setAttr ".tk[5]" -type "float3" -0.1052536 -0.31301618 -0.075452216 ;
	setAttr ".tk[6]" -type "float3" -0.12696441 -0.31301618 -0.026689006 ;
	setAttr ".tk[7]" -type "float3" -0.12696441 -0.31301618 0.026688969 ;
	setAttr ".tk[8]" -type "float3" -0.10525361 -0.31301618 0.075452201 ;
	setAttr ".tk[9]" -type "float3" -0.065586053 -0.31301618 0.11116901 ;
	setAttr ".tk[10]" -type "float3" -0.014820579 -0.31301618 0.12766376 ;
	setAttr ".tk[11]" -type "float3" 0.038264982 -0.31301618 0.12208424 ;
	setAttr ".tk[12]" -type "float3" 0.084491685 -0.31301618 0.09539523 ;
	setAttr ".tk[13]" -type "float3" 0.11586646 -0.31301618 0.052211527 ;
	setAttr ".tk[14]" -type "float3" 0.12696441 -0.31301618 -7.6512681e-09 ;
	setAttr ".tk[15]" -type "float3" 0.11586645 -0.056282341 -0.052211523 ;
	setAttr ".tk[16]" -type "float3" 0.084491692 -0.056282341 -0.0953952 ;
	setAttr ".tk[17]" -type "float3" 0.038265027 -0.056282341 -0.12208424 ;
	setAttr ".tk[18]" -type "float3" -0.01482055 -0.056282341 -0.12766379 ;
	setAttr ".tk[19]" -type "float3" -0.065585993 -0.056282341 -0.11116904 ;
	setAttr ".tk[20]" -type "float3" -0.1052536 -0.056282341 -0.075452216 ;
	setAttr ".tk[21]" -type "float3" -0.12696441 -0.056282341 -0.026689006 ;
	setAttr ".tk[22]" -type "float3" -0.12696441 -0.056282341 0.026688969 ;
	setAttr ".tk[23]" -type "float3" -0.10525361 -0.056282341 0.075452201 ;
	setAttr ".tk[24]" -type "float3" -0.065586053 -0.056282341 0.11116901 ;
	setAttr ".tk[25]" -type "float3" -0.014820579 -0.056282341 0.12766376 ;
	setAttr ".tk[26]" -type "float3" 0.038264982 -0.056282341 0.12208424 ;
	setAttr ".tk[27]" -type "float3" 0.084491685 -0.056282341 0.09539523 ;
	setAttr ".tk[28]" -type "float3" 0.11586646 -0.056282341 0.052211527 ;
	setAttr ".tk[29]" -type "float3" 0.12696441 -0.056282341 -7.6512681e-09 ;
	setAttr ".tk[31]" -type "float3" 0.11586645 -0.042159654 -0.052211523 ;
	setAttr ".tk[32]" -type "float3" 0.084491692 -0.042159654 -0.0953952 ;
	setAttr ".tk[33]" -type "float3" 0.038265027 -0.042159654 -0.12208424 ;
	setAttr ".tk[34]" -type "float3" -0.01482055 -0.042159654 -0.12766379 ;
	setAttr ".tk[35]" -type "float3" -0.065585993 -0.042159654 -0.11116904 ;
	setAttr ".tk[36]" -type "float3" -0.1052536 -0.042159654 -0.075452216 ;
	setAttr ".tk[37]" -type "float3" -0.12696441 -0.042159654 -0.026689002 ;
	setAttr ".tk[38]" -type "float3" -0.12696441 -0.042159654 0.026688969 ;
	setAttr ".tk[39]" -type "float3" -0.10525361 -0.042159654 0.075452201 ;
	setAttr ".tk[40]" -type "float3" -0.065586053 -0.042159654 0.11116901 ;
	setAttr ".tk[41]" -type "float3" -0.014820579 -0.042159654 0.12766376 ;
	setAttr ".tk[42]" -type "float3" 0.038264982 -0.042159654 0.12208424 ;
	setAttr ".tk[43]" -type "float3" 0.084491685 -0.042159654 0.09539523 ;
	setAttr ".tk[44]" -type "float3" 0.11586646 -0.042159654 0.052211534 ;
	setAttr ".tk[45]" -type "float3" 0.12696441 -0.042159654 -7.6512681e-09 ;
	setAttr ".tk[46]" -type "float3" 0.1247089 -0.056821257 -0.05619609 ;
	setAttr ".tk[47]" -type "float3" 0.090939738 -0.056821257 -0.10267535 ;
	setAttr ".tk[48]" -type "float3" 0.090939738 -0.041620702 -0.10267535 ;
	setAttr ".tk[49]" -type "float3" 0.1247089 -0.041620702 -0.05619609 ;
	setAttr ".tk[50]" -type "float3" 0.041185234 -0.056821257 -0.13140117 ;
	setAttr ".tk[51]" -type "float3" 0.041185234 -0.041620702 -0.13140117 ;
	setAttr ".tk[52]" -type "float3" -0.015951583 -0.056821257 -0.13740654 ;
	setAttr ".tk[53]" -type "float3" -0.015951583 -0.041620702 -0.13740654 ;
	setAttr ".tk[54]" -type "float3" -0.070591263 -0.056821257 -0.11965298 ;
	setAttr ".tk[55]" -type "float3" -0.070591263 -0.041620702 -0.11965299 ;
	setAttr ".tk[56]" -type "float3" -0.11328609 -0.056821257 -0.081210397 ;
	setAttr ".tk[57]" -type "float3" -0.11328609 -0.041620702 -0.081210397 ;
	setAttr ".tk[58]" -type "float3" -0.13665375 -0.056821257 -0.028725803 ;
	setAttr ".tk[59]" -type "float3" -0.13665375 -0.041620702 -0.028725795 ;
	setAttr ".tk[60]" -type "float3" -0.13665375 -0.056821257 0.02872576 ;
	setAttr ".tk[61]" -type "float3" -0.13665375 -0.041620702 0.02872576 ;
	setAttr ".tk[62]" -type "float3" -0.11328609 -0.056821257 0.08121039 ;
	setAttr ".tk[63]" -type "float3" -0.11328609 -0.041620702 0.08121039 ;
	setAttr ".tk[64]" -type "float3" -0.070591278 -0.056821257 0.11965297 ;
	setAttr ".tk[65]" -type "float3" -0.070591278 -0.041620702 0.11965297 ;
	setAttr ".tk[66]" -type "float3" -0.01595162 -0.056821257 0.13740654 ;
	setAttr ".tk[67]" -type "float3" -0.01595162 -0.041620702 0.13740654 ;
	setAttr ".tk[68]" -type "float3" 0.041185219 -0.056821257 0.13140118 ;
	setAttr ".tk[69]" -type "float3" 0.041185219 -0.041620702 0.13140118 ;
	setAttr ".tk[70]" -type "float3" 0.090939738 -0.056821257 0.10267538 ;
	setAttr ".tk[71]" -type "float3" 0.090939738 -0.041620702 0.10267539 ;
	setAttr ".tk[72]" -type "float3" 0.12470893 -0.056821257 0.056196097 ;
	setAttr ".tk[73]" -type "float3" 0.12470893 -0.041620702 0.056196101 ;
	setAttr ".tk[74]" -type "float3" 0.13665375 -0.056821257 -7.6512681e-09 ;
	setAttr ".tk[75]" -type "float3" 0.13665375 -0.041620702 -7.6512681e-09 ;
	setAttr ".tk[76]" -type "float3" 0.11586645 -0.010426178 -0.052211523 ;
	setAttr ".tk[77]" -type "float3" 0.084491692 -0.010426178 -0.0953952 ;
	setAttr ".tk[78]" -type "float3" 0.038265027 -0.010426178 -0.12208424 ;
	setAttr ".tk[79]" -type "float3" -0.01482055 -0.010426178 -0.12766379 ;
	setAttr ".tk[80]" -type "float3" -0.065585993 -0.010426178 -0.11116904 ;
	setAttr ".tk[81]" -type "float3" -0.1052536 -0.010426178 -0.075452216 ;
	setAttr ".tk[82]" -type "float3" -0.12696441 -0.010426178 -0.026689002 ;
	setAttr ".tk[83]" -type "float3" -0.12696441 -0.010426178 0.026688969 ;
	setAttr ".tk[84]" -type "float3" -0.10525361 -0.010426178 0.075452201 ;
	setAttr ".tk[85]" -type "float3" -0.065586053 -0.010426178 0.11116901 ;
	setAttr ".tk[86]" -type "float3" -0.014820579 -0.010426178 0.12766376 ;
	setAttr ".tk[87]" -type "float3" 0.038264982 -0.010426178 0.12208424 ;
	setAttr ".tk[88]" -type "float3" 0.084491685 -0.010426178 0.09539523 ;
	setAttr ".tk[89]" -type "float3" 0.11586646 -0.010426178 0.052211534 ;
	setAttr ".tk[90]" -type "float3" 0.12696441 -0.010426178 -7.6512681e-09 ;
	setAttr ".tk[91]" -type "float3" 0.11586645 0.004457863 -0.052211523 ;
	setAttr ".tk[92]" -type "float3" 0.084491685 0.004457863 -0.0953952 ;
	setAttr ".tk[93]" -type "float3" 0.038265027 0.004457863 -0.12208425 ;
	setAttr ".tk[94]" -type "float3" -0.01482055 0.004457863 -0.12766379 ;
	setAttr ".tk[95]" -type "float3" -0.065585993 0.004457863 -0.11116904 ;
	setAttr ".tk[96]" -type "float3" -0.1052536 0.004457863 -0.075452209 ;
	setAttr ".tk[97]" -type "float3" -0.12696441 0.004457863 -0.026689002 ;
	setAttr ".tk[98]" -type "float3" -0.12696441 0.004457863 0.026688969 ;
	setAttr ".tk[99]" -type "float3" -0.10525361 0.004457863 0.075452201 ;
	setAttr ".tk[100]" -type "float3" -0.065586053 0.004457863 0.11116901 ;
	setAttr ".tk[101]" -type "float3" -0.014820579 0.004457863 0.1276637 ;
	setAttr ".tk[102]" -type "float3" 0.038264982 0.004457863 0.12208424 ;
	setAttr ".tk[103]" -type "float3" 0.084491685 0.004457863 0.095395245 ;
	setAttr ".tk[104]" -type "float3" 0.11586646 0.004457863 0.052211534 ;
	setAttr ".tk[105]" -type "float3" 0.12696441 0.004457863 -7.6512681e-09 ;
	setAttr ".tk[106]" -type "float3" 0.12654173 -0.011111855 -0.057021987 ;
	setAttr ".tk[107]" -type "float3" 0.092276238 -0.011111855 -0.10418439 ;
	setAttr ".tk[108]" -type "float3" 0.092276238 0.00514354 -0.1041844 ;
	setAttr ".tk[109]" -type "float3" 0.12654173 0.00514354 -0.057021987 ;
	setAttr ".tk[110]" -type "float3" 0.041790523 -0.011111855 -0.13333228 ;
	setAttr ".tk[111]" -type "float3" 0.041790523 0.00514354 -0.13333228 ;
	setAttr ".tk[112]" -type "float3" -0.016186019 -0.011111855 -0.1394259 ;
	setAttr ".tk[113]" -type "float3" -0.016186019 0.00514354 -0.1394259 ;
	setAttr ".tk[114]" -type "float3" -0.071628742 -0.011111855 -0.12141149 ;
	setAttr ".tk[115]" -type "float3" -0.071628742 0.00514354 -0.12141149 ;
	setAttr ".tk[116]" -type "float3" -0.11495105 -0.011111855 -0.082403935 ;
	setAttr ".tk[117]" -type "float3" -0.11495105 0.00514354 -0.082403935 ;
	setAttr ".tk[118]" -type "float3" -0.13866211 -0.011111855 -0.02914796 ;
	setAttr ".tk[119]" -type "float3" -0.13866211 0.00514354 -0.02914796 ;
	setAttr ".tk[120]" -type "float3" -0.13866214 -0.011111855 0.02914793 ;
	setAttr ".tk[121]" -type "float3" -0.13866214 0.00514354 0.02914793 ;
	setAttr ".tk[122]" -type "float3" -0.11495106 -0.011111855 0.082403906 ;
	setAttr ".tk[123]" -type "float3" -0.11495106 0.00514354 0.082403906 ;
	setAttr ".tk[124]" -type "float3" -0.071628757 -0.011111855 0.12141149 ;
	setAttr ".tk[125]" -type "float3" -0.071628757 0.00514354 0.12141149 ;
	setAttr ".tk[126]" -type "float3" -0.016186059 -0.011111855 0.1394259 ;
	setAttr ".tk[127]" -type "float3" -0.016186059 0.00514354 0.1394259 ;
	setAttr ".tk[128]" -type "float3" 0.041790493 -0.011111855 0.13333228 ;
	setAttr ".tk[129]" -type "float3" 0.041790493 0.00514354 0.13333228 ;
	setAttr ".tk[130]" -type "float3" 0.092276238 -0.011111855 0.1041844 ;
	setAttr ".tk[131]" -type "float3" 0.092276238 0.00514354 0.10418443 ;
	setAttr ".tk[132]" -type "float3" 0.12654175 -0.011111855 0.057021998 ;
	setAttr ".tk[133]" -type "float3" 0.12654175 0.00514354 0.057021998 ;
	setAttr ".tk[134]" -type "float3" 0.13866214 -0.011111855 -8.003739e-09 ;
	setAttr ".tk[135]" -type "float3" 0.13866214 0.00514354 -8.003739e-09 ;
	setAttr ".tk[166]" -type "float3" -0.18210176 -0.0011989675 -0.12615661 ;
	setAttr ".tk[167]" -type "float3" -0.11346582 -0.0011989675 -0.19215257 ;
	setAttr ".tk[168]" -type "float3" -0.02166611 -0.0011989675 -0.21547762 ;
	setAttr ".tk[169]" -type "float3" 0.070545673 -0.0011989675 -0.20426479 ;
	setAttr ".tk[170]" -type "float3" 0.14982747 -0.0011989675 -0.15701447 ;
	setAttr ".tk[171]" -type "float3" 0.19258708 -0.0011988995 -0.077532098 ;
	setAttr ".tk[172]" -type "float3" 0.21397868 -0.0011989675 0.0074285613 ;
	setAttr ".tk[173]" -type "float3" 0.19864984 -0.0011989675 0.095088579 ;
	setAttr ".tk[174]" -type "float3" 0.14373718 -0.0011989675 0.16510783 ;
	setAttr ".tk[175]" -type "float3" 0.065059789 -0.0011989675 0.20223826 ;
	setAttr ".tk[176]" -type "float3" -0.020104615 -0.0011989675 0.21547762 ;
	setAttr ".tk[177]" -type "float3" -0.10021524 -0.0011988995 0.1840588 ;
	setAttr ".tk[178]" -type "float3" -0.16660406 -0.0011989675 0.12975378 ;
	setAttr ".tk[179]" -type "float3" -0.20850645 -0.0011989675 0.052122504 ;
	setAttr ".tk[180]" -type "float3" -0.21397868 -0.0011989675 -0.038428579 ;
	setAttr ".tk[181]" -type "float3" -0.18210176 0.026628792 -0.1261566 ;
	setAttr ".tk[182]" -type "float3" -0.11346582 0.026628792 -0.19215257 ;
	setAttr ".tk[183]" -type "float3" -0.02166611 0.026628792 -0.21547762 ;
	setAttr ".tk[184]" -type "float3" 0.070545673 0.026628792 -0.20426479 ;
	setAttr ".tk[185]" -type "float3" 0.14982745 0.026628792 -0.15701447 ;
	setAttr ".tk[186]" -type "float3" 0.19258708 0.026628857 -0.077532098 ;
	setAttr ".tk[187]" -type "float3" 0.21397868 0.026628792 0.0074285613 ;
	setAttr ".tk[188]" -type "float3" 0.19864984 0.026628792 0.095088691 ;
	setAttr ".tk[189]" -type "float3" 0.14373718 0.026628792 0.16510783 ;
	setAttr ".tk[190]" -type "float3" 0.065059789 0.026628792 0.20223826 ;
	setAttr ".tk[191]" -type "float3" -0.020104595 0.026628792 0.21547762 ;
	setAttr ".tk[192]" -type "float3" -0.10021521 0.026628857 0.1840588 ;
	setAttr ".tk[193]" -type "float3" -0.16660406 0.026628792 0.12975378 ;
	setAttr ".tk[194]" -type "float3" -0.20850645 0.026628792 0.052122504 ;
	setAttr ".tk[195]" -type "float3" -0.21397868 0.026628792 -0.038428579 ;
	setAttr ".tk[196]" -type "float3" -0.18210176 0.056490239 -0.12615661 ;
	setAttr ".tk[197]" -type "float3" -0.11346581 0.056490239 -0.19215257 ;
	setAttr ".tk[198]" -type "float3" -0.02166611 0.056490239 -0.21547762 ;
	setAttr ".tk[199]" -type "float3" 0.070545666 0.056490239 -0.20426479 ;
	setAttr ".tk[200]" -type "float3" 0.14982745 0.056490239 -0.15701446 ;
	setAttr ".tk[201]" -type "float3" 0.19258706 0.056490336 -0.077532031 ;
	setAttr ".tk[202]" -type "float3" 0.21397868 0.056490239 0.0074285618 ;
	setAttr ".tk[203]" -type "float3" 0.19864979 0.056490239 0.095088534 ;
	setAttr ".tk[204]" -type "float3" 0.14373718 0.056490239 0.16510783 ;
	setAttr ".tk[205]" -type "float3" 0.065059789 0.056490239 0.20223826 ;
	setAttr ".tk[206]" -type "float3" -0.020104589 0.056490239 0.21547762 ;
	setAttr ".tk[207]" -type "float3" -0.1002152 0.056490336 0.18405879 ;
	setAttr ".tk[208]" -type "float3" -0.16660406 0.056490239 0.12975374 ;
	setAttr ".tk[209]" -type "float3" -0.20850639 0.056490239 0.0521225 ;
	setAttr ".tk[210]" -type "float3" -0.21397868 0.056490239 -0.038428534 ;
	setAttr ".tk[211]" -type "float3" -0.18210176 0.084217377 -0.1261566 ;
	setAttr ".tk[212]" -type "float3" -0.11346582 0.084217377 -0.19215256 ;
	setAttr ".tk[213]" -type "float3" 0.0015482714 0.084217377 0.0065265642 ;
	setAttr ".tk[214]" -type "float3" -0.021666121 0.084217377 -0.2154776 ;
	setAttr ".tk[215]" -type "float3" 0.070545658 0.084217377 -0.20426477 ;
	setAttr ".tk[216]" -type "float3" 0.14982745 0.084217377 -0.15701447 ;
	setAttr ".tk[217]" -type "float3" 0.19258715 0.084217519 -0.077532031 ;
	setAttr ".tk[218]" -type "float3" 0.21397866 0.084217377 0.0074285846 ;
	setAttr ".tk[219]" -type "float3" 0.19864982 0.084217377 0.095088519 ;
	setAttr ".tk[220]" -type "float3" 0.14373709 0.084217377 0.16510783 ;
	setAttr ".tk[221]" -type "float3" 0.065059781 0.084217377 0.20223826 ;
	setAttr ".tk[222]" -type "float3" -0.020104574 0.084217377 0.2154776 ;
	setAttr ".tk[223]" -type "float3" -0.1002152 0.084217519 0.18405879 ;
	setAttr ".tk[224]" -type "float3" -0.16660406 0.084217377 0.12975374 ;
	setAttr ".tk[225]" -type "float3" -0.20850639 0.084217377 0.0521225 ;
	setAttr ".tk[226]" -type "float3" -0.21397866 0.084217377 -0.03842853 ;
	setAttr ".tk[227]" -type "float3" -0.11185417 0.032388479 -0.077490352 ;
	setAttr ".tk[228]" -type "float3" -0.069695272 0.032388479 -0.11802766 ;
	setAttr ".tk[229]" -type "float3" -0.11185417 0.050730601 -0.077490374 ;
	setAttr ".tk[230]" -type "float3" -0.069695264 0.050730601 -0.11802767 ;
	setAttr ".tk[231]" -type "float3" -0.013308176 0.032388479 -0.13235496 ;
	setAttr ".tk[232]" -type "float3" -0.013308176 0.050730601 -0.13235496 ;
	setAttr ".tk[233]" -type "float3" 0.043331958 0.032388479 -0.12546767 ;
	setAttr ".tk[234]" -type "float3" 0.043331958 0.050730601 -0.12546767 ;
	setAttr ".tk[235]" -type "float3" 0.092029996 0.032388479 -0.096444562 ;
	setAttr ".tk[236]" -type "float3" 0.092029989 0.050730601 -0.096444592 ;
	setAttr ".tk[237]" -type "float3" 0.11829461 0.032388523 -0.047623333 ;
	setAttr ".tk[238]" -type "float3" 0.11829459 0.05073062 -0.04762328 ;
	setAttr ".tk[239]" -type "float3" 0.13143417 0.032388479 0.0045629167 ;
	setAttr ".tk[240]" -type "float3" 0.13143422 0.050730601 0.0045629167 ;
	setAttr ".tk[241]" -type "float3" 0.1220186 0.032388479 0.058407225 ;
	setAttr ".tk[242]" -type "float3" 0.12201861 0.050730601 0.058407187 ;
	setAttr ".tk[243]" -type "float3" 0.08828909 0.032388479 0.10141573 ;
	setAttr ".tk[244]" -type "float3" 0.088289052 0.050730601 0.10141571 ;
	setAttr ".tk[245]" -type "float3" 0.039962295 0.032388479 0.12422276 ;
	setAttr ".tk[246]" -type "float3" 0.039962292 0.050730601 0.12422276 ;
	setAttr ".tk[247]" -type "float3" -0.012349049 0.032388479 0.13235496 ;
	setAttr ".tk[248]" -type "float3" -0.012349034 0.050730601 0.13235496 ;
	setAttr ".tk[249]" -type "float3" -0.06155622 0.032388523 0.11305626 ;
	setAttr ".tk[250]" -type "float3" -0.061556209 0.050730623 0.11305621 ;
	setAttr ".tk[251]" -type "float3" -0.10233476 0.032388479 0.079699919 ;
	setAttr ".tk[252]" -type "float3" -0.10233478 0.050730601 0.079699874 ;
	setAttr ".tk[253]" -type "float3" -0.12807281 0.032388479 0.032015685 ;
	setAttr ".tk[254]" -type "float3" -0.12807281 0.050730601 0.032015681 ;
	setAttr ".tk[255]" -type "float3" -0.1314342 0.032388479 -0.023604369 ;
	setAttr ".tk[256]" -type "float3" -0.13143416 0.050730601 -0.023604356 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E509B407-4C42-1B02-5FA5-15B7511705C0";
	setAttr ".ics" -type "componentList" 1 "f[180:194]";
	setAttr ".ix" -type "matrix" 9.649118680295512 0 0 0 0 9.1177925757364715 0 0 0 0 9.8797580022513678 0
		 0 9.1598926781697418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.057731204 28.523071 -0.24917845 ;
	setAttr ".rs" 61390;
	setAttr ".lt" -type "double3" 0 1.1241037713562211e-16 0.50625133258056465 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.101227873984476 28.52306746448793 -10.604780512231084 ;
	setAttr ".cbx" -type "double3" 9.9857654654407249 28.523076159892533 10.106423597582952 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "535D34ED-4BCE-ACE3-5236-1FB86217F320";
	setAttr ".ics" -type "componentList" 1 "f[180:194]";
	setAttr ".ix" -type "matrix" 9.649118680295512 0 0 0 0 9.1177925757364715 0 0 0 0 9.8797580022513678 0
		 0 9.1598926781697418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.057731204 29.029322 -0.24917845 ;
	setAttr ".rs" 60135;
	setAttr ".lt" -type "double3" 0 -1.0249501794778121e-16 3.5384034753630402 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.101227873984476 29.029318268106998 -10.604780512231084 ;
	setAttr ".cbx" -type "double3" 9.9857654654407249 29.0293269635116 10.106423597582952 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "0FA5901D-493B-4580-8C00-EEA08AE9D5F8";
	setAttr ".ics" -type "componentList" 1 "f[180:194]";
	setAttr ".ix" -type "matrix" 9.649118680295512 0 0 0 0 9.1177925757364715 0 0 0 0 9.8797580022513678 0
		 0 9.1598926781697418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.057731204 32.567726 -0.24917787 ;
	setAttr ".rs" 33094;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -1.9905523076404314e-16 0.58866363213397899 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.101227873984476 32.567721871908049 -10.604780512231084 ;
	setAttr ".cbx" -type "double3" 9.9857654654407249 32.567730567312651 10.106424775341884 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "1DC4CBBF-418A-1523-AD22-8E9F1867C965";
	setAttr ".ics" -type "componentList" 1 "f[180:194]";
	setAttr ".ix" -type "matrix" 9.649118680295512 0 0 0 0 9.1177925757364715 0 0 0 0 9.8797580022513678 0
		 0 9.1598926781697418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.057731204 33.156387 -0.24917787 ;
	setAttr ".rs" 58922;
	setAttr ".lt" -type "double3" 1.1021442361324818e-15 8.5833109622125182e-16 2.1526457962096659 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.101227873984476 33.156379024938367 -10.604780512231084 ;
	setAttr ".cbx" -type "double3" 9.9857654654407249 33.156392068045271 10.106424775341884 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "FA8D14D8-4F8B-7117-3108-448A14A449C2";
	setAttr ".ics" -type "componentList" 1 "f[270:284]";
	setAttr ".ix" -type "matrix" 9.649118680295512 0 0 0 0 9.1177925757364715 0 0 0 0 9.8797580022513678 0
		 0 9.1598926781697418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.057731204 27.446283 -0.24917845 ;
	setAttr ".rs" 49204;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.101227873984476 26.369490736792741 -10.604780512231084 ;
	setAttr ".cbx" -type "double3" 9.9857654654407249 28.523076159892533 10.106423597582952 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "97667E47-4BEB-08BF-1401-B58BD3A49CDB";
	setAttr ".ics" -type "componentList" 1 "f[300:314]";
	setAttr ".ix" -type "matrix" 9.649118680295512 0 0 0 0 9.1177925757364715 0 0 0 0 9.8797580022513678 0
		 0 9.1598926781697418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.057731204 30.798525 -0.24917787 ;
	setAttr ".rs" 42836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.101227873984476 29.029318268106998 -10.604780512231084 ;
	setAttr ".cbx" -type "double3" 9.9857654654407249 32.567730567312651 10.106424775341884 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D3022C5F-4E62-8B13-0AC3-74AAF0EA9FAD";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[272]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[273]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[274]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[276]" -type "float3" 1.8626451e-09 4.6566129e-10 9.3132257e-10 ;
	setAttr ".tk[277]" -type "float3" -1.8626451e-09 0 5.8207661e-11 ;
	setAttr ".tk[278]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[279]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[280]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[282]" -type "float3" 1.8626451e-09 4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[283]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[285]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[287]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[288]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[289]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[290]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[291]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[292]" -type "float3" -1.8626451e-09 0 -5.8207661e-11 ;
	setAttr ".tk[294]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[295]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[296]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[297]" -type "float3" 9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".tk[298]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[300]" -type "float3" 1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".tk[332]" -type "float3" 0.043725982 0.0058296286 0.030292496 ;
	setAttr ".tk[333]" -type "float3" 0.027245233 0.0058296286 0.04613933 ;
	setAttr ".tk[334]" -type "float3" 0.043725982 -0.0058295825 0.030292496 ;
	setAttr ".tk[335]" -type "float3" 0.027245233 -0.0058295825 0.046139345 ;
	setAttr ".tk[336]" -type "float3" 0.0052024322 0.0058296286 0.051740132 ;
	setAttr ".tk[337]" -type "float3" 0.0052024322 -0.0058295825 0.051740132 ;
	setAttr ".tk[338]" -type "float3" -0.016939303 0.0058296286 0.049047742 ;
	setAttr ".tk[339]" -type "float3" -0.016939303 -0.0058295825 0.049047742 ;
	setAttr ".tk[340]" -type "float3" -0.035976313 0.0058296286 0.037702065 ;
	setAttr ".tk[341]" -type "float3" -0.035976309 -0.0058295825 0.037702069 ;
	setAttr ".tk[342]" -type "float3" -0.046243675 0.0058295815 0.018616864 ;
	setAttr ".tk[343]" -type "float3" -0.046243675 -0.0058296281 0.018616859 ;
	setAttr ".tk[344]" -type "float3" -0.051380195 0.0058296286 -0.0017837422 ;
	setAttr ".tk[345]" -type "float3" -0.051380195 -0.0058295825 -0.0017837501 ;
	setAttr ".tk[346]" -type "float3" -0.047699444 0.0058296286 -0.022832507 ;
	setAttr ".tk[347]" -type "float3" -0.047699444 -0.0058295825 -0.022832507 ;
	setAttr ".tk[348]" -type "float3" -0.034513921 0.0058296286 -0.039645404 ;
	setAttr ".tk[349]" -type "float3" -0.034513921 -0.0058295825 -0.039645404 ;
	setAttr ".tk[350]" -type "float3" -0.015622036 0.0058296286 -0.048561122 ;
	setAttr ".tk[351]" -type "float3" -0.015622036 -0.0058295825 -0.048561122 ;
	setAttr ".tk[352]" -type "float3" 0.004827478 0.0058296286 -0.051740132 ;
	setAttr ".tk[353]" -type "float3" 0.0048274705 -0.0058295825 -0.051740132 ;
	setAttr ".tk[354]" -type "float3" 0.024063516 0.0058295815 -0.044195883 ;
	setAttr ".tk[355]" -type "float3" 0.024063509 -0.0058296281 -0.044195879 ;
	setAttr ".tk[356]" -type "float3" 0.040004671 0.0058296286 -0.031156246 ;
	setAttr ".tk[357]" -type "float3" 0.040004671 -0.0058295825 -0.031156233 ;
	setAttr ".tk[358]" -type "float3" 0.050066169 0.0058296286 -0.012515567 ;
	setAttr ".tk[359]" -type "float3" 0.050066169 -0.0058295825 -0.012515563 ;
	setAttr ".tk[360]" -type "float3" 0.051380195 0.0058296286 0.0092273988 ;
	setAttr ".tk[361]" -type "float3" 0.051380195 -0.0058295825 0.0092273913 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "67D11C38-466E-6FED-1FE8-26A20A0777F6";
	setAttr ".ics" -type "componentList" 1 "f[330:344]";
	setAttr ".ix" -type "matrix" 9.649118680295512 0 0 0 0 9.1177925757364715 0 0 0 0 9.8797580022513678 0
		 0 9.1598926781697418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.057731204 34.232708 -0.24917845 ;
	setAttr ".rs" 36722;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.101227873984476 33.156379024938367 -10.604781689990016 ;
	setAttr ".cbx" -type "double3" 9.9857654654407249 35.309035126671347 10.106424775341884 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "40815967-4FB4-D536-E973-F2A1A73FDB7A";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[332:391]" -type "float3"  0.023850536 0.003179796 0.016523181
		 0.014861037 0.003179796 0.02516691 0.023850536 -0.003179769 0.016523181 0.014861037
		 -0.003179769 0.025166912 0.0028376901 0.003179796 0.02822189 0.0028376901 -0.003179769
		 0.02822189 -0.0092396196 0.003179796 0.026753316 -0.0092396196 -0.003179769 0.026753316
		 -0.019623443 0.003179796 0.020564763 -0.019623442 -0.003179769 0.020564765 -0.02522382
		 0.0031797686 0.010154654 -0.02522382 -0.0031797951 0.010154651 -0.028025564 0.003179796
		 -0.00097295031 -0.028025564 -0.003179769 -0.00097295467 -0.026017884 0.003179796
		 -0.012454094 -0.026017884 -0.003179769 -0.012454094 -0.018825773 0.003179796 -0.021624766
		 -0.018825773 -0.003179769 -0.021624766 -0.0085211108 0.003179796 -0.026487883 -0.0085211108
		 -0.003179769 -0.026487883 0.0026331698 0.003179796 -0.02822189 0.002633166 -0.003179769
		 -0.02822189 0.013125553 0.0031797686 -0.024106845 0.013125553 -0.0031797951 -0.024106845
		 0.02182073 0.003179796 -0.016994314 0.02182073 -0.003179769 -0.016994309 0.02730882
		 0.003179796 -0.0068266722 0.02730882 -0.003179769 -0.0068266718 0.028025564 0.003179796
		 0.0050331266 0.028025564 -0.003179769 0.0050331233 0.027560204 0.0060371249 0.019093167
		 0.017172495 0.0060371249 0.029081328 0.027560204 -0.0060370797 0.019093167 0.017172495
		 -0.0060370797 0.029081328 0.0032790592 0.0060371249 0.032611474 0.0032790592 -0.0060370797
		 0.032611474 -0.010676734 0.0060371249 0.030914478 -0.010676734 -0.0060370797 0.030914478
		 -0.022675633 0.0060371249 0.023763373 -0.022675622 -0.0060370797 0.023763377 -0.029147085
		 0.0060370946 0.011734089 -0.029147079 -0.0060371249 0.011734089 -0.032384608 0.0060371249
		 -0.0011242856 -0.032384608 -0.0060370797 -0.0011243022 -0.030064655 0.0060371249
		 -0.014391178 -0.030064655 -0.0060370797 -0.014391183 -0.021753898 0.0060371249 -0.024988241
		 -0.021753898 -0.0060370797 -0.024988236 -0.0098464694 0.0060371249 -0.030607758 -0.0098464694
		 -0.0060370797 -0.030607758 0.0030427217 0.0060371249 -0.032611471 0.0030427105 -0.0060370797
		 -0.032611471 0.015167078 0.0060370946 -0.027856372 0.015167072 -0.0060371249 -0.02785637
		 0.025214687 0.0060371249 -0.01963757 0.025214691 -0.0060370797 -0.019637553 0.031556379
		 0.0060371249 -0.0078884782 0.031556379 -0.0060370797 -0.0078884773 0.032384608 0.0060371249
		 0.0058159665 0.032384608 -0.0060370797 0.0058159595;
createNode polySphere -n "polySphere1";
	rename -uid "7DB1B57A-432C-629F-B82B-9BB6D123C6DE";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "781BA723-48DB-3B7F-AB7A-AD9A280E21CF";
	setAttr ".dc" -type "componentList" 1 "f[0:179]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "ED7D269B-4F9D-E069-50E7-2F9E1694CE6E";
	setAttr ".dc" -type "componentList" 1 "f[189:198]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C172E106-4324-F561-1927-3BA6DD2224C2";
	setAttr ".dc" -type "componentList" 1 "f[180:189]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "7D254B21-4606-3A07-19F8-B1B74CAC3ED2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[271]" "e[273]" "e[367]" "e[412]" "e[453]" "e[455]" "e[457]" "e[532]" "e[577]" "e[608]" "e[648]" "e[650]" "e[652]" "e[723]" "e[725]" "e[727]" "e[798]" "e[800]" "e[802]";
	setAttr ".ix" -type "matrix" 10.236975866428814 0 0 0 0 9.1177925757364715 0 0 0 0 10.021596334685663 0
		 0 9.1598926781697418 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.78350515437033985;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "D3B47D74-4771-C223-FD44-EBAACFF9E01A";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[1]" -type "float3" -0.024046708 0 -0.013795476 ;
	setAttr ".tk[16]" -type "float3" -0.024046708 0 -0.013795476 ;
	setAttr ".tk[30]" -type "float3" -0.024046708 0 -0.013795476 ;
	setAttr ".tk[32]" -type "float3" -0.024046708 0 -0.013795476 ;
	setAttr ".tk[47]" -type "float3" -0.024046708 0 -0.013795476 ;
	setAttr ".tk[48]" -type "float3" -0.024046708 0 -0.013795476 ;
	setAttr ".tk[77]" -type "float3" -0.024046708 0 -0.013795476 ;
	setAttr ".tk[92]" -type "float3" -0.058609299 0 0.024256459 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.036295161 ;
	setAttr ".tk[107]" -type "float3" -0.024046708 0 -0.013795476 ;
	setAttr ".tk[108]" -type "float3" -0.024046708 0 -0.013795476 ;
	setAttr ".tk[137]" -type "float3" -0.058609299 0 0.024256459 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.036295161 ;
	setAttr ".tk[170]" -type "float3" -0.058609299 0 0.024256459 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.036295161 ;
	setAttr ".tk[185]" -type "float3" -0.058609299 0 0.024256459 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.036295161 ;
	setAttr ".tk[200]" -type "float3" -0.058609299 0 0.024256459 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.036295161 ;
	setAttr ".tk[215]" -type "float3" -0.058609299 0 0.024256459 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.036295161 ;
	setAttr ".tk[234]" -type "float3" -0.058609299 0 0.024256459 ;
	setAttr ".tk[235]" -type "float3" -0.058609299 0 0.024256459 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.036295161 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.036295161 ;
	setAttr ".tk[260]" -type "float3" -0.058609299 0 0.024256459 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.036295161 ;
	setAttr ".tk[275]" -type "float3" -0.058609299 0 0.024256459 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.036295161 ;
	setAttr ".tk[290]" -type "float3" -0.058609299 0 0.024256459 ;
	setAttr ".tk[296]" -type "float3" 0 0 -0.036295161 ;
	setAttr ".tk[305]" -type "float3" -0.058609299 0 0.024256459 ;
	setAttr ".tk[311]" -type "float3" 0 0 -0.036295161 ;
	setAttr ".tk[318]" -type "float3" -0.058609299 0 -0.012038695 ;
	setAttr ".tk[321]" -type "float3" -0.058609299 0 0.024256459 ;
	setAttr ".tk[327]" -type "float3" 0 0 -0.036295161 ;
	setAttr ".tk[340]" -type "float3" -0.058609299 0 0.024256459 ;
	setAttr ".tk[341]" -type "float3" -0.058609299 0 0.024256459 ;
	setAttr ".tk[352]" -type "float3" 0 0 -0.036295161 ;
	setAttr ".tk[353]" -type "float3" 0 0 -0.036295161 ;
	setAttr ".tk[370]" -type "float3" -0.058609299 0 0.024256459 ;
	setAttr ".tk[371]" -type "float3" -0.058609299 0 0.024256459 ;
	setAttr ".tk[382]" -type "float3" 0 0 -0.036295161 ;
	setAttr ".tk[383]" -type "float3" 0 0 -0.036295161 ;
	setAttr ".tk[392]" -type "float3" -0.071335472 -0.0095064696 -0.049419805 ;
	setAttr ".tk[393]" -type "float3" -0.044448428 -0.0095064696 -0.075272657 ;
	setAttr ".tk[394]" -type "float3" -0.071335472 0.0095063951 -0.049419805 ;
	setAttr ".tk[395]" -type "float3" -0.044448428 0.0095063951 -0.075272657 ;
	setAttr ".tk[396]" -type "float3" -0.008487354 -0.0095064696 -0.084409915 ;
	setAttr ".tk[397]" -type "float3" -0.008487354 0.0095063951 -0.084409915 ;
	setAttr ".tk[398]" -type "float3" 0.027635131 -0.0095064696 -0.080017507 ;
	setAttr ".tk[399]" -type "float3" 0.027635131 0.0095063951 -0.080017507 ;
	setAttr ".tk[400]" -type "float3" 8.3162915e-05 -0.0095064696 -0.037251499 ;
	setAttr ".tk[401]" -type "float3" 8.3140563e-05 0.0095063951 -0.037251513 ;
	setAttr ".tk[402]" -type "float3" 0.075442843 -0.0095063569 -0.030371912 ;
	setAttr ".tk[403]" -type "float3" 0.075442836 0.0095064696 -0.030371904 ;
	setAttr ".tk[404]" -type "float3" 0.083822705 -0.0095064696 0.0029100999 ;
	setAttr ".tk[405]" -type "float3" 0.083822705 0.0095063951 0.0029101265 ;
	setAttr ".tk[406]" -type "float3" 0.077817842 -0.0095064696 0.037249416 ;
	setAttr ".tk[407]" -type "float3" 0.077817842 0.0095063951 0.037249416 ;
	setAttr ".tk[408]" -type "float3" 0.056306709 -0.0095064696 0.064678296 ;
	setAttr ".tk[409]" -type "float3" 0.056306709 0.0095063951 0.064678296 ;
	setAttr ".tk[410]" -type "float3" 0.02548611 -0.0095064696 0.079223618 ;
	setAttr ".tk[411]" -type "float3" 0.02548611 0.0095063951 0.079223618 ;
	setAttr ".tk[412]" -type "float3" -0.0078755924 -0.0095064696 0.048114754 ;
	setAttr ".tk[413]" -type "float3" -0.0078755664 0.0095063951 0.048114754 ;
	setAttr ".tk[414]" -type "float3" -0.03925769 -0.0095063569 0.072102048 ;
	setAttr ".tk[415]" -type "float3" -0.039257672 0.0095064696 0.07210201 ;
	setAttr ".tk[416]" -type "float3" -0.065264456 -0.0095064696 0.050828867 ;
	setAttr ".tk[417]" -type "float3" -0.065264456 0.0095063951 0.050828829 ;
	setAttr ".tk[418]" -type "float3" -0.081678972 -0.0095064696 0.020418141 ;
	setAttr ".tk[419]" -type "float3" -0.081678972 0.0095063951 0.020418141 ;
	setAttr ".tk[420]" -type "float3" -0.083822705 -0.0095064696 -0.015053735 ;
	setAttr ".tk[421]" -type "float3" -0.083822705 0.0095063951 -0.015053735 ;
createNode polyCube -n "polyCube1";
	rename -uid "D7A45E78-41AC-0DCE-0AFD-68A056A05EFB";
	setAttr ".cuv" 4;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "2AE9F0EF-4B1B-FB0C-DB72-3DB7B17699A4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -749.99997019767875 -49.99999801317859 ;
	setAttr ".tgi[0].vh" -type "double2" 722.61901890474769 47.619045726836752 ;
	setAttr -s 49 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -95.714286804199219;
	setAttr ".tgi[0].ni[0].y" -32.857143402099609;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -8384.2861328125;
	setAttr ".tgi[0].ni[1].y" 84.285713195800781;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -115.71428680419922;
	setAttr ".tgi[0].ni[2].y" 97.142860412597656;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 187.14285278320313;
	setAttr ".tgi[0].ni[3].y" 192.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 494.28570556640625;
	setAttr ".tgi[0].ni[4].y" 215.71427917480469;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -105.71428680419922;
	setAttr ".tgi[0].ni[5].y" -32.857143402099609;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -105.71428680419922;
	setAttr ".tgi[0].ni[6].y" 97.142860412597656;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -105.71428680419922;
	setAttr ".tgi[0].ni[7].y" -32.857143402099609;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -105.71428680419922;
	setAttr ".tgi[0].ni[8].y" 97.142860412597656;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -105.71428680419922;
	setAttr ".tgi[0].ni[9].y" -32.857143402099609;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -105.71428680419922;
	setAttr ".tgi[0].ni[10].y" 97.142860412597656;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -522.85711669921875;
	setAttr ".tgi[0].ni[11].y" 31.428571701049805;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -120;
	setAttr ".tgi[0].ni[12].y" 158.57142639160156;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -427.14285278320313;
	setAttr ".tgi[0].ni[13].y" 151.42857360839844;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 7865.71435546875;
	setAttr ".tgi[0].ni[14].y" -54.285713195800781;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 7865.71435546875;
	setAttr ".tgi[0].ni[15].y" -155.71427917480469;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 47.142856597900391;
	setAttr ".tgi[0].ni[16].y" -32.857143402099609;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 8172.85693359375;
	setAttr ".tgi[0].ni[17].y" -310;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 2337.142822265625;
	setAttr ".tgi[0].ni[18].y" 230;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 2030;
	setAttr ".tgi[0].ni[19].y" 244.28572082519531;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 1415.7142333984375;
	setAttr ".tgi[0].ni[20].y" 237.14285278320313;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 801.4285888671875;
	setAttr ".tgi[0].ni[21].y" 232.85714721679688;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 1108.5714111328125;
	setAttr ".tgi[0].ni[22].y" 211.42857360839844;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 5408.5712890625;
	setAttr ".tgi[0].ni[23].y" 362.85714721679688;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 5715.71435546875;
	setAttr ".tgi[0].ni[24].y" 372.85714721679688;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 3258.571533203125;
	setAttr ".tgi[0].ni[25].y" 308.57144165039063;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 5101.4287109375;
	setAttr ".tgi[0].ni[26].y" 351.42855834960938;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 6022.85693359375;
	setAttr ".tgi[0].ni[27].y" 322.85714721679688;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 6330;
	setAttr ".tgi[0].ni[28].y" 332.85714721679688;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 3565.71435546875;
	setAttr ".tgi[0].ni[29].y" 324.28570556640625;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 2644.28564453125;
	setAttr ".tgi[0].ni[30].y" 261.42855834960938;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 1722.857177734375;
	setAttr ".tgi[0].ni[31].y" 258.57144165039063;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 3872.857177734375;
	setAttr ".tgi[0].ni[32].y" 284.28570556640625;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 4180;
	setAttr ".tgi[0].ni[33].y" 305.71429443359375;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 4487.14306640625;
	setAttr ".tgi[0].ni[34].y" 324.28570556640625;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 2951.428466796875;
	setAttr ".tgi[0].ni[35].y" 287.14285278320313;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 4794.28564453125;
	setAttr ".tgi[0].ni[36].y" 338.57144165039063;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 6637.14306640625;
	setAttr ".tgi[0].ni[37].y" 284.28570556640625;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 7251.4287109375;
	setAttr ".tgi[0].ni[38].y" 242.85714721679688;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 201.42857360839844;
	setAttr ".tgi[0].ni[39].y" 31.428571701049805;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 47.142856597900391;
	setAttr ".tgi[0].ni[40].y" -32.857143402099609;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" -412.85714721679688;
	setAttr ".tgi[0].ni[41].y" 31.428571701049805;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 6944.28564453125;
	setAttr ".tgi[0].ni[42].y" 292.85714721679688;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" -720;
	setAttr ".tgi[0].ni[43].y" 31.428571701049805;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 508.57144165039063;
	setAttr ".tgi[0].ni[44].y" 31.428571701049805;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" -105.71428680419922;
	setAttr ".tgi[0].ni[45].y" 31.428571701049805;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" -260;
	setAttr ".tgi[0].ni[46].y" 97.142860412597656;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 47.142856597900391;
	setAttr ".tgi[0].ni[47].y" 97.142860412597656;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 47.142856597900391;
	setAttr ".tgi[0].ni[48].y" -32.857143402099609;
	setAttr ".tgi[0].ni[48].nvs" 18304;
createNode lightEditor -n "lightEditor";
	rename -uid "DB77380D-42A2-A030-5888-72811DE0E051";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "26DC7FA7-4C0C-31F0-D4F2-D3AE1FD18038";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7032E78F-4825-2B67-9474-46AB468745AA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "41FFD8BB-4F87-200B-D37B-C1948620E216";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DF5ACDF8-4D80-7981-A7AB-3AA12DB15161";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube2";
	rename -uid "DEEAE18A-4706-062D-C790-3D85127D9342";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "3C049B17-43E2-0743-0AFB-B08D2C43A864";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.2777777895550571 0 0 0 0 11.583688426279313 0 0 0 0 1 0
		 -60.678604152362972 46.305638897510633 3.5097285195202028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -60.678604 52.097485 3.5097284 ;
	setAttr ".rs" 53209;
	setAttr ".lt" -type "double3" -7.1054273576010019e-15 2.1065110589202516e-16 0.94868824200050739 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -61.317493047140502 52.097483110650288 3.0097285195202028 ;
	setAttr ".cbx" -type "double3" -60.039715257585442 52.097483110650288 4.0097285195202028 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "88D1B505-4BF3-C7E1-08E3-F09F2B5633A6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.2777777895550571 0 0 0 0 11.583688426279313 0 0 0 0 1 0
		 -60.678604152362972 46.305638897510633 3.5097285195202028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -60.678604 53.046165 3.5097284 ;
	setAttr ".rs" 41463;
	setAttr ".lt" -type "double3" -7.1054273576010019e-15 2.0029121543831846e-16 0.90203144321359474 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -61.317493047140502 53.046166486141786 3.0097285195202028 ;
	setAttr ".cbx" -type "double3" -60.039715257585442 53.046166486141786 4.0097285195202028 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "70E773F4-43D0-1173-2691-EFAF12D809D5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.2777777895550571 0 0 0 0 11.583688426279313 0 0 0 0 1 0
		 -60.678604152362972 46.305638897510633 3.5097285195202028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -60.569736 53.948196 3.5097284 ;
	setAttr ".rs" 34836;
	setAttr ".lt" -type "double3" -6.6613381477509392e-16 1.1741294844049213e-16 0.52908410844236764 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -61.188254460318255 53.788146135736746 3.0097285195202028 ;
	setAttr ".cbx" -type "double3" -59.951222078481663 54.108250066899608 4.0097285195202028 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "C12CEE43-4E4D-010C-08E8-F68CE9B1FA7C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[12]" -type "float3" 0.10114323 0.013817037 0 ;
	setAttr ".tk[13]" -type "float3" 0.069255516 -0.013817037 0 ;
	setAttr ".tk[14]" -type "float3" 0.069255516 -0.013817037 0 ;
	setAttr ".tk[15]" -type "float3" 0.10114323 0.013817037 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "AAF7472E-4A91-2C20-E7C1-C9A07DA491E1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.2777777895550571 0 0 0 0 11.583688426279313 0 0 0 0 1 0
		 -60.678604152362972 46.305638897510633 3.5097285195202028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -60.437195 54.460411 3.5097284 ;
	setAttr ".rs" 36285;
	setAttr ".lt" -type "double3" 7.7993167479917247e-15 6.917464717144954e-17 0.55863607632115586 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -61.027078085271469 54.215016508948025 3.0097285195202028 ;
	setAttr ".cbx" -type "double3" -59.847312671126851 54.705807278178312 4.0097285195202028 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "EA04F835-4A58-1F83-F9D6-FE9B242D7980";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.022409126 0.0073672561 0
		 -0.022409124 -0.0073672556 0 -0.022409124 -0.0073672556 0 0.022409126 0.0073672561
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "5F3D7617-44D4-AB89-C76F-70BD637DD575";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.2777777895550571 0 0 0 0 11.583688426279313 0 0 0 0 1 0
		 -60.678604152362972 46.305638897510633 3.5097285195202028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -60.222626 54.976196 3.5097284 ;
	setAttr ".rs" 38556;
	setAttr ".lt" -type "double3" 1.1629586182948515e-14 1.2741373384545902e-16 0.54130879557897404 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -60.78908722939078 54.680729057154075 3.0097285195202028 ;
	setAttr ".cbx" -type "double3" -59.656162179584378 55.271664242722643 4.0097285195202028 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "789226F0-4905-8DA4-1B05-54A008BE5CC2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.018328534 0.0043225056 0
		 -0.018328534 -0.0043225051 0 -0.018328534 -0.0043225051 0 0.018328534 0.0043225056
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "968A654A-4018-2834-664A-B7B898BA2EA9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.2777777895550571 0 0 0 0 11.583688426279313 0 0 0 0 1 0
		 -60.678604152362972 46.305638897510633 3.5097285195202028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -59.97229 55.347275 3.5097284 ;
	setAttr ".rs" 38480;
	setAttr ".lt" -type "double3" -3.3861802251067274e-15 -3.0002814891987484e-16 0.60920067331486116 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -60.429655009758122 54.901186380396652 3.0097285195202028 ;
	setAttr ".cbx" -type "double3" -59.514922141132715 55.79336056036675 4.0097285195202028 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "A7799636-46D4-0B93-C5A3-BD9FDE4CD9B6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[12:27]" -type "float3"  0.013191216 0.004735176 0
		 -0.013191216 -0.004735176 0 -0.013191216 -0.004735176 0 0.013191216 0.004735176 0
		 0.030132432 0.0066769389 0 -0.030132432 -0.0066769398 0 -0.030132432 -0.0066769398
		 0 0.030132432 0.0066769389 0 0.046169788 0.0080007538 0 -0.046169788 -0.0080007538
		 0 -0.046169788 -0.0080007538 0 0.046169788 0.0080007538 0 0.085378475 0.0036047527
		 0 -0.085378475 -0.022401165 0 -0.085378453 -0.022401161 0 0.085378468 0.0036047522
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "ED68E7B0-49D1-EE46-4BFC-98A212FFE6CC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.2777777895550571 0 0 0 0 11.583688426279313 0 0 0 0 1 0
		 -60.678604152362972 46.305638897510633 3.5097285195202028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -59.609135 55.643414 3.5097284 ;
	setAttr ".rs" 41247;
	setAttr ".lt" -type "double3" 3.7359004778636518e-14 -2.6160348712168313e-16 0.75132738696866974 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -59.870878483587411 55.060601068350053 3.0097285195202028 ;
	setAttr ".cbx" -type "double3" -59.347394202361784 56.226225347842998 4.0097285195202028 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "D7E7C89E-48DF-7A6A-2014-189679282A33";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.10441174 -0.0002803067 0
		 -0.20178244 -0.023886498 0 -0.20178244 -0.023886498 0 0.10441174 -0.0002803067 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "E93B8892-4414-21A9-4972-B5A61667E843";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.2777777895550571 0 0 0 0 11.583688426279313 0 0 0 0 1 0
		 -60.678604152362972 46.305638897510633 3.5097285195202028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -59.094833 55.889011 3.5097284 ;
	setAttr ".rs" 38262;
	setAttr ".lt" -type "double3" 4.0727837768983477e-14 3.0456003179353636e-17 0.54946915948128183 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -59.129778887355876 55.251078725409783 3.0097285195202028 ;
	setAttr ".cbx" -type "double3" -59.059887314713087 56.526941677927709 4.0097285195202028 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "F8E48DDE-4E2B-7830-DB25-B4BA8E411604";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.043609865 -0.00061186508
		 0 -0.31137937 -0.01012894 0 -0.31137937 -0.01012894 0 0.043609865 -0.00061186508
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "7EF2F874-4DE9-AC1A-E8EE-2189F4F85B6B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.2777777895550571 0 0 0 0 11.583688426279313 0 0 0 0 1 0
		 -60.678604152362972 46.305638897510633 3.5097285195202028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -58.546188 55.91906 3.5097284 ;
	setAttr ".rs" 62937;
	setAttr ".lt" -type "double3" -3.207156762385921e-14 4.8076885465674565e-16 0.66175245432221563 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -58.581133743558468 55.28112605487275 3.0097285195202028 ;
	setAttr ".cbx" -type "double3" -58.51124064768586 56.556990388273945 4.0097285195202028 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "293CC2DC-4241-539D-432C-19A3F2BE2FC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.2777777895550571 0 0 0 0 11.583688426279313 0 0 0 0 1 0
		 -60.678604152362972 46.305638897510633 3.5097285195202028 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -66.851364135742188 0 0 ;
	setAttr ".mps" -66.851364135742188;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.1602213382720947;
	setAttr ".cm" yes;
	setAttr ".fnf" 42;
	setAttr ".lnf" 83;
	setAttr ".pc" -type "double3" -66.851364135742188 0 0 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "13726BF0-487F-974A-0EB5-7B92168810B6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[32:43]" -type "float3"  -0.11352688 -0.0052934079
		 0 0.076785438 0.0095726913 0 0.076785438 0.0095726913 0 -0.11352688 -0.0052934079
		 0 -0.059399832 -1.4551915e-11 -4.4703484e-08 0.021058664 0.022149792 0 0.021058664
		 0.022149792 0 -0.059399832 -2.7648639e-10 4.4703484e-08 0.20295373 -0.0028948784
		 -4.4703484e-08 -0.023110755 0.018923439 0 -0.023110755 0.018923439 0 0.20295373 -0.0028948784
		 4.4703484e-08;
createNode polySeparate -n "polySeparate1";
	rename -uid "5A564154-4B98-9F24-1938-A1974D8C8DC0";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "3771C417-4F7D-1747-96B6-B6A5778D1584";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6E25C916-4B1A-CE0A-F234-188D1DF01795";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId2";
	rename -uid "8DFC4815-4186-93B2-DEC9-4DA148675629";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "81194351-4E85-A4B6-403E-07A2B931B8AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6261E3A9-4B60-7149-03D0-34885E00360D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId4";
	rename -uid "40C3F044-43B5-57E6-A320-A5ABC36EF4A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "60D93D9A-48DC-0E3D-CD29-17852718D1AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C69C9A39-49E4-F1C2-B3DB-5BA3AFDC1620";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[38:41]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "6B5E4E82-49E9-1FED-C689-88B4E08F6690";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
	setAttr ".ix" -type "matrix" 1.2777777895550571 0 0 0 0 11.583688426279313 0 0 0 0 1 0
		 -38.755661799252827 46.305638897510633 3.5097285195202028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -53.145023 56.592464 3.4970992 ;
	setAttr ".rs" 58106;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -53.145024161120858 56.592463208095594 2.9970990701526796 ;
	setAttr ".cbx" -type "double3" -53.145024161120858 56.592463208095594 3.997099099955002 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "47A2317E-4D10-965B-D393-57A8992F1F69";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  -0.01742363 0.0030623078 -0.01262942
		 0 0 0 0 0 0 -0.01742363 0.0030623078 -0.012629449;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A6AD79BE-4323-219C-9D7B-AB977DA85B1A";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[40]";
	setAttr ".ix" -type "matrix" 1.2777777895550571 0 0 0 0 11.583688426279313 0 0 0 0 1 0
		 -38.755661799252827 46.305638897510633 3.5097285195202028 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "5BE46629-41B9-1678-124E-4A9466240951";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[40:41]" -type "float3"  -0.11772919 -0.09105587 0.012629509
		 -0.29091167 -0.067223847 0.27085912;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "5B651ECB-44BD-EEF4-8E70-48A28693AE9D";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[40]";
	setAttr ".ix" -type "matrix" 1.2777777895550571 0 0 0 0 11.583688426279313 0 0 0 0 1 0
		 -38.755661799252827 46.305638897510633 3.5097285195202028 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "26101930-429F-E2F1-01FC-F791F3A2400B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[38]" -type "float3" -0.086591721 0.011916041 0.12911481 ;
	setAttr ".tk[40]" -type "float3" 0.086590767 -0.011915982 -0.12911481 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "6A37B965-4872-71BA-F7DC-318377F5F014";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId5";
	rename -uid "337590A5-448C-55BE-9AE7-709C0ECB601D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "FBDB8E67-4AFE-0B05-AC8F-B9B94CE6810B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "2D5142F2-431D-6E4B-8709-1E8E34544DBD";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "2B1A2D6F-4534-3E7B-040F-BFBC67508D66";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "F6997136-43FE-AA85-798D-3289BB7B9028";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "A4D757C3-48FA-767A-2B8B-7FADE92C0FD0";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyCube -n "polyCube3";
	rename -uid "107F3F7C-43E7-C39F-1FF0-8F83CFAAD493";
	setAttr ".cuv" 4;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "964206C7-466F-8892-A5B4-3B9A79B098C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:434]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "EDA6175E-438E-F466-EFB9-C79482FCBE07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "B03BCD49-46A6-FA20-E18B-87BC84DB7D7A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "063C0FC5-470B-3A80-E1A4-A3A1C46464A9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 19.006440273759214 0 -0 0 -0 4.58840152491653 -3.1254733124873013 0
		 0 10.700056913910588 15.708391194487435 0 -58.06220360004189 40.11627862207451 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -58.062206 44.704678 -3.1254761 ;
	setAttr ".rs" 61828;
	setAttr ".lt" -type "double3" 0 1.9984014443252818e-15 3.7386589156726062 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -77.068648405289593 34.004618130895722 -18.833871997319353 ;
	setAttr ".cbx" -type "double3" -39.055763326282673 55.404738336447807 12.582919754586287 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "63FF46AF-41B0-7595-A4A5-019F3BBE6395";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 10.991423647688222 0 -0 0 -0 2.6942265998754844 -1.124827195985854 0
		 0 4.2346318629581035 10.142942708513139 0 -56.793073048206196 63.227102287125447 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -56.793079 60.39843 1.1248252 ;
	setAttr ".rs" 36453;
	setAttr ".lt" -type "double3" 4.9608890063343853e-15 -3.8857805861880479e-15 1.2692108825025592 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -67.784504557573243 56.163797133674642 -9.0181213217961762 ;
	setAttr ".cbx" -type "double3" -45.801652021077579 64.633062603728234 11.267771886387472 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "21860143-490D-26AC-7221-A1851CEC58CE";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.042494521 -0.0047125779 ;
	setAttr ".tk[1]" -type "float3" 0 -0.042494521 -0.0047125779 ;
	setAttr ".tk[2]" -type "float3" 0 -0.042494521 -0.0047125779 ;
	setAttr ".tk[3]" -type "float3" 0 -0.042494521 -0.0047125779 ;
	setAttr ".tk[4]" -type "float3" 0 -0.042494521 -0.0047125779 ;
	setAttr ".tk[5]" -type "float3" 0 -0.042494521 -0.0047125779 ;
	setAttr ".tk[6]" -type "float3" 0 -0.042494521 -0.0047125779 ;
	setAttr ".tk[7]" -type "float3" 0 -0.042494521 -0.0047125779 ;
	setAttr ".tk[8]" -type "float3" 0 -0.042494521 -0.0047125779 ;
	setAttr ".tk[9]" -type "float3" 0 -0.042494521 -0.0047125779 ;
	setAttr ".tk[10]" -type "float3" 0 -0.042494521 -0.0047125779 ;
	setAttr ".tk[11]" -type "float3" 0 -0.042494521 -0.0047125779 ;
	setAttr ".tk[12]" -type "float3" 0 -0.042494521 -0.0047125779 ;
	setAttr ".tk[13]" -type "float3" 0 -0.042494521 -0.0047125779 ;
	setAttr ".tk[14]" -type "float3" 0 -0.042494521 -0.0047125779 ;
	setAttr ".tk[15]" -type "float3" 0 -0.042494521 -0.0047125779 ;
	setAttr ".tk[16]" -type "float3" 0 -0.042494521 -0.0047125779 ;
	setAttr ".tk[17]" -type "float3" 0 -0.042494521 -0.0047125779 ;
	setAttr ".tk[18]" -type "float3" 0 -0.042494521 -0.0047125779 ;
	setAttr ".tk[19]" -type "float3" 0 -0.042494521 -0.0047125779 ;
	setAttr ".tk[40]" -type "float3" 0 -0.042494521 -0.0047125779 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "DA762F87-49AB-FD73-13EF-7BA36F8F88A5";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 10.991423647688222 0 -0 0 -0 2.6942265998754844 -1.124827195985854 0
		 0 4.2346318629581035 10.142942708513139 0 -56.793073048206196 63.227102287125447 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -56.793076 59.227196 1.6138103 ;
	setAttr ".rs" 58402;
	setAttr ".lt" -type "double3" 0 -5.5511151231257827e-16 1.0207850223590171 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -67.78450193701363 54.992561417857758 -8.5291343852032728 ;
	setAttr ".cbx" -type "double3" -45.801649400517974 63.461827667811242 11.756757077487977 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "7DC20F14-4173-011B-6409-4098716B12FA";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 10.991423647688222 0 -0 0 -0 2.6942265998754844 -1.124827195985854 0
		 0 4.2346318629581035 10.142942708513139 0 -56.793073048206196 63.227102287125447 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -56.793076 58.28521 2.0070844 ;
	setAttr ".rs" 38290;
	setAttr ".lt" -type "double3" -7.1054273576010019e-15 -2.9976021664879227e-15 1.362379378067798 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -67.78450193701363 54.050577508235818 -8.1358618615508931 ;
	setAttr ".cbx" -type "double3" -45.801649400517974 62.519844262996756 12.150030810273353 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "C08486EF-400A-57BE-591C-AC8B590DB916";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 10.991423647688222 0 -0 0 -0 2.6942265998754844 -1.124827195985854 0
		 0 4.2346318629581035 10.142942708513139 0 -56.793073048206196 63.227102287125447 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -56.793076 57.028004 2.5319638 ;
	setAttr ".rs" 51984;
	setAttr ".lt" -type "double3" 2.123345387079478e-14 -3.3306690738754696e-15 0.89336153098017079 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -67.78450193701363 52.793369038646667 -7.6109802763561483 ;
	setAttr ".cbx" -type "double3" -45.801649400517974 61.262634783792699 12.674909977202107 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "145CBF41-4671-3D1E-0FA6-259A7B6F9740";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 10.991423647688222 0 -0 0 -0 2.6942265998754844 -1.124827195985854 0
		 0 4.2346318629581035 10.142942708513139 0 -56.793073048206196 63.227102287125447 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -56.793076 56.203609 2.8761451 ;
	setAttr ".rs" 35485;
	setAttr ".lt" -type "double3" -1.2460440165635548e-14 -3.1086244689504383e-15 3.3609310394297927 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -67.78450193701363 51.968972833468342 -7.2667972379307972 ;
	setAttr ".cbx" -type "double3" -45.801649400517974 60.438232934977499 13.019093951932078 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "D6D82EF6-48A1-1A0F-E660-63B266ACF89C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 10.991423647688222 0 -0 0 -0 2.6942265998754844 -1.124827195985854 0
		 0 4.2346318629581035 10.142942708513139 0 -56.793073048206196 63.227102287125447 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -56.793076 53.102127 4.171 ;
	setAttr ".rs" 59879;
	setAttr ".lt" -type "double3" -2.0208854468662025e-14 -1.1102230246251565e-15 1.933888799551313 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -67.78450193701363 48.867490377511359 -5.9719383381660425 ;
	setAttr ".cbx" -type "double3" -45.801649400517974 57.336752084197741 14.31394224232826 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "E025E7B8-4FC0-DA67-F927-229D2D12D0FB";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 10.991423647688222 0 -0 0 -0 2.6942265998754844 -1.124827195985854 0
		 0 4.2346318629581035 10.142942708513139 0 -56.793073048206196 63.227102287125447 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -56.793076 51.317528 4.9160628 ;
	setAttr ".rs" 52616;
	setAttr ".lt" -type "double3" -1.7746194901221372e-14 -8.8817841970012523e-15 18.012113917103076 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -67.78450193701363 47.082888478388995 -5.2268738451746044 ;
	setAttr ".cbx" -type "double3" -45.801649400517974 55.552157388512057 15.05900230803028 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "CDD24C8F-4DDF-25BC-62A9-15B0C9A675DB";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 10.991423647688222 0 -0 0 -0 2.6942265998754844 -1.124827195985854 0
		 0 4.2346318629581035 10.142942708513139 0 -56.793073048206196 63.227102287125447 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -56.793076 66.828506 -1.5035698 ;
	setAttr ".rs" 41236;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -67.78450193701363 61.686701153257339 -12.025247353870682 ;
	setAttr ".cbx" -type "double3" -45.801649400517974 71.970306698582007 9.0181157853556595 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D7460C6C-45E6-36CD-5F81-18BFA446BDD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 10.991423647688222 0 -0 0 -0 2.6942265998754844 -1.124827195985854 0
		 0 4.2346318629581035 10.142942708513139 0 -56.793073048206196 63.227102287125447 0 1;
	setAttr ".wt" 0.88621848821640015;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "409AEAF8-47DD-5EDD-3A82-85AD3B2A787A";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[202]" -type "float3" 0.097600631 0.0011369579 -0.03171242 ;
	setAttr ".tk[203]" -type "float3" 0.083024055 0.0011369328 -0.060320467 ;
	setAttr ".tk[204]" -type "float3" 0.083024055 -0.0011369612 -0.0603205 ;
	setAttr ".tk[205]" -type "float3" 0.097600631 -0.0011369723 -0.031712461 ;
	setAttr ".tk[206]" -type "float3" 0.0603205 0.0011369414 -0.083023973 ;
	setAttr ".tk[207]" -type "float3" 0.0603205 -0.0011369432 -0.083023898 ;
	setAttr ".tk[208]" -type "float3" 0.031712372 0.0011369414 -0.097600557 ;
	setAttr ".tk[209]" -type "float3" 0.031712372 -0.00113696 -0.097600564 ;
	setAttr ".tk[210]" -type "float3" 2.4467294e-08 0.0011369414 -0.1026233 ;
	setAttr ".tk[211]" -type "float3" 2.4467294e-08 -0.0011369612 -0.10262325 ;
	setAttr ".tk[212]" -type "float3" -0.031712323 0.0011369414 -0.097600557 ;
	setAttr ".tk[213]" -type "float3" -0.031712323 -0.00113696 -0.097600564 ;
	setAttr ".tk[214]" -type "float3" -0.060320418 0.0011369414 -0.083023973 ;
	setAttr ".tk[215]" -type "float3" -0.060320418 -0.0011369432 -0.083023898 ;
	setAttr ".tk[216]" -type "float3" -0.083023958 0.0011369579 -0.060320459 ;
	setAttr ".tk[217]" -type "float3" -0.083023958 -0.0011369612 -0.0603205 ;
	setAttr ".tk[218]" -type "float3" -0.097600475 0.001136936 -0.031712275 ;
	setAttr ".tk[219]" -type "float3" -0.097600475 -0.0011369723 -0.03171242 ;
	setAttr ".tk[220]" -type "float3" -0.10262327 0.0011369579 4.9173227e-08 ;
	setAttr ".tk[221]" -type "float3" -0.10262327 -0.0011369432 -4.8695942e-08 ;
	setAttr ".tk[222]" -type "float3" -0.097600475 0.0011369579 0.031712323 ;
	setAttr ".tk[223]" -type "float3" -0.097600475 -0.0011369612 0.031712323 ;
	setAttr ".tk[224]" -type "float3" -0.083023958 0.0011369579 0.060320444 ;
	setAttr ".tk[225]" -type "float3" -0.083023958 -0.0011369612 0.060320474 ;
	setAttr ".tk[226]" -type "float3" -0.060320418 0.0011369328 0.083023973 ;
	setAttr ".tk[227]" -type "float3" -0.060320418 -0.0011369612 0.083023973 ;
	setAttr ".tk[228]" -type "float3" -0.031712323 0.0011369328 0.09760052 ;
	setAttr ".tk[229]" -type "float3" -0.031712323 -0.00113696 0.09760052 ;
	setAttr ".tk[230]" -type "float3" 2.4467294e-08 0.0011369414 0.10262325 ;
	setAttr ".tk[231]" -type "float3" 2.4467294e-08 -0.0011369612 0.10262323 ;
	setAttr ".tk[232]" -type "float3" 0.031712372 0.0011369328 0.09760052 ;
	setAttr ".tk[233]" -type "float3" 0.031712372 -0.00113696 0.09760052 ;
	setAttr ".tk[234]" -type "float3" 0.060320459 0.0011369328 0.083023973 ;
	setAttr ".tk[235]" -type "float3" 0.060320459 -0.00113696 0.083023876 ;
	setAttr ".tk[236]" -type "float3" 0.083023958 0.0011369579 0.060320444 ;
	setAttr ".tk[237]" -type "float3" 0.083023958 -0.0011369612 0.060320474 ;
	setAttr ".tk[238]" -type "float3" 0.097600631 0.0011369579 0.031712323 ;
	setAttr ".tk[239]" -type "float3" 0.097600631 -0.0011369612 0.031712323 ;
	setAttr ".tk[240]" -type "float3" 0.10262327 0.0011369579 4.9173227e-08 ;
	setAttr ".tk[241]" -type "float3" 0.10262327 -0.0011369432 -4.8695942e-08 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0A267518-48F9-3231-9890-1889DC9B6E87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 10.991423647688222 0 -0 0 -0 2.6942265998754844 -1.124827195985854 0
		 0 4.2346318629581035 10.142942708513139 0 -56.793073048206196 63.227102287125447 0 1;
	setAttr ".wt" 0.13255377113819122;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "93B9F50D-4FFC-08A3-EA24-B9AEE2A6D394";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[260:279]";
	setAttr ".ix" -type "matrix" 10.991423647688222 0 -0 0 -0 2.6942265998754844 -1.124827195985854 0
		 0 4.2346318629581035 10.142942708513139 0 -56.793073048206196 63.227102287125447 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -56.793076 63.159889 -3.8386147e-06 ;
	setAttr ".rs" 51118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -67.78450193701363 56.16379878564323 -11.267774468202598 ;
	setAttr ".cbx" -type "double3" -45.801649400517974 70.155966898403364 11.267771081848368 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "9F65316A-4379-7FE4-2E8D-50887E26C67C";
	setAttr ".ics" -type "componentList" 2 "f[100:119]" "f[140:159]";
	setAttr ".ix" -type "matrix" 10.991423647688222 0 -0 0 -0 2.6942265998754844 -1.124827195985854 0
		 0 4.2346318629581035 10.142942708513139 0 -56.793073048206196 63.227102287125447 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -56.793076 57.715408 2.2449749 ;
	setAttr ".rs" 48179;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -67.78450193701363 51.968974347890715 -8.5291343852032728 ;
	setAttr ".cbx" -type "double3" -45.801649400517974 63.461827667811242 13.019093951932078 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "E4E0F9F0-4B90-A141-F8BC-62A7CCB49AA6";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[282]" -type "float3" 0.034971617 0.020168699 -0.01144959 ;
	setAttr ".tk[283]" -type "float3" 0.02974863 0.020168699 -0.02170027 ;
	setAttr ".tk[284]" -type "float3" 0.02974863 0.015430212 -0.021679912 ;
	setAttr ".tk[285]" -type "float3" 0.034971617 0.015430212 -0.011429237 ;
	setAttr ".tk[286]" -type "float3" 0.021613644 0.020168699 -0.029835254 ;
	setAttr ".tk[287]" -type "float3" 0.021613644 0.015430169 -0.029814899 ;
	setAttr ".tk[288]" -type "float3" 0.011362969 0.020168699 -0.03505823 ;
	setAttr ".tk[289]" -type "float3" 0.011362969 0.015430169 -0.035037879 ;
	setAttr ".tk[290]" -type "float3" 8.7669578e-09 0.020168699 -0.036857944 ;
	setAttr ".tk[291]" -type "float3" 8.7669578e-09 0.015430169 -0.036837585 ;
	setAttr ".tk[292]" -type "float3" -0.011362951 0.020168699 -0.03505823 ;
	setAttr ".tk[293]" -type "float3" -0.011362951 0.015430169 -0.035037879 ;
	setAttr ".tk[294]" -type "float3" -0.021613611 0.020168699 -0.029835248 ;
	setAttr ".tk[295]" -type "float3" -0.021613611 0.015430169 -0.029814897 ;
	setAttr ".tk[296]" -type "float3" -0.029748596 0.020168699 -0.021700259 ;
	setAttr ".tk[297]" -type "float3" -0.029748596 0.015430212 -0.021679904 ;
	setAttr ".tk[298]" -type "float3" -0.034971565 0.020168699 -0.01144959 ;
	setAttr ".tk[299]" -type "float3" -0.034971565 0.015430169 -0.011429225 ;
	setAttr ".tk[300]" -type "float3" -0.036771297 0.02016866 -8.6643857e-05 ;
	setAttr ".tk[301]" -type "float3" -0.036771297 0.015430169 -6.6286972e-05 ;
	setAttr ".tk[302]" -type "float3" -0.034971565 0.02016874 0.011276316 ;
	setAttr ".tk[303]" -type "float3" -0.034971565 0.015430212 0.011296663 ;
	setAttr ".tk[304]" -type "float3" -0.029748596 0.02016866 0.021526989 ;
	setAttr ".tk[305]" -type "float3" -0.029748596 0.015430169 0.021547342 ;
	setAttr ".tk[306]" -type "float3" -0.021613611 0.02016866 0.029661966 ;
	setAttr ".tk[307]" -type "float3" -0.021613611 0.015430169 0.029682329 ;
	setAttr ".tk[308]" -type "float3" -0.011362951 0.02016874 0.03488493 ;
	setAttr ".tk[309]" -type "float3" -0.011362951 0.015430255 0.034905277 ;
	setAttr ".tk[310]" -type "float3" 8.7669578e-09 0.020168699 0.036684655 ;
	setAttr ".tk[311]" -type "float3" 8.7669578e-09 0.015430169 0.03670501 ;
	setAttr ".tk[312]" -type "float3" 0.011362969 0.020168699 0.034884956 ;
	setAttr ".tk[313]" -type "float3" 0.011362969 0.015430169 0.0349053 ;
	setAttr ".tk[314]" -type "float3" 0.021613628 0.02016866 0.029661966 ;
	setAttr ".tk[315]" -type "float3" 0.021613628 0.015430169 0.029682329 ;
	setAttr ".tk[316]" -type "float3" 0.029748596 0.02016866 0.021526989 ;
	setAttr ".tk[317]" -type "float3" 0.029748596 0.015430169 0.021547342 ;
	setAttr ".tk[318]" -type "float3" 0.034971617 0.02016874 0.011276316 ;
	setAttr ".tk[319]" -type "float3" 0.034971617 0.015430212 0.011296663 ;
	setAttr ".tk[320]" -type "float3" 0.036771297 0.02016866 -8.6643857e-05 ;
	setAttr ".tk[321]" -type "float3" 0.036771297 0.015430169 -6.6286972e-05 ;
	setAttr ".tk[322]" -type "float3" -0.011362951 -0.015579084 0.035038516 ;
	setAttr ".tk[323]" -type "float3" -0.021613611 -0.015579107 0.029815538 ;
	setAttr ".tk[324]" -type "float3" -0.011362951 -0.02016874 0.035058223 ;
	setAttr ".tk[325]" -type "float3" -0.021613611 -0.02016874 0.029835254 ;
	setAttr ".tk[326]" -type "float3" -0.029748596 -0.015579043 0.021680556 ;
	setAttr ".tk[327]" -type "float3" -0.029748596 -0.020168658 0.021700276 ;
	setAttr ".tk[328]" -type "float3" -0.034971565 -0.015579043 0.011429887 ;
	setAttr ".tk[329]" -type "float3" -0.034971565 -0.020168658 0.011449603 ;
	setAttr ".tk[330]" -type "float3" -0.036771297 -0.015579043 6.695326e-05 ;
	setAttr ".tk[331]" -type "float3" -0.036771297 -0.020168658 8.6670145e-05 ;
	setAttr ".tk[332]" -type "float3" -0.034971565 -0.015579187 -0.011295998 ;
	setAttr ".tk[333]" -type "float3" -0.034971565 -0.020168819 -0.011276282 ;
	setAttr ".tk[334]" -type "float3" -0.029748596 -0.015579001 -0.021546694 ;
	setAttr ".tk[335]" -type "float3" -0.029748596 -0.020168658 -0.021526976 ;
	setAttr ".tk[336]" -type "float3" -0.021613611 -0.015579084 -0.029681664 ;
	setAttr ".tk[337]" -type "float3" -0.021613611 -0.020168699 -0.02966195 ;
	setAttr ".tk[338]" -type "float3" -0.011362951 -0.015579084 -0.034904655 ;
	setAttr ".tk[339]" -type "float3" -0.011362951 -0.020168699 -0.034884941 ;
	setAttr ".tk[340]" -type "float3" 8.7669578e-09 -0.015579084 -0.036704358 ;
	setAttr ".tk[341]" -type "float3" 8.7669578e-09 -0.020168699 -0.036684655 ;
	setAttr ".tk[342]" -type "float3" 0.011362969 -0.015579084 -0.034904655 ;
	setAttr ".tk[343]" -type "float3" 0.011362969 -0.020168699 -0.034884941 ;
	setAttr ".tk[344]" -type "float3" 0.021613644 -0.015579084 -0.029681664 ;
	setAttr ".tk[345]" -type "float3" 0.021613644 -0.020168699 -0.02966195 ;
	setAttr ".tk[346]" -type "float3" 0.02974863 -0.015579107 -0.021546699 ;
	setAttr ".tk[347]" -type "float3" 0.02974863 -0.02016874 -0.021526981 ;
	setAttr ".tk[348]" -type "float3" 0.034971617 -0.015579043 -0.01129605 ;
	setAttr ".tk[349]" -type "float3" 0.034971617 -0.020168658 -0.011276334 ;
	setAttr ".tk[350]" -type "float3" 0.036771297 -0.015579043 6.695326e-05 ;
	setAttr ".tk[351]" -type "float3" 0.036771297 -0.020168658 8.6670145e-05 ;
	setAttr ".tk[352]" -type "float3" 0.034971617 -0.015579043 0.011429887 ;
	setAttr ".tk[353]" -type "float3" 0.034971617 -0.020168658 0.011449603 ;
	setAttr ".tk[354]" -type "float3" 0.029748596 -0.015579043 0.021680556 ;
	setAttr ".tk[355]" -type "float3" 0.029748596 -0.020168658 0.021700276 ;
	setAttr ".tk[356]" -type "float3" 0.021613628 -0.015579107 0.029815538 ;
	setAttr ".tk[357]" -type "float3" 0.021613628 -0.02016874 0.029835254 ;
	setAttr ".tk[358]" -type "float3" 0.011362969 -0.015579084 0.035038516 ;
	setAttr ".tk[359]" -type "float3" 0.011362969 -0.02016874 0.035058223 ;
	setAttr ".tk[360]" -type "float3" 8.7669578e-09 -0.015579084 0.036838226 ;
	setAttr ".tk[361]" -type "float3" 8.7669578e-09 -0.020168699 0.036857944 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "1DDB85CF-48D8-F97F-774C-CF847BE75DB6";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 10.991423647688222 0 -0 0 -0 2.6942265998754844 -1.124827195985854 0
		 0 4.2346318629581035 10.142942708513139 0 -56.793073048206196 63.227102287125447 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -56.793076 52.209827 4.5435305 ;
	setAttr ".rs" 63965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -67.78450193701363 47.082888478388995 -5.9719383381660425 ;
	setAttr ".cbx" -type "double3" -45.801649400517974 57.336752084197741 15.059000162592667 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "59961FE1-4C72-D29F-63A6-39A197A81EF3";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[362]" -type "float3" 0.078674026 -0.0069628945 -0.025562694 ;
	setAttr ".tk[363]" -type "float3" 0.066924118 -0.0069629094 -0.048623178 ;
	setAttr ".tk[364]" -type "float3" 0.078674026 -0.002624447 -0.025562719 ;
	setAttr ".tk[365]" -type "float3" 0.066924118 -0.0026243967 -0.04862316 ;
	setAttr ".tk[366]" -type "float3" 0.048623234 -0.006962873 -0.066924088 ;
	setAttr ".tk[367]" -type "float3" 0.048623234 -0.002624376 -0.066924088 ;
	setAttr ".tk[368]" -type "float3" 0.025562752 -0.0069628432 -0.078673944 ;
	setAttr ".tk[369]" -type "float3" 0.025562752 -0.0026243508 -0.078673884 ;
	setAttr ".tk[370]" -type "float3" 1.9722624e-08 -0.006962873 -0.082722723 ;
	setAttr ".tk[371]" -type "float3" 1.9722624e-08 -0.002624376 -0.082722731 ;
	setAttr ".tk[372]" -type "float3" -0.025562717 -0.0069628432 -0.078673944 ;
	setAttr ".tk[373]" -type "float3" -0.025562717 -0.0026243508 -0.078673884 ;
	setAttr ".tk[374]" -type "float3" -0.048623156 -0.006962873 -0.066924088 ;
	setAttr ".tk[375]" -type "float3" -0.048623156 -0.002624447 -0.066924021 ;
	setAttr ".tk[376]" -type "float3" -0.066924036 -0.0069629094 -0.048623167 ;
	setAttr ".tk[377]" -type "float3" -0.066924036 -0.0026243967 -0.04862316 ;
	setAttr ".tk[378]" -type "float3" -0.078673944 -0.0069628945 -0.025562694 ;
	setAttr ".tk[379]" -type "float3" -0.078673944 -0.002624447 -0.025562719 ;
	setAttr ".tk[380]" -type "float3" -0.082722701 -0.0069629597 1.3542133e-08 ;
	setAttr ".tk[381]" -type "float3" -0.082722701 -0.0026243967 -6.1812337e-09 ;
	setAttr ".tk[382]" -type "float3" -0.078673944 -0.006962873 0.025562746 ;
	setAttr ".tk[383]" -type "float3" -0.078673944 -0.0026243967 0.025562719 ;
	setAttr ".tk[384]" -type "float3" -0.066924036 -0.006962873 0.048623178 ;
	setAttr ".tk[385]" -type "float3" -0.066924036 -0.002624376 0.048623178 ;
	setAttr ".tk[386]" -type "float3" -0.048623156 -0.006962873 0.066924088 ;
	setAttr ".tk[387]" -type "float3" -0.048623156 -0.0026243508 0.06692411 ;
	setAttr ".tk[388]" -type "float3" -0.025562717 -0.006962873 0.078673959 ;
	setAttr ".tk[389]" -type "float3" -0.025562717 -0.002624376 0.078673959 ;
	setAttr ".tk[390]" -type "float3" 1.9722624e-08 -0.006962873 0.082722701 ;
	setAttr ".tk[391]" -type "float3" 1.9722624e-08 -0.0026244225 0.082722701 ;
	setAttr ".tk[392]" -type "float3" 0.025562752 -0.0069628945 0.078673966 ;
	setAttr ".tk[393]" -type "float3" 0.025562752 -0.0026244225 0.078673981 ;
	setAttr ".tk[394]" -type "float3" 0.048623182 -0.006962873 0.066924088 ;
	setAttr ".tk[395]" -type "float3" 0.048623182 -0.0026243508 0.066924088 ;
	setAttr ".tk[396]" -type "float3" 0.066924036 -0.0069628945 0.048623167 ;
	setAttr ".tk[397]" -type "float3" 0.066924036 -0.002624376 0.048623178 ;
	setAttr ".tk[398]" -type "float3" 0.078674026 -0.006962873 0.025562705 ;
	setAttr ".tk[399]" -type "float3" 0.078674026 -0.0026243967 0.025562719 ;
	setAttr ".tk[400]" -type "float3" 0.082722701 -0.0069628945 -2.5901048e-08 ;
	setAttr ".tk[401]" -type "float3" 0.082722701 -0.002624376 -2.5901048e-08 ;
	setAttr ".tk[402]" -type "float3" 0.078674026 0.0031659261 -0.025562722 ;
	setAttr ".tk[403]" -type "float3" 0.066924118 0.0031658609 -0.048623137 ;
	setAttr ".tk[404]" -type "float3" 0.078674026 0.0069628758 -0.025562719 ;
	setAttr ".tk[405]" -type "float3" 0.066924118 0.006962806 -0.048623137 ;
	setAttr ".tk[406]" -type "float3" 0.048623234 0.0031659561 -0.066924021 ;
	setAttr ".tk[407]" -type "float3" 0.048623234 0.0069628544 -0.066924021 ;
	setAttr ".tk[408]" -type "float3" 0.025562752 0.0031659561 -0.078673951 ;
	setAttr ".tk[409]" -type "float3" 0.025562752 0.0069628758 -0.078673951 ;
	setAttr ".tk[410]" -type "float3" 1.9722624e-08 0.0031659561 -0.082722664 ;
	setAttr ".tk[411]" -type "float3" 1.9722624e-08 0.0069628758 -0.082722664 ;
	setAttr ".tk[412]" -type "float3" -0.025562717 0.0031659757 -0.078673899 ;
	setAttr ".tk[413]" -type "float3" -0.025562717 0.0069628912 -0.078673884 ;
	setAttr ".tk[414]" -type "float3" -0.048623156 0.0031659063 -0.066924006 ;
	setAttr ".tk[415]" -type "float3" -0.048623156 0.0069628544 -0.066924006 ;
	setAttr ".tk[416]" -type "float3" -0.066924036 0.0031659063 -0.048623167 ;
	setAttr ".tk[417]" -type "float3" -0.066924036 0.006962806 -0.048623133 ;
	setAttr ".tk[418]" -type "float3" -0.078673944 0.0031659261 -0.025562722 ;
	setAttr ".tk[419]" -type "float3" -0.078673944 0.0069628758 -0.025562719 ;
	setAttr ".tk[420]" -type "float3" -0.082722701 0.0031659261 -6.1812337e-09 ;
	setAttr ".tk[421]" -type "float3" -0.082722701 0.006962826 -6.1812337e-09 ;
	setAttr ".tk[422]" -type "float3" -0.078673944 0.0031659561 0.025562746 ;
	setAttr ".tk[423]" -type "float3" -0.078673944 0.0069628758 0.025562786 ;
	setAttr ".tk[424]" -type "float3" -0.066924036 0.0031659261 0.048623178 ;
	setAttr ".tk[425]" -type "float3" -0.066924036 0.0069628758 0.048623178 ;
	setAttr ".tk[426]" -type "float3" -0.048623156 0.0031659561 0.06692411 ;
	setAttr ".tk[427]" -type "float3" -0.048623156 0.0069628544 0.06692411 ;
	setAttr ".tk[428]" -type "float3" -0.025562717 0.0031658846 0.078673959 ;
	setAttr ".tk[429]" -type "float3" -0.025562717 0.006962826 0.078673959 ;
	setAttr ".tk[430]" -type "float3" 1.9722624e-08 0.0031659561 0.082722701 ;
	setAttr ".tk[431]" -type "float3" 1.9722624e-08 0.0069628912 0.082722701 ;
	setAttr ".tk[432]" -type "float3" 0.025562717 0.0031659261 0.078673981 ;
	setAttr ".tk[433]" -type "float3" 0.025562717 0.0069628758 0.078673966 ;
	setAttr ".tk[434]" -type "float3" 0.048623182 0.0031659561 0.066924103 ;
	setAttr ".tk[435]" -type "float3" 0.048623182 0.0069628758 0.066924088 ;
	setAttr ".tk[436]" -type "float3" 0.066924036 0.0031659261 0.048623152 ;
	setAttr ".tk[437]" -type "float3" 0.066924036 0.0069628758 0.048623092 ;
	setAttr ".tk[438]" -type "float3" 0.078674026 0.0031659063 0.025562705 ;
	setAttr ".tk[439]" -type "float3" 0.078674026 0.0069628544 0.025562705 ;
	setAttr ".tk[440]" -type "float3" 0.082722701 0.0031659261 -2.5901048e-08 ;
	setAttr ".tk[441]" -type "float3" 0.082722701 0.0069628758 -4.5622642e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "E1A71DCD-4C8B-DB84-1298-BE8D11E1A733";
	setAttr ".ics" -type "componentList" 1 "f[200:219]";
	setAttr ".ix" -type "matrix" 10.991423647688222 0 -0 0 -0 2.6942265998754844 -1.124827195985854 0
		 0 4.2346318629581035 10.142942708513139 0 -56.793073048206196 63.227102287125447 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -56.793076 43.006702 8.3857927 ;
	setAttr ".rs" 55756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -67.78450193701363 30.461246758306615 -5.2268738451746044 ;
	setAttr ".cbx" -type "double3" -45.801649400517974 55.552162527341473 21.998467471479678 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "26037FCF-4A18-C61B-EB4F-4DA5CE468FC0";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[442]" -type "float3" 0.25382471 0.020312658 -0.082472779 ;
	setAttr ".tk[443]" -type "float3" 0.21591608 0.020312943 -0.15687187 ;
	setAttr ".tk[444]" -type "float3" 0.25382471 -0.020312656 -0.082472943 ;
	setAttr ".tk[445]" -type "float3" 0.21591608 -0.020311873 -0.15687181 ;
	setAttr ".tk[446]" -type "float3" 0.15687241 0.020312658 -0.21591534 ;
	setAttr ".tk[447]" -type "float3" 0.15687248 -0.020312656 -0.2159152 ;
	setAttr ".tk[448]" -type "float3" 0.082472645 0.020312658 -0.25382403 ;
	setAttr ".tk[449]" -type "float3" 0.082472645 -0.020312427 -0.253824 ;
	setAttr ".tk[450]" -type "float3" 1.9089215e-07 0.020312658 -0.26688659 ;
	setAttr ".tk[451]" -type "float3" 1.9089215e-07 -0.020312626 -0.26688656 ;
	setAttr ".tk[452]" -type "float3" -0.082472518 0.020312658 -0.25382394 ;
	setAttr ".tk[453]" -type "float3" -0.082472518 -0.020312771 -0.253824 ;
	setAttr ".tk[454]" -type "float3" -0.15687209 0.020313043 -0.21591519 ;
	setAttr ".tk[455]" -type "float3" -0.15687209 -0.020312311 -0.2159151 ;
	setAttr ".tk[456]" -type "float3" -0.21591592 0.020312846 -0.15687191 ;
	setAttr ".tk[457]" -type "float3" -0.21591592 -0.020312108 -0.15687178 ;
	setAttr ".tk[458]" -type "float3" -0.25382408 0.020312943 -0.082472503 ;
	setAttr ".tk[459]" -type "float3" -0.25382408 -0.020312527 -0.08247222 ;
	setAttr ".tk[460]" -type "float3" -0.26688674 0.020312726 1.132377e-07 ;
	setAttr ".tk[461]" -type "float3" -0.26688674 -0.020312421 1.132377e-07 ;
	setAttr ".tk[462]" -type "float3" -0.25382408 0.020312726 0.082472637 ;
	setAttr ".tk[463]" -type "float3" -0.25382408 -0.020312656 0.082472511 ;
	setAttr ".tk[464]" -type "float3" -0.21591592 0.020312658 0.15687209 ;
	setAttr ".tk[465]" -type "float3" -0.21591592 -0.020312754 0.15687193 ;
	setAttr ".tk[466]" -type "float3" -0.15687184 0.020312658 0.2159161 ;
	setAttr ".tk[467]" -type "float3" -0.15687184 -0.020312656 0.2159161 ;
	setAttr ".tk[468]" -type "float3" -0.082472518 0.020312726 0.2538242 ;
	setAttr ".tk[469]" -type "float3" -0.082472518 -0.020312294 0.2538242 ;
	setAttr ".tk[470]" -type "float3" 6.3630758e-08 0.020312658 0.26688671 ;
	setAttr ".tk[471]" -type "float3" 6.3630758e-08 -0.020312421 0.26688671 ;
	setAttr ".tk[472]" -type "float3" 0.082472518 0.020312658 0.25382423 ;
	setAttr ".tk[473]" -type "float3" 0.082472518 -0.020312294 0.2538242 ;
	setAttr ".tk[474]" -type "float3" 0.15687209 0.020312527 0.21591607 ;
	setAttr ".tk[475]" -type "float3" 0.15687209 -0.020312771 0.21591599 ;
	setAttr ".tk[476]" -type "float3" 0.21591592 0.020312726 0.15687184 ;
	setAttr ".tk[477]" -type "float3" 0.21591592 -0.020312656 0.1568718 ;
	setAttr ".tk[478]" -type "float3" 0.25382471 0.020312726 0.082472593 ;
	setAttr ".tk[479]" -type "float3" 0.25382471 -0.020312311 0.082472652 ;
	setAttr ".tk[480]" -type "float3" 0.26688674 0.020312658 -1.4020023e-08 ;
	setAttr ".tk[481]" -type "float3" 0.26688674 -0.020312656 1.132377e-07 ;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "B04AFA8E-47DE-11EF-538C-888D047BD9D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:539]";
createNode polyTweak -n "polyTweak23";
	rename -uid "31FA9AD8-4F27-08E1-D970-DFB409C4D3C7";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[482:521]" -type "float3"  0.17149612 0.55623305 -0.055722725
		 0.14588323 0.55623561 -0.10599018 0.17149545 -0.55623484 -0.055723544 0.14588341
		 -0.55623442 -0.10599054 0.10599057 0.55623305 -0.1458829 0.10599094 -0.55623442 -0.14588211
		 0.055722471 0.55623388 -0.17149563 0.055722471 -0.55623537 -0.17149533 1.2897588e-07
		 0.55623299 -0.18032148 7.3086369e-07 -0.55623478 -0.1803207 -0.055722348 0.55623257
		 -0.17149563 -0.055722512 -0.55623484 -0.17149507 -0.10599027 0.55623436 -0.14588262
		 -0.10599098 -0.55623537 -0.14588213 -0.14588304 0.55623448 -0.10599016 -0.14588323
		 -0.55623311 -0.10599004 -0.17149587 0.55623341 -0.055722293 -0.17149556 -0.55623424
		 -0.055722091 -0.1803215 0.55623394 -3.3308165e-08 -0.1803215 -0.55623394 -1.1929185e-07
		 -0.17149587 0.55623305 0.05572227 -0.17149587 -0.5562343 0.055721443 -0.14588304
		 0.55623293 0.10599016 -0.1458827 -0.55623549 0.10598978 -0.10599016 0.55623305 0.14588317
		 -0.10598936 -0.5562343 0.1458835 -0.055722348 0.55623424 0.17149563 -0.055721868
		 -0.55623388 0.17149605 4.2991985e-08 0.55623394 0.1803214 -2.1495997e-07 -0.5562343
		 0.1803214 0.055722348 0.55623424 0.17149563 0.055721682 -0.55623513 0.17149594 0.10599027
		 0.55623257 0.14588295 0.1059899 -0.55623478 0.14588268 0.14588304 0.55623305 0.10599002
		 0.14588341 -0.55623549 0.10598924 0.17149612 0.5562343 0.055722352 0.17149614 -0.5562343
		 0.055722833 0.1803215 0.55623305 -3.3308165e-08 0.18032111 -0.55623537 9.1251502e-07;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "C6077C2F-473B-68C0-981B-F6ADE261C275";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:539]";
	setAttr ".ix" -type "matrix" 10.991423647688222 0 -0 0 -0 2.8906931262866213 -0.40986149117145571 0
		 0 1.54300370413163 10.882579352892215 0 -56.793073048206196 63.227102287125447 0 1;
	setAttr ".s" -type "double3" 40.562180018489329 40.562180018489329 40.562180018489329 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "28B33758-455E-7D90-A19F-B7B6EBE33AA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[972]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "21CC14F7-4F9B-A462-9D2D-24A3B78DB513";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[992]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "59B3C652-459A-29CB-3C80-62BD2A52F002";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1022]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DD46623F-4E86-6EEC-0E8F-D897AFF209D9";
	setAttr ".uopa" yes;
	setAttr -s 1120 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.24842224 1.043428183 0.24842224 1.037338495
		 0.25337777 1.037350655 0.25337777 1.043440342 0.24842218 1.032505751 0.25337788 1.03251791
		 0.24842224 1.050178528 0.25337777 1.050190687 0.24842224 1.056929111 0.25337777 1.056941152
		 0.24842224 1.06301868 0.25337788 1.06303072 0.24842224 1.067851543 0.25337788 1.067863464
		 0.26998168 1.06303072 0.26998168 1.056941032 0.27493727 1.056928992 0.27493721 1.06301856
		 0.26998168 1.050190687 0.27493721 1.050178528 0.26998168 1.067863464 0.27493739 1.067851424
		 0.26998168 1.043440342 0.27493721 1.043428183 0.26998174 1.037350655 0.27493727 1.037338495
		 0.26998168 1.03251791 0.27493727 1.032505751 -0.28243017 0.75524408 -0.28243017 0.74876773
		 -0.26828927 0.74876773 -0.26828897 0.75524408 -0.28243017 0.74362791 -0.26828927
		 0.74362791 -0.28243017 0.76242334 -0.26828927 0.76242334 -0.28243017 0.76960254 -0.26828927
		 0.76960254 -0.28243011 0.77607894 -0.26828927 0.77607894 -0.28243011 0.78121865 -0.26828909
		 0.78121865 -0.23180413 0.77607918 -0.23180395 0.76960266 -0.21766293 0.76960272 -0.21766305
		 0.77607918 -0.23180413 0.76242352 -0.21766311 0.76242357 -0.23180413 0.78121889 -0.21766311
		 0.78121889 -0.23180425 0.75524426 -0.21766305 0.75524426 -0.23180401 0.74876773 -0.21766305
		 0.74876773 -0.23180401 0.74362803 -0.21766293 0.74362803 0.54295796 0.26198041 0.54295796
		 0.26785415 0.5337984 0.26785415 0.5337984 0.26198041 0.54295808 0.27436507 0.5337984
		 0.27436507 0.54295796 0.25731915 0.5337984 0.25731915 0.54295796 0.28087616 0.5337984
		 0.28087616 0.54295808 0.28674978 0.5337984 0.28674978 0.54295808 0.29141122 0.5337984
		 0.29141122 0.57782054 0.28087556 0.57782054 0.28674918 0.56866115 0.28674918 0.56866115
		 0.28087556 0.57782054 0.29141057 0.56866103 0.29141057 0.5778206 0.27436459 0.56866127
		 0.27436459 0.57782054 0.26785362 0.56866103 0.26785362 0.5778206 0.26198006 0.56866103
		 0.26198006 0.5778206 0.25731874 0.56866103 0.25731874 0.12479421 0.77993584 0.1247941
		 0.78629541 0.11751894 0.78629541 0.11751876 0.77993584 0.1247941 0.79334497 0.11751876
		 0.79334497 0.1247941 0.77488887 0.11751876 0.77488887 0.12479404 0.80039454 0.11751882
		 0.80039454 0.1247941 0.80675411 0.11751876 0.80675411 0.12479404 0.8118012 0.11751864
		 0.8118012 0.15369442 0.80039477 0.15369442 0.80675447 0.1464189 0.80675435 0.14641908
		 0.80039477 0.15369442 0.81180143 0.14641896 0.81180143 0.15369448 0.79334521 0.1464189
		 0.79334521 0.15369436 0.78629553 0.14641896 0.78629541 0.15369436 0.77993584 0.1464189
		 0.77993584 0.15369436 0.77488875 0.1464189 0.77488875 0.60112578 0.77031821 0.60112596
		 0.77619189 0.59129393 0.77619189 0.59129399 0.77031821 0.60112578 0.78270292 0.59129393
		 0.78270292 0.60112578 0.76565683 0.59129393 0.76565683 0.60112578 0.78921396 0.59129393
		 0.78921396 0.60112578 0.79508758 0.59129393 0.79508758 0.60112572 0.79974896 0.59129393
		 0.79974896 0.638116 0.78921378 0.63811594 0.79508734 0.6282841 0.79508734 0.6282841
		 0.78921378 0.638116 0.7997486 0.6282841 0.7997486 0.63811594 0.7827028 0.6282841
		 0.7827028 0.63811594 0.77619195 0.6282841 0.77619195 0.63811594 0.77031821 0.6282841
		 0.77031821 0.63811588 0.76565707 0.6282841 0.76565707 0.035330892 0.36480209 0.035330713
		 0.37116158 0.028963625 0.37116158 0.028963685 0.36480209 0.035330892 0.3782112 0.028963625
		 0.3782112 0.035330713 0.3597551 0.028963685 0.3597551 0.035330832 0.38526082 0.028963625
		 0.38526082 0.035330713 0.3916204 0.028963625 0.3916204 0.035330832 0.39666742 0.028963625
		 0.39666742 0.061356723 0.38193631 0.061356843 0.38829589 0.054989636 0.38829589 0.054989576
		 0.38193631 0.061356843 0.39334285 0.054989576 0.39334285 0.061356723 0.37488675 0.054989636
		 0.37488675 0.061356723 0.36783713 0.054989576 0.36783713 0.061356723 0.36147755 0.054989576
		 0.36147755 0.061356723 0.35643056 0.054989636 0.35643056 0.14299744 0.7136693 0.14299735
		 0.71954298 0.11874232 0.71954298 0.11874241 0.7136693 0.14299735 0.72605401 0.11874232
		 0.72605401 0.14299735 0.7090081 0.11874232 0.7090081 0.14299735 0.73256505 0.11874241
		 0.73256505 0.14299735 0.73843861 0.11874241 0.73843861 0.14299735 0.74309999 0.11874232
		 0.74309999 0.22562838 0.73256516 0.2256285 0.73843884 0.20137346 0.73843884 0.20137346
		 0.73256516 0.22562853 0.74310017 0.20137352 0.74310017 0.2256285 0.72605413 0.20137331
		 0.72605413 0.22562838 0.71954292 0.20137331 0.7195431 0.22562838 0.71366942 0.20137334
		 0.71366942 0.22562853 0.70900792 0.20137334 0.70900792 0.22461221 1.048314929 0.22461215
		 1.055756211 0.2097998 1.055756211 0.20980003 1.048314929 0.22461215 1.064004898 0.2097998
		 1.064004898 0.22461215 1.04240942 0.2097998 1.04240942 0.22461221 1.072253704 0.20979992
		 1.072253704 0.22461221 1.079694986 0.2097998 1.079694986 0.22461215 1.085600257 0.20979974
		 1.085600257 0.17046997 1.069599867 0.17046991 1.077041149 0.15565774 1.077041149
		 0.15565756 1.069599867 0.17047003 1.08294642 0.15565768 1.08294642 0.17046985 1.061351061
		 0.15565768 1.061351061 0.17046985 1.053102612 0.15565756 1.053102612 0.17046985 1.04566133
		 0.1556575 1.04566133 0.17046985 1.039755821 0.15565756 1.039755821 0.15114619 -0.18858767
		 0.12563466 -0.18858713 0.12563503 0.034298081 0.15114658 0.034297958 0.09735477 -0.18858713
		 0.09735401 0.034298167 0.17139249 -0.18858719 0.1713921 0.034298047 0.069074497 -0.18858737
		 0.069074497 0.034297951 0.043562967 -0.18858713 0.043563329 0.034298167 0.023316661
		 -0.1885871 0.023317024 0.034298021 0.32473382 -0.18858716 0.29922208 -0.18858743
		 0.29922208 0.034297764 0.32473382 0.034297924 0.27897599 -0.18858734 0.27897614 0.034298178
		 0.35301372 -0.18858722 0.35301372 0.034297921 0.38129354 -0.18858713 0.38129321 0.034297958
		 0.40680531 -0.18858704 0.40680513 0.034298208;
	setAttr ".uvtk[250:499]" 0.42705175 -0.18858713 0.42705181 0.034297954 0.3114
		 1.10237813 0.31140083 1.14710617 0.27614534 1.14719236 0.27614534 1.1024642 0.3114
		 1.18260336 0.2761445 1.18268943 0.3114 1.052795887 0.2761445 1.052881956 0.31139976
		 1.0032141209 0.27614427 1.00330019 0.31140083 0.95848531 0.27614492 0.95857131 0.31140041
		 0.92298853 0.27614492 0.9230746 0.33246636 0.78430873 0.33246636 0.82903767 0.29721129
		 0.82895148 0.29721129 0.78422266 0.33246636 0.86453444 0.29721129 0.86444843 0.33246636
		 0.73472691 0.29721129 0.73464084 0.33246636 0.68514514 0.29721129 0.68505919 0.3324672
		 0.6404162 0.29721129 0.64033014 0.33246636 0.60491943 0.29721129 0.60483336 0.42645058
		 0.3217063 0.42645058 0.36477482 0.28374055 0.36533463 0.28374055 0.3222661 0.42645058
		 0.39895421 0.28374013 0.39951396 0.42645058 0.27396458 0.28374055 0.27452451 0.42645058
		 0.22622287 0.28373989 0.22678238 0.42645058 0.18315428 0.28374079 0.18371379 0.42645058
		 0.1489746 0.28374031 0.14953488 0.5370183 0.32226545 0.5370183 0.36533409 0.39430788
		 0.36477458 0.39430842 0.32170588 0.5370183 0.39951378 0.39430788 0.39895409 0.5370183
		 0.27452391 0.39430842 0.27396452 0.5370183 0.22678244 0.39430842 0.22622228 0.5370183
		 0.18371385 0.39430842 0.18315434 0.5370183 0.14953417 0.39430788 0.14897472 -0.65095997
		 0.93329346 -0.65096027 0.92741978 -0.63924038 0.92859387 -0.63924003 0.93552661 -0.65096027
		 0.92090881 -0.63924038 0.92090881 -0.65096027 0.93795478 -0.63924038 0.94102854 -0.65096021
		 0.91439772 -0.63924026 0.91322368 -0.65096027 0.9085241 -0.63924038 0.90629089 -0.65096033
		 0.90386271 -0.6392405 0.90078896 -0.73285419 0.87318969 -0.73285449 0.83014292 -0.64696085
		 0.81377602 -0.64696062 0.86458462 -0.73285449 0.79598159 -0.64696085 0.77345425 -0.73285377
		 0.92090976 -0.64695978 0.92090976 -0.73285472 0.96862751 -0.64696133 0.97723228 -0.73285377
		 1.011673689 -0.64695978 1.028040409 -0.73285431 1.045836687 -0.64696062 1.068363786
		 -0.73700297 0.78323936 -0.73700285 0.77736568 -0.72528303 0.77513248 -0.72528315
		 0.78206527 -0.73700285 0.7727043 -0.72528303 0.76963061 -0.73700297 0.78975028 -0.72528315
		 0.78975028 -0.73700309 0.79626143 -0.72528315 0.79743552 -0.73700309 0.80213499 -0.72528315
		 0.80436826 -0.73700309 0.80679637 -0.72528315 0.80987018 -0.73112595 0.88051605 -0.73112512
		 0.83746946 -0.6452319 0.84607327 -0.64523256 0.89688325 -0.73112595 0.78975129 -0.6452319
		 0.78975129 -0.73112446 0.9146781 -0.64523035 0.93720531 -0.73112512 0.74203348 -0.6452319
		 0.73342955 -0.73112446 0.69898605 -0.64523035 0.68261886 -0.73112512 0.66482258 -0.6452319
		 0.64229524 -0.24298784 0.55624956 -0.24903879 0.55933267 -0.25574645 0.53868884 -0.25574657
		 0.560395 -0.23818591 0.55144745 -0.26245406 0.55933279 -0.23510268 0.54539639 -0.26850489
		 0.55624956 -0.23404038 0.53868896 -0.27330711 0.55144745 -0.23510277 0.53198123 -0.27639022
		 0.54539633 -0.23818591 0.52593011 -0.27745262 0.53868884 -0.2429879 0.521128 -0.27639022
		 0.53198129 -0.24903893 0.51804501 -0.27330723 0.52593035 -0.25574645 0.51698261 -0.26850501
		 0.52112812 -0.26245394 0.51804501 -0.44211975 0.62131721 -0.42004684 0.60472679 -0.37870851
		 0.68270433 -0.44862726 0.61501771 -0.42428902 0.59672445 -0.39392725 0.59576946 -0.45798579
		 0.6439172 -0.46612152 0.63993669 -0.39548889 0.58684742 -0.36631772 0.59532118 -0.4660916
		 0.6703133 -0.47505924 0.66904211 -0.36504641 0.58635384 -0.33992133 0.60342687 -0.46564367
		 0.69792289 -0.47456518 0.69948477 -0.33594087 0.59529132 -0.31732163 0.61929303 -0.45668605
		 0.72404259 -0.46468845 0.72828472 -0.31102207 0.61278576 -0.30073121 0.64136648 -0.44009545
		 0.74611562 -0.44639507 0.75262296 -0.29272875 0.63712382 -0.29177335 0.66748583 -0.41749576
		 0.76198173 -0.42147616 0.77011722 -0.28285173 0.66592389 -0.29132536 0.69509488 -0.3910993
		 0.77008742 -0.39237079 0.77905482 -0.2823579 0.69636655 -0.29943117 0.72149152 -0.36349002
		 0.76963961 -0.36192837 0.77856117 -0.29129556 0.72547197 -0.31529716 0.74409097 -0.33737043
		 0.76068175 -0.33312818 0.76868421 -0.30878988 0.75039095 -0.12871689 0.68544865 -0.12593752
		 0.69090343 -0.12756211 0.69208372 -0.13062671 0.68606913 -0.12160855 0.69523227 -0.1227889
		 0.69685698 -0.12967458 0.67940199 -0.13168266 0.67940199 -0.11615384 0.69801164 -0.11677439
		 0.69992149 -0.12871689 0.67335534 -0.13062671 0.67273486 -0.11010714 0.69896936 -0.11010714
		 0.70097744 -0.12593746 0.66790056 -0.12756205 0.66672015 -0.1040605 0.69801164 -0.10344002
		 0.69992149 -0.12160855 0.66357148 -0.1227889 0.66194701 -0.098605737 0.69523227 -0.097425386
		 0.69685698 -0.11615384 0.66079223 -0.11677439 0.6588825 -0.094276771 0.69090343 -0.092652187
		 0.69208372 -0.11010714 0.65983462 -0.11010714 0.65782654 -0.091497406 0.68544853
		 -0.089587674 0.68606913 -0.1040605 0.66079223 -0.10344002 0.6588825 -0.090539739
		 0.67940199 -0.088531658 0.67940199 -0.098605737 0.66357148 -0.097425386 0.66194701
		 -0.091497406 0.67335534 -0.089587674 0.67273486 -0.094276771 0.66790056 -0.092652187
		 0.66672015 0.53269452 0.2241322 0.5350489 0.22875305 0.53455585 0.22911264 0.5321148
		 0.2243221 0.53871584 0.23241995 0.53835762 0.23291449 0.5318833 0.21901025 0.53127384
		 0.21901162 0.54333657 0.23477428 0.54314822 0.23535536 0.53269452 0.21388812 0.5321148
		 0.21370126 0.54845852 0.23558556 0.54845852 0.23619644 0.5350489 0.20926739 0.53455585
		 0.20891066 0.5535807 0.23477428 0.55376911 0.23535536 0.53871584 0.20560046 0.53835762
		 0.2051089 0.55820131 0.23241995 0.5585596 0.23291449 0.54333657 0.20324613 0.54314822
		 0.20266791 0.56186837 0.22875305 0.56236136 0.22911264 0.54845852 0.20243491 0.54845852
		 0.20182677 0.56422263 0.2241322 0.56480229 0.2243221 0.5535807 0.20324607 0.55376911
		 0.20266785 0.56503391 0.21901025 0.56564343 0.21901162;
	setAttr ".uvtk[500:749]" 0.55820131 0.20560046 0.5585596 0.2051089 0.56422263
		 0.21388812 0.56480229 0.21370126 0.56186837 0.20926739 0.56236136 0.20891066 0.4111065
		 0.25746873 0.42257717 0.25297308 0.42330828 0.254224 0.41141561 0.25888488 0.43209711
		 0.24515283 0.43317816 0.24611622 0.39880803 0.25819972 0.39866516 0.25964275 0.4387345
		 0.23477368 0.44005987 0.2353553 0.38688579 0.25509459 0.38630435 0.25642344 0.44183984
		 0.2228512 0.44327906 0.22299449 0.37650642 0.24845707 0.37554339 0.24954188 0.44110879
		 0.2105528 0.44252124 0.21024387 0.36868626 0.23893707 0.36743557 0.23967175 0.43661323
		 0.1990823 0.43786034 0.19835155 0.36419064 0.22746657 0.3627747 0.22777949 0.42879286
		 0.18956237 0.4297525 0.18848144 0.36345962 0.21516804 0.36201695 0.21502887 0.4184134
		 0.18292485 0.41899145 0.18159984 0.36656481 0.20324562 0.36523622 0.202668 0.40649128
		 0.17981957 0.40663069 0.17838059 0.37320235 0.19286637 0.37211782 0.19190715 0.39419281
		 0.18055056 0.39388019 0.17913841 0.38272214 0.18504624 0.38198787 0.18379919 0.34385857
		 0.18055819 0.32772383 0.1556062 0.33032683 0.15326916 0.34705481 0.17913865 0.30466813
		 0.13686144 0.30642337 0.13383496 0.35149297 0.20927499 0.35496995 0.2089112 0.27694839
		 0.12615848 0.27768421 0.12273854 0.34987983 0.23894547 0.35329759 0.23967259 0.24727803
		 0.12454534 0.24692291 0.12106603 0.33917716 0.26666501 0.34220117 0.26841161 0.2185614
		 0.13217986 0.21715029 0.12898129 0.32043213 0.28972074 0.32276699 0.29231498 0.19360916
		 0.14831458 0.19128065 0.14570908 0.29547995 0.30585566 0.29689735 0.30904314 0.17486455
		 0.17137019 0.17184673 0.16961275 0.26676327 0.31348991 0.26712483 0.31695843 0.16416135
		 0.19908999 0.16074994 0.19835173 0.23709302 0.31187683 0.2363634 0.31528592 0.16254821
		 0.22876041 0.15907769 0.22911315 0.20937313 0.30117401 0.20762445 0.30418935 0.17018288
		 0.25747713 0.16699287 0.25888577 0.18631758 0.28242907 0.1837209 0.28475532 0.22244968
		 0.21388735 0.21543123 0.17981924 0.21926616 0.17838074 0.22654255 0.21370156 0.19822852
		 0.14958696 0.20143105 0.14703695 0.21859668 0.24845767 0.22254778 0.24954283 0.17252566
		 0.12615025 0.1747828 0.12273854 0.20424964 0.28014493 0.20767327 0.28239557 0.14083861
		 0.11180335 0.14193074 0.1078642 0.18081297 0.30584744 0.18337499 0.3090432 0.1062692
		 0.10795045 0.10609002 0.10386962 0.15058064 0.32305014 0.15203121 0.32687831 0.072200552
		 0.11496878 0.070768788 0.11114573 0.11651217 0.33006847 0.11670979 0.33415502 0.041968308
		 0.13217145 0.039424919 0.12898093 0.081942692 0.32621515 0.080869272 0.33015996 0.018531647
		 0.15787403 0.015126672 0.15562849 0.050255023 0.31186855 0.048016869 0.3152861 0.0041845609
		 0.18956147 0.00025208062 0.18848132 0.024552613 0.28843197 0.021368891 0.2909871
		 0.00033165282 0.22413142 -0.0037425631 0.22432239 0.0073501058 0.25819954 0.0035337377
		 0.25964317 0.033161819 0.65636265 0.026039362 0.66012502 0.024762094 0.65842068 0.032473862
		 0.65434718 0.020428002 0.66590416 0.018686708 0.66467774 0.041098289 0.65498555 0.041066937
		 0.65285599 0.016877171 0.67313445 0.014842089 0.67250609 0.049072079 0.65612841 0.049700253
		 0.65409327 0.015734416 0.681108 0.013604861 0.68113935 0.056302235 0.65967929 0.05752854
		 0.65793788 0.017111521 0.68904448 0.015095878 0.68973255 0.062081382 0.66529059 0.063785776
		 0.66401339 0.020873778 0.69616699 0.019169372 0.6974442 0.065843508 0.67241299 0.067859396
		 0.67172515 0.026652865 0.70177841 0.025426552 0.7035197 0.067220852 0.68034947 0.069350347
		 0.68031824 0.033883199 0.70532918 0.033254854 0.70736432 0.066077992 0.68832326 0.068113074
		 0.68895149 0.041856743 0.70647192 0.041888095 0.70860159 0.062527165 0.69555342 0.064268515
		 0.69677973 0.049793415 0.70509481 0.050481312 0.7071104 0.05691579 0.70133269 0.058192939
		 0.7030369 0.25796452 0.41273955 0.26973727 0.38989574 0.27618968 0.39202535 0.26344317
		 0.41675887 0.27387476 0.36453173 0.28066948 0.3645632 0.2397088 0.43082735 0.24367727
		 0.43634292 0.26997155 0.33913103 0.27644357 0.33706108 0.21675716 0.44238868 0.21882726
		 0.44886062 0.25841051 0.31617928 0.26392606 0.3122108 0.19135617 0.44629148 0.19132484
		 0.45308617 0.24032252 0.29792371 0.2443417 0.29244497 0.16599245 0.44215414 0.16386269
		 0.4486067 0.21747871 0.28615096 0.21960817 0.27969843 0.14314872 0.43038139 0.13912922
		 0.43586001 0.19211484 0.28201354 0.19214617 0.27521878 0.1250608 0.4121258 0.11954518
		 0.41609415 0.16671409 0.28591642 0.16464429 0.27944463 0.11349966 0.38917407 0.10702766
		 0.39124385 0.14376235 0.29747763 0.13979387 0.29196212 0.10959674 0.3637732 0.10280178
		 0.36374179 0.1255067 0.31556547 0.12002831 0.31154627 0.11373398 0.33840933 0.10728152
		 0.33627978 0.33367768 0.33978614 0.32655516 0.34354851 0.32527807 0.34184405 0.33298969
		 0.33777061 0.32094383 0.34932759 0.31920254 0.34810123 0.34161425 0.3384091 0.34158275
		 0.33627948 0.31739298 0.35655791 0.31535795 0.35592955 0.3495878 0.33955184 0.35021612
		 0.33751681 0.31625026 0.36453155 0.31412068 0.3645629 0.35681808 0.34310272 0.35804439
		 0.34136143 0.31762731 0.37246808 0.31561175 0.37315604 0.36259726 0.34871408 0.36430162
		 0.34743693 0.32138968 0.3795906 0.31968519 0.38086775 0.36635944 0.35583663 0.36837503
		 0.35514879 0.3271687 0.38520199 0.32594228 0.38694319 0.36773661 0.36377302 0.36986619
		 0.36374173 0.33439901 0.38875282 0.33377069 0.39078778 0.36659381 0.37174675 0.36862889
		 0.37237492 0.34237263 0.38989556 0.34240392 0.39202517 0.3630431 0.37897697 0.36478439
		 0.38020334 0.35030916 0.38851839 0.35099703 0.39053398 0.35743168 0.38475615 0.35870877
		 0.38646048 0.55848044 0.41273907 0.57025301 0.38989526 0.57670557 0.39202487 0.56395906
		 0.41675839;
	setAttr ".uvtk[750:999]" 0.57439035 0.36453137 0.58118522 0.36456284 0.54022461
		 0.43082681 0.54419309 0.43634239 0.57048762 0.33913043 0.57695937 0.3370606 0.51727307
		 0.44238821 0.51934302 0.44886014 0.55892628 0.31617892 0.56444186 0.31221032 0.49187225
		 0.44629082 0.49184084 0.45308563 0.5408383 0.29792312 0.54485768 0.2924445 0.46650845
		 0.44215354 0.4643786 0.4486061 0.51799452 0.28615049 0.52012408 0.27969795 0.44366455
		 0.43038091 0.43964511 0.43585959 0.49263072 0.282013 0.49266201 0.27521831 0.42557681
		 0.4121252 0.42006108 0.41609374 0.46722993 0.28591594 0.46516004 0.27944416 0.41401547
		 0.38917345 0.4075436 0.3912434 0.44427815 0.29747716 0.44030973 0.29196164 0.41011256
		 0.36377266 0.40331766 0.36374137 0.4260225 0.31556511 0.42054394 0.31154591 0.41424981
		 0.3384088 0.40779737 0.33627924 0.051237099 0.81469119 0.043773286 0.82060838 0.037791781
		 0.81510949 0.047247641 0.80761302 0.038503282 0.82854247 0.031115413 0.8251611 0.060164198
		 0.81137002 0.058557078 0.80340552 0.035942912 0.83771682 0.027871668 0.83678401 0.069680676
		 0.81096995 0.070613548 0.80289876 0.036343038 0.84723318 0.028378487 0.84884024 0.078855023
		 0.81353021 0.082236394 0.80614221 0.039664261 0.8561604 0.032586098 0.86014986 0.086788997
		 0.81880033 0.092287943 0.81281877 0.045581572 0.86362422 0.040082507 0.86960578 0.092706367
		 0.82626414 0.099784479 0.82227468 0.053515546 0.86889422 0.050134294 0.87628222 0.096027479
		 0.83519113 0.10399203 0.83358419 0.062690005 0.8714546 0.061757013 0.8795259 0.096427664
		 0.84470761 0.10449888 0.84564054 0.072206363 0.87105453 0.073813185 0.87901914 0.093867376
		 0.85388196 0.10125528 0.85726321 0.08113347 0.86773324 0.085122868 0.87481153 0.088597283
		 0.86181605 0.094578639 0.86731493 -0.13372895 0.84914625 -0.1300821 0.85630369 -0.13562575
		 0.86033142 -0.14024596 0.85126376 -0.12440186 0.86198378 -0.12842965 0.86752748 -0.1349856
		 0.84121203 -0.14183794 0.84121203 -0.11724443 0.86563075 -0.11936186 0.87214768 -0.13372895
		 0.83327806 -0.14024596 0.83116055 -0.1093103 0.86688733 -0.1093103 0.87373984 -0.13008204
		 0.82612062 -0.13562575 0.82209289 -0.10137616 0.86563075 -0.099258646 0.87214768
		 -0.12440186 0.82044041 -0.12842953 0.8148967 -0.094218656 0.86198378 -0.090190992
		 0.86752748 -0.11724443 0.81679356 -0.11936186 0.81027651 -0.088538513 0.85630369
		 -0.082994804 0.86033142 -0.1093103 0.81553686 -0.1093103 0.80868447 -0.084891602
		 0.84914625 -0.078374609 0.85126376 -0.10137616 0.81679356 -0.099258646 0.81027651
		 -0.083634958 0.84121203 -0.076782569 0.84121203 -0.094218716 0.82044041 -0.090190992
		 0.8148967 -0.084891602 0.83327806 -0.078374609 0.83116043 -0.088538513 0.82612062
		 -0.082994804 0.82209289 0.064734891 0.56093383 0.064734891 0.56702328 0.059779067
		 0.56702328 0.059779067 0.56093383 0.064734891 0.57377368 0.059779067 0.57377368 0.064734891
		 0.58052421 0.059779067 0.58052421 0.064734891 0.58661371 0.059779067 0.58661371 0.058012743
		 0.48299488 0.058013041 0.52762491 0.021693729 0.52762491 0.021693729 0.48299488 0.058013041
		 0.57709789 0.021693729 0.57709789 0.058012743 0.626571 0.021693729 0.626571 0.058012743
		 0.67120099 0.021693729 0.67120099 0.059186921 0.56776869 0.059186921 0.5742451 0.045045674
		 0.5742451 0.045045882 0.56776869 0.059186921 0.58142424 0.045045674 0.58142424 0.059186921
		 0.58860344 0.045045674 0.58860344 0.059186921 0.59507996 0.045045882 0.59507996 0.051659644
		 0.48134407 0.051660061 0.52880889 -0.051978283 0.52880889 -0.051978283 0.48134407
		 0.051660478 0.58142436 -0.051977448 0.58142436 0.051660061 0.63403994 -0.051978283
		 0.63403994 0.051659644 0.68150467 -0.051977865 0.68150467 -0.52629876 0.28576994
		 -0.52629876 0.2798962 -0.5171392 0.2798962 -0.51713896 0.28576994 -0.52629876 0.29228097
		 -0.5171392 0.29228097 -0.52629876 0.29879206 -0.51713896 0.29879206 -0.52629876 0.30466574
		 -0.5171392 0.30466574 -0.59075546 0.24456239 -0.59075594 0.2015152 -0.52362609 0.2015152
		 -0.52362609 0.24456239 -0.59075594 0.29228091 -0.52362609 0.29228091 -0.59075594
		 0.3399995 -0.52362639 0.3399995 -0.59075594 0.38304675 -0.52362609 0.38304675 -0.23543403
		 -0.039479017 -0.23543403 -0.045838714 -0.22815865 -0.045838714 -0.22815865 -0.039479017
		 -0.23543403 -0.032429397 -0.22815865 -0.032429397 -0.23543403 -0.025379777 -0.22815865
		 -0.025379777 -0.23543403 -0.019020319 -0.22815886 -0.019020319 -0.28832766 -0.084094882
		 -0.28832808 -0.13070309 -0.23500797 -0.13070309 -0.23500854 -0.084094882 -0.28832808
		 -0.032429159 -0.23500907 -0.032429159 -0.28832808 0.019236445 -0.23500907 0.019236445
		 -0.28832808 0.065844536 -0.2350077 0.065844536 0.024843067 0.81374061 0.024843067
		 0.80786693 0.034674913 0.80786693 0.034674913 0.81374061 0.024843067 0.8202517 0.034674913
		 0.8202517 0.024843067 0.8267628 0.034675092 0.8267628 0.024842888 0.83263648 0.034674913
		 0.83263648 -0.043608271 0.77016574 -0.043608271 0.72711843 0.02844879 0.72711843
		 0.028447956 0.77016574 -0.043608986 0.81788421 0.02844879 0.81788421 -0.043608986
		 0.86560279 0.028448433 0.86560279 -0.043608271 0.90865004 0.02844879 0.90865004 -0.017848395
		 0.65237582 -0.017848395 0.64601618 -0.011481367 0.64601618 -0.011481188 0.65237582
		 -0.017848395 0.65942544 -0.011481188 0.65942544 -0.017848395 0.66647506 -0.011481188
		 0.66647506 -0.017848574 0.67283446 -0.011481367 0.67283446 -0.064135037 0.6028409
		 -0.064133905 0.55623257 -0.017470621 0.55623257 -0.017470621 0.6028409 -0.06413462
		 0.65450644 -0.017469786 0.65450644 -0.06413462 0.70617235 -0.017470025 0.70617235
		 -0.06413462 0.75278044 -0.017470025 0.75278044 -0.90824819 0.5802021 -0.90824836
		 0.57432836 -0.88399333 0.57432836 -0.88399333 0.5802021 -0.90824819 0.58671314 -0.88399333
		 0.58671314 -0.90824819 0.59322429 -0.88399333 0.59322429 -0.90824836 0.59909791 -0.88399333
		 0.59909791 -0.90237141 0.53899491 -0.90237105 0.49594769 -0.72460878 0.49594769 -0.72460926
		 0.53899491;
	setAttr ".uvtk[1000:1119]" -0.90237057 0.58671343 -0.72460878 0.58671343 -0.90237105
		 0.63443184 -0.72460878 0.63443184 -0.90237105 0.67747915 -0.72460866 0.67747915 -0.24744472
		 0.51957124 -0.24744472 0.51213002 -0.23263231 0.51213002 -0.23263252 0.51957124 -0.24744472
		 0.52781993 -0.23263231 0.52781993 -0.24744472 0.5360688 -0.23263231 0.5360688 -0.24744493
		 0.54351002 -0.23263252 0.54351002 -0.34845969 0.46736655 -0.34845969 0.4128308 -0.2399016
		 0.4128308 -0.23990235 0.46736655 -0.3484593 0.52782041 -0.23990217 0.52782041 -0.3484593
		 0.58827418 -0.23990235 0.58827418 -0.3484593 0.64281034 -0.23990124 0.64281034 0.19690421
		 -0.18858725 0.196904 0.0342981 0.22518428 -0.18858695 0.22518373 0.034298096 0.25346425
		 -0.18858695 0.25346416 0.034298118 0.45256326 -0.18858728 0.45256326 0.034297839
		 0.48084334 -0.18858725 0.48084292 0.034297973 0.50912321 -0.18858731 0.50912261 0.034298185
		 0.53463519 -0.18858698 0.53463459 0.034298088 0.035335861 0.48272195 0.035336278
		 0.52748156 5.6348741e-05 0.52748156 5.5931509e-05 0.48272195 0.035336278 0.57709807
		 5.658716e-05 0.57709807 0.035336278 0.62671465 5.6348741e-05 0.62671465 0.035335861
		 0.6714744 5.5931509e-05 0.6714744 -0.0022565499 0.58399165 -0.0022565499 0.59021068
		 -0.0071583763 0.59021068 -0.0071583763 0.58399165 -0.0022565499 0.57709777 -0.0071583763
		 0.57709777 -0.0022565499 0.57020384 -0.0071583763 0.57020384 -0.0022565499 0.56398475
		 -0.0071583763 0.56398475 0.056539435 -0.30876964 0.062413078 -0.3087697 0.062413078
		 -0.2756862 0.056539435 -0.27568614 0.068924099 -0.30876964 0.068924099 -0.2756862
		 0.075435124 -0.30876952 0.075435124 -0.2756862 0.08130876 -0.30876964 0.08130876
		 -0.27568614 0.030574892 -0.20003551 0.073622011 -0.20003551 0.073622011 0.042428918
		 0.030574892 0.042428918 -0.017143454 -0.20003551 -0.017143454 0.042428918 -0.064861745
		 -0.20003551 -0.064861745 0.042428918 -0.10790887 -0.20003551 -0.10790887 0.042428918
		 0.084850043 -0.08507055 0.084849983 -0.090944231 0.096569806 -0.093177438 0.096569896
		 -0.086244643 0.084849954 -0.078559518 0.096569806 -0.078559518 0.084849924 -0.072048485
		 0.096569806 -0.070874453 0.084850103 -0.066174805 0.096570015 -0.063941658 0.0029557049
		 0.011964738 0.00295645 -0.031082749 0.088849843 -0.022477984 0.088848889 0.028331876
		 0.0029560328 -0.078800261 0.088849068 -0.078800261 0.0029560328 -0.1265192 0.088849545
		 -0.13512397 0.00295645 -0.16956705 0.088849843 -0.18593377 -0.041850895 -0.12651956
		 -0.041850895 -0.16956556 0.044042736 -0.18593282 0.044042736 -0.13512415 -0.041850895
		 -0.078800619 0.044042736 -0.078800619 -0.041850895 -0.031081736 0.044042736 -0.022478521
		 -0.041852415 0.011964381 0.044041276 0.028331637 -0.049572319 -0.066415727 -0.049572468
		 -0.072289586 -0.037852198 -0.071115434 -0.037852198 -0.064182401 -0.049572319 -0.078800619
		 -0.037852198 -0.078800619 -0.049572319 -0.085311651 -0.037852019 -0.086485744 -0.049572319
		 -0.09118551 -0.037852019 -0.093418837;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "A2071570-4583-77B5-01EC-C3B2E59246EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[211]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "83FCB635-4D6D-7724-B3A6-74A8EBCCB070";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[231]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7611650B-403C-AD7E-392E-A6A7F6725173";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[182]" -type "float2" -6.8545341e-07 -0.24512509 ;
	setAttr ".uvtk[183]" -type "float2" -6.8545341e-07 -0.24512509 ;
	setAttr ".uvtk[184]" -type "float2" -6.8545341e-07 -0.24512509 ;
	setAttr ".uvtk[185]" -type "float2" -6.8545341e-07 -0.24512509 ;
	setAttr ".uvtk[186]" -type "float2" -6.8545341e-07 -0.24512509 ;
	setAttr ".uvtk[187]" -type "float2" -6.8545341e-07 -0.24512509 ;
	setAttr ".uvtk[188]" -type "float2" -6.8545341e-07 -0.24512509 ;
	setAttr ".uvtk[189]" -type "float2" -6.8545341e-07 -0.24512509 ;
	setAttr ".uvtk[190]" -type "float2" -6.8545341e-07 -0.24512509 ;
	setAttr ".uvtk[191]" -type "float2" -6.8545341e-07 -0.24512509 ;
	setAttr ".uvtk[192]" -type "float2" -6.8545341e-07 -0.24512509 ;
	setAttr ".uvtk[193]" -type "float2" -6.8545341e-07 -0.24512509 ;
	setAttr ".uvtk[194]" -type "float2" -6.8545341e-07 -0.24512509 ;
	setAttr ".uvtk[195]" -type "float2" -6.8545341e-07 -0.24512509 ;
	setAttr ".uvtk[986]" -type "float2" -6.8545341e-07 -0.24512509 ;
	setAttr ".uvtk[987]" -type "float2" -6.8545341e-07 -0.24512509 ;
	setAttr ".uvtk[988]" -type "float2" -6.8545341e-07 -0.24512509 ;
	setAttr ".uvtk[989]" -type "float2" -6.8545341e-07 -0.24512509 ;
	setAttr ".uvtk[990]" -type "float2" -6.8545341e-07 -0.24512509 ;
	setAttr ".uvtk[991]" -type "float2" -6.8545341e-07 -0.24512509 ;
	setAttr ".uvtk[992]" -type "float2" -6.8545341e-07 -0.24512509 ;
	setAttr ".uvtk[993]" -type "float2" -6.8545341e-07 -0.24512509 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "1F88932C-4D75-2860-E080-3680DE41720C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[203]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "0DC5DF84-4813-4AED-C92E-10BDF7C7F638";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[842]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "B7D251E0-43B1-7312-37D8-E0A580EE2E6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[491]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "78BD2EC6-4C2B-79CD-CB25-878C81DCAB89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[872]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B426A3D5-40EB-9FFD-5C2C-BC8290568772";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.14225195 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.14225195 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.14225189 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.14225189 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.14225195 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.14225189 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.14225195 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.14225189 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.14225195 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.14225189 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.14225195 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.14225189 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.14225195 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.14225189 0 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.16514297 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.16514297 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.16514297 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.16514297 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.16514297 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.16514297 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.16514297 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.16514297 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.16514297 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.16514297 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.16514297 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.16514297 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.16514297 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.16514297 ;
	setAttr ".uvtk[112]" -type "float2" -0.16187285 0.21092519 ;
	setAttr ".uvtk[113]" -type "float2" -0.16187285 0.21092519 ;
	setAttr ".uvtk[114]" -type "float2" -0.16187285 0.21092519 ;
	setAttr ".uvtk[115]" -type "float2" -0.16187285 0.21092519 ;
	setAttr ".uvtk[116]" -type "float2" -0.16187285 0.21092519 ;
	setAttr ".uvtk[117]" -type "float2" -0.16187285 0.21092519 ;
	setAttr ".uvtk[118]" -type "float2" -0.16187285 0.21092519 ;
	setAttr ".uvtk[119]" -type "float2" -0.16187285 0.21092519 ;
	setAttr ".uvtk[120]" -type "float2" -0.16187285 0.21092519 ;
	setAttr ".uvtk[121]" -type "float2" -0.16187285 0.21092519 ;
	setAttr ".uvtk[122]" -type "float2" -0.16187285 0.21092519 ;
	setAttr ".uvtk[123]" -type "float2" -0.16187285 0.21092519 ;
	setAttr ".uvtk[124]" -type "float2" -0.16187285 0.21092519 ;
	setAttr ".uvtk[125]" -type "float2" -0.16187285 0.21092519 ;
	setAttr ".uvtk[126]" -type "float2" -0.093199514 0.21092525 ;
	setAttr ".uvtk[127]" -type "float2" -0.093199514 0.21092525 ;
	setAttr ".uvtk[128]" -type "float2" -0.093199514 0.21092525 ;
	setAttr ".uvtk[129]" -type "float2" -0.093199514 0.21092525 ;
	setAttr ".uvtk[130]" -type "float2" -0.093199514 0.21092525 ;
	setAttr ".uvtk[131]" -type "float2" -0.093199514 0.21092525 ;
	setAttr ".uvtk[132]" -type "float2" -0.093199514 0.21092525 ;
	setAttr ".uvtk[133]" -type "float2" -0.093199514 0.21092525 ;
	setAttr ".uvtk[134]" -type "float2" -0.093199514 0.21092525 ;
	setAttr ".uvtk[135]" -type "float2" -0.093199514 0.21092525 ;
	setAttr ".uvtk[136]" -type "float2" -0.093199514 0.21092525 ;
	setAttr ".uvtk[137]" -type "float2" -0.093199514 0.21092525 ;
	setAttr ".uvtk[138]" -type "float2" -0.093199514 0.21092525 ;
	setAttr ".uvtk[139]" -type "float2" -0.093199514 0.21092525 ;
	setAttr ".uvtk[252]" -type "float2" 0.068673335 0 ;
	setAttr ".uvtk[253]" -type "float2" 0.068673335 0 ;
	setAttr ".uvtk[254]" -type "float2" 0.068673335 0 ;
	setAttr ".uvtk[255]" -type "float2" 0.068673335 0 ;
	setAttr ".uvtk[256]" -type "float2" 0.068673335 0 ;
	setAttr ".uvtk[257]" -type "float2" 0.068673335 0 ;
	setAttr ".uvtk[258]" -type "float2" 0.068673335 0 ;
	setAttr ".uvtk[259]" -type "float2" 0.068673335 0 ;
	setAttr ".uvtk[260]" -type "float2" 0.068673335 0 ;
	setAttr ".uvtk[261]" -type "float2" 0.068673335 0 ;
	setAttr ".uvtk[262]" -type "float2" 0.068673335 0 ;
	setAttr ".uvtk[263]" -type "float2" 0.068673335 0 ;
	setAttr ".uvtk[264]" -type "float2" 0.068673335 0 ;
	setAttr ".uvtk[265]" -type "float2" 0.068673335 0 ;
	setAttr ".uvtk[266]" -type "float2" 0.20111482 0 ;
	setAttr ".uvtk[267]" -type "float2" 0.20111482 0 ;
	setAttr ".uvtk[268]" -type "float2" 0.20111482 0 ;
	setAttr ".uvtk[269]" -type "float2" 0.20111482 0 ;
	setAttr ".uvtk[270]" -type "float2" 0.20111482 0 ;
	setAttr ".uvtk[271]" -type "float2" 0.20111482 0 ;
	setAttr ".uvtk[272]" -type "float2" 0.20111482 0 ;
	setAttr ".uvtk[273]" -type "float2" 0.20111482 0 ;
	setAttr ".uvtk[274]" -type "float2" 0.20111482 0 ;
	setAttr ".uvtk[275]" -type "float2" 0.20111482 0 ;
	setAttr ".uvtk[276]" -type "float2" 0.20111482 0 ;
	setAttr ".uvtk[277]" -type "float2" 0.20111482 0 ;
	setAttr ".uvtk[278]" -type "float2" 0.20111482 0 ;
	setAttr ".uvtk[279]" -type "float2" 0.20111482 0 ;
	setAttr ".uvtk[866]" -type "float2" 0 0.16514297 ;
	setAttr ".uvtk[867]" -type "float2" 0 0.16514297 ;
	setAttr ".uvtk[868]" -type "float2" 0 0.16514297 ;
	setAttr ".uvtk[869]" -type "float2" 0 0.16514297 ;
	setAttr ".uvtk[870]" -type "float2" 0 0.16514297 ;
	setAttr ".uvtk[871]" -type "float2" 0 0.16514297 ;
	setAttr ".uvtk[872]" -type "float2" 0 0.16514297 ;
	setAttr ".uvtk[873]" -type "float2" 0 0.16514297 ;
	setAttr ".uvtk[944]" -type "float2" 0.26324785 0 ;
	setAttr ".uvtk[945]" -type "float2" 0.26324785 0 ;
	setAttr ".uvtk[946]" -type "float2" 0.26324779 0 ;
	setAttr ".uvtk[947]" -type "float2" 0.26324779 0 ;
	setAttr ".uvtk[948]" -type "float2" 0.26324785 0 ;
	setAttr ".uvtk[949]" -type "float2" 0.26324779 0 ;
	setAttr ".uvtk[950]" -type "float2" 0.26324785 0 ;
	setAttr ".uvtk[951]" -type "float2" 0.26324779 0 ;
	setAttr ".uvtk[952]" -type "float2" 0.26324773 0 ;
	setAttr ".uvtk[953]" -type "float2" 0.26324779 0 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "E4169AA1-474C-4FCA-FC97-938CC69B2C30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[567]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "7AA7D415-495E-24A9-256A-4DBEA3B267C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[541]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "4447BAD2-4E00-CA87-3302-C190BF32940B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[617]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "E6C0C9C6-4690-DB6B-ABAF-EEA1507B1B70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[143]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "08FF04E8-4A53-EBAC-A5E7-D8B176804830";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[331]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "F1711F74-41E0-DF75-D045-80BD230AE1ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[361]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "05A15CF0-40AD-D8FF-B056-91973A2E0165";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.15750867 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.15750867 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.15750867 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.15750867 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.15750867 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.15750867 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.15750867 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.15750867 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.15750867 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.15750867 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.15750867 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.15750867 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.15750867 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.15750867 0 ;
	setAttr ".uvtk[882]" -type "float2" -0.15750867 0 ;
	setAttr ".uvtk[883]" -type "float2" -0.15750867 0 ;
	setAttr ".uvtk[884]" -type "float2" -0.15750867 0 ;
	setAttr ".uvtk[885]" -type "float2" -0.15750867 0 ;
	setAttr ".uvtk[886]" -type "float2" -0.15750867 0 ;
	setAttr ".uvtk[887]" -type "float2" -0.15750867 0 ;
	setAttr ".uvtk[888]" -type "float2" -0.15750867 0 ;
	setAttr ".uvtk[889]" -type "float2" -0.15750867 0 ;
	setAttr ".uvtk[890]" -type "float2" -0.15750867 0 ;
	setAttr ".uvtk[891]" -type "float2" -0.15750867 0 ;
	setAttr ".uvtk[892]" -type "float2" -0.15750867 0 ;
	setAttr ".uvtk[893]" -type "float2" -0.15750867 0 ;
	setAttr ".uvtk[894]" -type "float2" -0.15750867 0 ;
	setAttr ".uvtk[895]" -type "float2" -0.15750867 0 ;
	setAttr ".uvtk[896]" -type "float2" -0.15750867 0 ;
	setAttr ".uvtk[897]" -type "float2" -0.15750867 0 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "2E9DDD9F-4B6E-4BA9-B964-2BB4FF5BC79D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[381]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "E97A0E70-46BE-C23B-C773-A384EEAD082B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[672]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "9C03CFAA-4A09-77A3-9AC5-D1B385ABA435";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[942]" -type "float2" 0.22562741 0 ;
	setAttr ".uvtk[943]" -type "float2" 0.22562741 0 ;
	setAttr ".uvtk[944]" -type "float2" 0.22562741 0 ;
	setAttr ".uvtk[945]" -type "float2" 0.22562741 0 ;
	setAttr ".uvtk[946]" -type "float2" 0.22562741 0 ;
	setAttr ".uvtk[947]" -type "float2" 0.22562741 0 ;
	setAttr ".uvtk[948]" -type "float2" 0.22562741 0 ;
	setAttr ".uvtk[949]" -type "float2" 0.22562741 0 ;
	setAttr ".uvtk[950]" -type "float2" 0.22562741 0 ;
	setAttr ".uvtk[951]" -type "float2" 0.22562741 0 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "9D3FA0E0-4D51-1618-F2E8-4990CA0E5B22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[163]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "FB47A966-4E19-6896-9C11-55AA8B96CC22";
	setAttr ".uopa" yes;
	setAttr -s 688 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.14199716 -0.16514337 ;
	setAttr ".uvtk[15]" -type "float2" 0.14199716 -0.16514337 ;
	setAttr ".uvtk[16]" -type "float2" 0.14199728 -0.16514337 ;
	setAttr ".uvtk[17]" -type "float2" 0.14199728 -0.16514337 ;
	setAttr ".uvtk[18]" -type "float2" 0.14199716 -0.16514349 ;
	setAttr ".uvtk[19]" -type "float2" 0.14199728 -0.16514349 ;
	setAttr ".uvtk[20]" -type "float2" 0.14199716 -0.16514337 ;
	setAttr ".uvtk[21]" -type "float2" 0.14199722 -0.16514337 ;
	setAttr ".uvtk[22]" -type "float2" 0.14199716 -0.16514349 ;
	setAttr ".uvtk[23]" -type "float2" 0.14199728 -0.16514349 ;
	setAttr ".uvtk[24]" -type "float2" 0.14199716 -0.16514349 ;
	setAttr ".uvtk[25]" -type "float2" 0.14199728 -0.16514349 ;
	setAttr ".uvtk[26]" -type "float2" 0.14199716 -0.16514361 ;
	setAttr ".uvtk[27]" -type "float2" 0.14199728 -0.16514361 ;
	setAttr ".uvtk[56]" -type "float2" 0 -0.26735651 ;
	setAttr ".uvtk[57]" -type "float2" 0 -0.26735651 ;
	setAttr ".uvtk[58]" -type "float2" 0 -0.26735651 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.26735651 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.26735651 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.26735651 ;
	setAttr ".uvtk[62]" -type "float2" 0 -0.26735651 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.26735651 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.26735651 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.26735651 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.26735651 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.26735651 ;
	setAttr ".uvtk[68]" -type "float2" 0 -0.26735651 ;
	setAttr ".uvtk[69]" -type "float2" 0 -0.26735651 ;
	setAttr ".uvtk[70]" -type "float2" 0.18206488 -0.12629721 ;
	setAttr ".uvtk[71]" -type "float2" 0.18206488 -0.12629721 ;
	setAttr ".uvtk[72]" -type "float2" 0.18206476 -0.12629721 ;
	setAttr ".uvtk[73]" -type "float2" 0.18206476 -0.12629721 ;
	setAttr ".uvtk[74]" -type "float2" 0.18206488 -0.12629721 ;
	setAttr ".uvtk[75]" -type "float2" 0.18206476 -0.12629721 ;
	setAttr ".uvtk[76]" -type "float2" 0.18206488 -0.12629727 ;
	setAttr ".uvtk[77]" -type "float2" 0.18206488 -0.12629727 ;
	setAttr ".uvtk[78]" -type "float2" 0.18206488 -0.12629738 ;
	setAttr ".uvtk[79]" -type "float2" 0.18206476 -0.12629738 ;
	setAttr ".uvtk[80]" -type "float2" 0.18206488 -0.12629738 ;
	setAttr ".uvtk[81]" -type "float2" 0.18206476 -0.12629738 ;
	setAttr ".uvtk[82]" -type "float2" 0.18206488 -0.12629738 ;
	setAttr ".uvtk[83]" -type "float2" 0.18206476 -0.12629738 ;
	setAttr ".uvtk[126]" -type "float2" -0.06868124 1.1920929e-06 ;
	setAttr ".uvtk[127]" -type "float2" -0.06868124 1.1920929e-06 ;
	setAttr ".uvtk[128]" -type "float2" -0.0686813 1.1920929e-06 ;
	setAttr ".uvtk[129]" -type "float2" -0.0686813 1.1920929e-06 ;
	setAttr ".uvtk[130]" -type "float2" -0.06868124 1.1920929e-06 ;
	setAttr ".uvtk[131]" -type "float2" -0.0686813 1.1920929e-06 ;
	setAttr ".uvtk[132]" -type "float2" -0.06868124 1.0728836e-06 ;
	setAttr ".uvtk[133]" -type "float2" -0.0686813 1.0728836e-06 ;
	setAttr ".uvtk[134]" -type "float2" -0.06868124 1.0728836e-06 ;
	setAttr ".uvtk[135]" -type "float2" -0.0686813 1.0728836e-06 ;
	setAttr ".uvtk[136]" -type "float2" -0.06868124 1.0728836e-06 ;
	setAttr ".uvtk[137]" -type "float2" -0.0686813 1.0728836e-06 ;
	setAttr ".uvtk[138]" -type "float2" -0.06868124 1.0728836e-06 ;
	setAttr ".uvtk[139]" -type "float2" -0.0686813 1.0728836e-06 ;
	setAttr ".uvtk[252]" -type "float2" 0.073279858 -0.00022375584 ;
	setAttr ".uvtk[253]" -type "float2" 0.073279858 -0.00027549267 ;
	setAttr ".uvtk[254]" -type "float2" 0.073320508 -0.00027561188 ;
	setAttr ".uvtk[255]" -type "float2" 0.073320508 -0.00022387505 ;
	setAttr ".uvtk[256]" -type "float2" 0.073279738 -0.00031650066 ;
	setAttr ".uvtk[257]" -type "float2" 0.073320508 -0.00031650066 ;
	setAttr ".uvtk[258]" -type "float2" 0.073279858 -0.00016653538 ;
	setAttr ".uvtk[259]" -type "float2" 0.073320508 -0.00016665459 ;
	setAttr ".uvtk[260]" -type "float2" 0.073279738 -0.00010931492 ;
	setAttr ".uvtk[261]" -type "float2" 0.073320508 -0.00010943413 ;
	setAttr ".uvtk[262]" -type "float2" 0.073279858 -5.7578087e-05 ;
	setAttr ".uvtk[263]" -type "float2" 0.073320508 -5.7697296e-05 ;
	setAttr ".uvtk[264]" -type "float2" 0.073279858 -1.6689301e-05 ;
	setAttr ".uvtk[265]" -type "float2" 0.073320508 -1.6689301e-05 ;
	setAttr ".uvtk[266]" -type "float2" -0.058829069 -0.00022602081 ;
	setAttr ".uvtk[267]" -type "float2" -0.058829069 -0.00027775764 ;
	setAttr ".uvtk[268]" -type "float2" -0.0587883 -0.00027763844 ;
	setAttr ".uvtk[269]" -type "float2" -0.0587883 -0.0002259016 ;
	setAttr ".uvtk[270]" -type "float2" -0.058829069 -0.00031876564 ;
	setAttr ".uvtk[271]" -type "float2" -0.0587883 -0.00031864643 ;
	setAttr ".uvtk[272]" -type "float2" -0.058829069 -0.00016880035 ;
	setAttr ".uvtk[273]" -type "float2" -0.0587883 -0.00016868114 ;
	setAttr ".uvtk[274]" -type "float2" -0.058829069 -0.00011146069 ;
	setAttr ".uvtk[275]" -type "float2" -0.0587883 -0.00011134148 ;
	setAttr ".uvtk[276]" -type "float2" -0.058829069 -5.9723854e-05 ;
	setAttr ".uvtk[277]" -type "float2" -0.0587883 -5.9723854e-05 ;
	setAttr ".uvtk[278]" -type "float2" -0.058829069 -1.8715858e-05 ;
	setAttr ".uvtk[279]" -type "float2" -0.0587883 -1.8715858e-05 ;
	setAttr ".uvtk[280]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[281]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[282]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[283]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[284]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[285]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[286]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[287]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[294]" -type "float2" -5.9604645e-08 -0.45762238 ;
	setAttr ".uvtk[295]" -type "float2" -5.9604645e-08 -0.45762238 ;
	setAttr ".uvtk[296]" -type "float2" -5.9604645e-08 -0.45762238 ;
	setAttr ".uvtk[297]" -type "float2" -5.9604645e-08 -0.45762238 ;
	setAttr ".uvtk[298]" -type "float2" -5.9604645e-08 -0.45762238 ;
	setAttr ".uvtk[299]" -type "float2" -5.9604645e-08 -0.45762238 ;
	setAttr ".uvtk[300]" -type "float2" -5.9604645e-08 -0.45762238 ;
	setAttr ".uvtk[301]" -type "float2" -5.9604645e-08 -0.45762238 ;
	setAttr ".uvtk[302]" -type "float2" -5.9604645e-08 -0.45762238 ;
	setAttr ".uvtk[303]" -type "float2" -5.9604645e-08 -0.45762238 ;
	setAttr ".uvtk[304]" -type "float2" -5.9604645e-08 -0.4576225 ;
	setAttr ".uvtk[305]" -type "float2" -5.9604645e-08 -0.4576225 ;
	setAttr ".uvtk[306]" -type "float2" -5.9604645e-08 -0.4576225 ;
	setAttr ".uvtk[307]" -type "float2" -5.9604645e-08 -0.4576225 ;
	setAttr ".uvtk[322]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[323]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[324]" -type "float2" -4.4703484e-08 0 ;
	setAttr ".uvtk[325]" -type "float2" -4.4703484e-08 0 ;
	setAttr ".uvtk[326]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[327]" -type "float2" -4.4703484e-08 0 ;
	setAttr ".uvtk[328]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[329]" -type "float2" -4.4703484e-08 0 ;
	setAttr ".uvtk[330]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[331]" -type "float2" -4.4703484e-08 0 ;
	setAttr ".uvtk[332]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[333]" -type "float2" -4.4703484e-08 0 ;
	setAttr ".uvtk[334]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[335]" -type "float2" -4.4703484e-08 0 ;
	setAttr ".uvtk[336]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[337]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[338]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[339]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[340]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[341]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[342]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[343]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[344]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[345]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[346]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[347]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[348]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[349]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[352]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[353]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[355]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[357]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[359]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[361]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[363]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[466]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[467]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[468]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[469]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[470]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[471]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[472]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[473]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[474]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[475]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[476]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[477]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[478]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[479]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[480]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[481]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[482]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[483]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[484]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[485]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[486]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[487]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[488]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[489]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[490]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[491]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[492]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[493]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[494]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[495]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[496]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[497]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[498]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[499]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[500]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[501]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[502]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[503]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[504]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[505]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[546]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[547]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[548]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[549]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[550]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[551]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[552]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[553]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[554]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[555]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[556]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[557]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[558]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[559]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[560]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[561]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[562]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[563]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[626]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[627]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[628]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[629]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[630]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[631]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[632]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[633]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[634]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[635]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[636]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[637]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[638]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[639]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[640]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[641]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[642]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[643]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[644]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[645]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[646]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[647]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[648]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[649]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[650]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[651]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[652]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[653]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[654]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[655]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[656]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[657]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[660]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[661]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[664]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[665]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[666]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[667]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[668]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[669]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[670]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[671]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[672]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[673]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[674]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[675]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[676]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[677]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[678]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[679]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[680]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[681]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[682]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[683]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[684]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[685]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[686]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[687]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[688]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[689]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[690]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[691]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[692]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[693]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[694]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[695]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[696]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[697]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[698]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[699]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[700]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[701]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[702]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[703]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[704]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[705]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[706]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[707]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[708]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[709]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[710]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[711]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[712]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[713]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[714]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[715]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[716]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[717]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[718]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[719]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[720]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[721]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[722]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[723]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[724]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[725]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[726]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[727]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[728]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[729]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[730]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[731]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[732]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[733]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[734]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[735]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[736]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[737]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[738]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[739]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[740]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[741]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[742]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[743]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[744]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[745]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[746]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[747]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[748]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[749]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[750]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[751]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[752]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[753]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[754]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[755]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[758]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[759]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[762]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[763]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[766]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[767]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[770]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[771]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[774]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[775]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[778]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[779]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[786]" -type "float2" 1.1920929e-07 -5.9604645e-08 ;
	setAttr ".uvtk[787]" -type "float2" 1.1920929e-07 -5.9604645e-08 ;
	setAttr ".uvtk[788]" -type "float2" 1.1920929e-07 -5.9604645e-08 ;
	setAttr ".uvtk[789]" -type "float2" 1.1920929e-07 -5.9604645e-08 ;
	setAttr ".uvtk[790]" -type "float2" 1.1920929e-07 -5.9604645e-08 ;
	setAttr ".uvtk[791]" -type "float2" 1.1920929e-07 -5.9604645e-08 ;
	setAttr ".uvtk[792]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[793]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[794]" -type "float2" 1.1920929e-07 -5.9604645e-08 ;
	setAttr ".uvtk[795]" -type "float2" 1.1920929e-07 -5.9604645e-08 ;
	setAttr ".uvtk[796]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[797]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[798]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[799]" -type "float2" 1.1920929e-07 -5.9604645e-08 ;
	setAttr ".uvtk[800]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[801]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[802]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[803]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[804]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[805]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[806]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[807]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[808]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[809]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[810]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[811]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[812]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[813]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[814]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[815]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[816]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[817]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[818]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[819]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[820]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[821]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[822]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[823]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[824]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[825]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[826]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[827]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[828]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[829]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[830]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[831]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[832]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[833]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[834]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[835]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[836]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[837]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[838]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[839]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[840]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[841]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[842]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[843]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[844]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[845]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[846]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[847]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[848]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[849]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[850]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[851]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[852]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[853]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[854]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[855]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[856]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[857]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[858]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[859]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[860]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[861]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[862]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[863]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[864]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[865]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[866]" -type "float2" 0.14199722 -0.16514313 ;
	setAttr ".uvtk[867]" -type "float2" 0.14199722 -0.16514325 ;
	setAttr ".uvtk[868]" -type "float2" 0.14199722 -0.16514325 ;
	setAttr ".uvtk[869]" -type "float2" 0.14199722 -0.16514313 ;
	setAttr ".uvtk[870]" -type "float2" 0.14199722 -0.16514325 ;
	setAttr ".uvtk[871]" -type "float2" 0.14199722 -0.16514325 ;
	setAttr ".uvtk[872]" -type "float2" 0.14199722 -0.16514325 ;
	setAttr ".uvtk[873]" -type "float2" 0.14199722 -0.16514325 ;
	setAttr ".uvtk[906]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[907]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[908]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[909]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[910]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[912]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[914]" -type "float2" 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[915]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[942]" -type "float2" -0.06868124 9.5367432e-07 ;
	setAttr ".uvtk[943]" -type "float2" -0.0686813 9.5367432e-07 ;
	setAttr ".uvtk[944]" -type "float2" -0.06868124 9.5367432e-07 ;
	setAttr ".uvtk[945]" -type "float2" -0.0686813 9.5367432e-07 ;
	setAttr ".uvtk[946]" -type "float2" -0.06868124 9.5367432e-07 ;
	setAttr ".uvtk[947]" -type "float2" -0.0686813 9.5367432e-07 ;
	setAttr ".uvtk[948]" -type "float2" -0.06868124 9.5367432e-07 ;
	setAttr ".uvtk[949]" -type "float2" -0.0686813 9.5367432e-07 ;
	setAttr ".uvtk[1014]" -type "float2" 0.073279619 -0.00036811829 ;
	setAttr ".uvtk[1015]" -type "float2" 0.073320329 -0.0003682375 ;
	setAttr ".uvtk[1016]" -type "float2" 0.07327944 -0.00042545795 ;
	setAttr ".uvtk[1017]" -type "float2" 0.07332015 -0.00042557716 ;
	setAttr ".uvtk[1018]" -type "float2" 0.073279381 -0.00048279762 ;
	setAttr ".uvtk[1019]" -type "float2" 0.073319972 -0.00048291683 ;
	setAttr ".uvtk[1020]" -type "float2" 0.073279083 -0.00053453445 ;
	setAttr ".uvtk[1021]" -type "float2" 0.073319852 -0.00053465366 ;
	setAttr ".uvtk[1022]" -type "float2" -0.058828473 -0.00048518181 ;
	setAttr ".uvtk[1023]" -type "float2" -0.058828354 -0.00053703785 ;
	setAttr ".uvtk[1024]" -type "float2" -0.058787584 -0.00053679943 ;
	setAttr ".uvtk[1025]" -type "float2" -0.058787704 -0.0004850626 ;
	setAttr ".uvtk[1026]" -type "float2" -0.058828712 -0.00042784214 ;
	setAttr ".uvtk[1027]" -type "float2" -0.058787942 -0.00042772293 ;
	setAttr ".uvtk[1028]" -type "float2" -0.05882895 -0.00037050247 ;
	setAttr ".uvtk[1029]" -type "float2" -0.058788061 -0.00037038326 ;
	setAttr ".uvtk[1030]" -type "float2" 0 0.23124146 ;
	setAttr ".uvtk[1031]" -type "float2" 0 0.23124146 ;
	setAttr ".uvtk[1032]" -type "float2" 0 0.23124146 ;
	setAttr ".uvtk[1033]" -type "float2" 0 0.23124146 ;
	setAttr ".uvtk[1034]" -type "float2" 0 0.23124146 ;
	setAttr ".uvtk[1035]" -type "float2" 0 0.23124146 ;
	setAttr ".uvtk[1036]" -type "float2" 0 0.23124146 ;
	setAttr ".uvtk[1037]" -type "float2" 0 0.23124146 ;
	setAttr ".uvtk[1038]" -type "float2" 0 0.23124146 ;
	setAttr ".uvtk[1039]" -type "float2" 0 0.23124146 ;
	setAttr ".uvtk[1040]" -type "float2" -1.4901161e-08 -0.21342427 ;
	setAttr ".uvtk[1041]" -type "float2" 0 -0.21342427 ;
	setAttr ".uvtk[1042]" -type "float2" 0 -0.21342421 ;
	setAttr ".uvtk[1043]" -type "float2" -1.4901161e-08 -0.21342421 ;
	setAttr ".uvtk[1044]" -type "float2" -1.4901161e-08 -0.21342427 ;
	setAttr ".uvtk[1045]" -type "float2" -1.4901161e-08 -0.21342421 ;
	setAttr ".uvtk[1046]" -type "float2" -2.2351742e-08 -0.21342427 ;
	setAttr ".uvtk[1047]" -type "float2" -2.2351742e-08 -0.21342421 ;
	setAttr ".uvtk[1048]" -type "float2" -2.9802322e-08 -0.21342427 ;
	setAttr ".uvtk[1049]" -type "float2" -2.9802322e-08 -0.21342421 ;
	setAttr ".uvtk[1062]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[1063]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[1065]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[1067]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[1069]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[1072]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[1073]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[1075]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[1077]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[1079]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[1080]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[1081]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[1084]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[1086]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[1088]" -type "float2" -2.9802322e-08 0 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "02799212-4690-5336-83E0-34947FA90E26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[280:299]";
	setAttr ".ix" -type "matrix" 10.991423647688222 0 -0 0 -0 2.8906931262866213 -0.40986149117145571 0
		 0 1.54300370413163 10.882579352892215 0 -56.793073048206196 63.227102287125447 0 1;
	setAttr ".s" -type "double3" 22.369280672257752 22.369280672257752 22.369280672257752 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "82829A29-40A6-E89C-C11B-DF89E1C0D99A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[433]";
createNode polyMergeUV -n "polyMergeUV1";
	rename -uid "3CE0C153-441D-6B5A-DDAA-02A99FCD17E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[1068:1069]" "map[1078:1079]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "9E511AB5-4088-7A69-D8AD-1BA8664C7B70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[453]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "007E78B1-49EA-F5E5-FC5F-83BC9503AFBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[441]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B61643C5-474E-3A9A-E33A-82AE66E6364C";
	setAttr ".uopa" yes;
	setAttr -s 1084 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.43168563 -1.17797923 -0.43168563
		 -1.17918122 -0.43070751 -1.17917883 -0.43070751 -1.17797685 -0.43168563 -1.18013501
		 -0.43070745 -1.18013275 -0.43168563 -1.17664683 -0.43070751 -1.17664444 -0.43168563
		 -1.17531443 -0.43070751 -1.17531204 -0.43168563 -1.17411244 -0.43070745 -1.17411005
		 -0.43168563 -1.17315853 -0.43070745 -1.17315626 -0.43169767 -1.17411005 -0.43169767
		 -1.17531204 -0.43071949 -1.17531443 -0.43071949 -1.17411244 -0.43169767 -1.17664444
		 -0.43071949 -1.17664683 -0.43169767 -1.17315614 -0.43071949 -1.17315853 -0.43169767
		 -1.17797685 -0.43071949 -1.17797923 -0.43169767 -1.17917871 -0.43071949 -1.17918122
		 -0.43169767 -1.18013263 -0.43071949 -1.18013501 -0.38345078 -0.62820619 -0.38345078
		 -0.62948447 -0.38065964 -0.62948447 -0.38065958 -0.62820619 -0.38345078 -0.63049895
		 -0.38065961 -0.63049895 -0.38345078 -0.62678915 -0.38065964 -0.62678915 -0.38345078
		 -0.62537211 -0.38065964 -0.62537211 -0.38345078 -0.62409383 -0.38065964 -0.62409383
		 -0.38345078 -0.6230793 -0.38065964 -0.6230793 -0.38345081 -0.61128342 -0.38345078
		 -0.61256176 -0.38065964 -0.61256176 -0.38065964 -0.61128342 -0.38345081 -0.6139788
		 -0.38065964 -0.61397874 -0.38345081 -0.61026901 -0.38065964 -0.61026889 -0.38345084
		 -0.61539578 -0.38065964 -0.61539578 -0.38345078 -0.61667413 -0.38065964 -0.61667413
		 -0.38345078 -0.6176886 -0.38065964 -0.6176886 -0.41359338 -0.23485783 -0.41359338
		 -0.23369846 -0.41540131 -0.23369846 -0.41540131 -0.23485783 -0.41359338 -0.23241332
		 -0.41540131 -0.23241332 -0.41359338 -0.23577788 -0.41540131 -0.23577788 -0.41359338
		 -0.23112819 -0.41540131 -0.23112819 -0.41359338 -0.22996882 -0.41540131 -0.22996882
		 -0.41359338 -0.22904876 -0.41540131 -0.22904876 -0.5956583 -0.37218744 -0.5956583
		 -0.37102807 -0.59746611 -0.37102807 -0.59746611 -0.37218744 -0.5956583 -0.37010801
		 -0.59746611 -0.37010801 -0.59565818 -0.37347251 -0.59746611 -0.37347251 -0.5956583
		 -0.37475765 -0.59746611 -0.37475765 -0.59565818 -0.37591696 -0.59746611 -0.37591696
		 -0.59565818 -0.37683702 -0.59746611 -0.37683702 -0.30901784 -0.80602843 -0.30901784
		 -0.80477315 -0.31045383 -0.80477321 -0.31045389 -0.80602843 -0.30901784 -0.80338174
		 -0.31045389 -0.80338174 -0.30901784 -0.80702466 -0.31045389 -0.80702454 -0.3090179
		 -0.80199027 -0.31045383 -0.80199027 -0.30901784 -0.80073506 -0.31045389 -0.80073506
		 -0.3090179 -0.79973882 -0.31045389 -0.79973882 -0.75861436 -0.4878321 -0.75861436
		 -0.48657683 -0.76005042 -0.48657688 -0.76005036 -0.4878321 -0.75861436 -0.48558065
		 -0.76005036 -0.48558065 -0.75861436 -0.48922357 -0.76005042 -0.48922357 -0.75861436
		 -0.49061504 -0.76005036 -0.49061504 -0.75861436 -0.49187025 -0.76005042 -0.49187025
		 -0.75861436 -0.49286643 -0.76005042 -0.49286643 -0.32187051 -1.33377409 -0.32187048
		 -1.33261466 -0.32381114 -1.33261466 -0.32381111 -1.33377409 -0.32187051 -1.33132958
		 -0.32381114 -1.33132958 -0.32187051 -1.33469415 -0.32381114 -1.33469415 -0.32187051
		 -1.33004439 -0.32381114 -1.33004439 -0.32187051 -1.32888508 -0.32381114 -1.32888508
		 -0.32187054 -1.32796502 -0.32381114 -1.32796502 -0.32187092 -1.33004427 -0.32187092
		 -1.32888508 -0.32381156 -1.32888508 -0.32381156 -1.33004427 -0.32187092 -1.32796502
		 -0.32381156 -1.32796502 -0.32187092 -1.33132958 -0.32381156 -1.33132958 -0.32187092
		 -1.33261466 -0.32381156 -1.33261466 -0.32187092 -1.33377409 -0.32381156 -1.33377409
		 -0.32187095 -1.33469391 -0.32381156 -1.33469415 -0.060247168 -0.51387024 -0.060247228
		 -0.51261497 -0.061503991 -0.51261497 -0.061503932 -0.51387024 -0.060247168 -0.51122355
		 -0.061503991 -0.51122355 -0.060247228 -0.51486641 -0.061503932 -0.51486641 -0.060247228
		 -0.50983214 -0.061503991 -0.50983214 -0.060247228 -0.50857687 -0.061503991 -0.50857687
		 -0.060247228 -0.50758076 -0.061503991 -0.50758064 -0.57894307 -0.072824284 -0.57894307
		 -0.07156907 -0.58019978 -0.07156907 -0.58019984 -0.072824284 -0.57894307 -0.070572898
		 -0.58019984 -0.070572898 -0.57894307 -0.074215755 -0.58019978 -0.074215755 -0.57894307
		 -0.075607225 -0.58019984 -0.075607225 -0.57894307 -0.07686244 -0.58019984 -0.07686244
		 -0.57894307 -0.077858612 -0.58019978 -0.077858612 -0.28911817 -0.89881933 -0.28911796
		 -0.89494532 -0.24807435 -0.89494532 -0.24807453 -0.89881933 -0.28911796 -0.89065087
		 -0.24807435 -0.89065087 -0.28911796 -0.90189379 -0.24807435 -0.90189379 -0.28911796
		 -0.88635635 -0.24807453 -0.88635635 -0.28911796 -0.88248235 -0.24807453 -0.88248235
		 -0.28911802 -0.87940782 -0.24807429 -0.87940788 -0.28911802 -0.92517942 -0.2891182
		 -0.92130542 -0.24807456 -0.92130548 -0.24807459 -0.92517954 -0.28911811 -0.91823095
		 -0.24807461 -0.91823095 -0.28911823 -0.92947394 -0.24807453 -0.929474 -0.28911817
		 -0.93376845 -0.24807461 -0.93376851 -0.2891182 -0.93764251 -0.24807459 -0.93764251
		 -0.28911835 -0.94071704 -0.24807465 -0.94071704 -0.59233522 -0.93626356 -0.59233522
		 -0.93479478 -0.58202994 -0.93479478 -0.58203018 -0.93626356 -0.59233522 -0.93316668
		 -0.58202994 -0.93316668 -0.5923351 -0.93742919 -0.58202994 -0.93742913 -0.59233522
		 -0.93153852 -0.58203006 -0.93153852 -0.59233522 -0.9300698 -0.58202994 -0.9300698
		 -0.59233522 -0.92890418 -0.58202994 -0.92890418 -0.52399898 -1.068414569 -0.52399898
		 -1.066945791 -0.51369393 -1.066945791 -0.51369381 -1.068414569 -0.52399909 -1.065780163
		 -0.51369393 -1.065780163 -0.52399898 -1.07004261 -0.51369393 -1.07004261 -0.52399898
		 -1.071670771 -0.51369381 -1.071670771 -0.52399898 -1.073139548 -0.51369369 -1.073139548
		 -0.52399898 -1.074305177 -0.51369381 -1.074305177 -0.012003094 -0.02188921 -0.014252052
		 -0.02188924 -0.014252022 -0.034336992 -0.012003064 -0.034336988 -0.016745061 -0.02188924
		 -0.01674512 -0.034336995 -0.010218292 -0.02188924 -0.010218322 -0.034336988 -0.019238092
		 -0.02188924 -0.019238092 -0.034336984 -0.021487053 -0.02188924 -0.02148702 -0.034336995
		 -0.023271859 -0.021889269 -0.023271825 -0.034336988 0.0032994747 -0.02188924 0.0010504723
		 -0.02188924 0.0010504723 -0.034336973 0.0032994747 -0.03433698 -0.00073426962 -0.02188924
		 -0.00073426962 -0.034336995 0.0057924986 -0.02188924 0.0057924986 -0.03433698 0.0082854629
		 -0.021889269 0.0082854629 -0.034336984 0.010534465 -0.021889269 0.010534465 -0.034336999;
	setAttr ".uvtk[250:499]" 0.012319267 -0.021889269 0.012319267 -0.034336984
		 -0.43073523 -1.17531979 -0.43073523 -1.17411566 -0.43168432 -1.17411327 -0.43168432
		 -1.17531753 -0.43073487 -1.17316008 -0.43168461 -1.17315757 -0.43073523 -1.1766547
		 -0.43168432 -1.17665243 -0.43073523 -1.17798948 -0.43168432 -1.17798722 -0.43073523
		 -1.17919374 -0.43168432 -1.17919135 -0.43073523 -1.18014932 -0.43168432 -1.18014705
		 -0.43071949 -1.17531776 -0.43071949 -1.17411351 -0.43166864 -1.1741159 -0.43166864
		 -1.17532003 -0.43071914 -1.17315769 -0.43166888 -1.17316031 -0.43071949 -1.17665255
		 -0.43166864 -1.17665482 -0.43071949 -1.17798734 -0.43166864 -1.17798972 -0.43071944
		 -1.17919159 -0.43166864 -1.17919397 -0.43071949 -1.18014717 -0.43166864 -1.18014956
		 0.24380596 -0.90645266 0.2438059 -0.90761197 0.24611916 -0.90738022 0.24611922 -0.90601182
		 0.2438059 -0.90889716 0.24611916 -0.90889716 0.2438059 -0.9055326 0.24611916 -0.90492582
		 0.24380593 -0.91018224 0.24611922 -0.91041398 0.2438059 -0.91134155 0.24611916 -0.91178238
		 0.2438059 -0.91226172 0.24611916 -0.91286838 0.2438059 -0.91018224 0.2438059 -0.91134155
		 0.24611913 -0.91178238 0.24611913 -0.91041398 0.2438059 -0.91226161 0.24611913 -0.91286838
		 0.2438059 -0.90889704 0.24611919 -0.90889704 0.2438059 -0.90761197 0.24611913 -0.90738022
		 0.2438059 -0.90645266 0.24611919 -0.90601182 0.2438059 -0.90553248 0.24611913 -0.90492582
		 0.24380593 -0.91018224 0.24380596 -0.91134167 0.24611919 -0.91178238 0.24611919 -0.9104141
		 0.24380596 -0.91226172 0.24611919 -0.91286838 0.24380593 -0.90889716 0.24611919 -0.90889716
		 0.24380593 -0.90761197 0.24611919 -0.90738022 0.24380593 -0.90645266 0.24611919 -0.90601182
		 0.24380593 -0.9055326 0.24611919 -0.90492594 0.2438059 -0.90645254 0.2438059 -0.90761197
		 0.24611919 -0.90738022 0.24611919 -0.90601182 0.2438059 -0.90889704 0.24611919 -0.90889704
		 0.24380596 -0.9055326 0.24611925 -0.90492582 0.2438059 -0.91018224 0.24611919 -0.91041386
		 0.24380596 -0.91134155 0.24611925 -0.91178238 0.2438059 -0.91226161 0.24611919 -0.91286838
		 0.28956154 -0.37772924 0.29015568 -0.37803197 0.29081428 -0.37600487 0.29081434 -0.37813628
		 0.28909001 -0.3772577 0.29147291 -0.37803197 0.28878728 -0.37666351 0.29206705 -0.37772924
		 0.28868294 -0.37600493 0.29253858 -0.37725765 0.28878725 -0.3753463 0.29284137 -0.37666351
		 0.28909001 -0.3747521 0.29294568 -0.37600487 0.28956154 -0.37428057 0.29284137 -0.3753463
		 0.29015571 -0.37397784 0.29253864 -0.3747521 0.29081428 -0.37387353 0.29206705 -0.37428063
		 0.29147291 -0.37397784 0.29081434 -0.37793785 0.29141164 -0.37784326 0.29081434 -0.37600487
		 0.29081434 -0.37813622 0.29147297 -0.37803191 0.29195052 -0.37756866 0.29021701 -0.37784326
		 0.29015574 -0.37803191 0.29206711 -0.37772918 0.29237819 -0.37714106 0.28967819 -0.37756872
		 0.28956154 -0.37772918 0.29253864 -0.37725765 0.29265273 -0.37660217 0.28925052 -0.37714106
		 0.28909001 -0.37725765 0.29284137 -0.37666351 0.29274732 -0.37600487 0.28897592 -0.37660217
		 0.28878728 -0.37666351 0.29294568 -0.37600487 0.29265273 -0.37540752 0.28888133 -0.37600487
		 0.28868297 -0.37600487 0.29284137 -0.37534624 0.29237813 -0.37486869 0.28897592 -0.37540758
		 0.28878728 -0.37534624 0.29253864 -0.3747521 0.29195052 -0.37444103 0.28925052 -0.37486869
		 0.28909001 -0.3747521 0.29206711 -0.37428057 0.29141164 -0.37416649 0.28967813 -0.37444103
		 0.28956154 -0.37428057 0.29147297 -0.37397784 0.29081434 -0.3740719 0.29021701 -0.37416649
		 0.29015568 -0.37397784 0.29081434 -0.37387353 0.2781046 -0.5469318 0.27242351 -0.55808169
		 0.27574414 -0.56049436 0.28200829 -0.54820025 0.26357484 -0.56693029 0.26598758 -0.57025093
		 0.28006208 -0.53457201 0.28416681 -0.53457201 0.25242501 -0.57261151 0.2536934 -0.57651532
		 0.2781046 -0.52221233 0.28200829 -0.52094394 0.24006522 -0.57456905 0.24006522 -0.57867366
		 0.27242339 -0.5110625 0.27574408 -0.50864983 0.22770548 -0.57261151 0.22643703 -0.57651532
		 0.26357484 -0.5022139 0.26598758 -0.49889314 0.21655554 -0.56693029 0.21414298 -0.57025093
		 0.25242501 -0.49653277 0.2536934 -0.49262902 0.20770687 -0.55808169 0.20438623 -0.56049436
		 0.24006522 -0.49457505 0.24006522 -0.49047047 0.20202571 -0.54693174 0.19812194 -0.54820013
		 0.22770548 -0.49653277 0.22643703 -0.49262902 0.20006812 -0.53457201 0.19596353 -0.53457201
		 0.21655554 -0.5022139 0.21414298 -0.49889314 0.20202571 -0.52221233 0.19812194 -0.52094394
		 0.20770687 -0.5110625 0.20438623 -0.50864983 0.2805208 -0.54771316 0.27447885 -0.55957121
		 0.2757442 -0.56049442 0.28200835 -0.54820013 0.26506805 -0.56898201 0.26598746 -0.57025099
		 0.28260261 -0.53456837 0.28416681 -0.53457218 0.25321001 -0.57502395 0.25369334 -0.5765152
		 0.2805208 -0.5214237 0.28200835 -0.52094388 0.24006498 -0.57710588 0.24006498 -0.5786736
		 0.27447867 -0.50956565 0.2757442 -0.50864983 0.22692037 -0.57502395 0.22643703 -0.5765152
		 0.26506805 -0.50015485 0.26598746 -0.49889305 0.2150622 -0.56898201 0.21414286 -0.57025099
		 0.25321001 -0.49411294 0.25369334 -0.49262899 0.20565164 -0.55957121 0.20438623 -0.56049442
		 0.24006498 -0.49203101 0.24006498 -0.4904705 0.1996097 -0.54771316 0.19812211 -0.54820013
		 0.22692037 -0.49411303 0.22643703 -0.49262908 0.19752768 -0.53456837 0.19596353 -0.53457218
		 0.2150622 -0.50015485 0.21414286 -0.49889305 0.1996097 -0.5214237 0.19812211 -0.52094388
		 0.20565164 -0.50956565 0.20438623 -0.50864983 0.28051823 -0.547719 0.27447605 -0.55957711
		 0.2757439 -0.5604949 0.28200811 -0.54820067 0.26506537 -0.56898737 0.26598716 -0.57025117
		 0.28260028 -0.53457415 0.28416687 -0.5345726 0.25320733 -0.57502949 0.25369298 -0.57651556
		 0.28051853 -0.52142936 0.28200829 -0.52094442 0.24006253 -0.57711136 0.24006474 -0.57867366
		 0.27447659 -0.50957108 0.27574426 -0.50865006 0.22691756 -0.57502925 0.22643667 -0.5765152
		 0.26506603 -0.50016022 0.26598758 -0.4988932 0.2150597 -0.56898713 0.21414268 -0.57025093;
	setAttr ".uvtk[500:749]" 0.25320792 -0.49411827 0.25369358 -0.49262908 0.2056492
		 -0.55957633 0.204386 -0.56049407 0.24006313 -0.49203622 0.24006563 -0.49047047 0.19960713
		 -0.54771805 0.19812182 -0.54819977 0.22691822 -0.49411815 0.22643721 -0.49262899
		 0.19752523 -0.53457344 0.19596341 -0.53457171 0.21506017 -0.50015992 0.21414316 -0.49889296
		 0.19960737 -0.52142859 0.19812211 -0.52094364 0.2056495 -0.50957054 0.20438635 -0.50864971
		 0.28051805 -0.52142632 0.28259993 -0.53457105 0.28416681 -0.53457189 0.28200817 -0.52094376
		 0.28051805 -0.5477159 0.28200829 -0.54820001 0.27447593 -0.5095681 0.27574408 -0.50864977
		 0.27447605 -0.55957395 0.27574408 -0.56049424 0.26506525 -0.50015754 0.26598746 -0.49889305
		 0.26506543 -0.56898445 0.26598746 -0.57025075 0.25320745 -0.49411565 0.2536934 -0.49262902
		 0.25320745 -0.57502657 0.25369346 -0.57651508 0.24006242 -0.49203372 0.24006522 -0.49047047
		 0.24006253 -0.57710862 0.24006534 -0.57867372 0.22691751 -0.49411565 0.22643697 -0.49262902
		 0.2269178 -0.57502657 0.22643715 -0.57651508 0.21505952 -0.50015771 0.21414286 -0.49889305
		 0.21505964 -0.56898475 0.21414286 -0.57025111 0.2056489 -0.50956821 0.20438623 -0.50864971
		 0.2056489 -0.55957413 0.20438629 -0.5604943 0.19960678 -0.52142632 0.19812211 -0.52094394
		 0.19960707 -0.54771602 0.19812211 -0.54820019 0.19752505 -0.53457117 0.19596353 -0.53457212
		 0.28051782 -0.5214293 0.28259969 -0.53457403 0.28416693 -0.53457183 0.28200829 -0.52094388
		 0.28051782 -0.54771888 0.28200841 -0.54819989 0.27447569 -0.5095709 0.27574396 -0.50864959
		 0.27447593 -0.55957711 0.2757442 -0.56049412 0.2650649 -0.50016028 0.26598722 -0.49889284
		 0.26506543 -0.56898773 0.26598769 -0.57025081 0.25320673 -0.49411851 0.2536931 -0.49262884
		 0.25320745 -0.57502985 0.25369364 -0.57651508 0.240062 -0.49203664 0.24006492 -0.49047041
		 0.24006253 -0.57711184 0.24006552 -0.57867372 0.22691715 -0.49411863 0.22643673 -0.49262899
		 0.22691768 -0.57502991 0.22643739 -0.57651526 0.21505916 -0.50016093 0.2141428 -0.49889326
		 0.21505964 -0.56898808 0.21414334 -0.57025129 0.20564836 -0.50957155 0.20438612 -0.50864983
		 0.20564878 -0.55957741 0.20438647 -0.56049454 0.19960654 -0.52142966 0.19812199 -0.52094424
		 0.19960666 -0.54771924 0.19812211 -0.54820049 0.19752482 -0.53457463 0.19596353 -0.53457248
		 0.27880371 -0.52198505 0.28079724 -0.53457206 0.28416669 -0.53457212 0.28200829 -0.52094412
		 0.27880347 -0.54715884 0.28200805 -0.54820025 0.27301812 -0.51063037 0.27574408 -0.50864989
		 0.27301812 -0.55851388 0.27574396 -0.56049436 0.26400703 -0.50161904 0.26598746 -0.49889314
		 0.26400667 -0.56752491 0.26598716 -0.57025111 0.25265205 -0.49583346 0.25369328 -0.49262902
		 0.25265187 -0.57331061 0.25369298 -0.5765152 0.24006522 -0.49383998 0.24006522 -0.49047041
		 0.24006498 -0.57530415 0.24006498 -0.57867372 0.22747821 -0.49583346 0.22643721 -0.49262869
		 0.22747803 -0.57331049 0.22643685 -0.57651508 0.21612352 -0.5016188 0.21414292 -0.49889305
		 0.21612322 -0.56752491 0.21414256 -0.57025099 0.20711219 -0.51063013 0.20438635 -0.50864983
		 0.20711195 -0.55851364 0.20438594 -0.5604943 0.20132667 -0.52198482 0.19812205 -0.52094376
		 0.20132667 -0.54715866 0.19812194 -0.54820001 0.19933283 -0.53457177 0.19596353 -0.53457177
		 0.27880377 -0.54715902 0.27301818 -0.55851376 0.27574414 -0.56049412 0.28200835 -0.54820013
		 0.26400697 -0.56752515 0.26598752 -0.57025099 0.2807973 -0.53457201 0.28416675 -0.53457201
		 0.25265205 -0.57331055 0.2536934 -0.57651508 0.27880377 -0.52198505 0.28200835 -0.52094382
		 0.2400651 -0.57530421 0.24006522 -0.5786736 0.27301806 -0.51063025 0.27574402 -0.50864977
		 0.22747821 -0.57331055 0.22643691 -0.5765152 0.26400679 -0.5016191 0.26598734 -0.49889293
		 0.21612346 -0.56752509 0.21414286 -0.57025099 0.25265205 -0.49583352 0.25369328 -0.49262893
		 0.20711207 -0.55851382 0.20438612 -0.5604943 0.24006498 -0.49383986 0.24006498 -0.49047047
		 0.20132661 -0.54715908 0.19812205 -0.54820025 0.22747815 -0.49583352 0.22643691 -0.49262902
		 0.19933295 -0.53457212 0.19596341 -0.53457212 0.2161234 -0.50161916 0.21414286 -0.49889311
		 0.20132661 -0.52198529 0.19812205 -0.520944 0.20711207 -0.51063037 0.20438606 -0.50864983
		 0.27880383 -0.52198541 0.28079736 -0.53457224 0.28416681 -0.53457224 0.28200829 -0.52094418
		 0.27880359 -0.54715908 0.28200817 -0.54820025 0.27301824 -0.51063037 0.27574408 -0.50864989
		 0.27301824 -0.558514 0.27574408 -0.56049436 0.26400697 -0.50161934 0.26598758 -0.49889314
		 0.26400679 -0.56752515 0.26598716 -0.57025111 0.25265217 -0.49583355 0.25369346 -0.49262908
		 0.25265193 -0.57331067 0.2536931 -0.57651514 0.24006534 -0.49384001 0.24006534 -0.49047041
		 0.2400651 -0.57530415 0.24006504 -0.57867372 0.22747844 -0.4958334 0.22643721 -0.49262902
		 0.22747815 -0.57331055 0.22643673 -0.57651508 0.21612358 -0.50161904 0.21414292 -0.49889305
		 0.21612328 -0.56752503 0.21414268 -0.57025099 0.20711225 -0.51063013 0.20438641 -0.50864959
		 0.20711219 -0.5585137 0.204386 -0.56049418 0.20132667 -0.52198482 0.19812211 -0.5209437
		 0.20132661 -0.54715884 0.19812188 -0.54820001 0.19933313 -0.53457201 0.19596353 -0.53457195
		 0.27880377 -0.54715896 0.27301812 -0.55851376 0.27574414 -0.56049418 0.28200835 -0.54820013
		 0.26400691 -0.56752503 0.26598752 -0.57025099 0.28079724 -0.53457189 0.28416681 -0.53457189
		 0.25265211 -0.57331067 0.25369334 -0.57651508 0.27880377 -0.52198505 0.28200835 -0.52094388
		 0.24006528 -0.57530409 0.24006528 -0.57867366 0.27301806 -0.51063037 0.27574408 -0.50864983
		 0.22747815 -0.57331067 0.22643709 -0.57651514 0.26400685 -0.50161916 0.26598722 -0.49889311
		 0.21612346 -0.56752503 0.21414286 -0.57025099 0.25265205 -0.49583349 0.2536931 -0.49262884
		 0.20711207 -0.55851388 0.20438623 -0.5604943 0.2400651 -0.49384004 0.24006498 -0.49047047
		 0.20132661 -0.54715908 0.19812188 -0.54820019 0.22747815 -0.49583355 0.22643691 -0.49262896;
	setAttr ".uvtk[750:999]" 0.19933289 -0.53457206 0.19596341 -0.53457206 0.21612334
		 -0.50161916 0.21414286 -0.49889311 0.20132649 -0.52198505 0.19812188 -0.520944 0.20711201
		 -0.51063037 0.20438606 -0.50864995 0.27317256 -0.52381492 0.27487618 -0.5345723 0.28416675
		 -0.53457236 0.28200835 -0.52094424 0.27317232 -0.54532945 0.28200823 -0.54820031
		 0.26822788 -0.5141108 0.27574414 -0.50865006 0.26822776 -0.55503368 0.27574402 -0.56049454
		 0.2605266 -0.50640947 0.26598758 -0.4988932 0.2605263 -0.56273478 0.26598722 -0.57025123
		 0.25082242 -0.5014649 0.25369346 -0.49262893 0.25082219 -0.56767929 0.25369298 -0.57651514
		 0.2400651 -0.49976096 0.24006522 -0.49047053 0.24006498 -0.56938314 0.2400648 -0.5786736
		 0.22930801 -0.50146472 0.22643709 -0.49262893 0.22930765 -0.56767929 0.22643685 -0.57651502
		 0.21960372 -0.50640917 0.21414292 -0.49889305 0.2196036 -0.5627346 0.21414268 -0.57025087
		 0.21190256 -0.51411057 0.20438629 -0.50864959 0.21190226 -0.55503333 0.204386 -0.5604943
		 0.20695794 -0.52381462 0.19812205 -0.5209437 0.20695782 -0.54532903 0.19812176 -0.54820001
		 0.20525402 -0.53457189 0.19596341 -0.53457189 0.27317262 -0.54532933 0.26822793 -0.55503333
		 0.27574408 -0.5604943 0.28200841 -0.54820031 0.26052666 -0.56273472 0.26598746 -0.57025093
		 0.27487612 -0.53457206 0.28416681 -0.53457206 0.25082242 -0.56767917 0.25369334 -0.5765152
		 0.27317262 -0.52381492 0.28200841 -0.52094388 0.2400651 -0.56938303 0.2400651 -0.57867366
		 0.26822782 -0.5141108 0.27574408 -0.50864989 0.22930789 -0.56767917 0.22643703 -0.5765152
		 0.26052654 -0.50640941 0.2659874 -0.49889311 0.21960372 -0.56273466 0.21414292 -0.57025093
		 0.25082242 -0.50146478 0.25369334 -0.49262896 0.21190238 -0.55503333 0.20438617 -0.5604943
		 0.2400651 -0.49976099 0.2400651 -0.4904705 0.20695782 -0.54532927 0.19812199 -0.54820025
		 0.22930789 -0.50146478 0.22643703 -0.49262896 0.20525408 -0.53457206 0.19596353 -0.53457206
		 0.21960378 -0.50640929 0.21414292 -0.49889311 0.20695782 -0.52381492 0.19812199 -0.52094412
		 0.21190238 -0.51411068 0.20438617 -0.50864989 -0.43168521 -1.16808748 -0.43168819
		 -1.16928947 -0.43071002 -1.16929185 -0.43070704 -1.16808987 -0.43169147 -1.17062187
		 -0.4307133 -1.17062426 -0.43169469 -1.17195415 -0.43071651 -1.17195654 -0.43169731
		 -1.16808975 -0.43169457 -1.16929173 -0.4307164 -1.16928947 -0.4307192 -1.16808748
		 -0.43169147 -1.17062414 -0.43071336 -1.17062187 -0.43168843 -1.17195654 -0.43071026
		 -1.17195427 -0.38345116 -0.60487831 -0.38345107 -0.60615665 -0.38065988 -0.60615647
		 -0.38066 -0.60487813 -0.38345098 -0.60757369 -0.38065979 -0.60757351 -0.3834509 -0.60899073
		 -0.3806597 -0.60899055 -0.38345081 -0.61896694 -0.38065964 -0.61896694 -0.38345081
		 -0.62038398 -0.38065964 -0.62038398 -0.38345081 -0.62180096 -0.38065961 -0.62180096
		 0.24701634 -0.117187 0.24701634 -0.11834631 0.2488243 -0.11834631 0.24882436 -0.117187
		 0.24701634 -0.11590181 0.2488243 -0.11590181 0.24701634 -0.11461667 0.24882436 -0.11461667
		 0.24701634 -0.11345736 0.2488243 -0.11345736 0.24701631 -0.117187 0.24701637 -0.11834631
		 0.24882436 -0.11834631 0.24882436 -0.117187 0.24701637 -0.11590187 0.24882436 -0.11590187
		 0.24701637 -0.11461667 0.2488243 -0.11461667 0.24701637 -0.11345742 0.24882436 -0.11345742
		 -0.30901808 -0.80827999 -0.31045407 -0.80827975 -0.30901831 -0.80967146 -0.31045431
		 -0.80967122 -0.30901855 -0.81106293 -0.31045461 -0.81106269 -0.30901879 -0.81231815
		 -0.31045479 -0.81231791 -0.13577826 -0.076788262 -0.13577828 -0.078043535 -0.13434227
		 -0.078043535 -0.13434228 -0.076788262 -0.13577828 -0.075396731 -0.1343423 -0.075396731
		 -0.13577828 -0.07400538 -0.1343423 -0.07400538 -0.13577828 -0.072750106 -0.13434225
		 -0.072750106 -0.32187057 -1.33585346 -0.32381117 -1.33585346 -0.3218706 -1.33713865
		 -0.3238112 -1.33713865 -0.32187063 -1.33842373 -0.32381126 -1.33842373 -0.3218706
		 -1.33958316 -0.32381123 -1.33958316 -0.32187077 -1.33585334 -0.32381138 -1.33585358
		 -0.3218706 -1.33713841 -0.32381123 -1.33713865 -0.32187042 -1.33842349 -0.32381105
		 -1.33842373 -0.32187027 -1.33958292 -0.32381091 -1.33958316 -0.35127962 -0.4572835
		 -0.35127962 -0.45853877 -0.35002288 -0.45853877 -0.35002285 -0.4572835 -0.35127962
		 -0.45589203 -0.35002285 -0.45589203 -0.35127962 -0.45450062 -0.35002285 -0.45450062
		 -0.35127965 -0.45324534 -0.35002288 -0.45324534 -0.060246333 -0.50354266 -0.060246095
		 -0.50228739 -0.061502859 -0.50228715 -0.061503097 -0.5035423 -0.060246632 -0.50493407
		 -0.061503395 -0.50493383 -0.06024693 -0.50632548 -0.061503693 -0.50632524 -0.28911766
		 -0.90576792 -0.24807441 -0.90576792 -0.28911772 -0.91006237 -0.24807447 -0.91006237
		 -0.28911778 -0.91435689 -0.24807452 -0.91435695 -0.28911802 -0.86694479 -0.2891179
		 -0.86307073 -0.24807408 -0.86307073 -0.24807425 -0.86694485 -0.28911787 -0.87123924
		 -0.24807417 -0.8712393 -0.28911805 -0.8755337 -0.24807422 -0.87553382 -0.59233487
		 -0.93889803 -0.58202982 -0.93889785 -0.59233451 -0.94052613 -0.58202934 -0.94052601
		 -0.59233415 -0.94215429 -0.58202899 -0.94215411 -0.59233403 -0.94362307 -0.58202875
		 -0.94362289 0.47838137 -0.66451955 0.47838137 -0.66598827 0.46807614 -0.66598827
		 0.46807614 -0.66451955 0.47838134 -0.66289139 0.46807617 -0.66289139 0.47838134 -0.66126329
		 0.46807614 -0.66126329 0.47838134 -0.65979451 0.46807608 -0.65979451 -0.00796929
		 -0.02188924 -0.0079693198 -0.034336992 -0.0054762959 -0.021889269 -0.0054763258 -0.034336992
		 -0.0029832721 -0.021889269 -0.0029832721 -0.034336992 0.014568269 -0.02188924 0.014568269
		 -0.034336977 0.017061234 -0.02188924 0.017061234 -0.034336984 0.019554257 -0.02188924
		 0.019554198 -0.034336999 0.02180326 -0.021889269 0.0218032 -0.034336992 -0.43073118
		 -1.17195463 -0.43168145 -1.17195189 -0.43072736 -1.17061806 -0.43167764 -1.17061543
		 -0.43072355 -1.1692816 -0.43167388 -1.16927886 -0.43072021 -1.16807592 -0.43167049
		 -1.16807318 -0.43073148 -1.16927886 -0.43073541 -1.16807318 -0.43168569 -1.16807628
		 -0.43168175 -1.16928196 -0.43072712 -1.17061532 -0.43167746 -1.17061841;
	setAttr ".uvtk[1000:1083]" -0.43072283 -1.17195177 -0.43167305 -1.17195487 -0.052264333
		 -0.044502974 -0.052264333 -0.045662344 -0.049951077 -0.04610312 -0.049951077 -0.044734716
		 -0.052264363 -0.043217838 -0.049951077 -0.043217838 -0.052264363 -0.041932695 -0.049951077
		 -0.041700952 -0.052264333 -0.040773325 -0.049951047 -0.040332548 -0.052264333 -0.040773325
		 -0.052264273 -0.041932695 -0.049951077 -0.041700952 -0.049951077 -0.040332548 -0.052264333
		 -0.043217838 -0.049951017 -0.043217838 -0.052264333 -0.044502974 -0.049951017 -0.044734716
		 -0.052264273 -0.045662344 -0.049951077 -0.04610312 -0.052264303 -0.044502974 -0.052264303
		 -0.045662284 -0.049951017 -0.04610312 -0.049951017 -0.044734716 -0.052264303 -0.043217838
		 -0.049951017 -0.043217838 -0.052264303 -0.041932635 -0.049951017 -0.041700952 -0.052264363
		 -0.040773384 -0.049951077 -0.040332608 -0.052264333 -0.040773325 -0.052264333 -0.041932635
		 -0.049951047 -0.041700892 -0.049951047 -0.040332548 -0.052264333 -0.043217778 -0.049951047
		 -0.043217778 -0.052264333 -0.044502854 -0.049951047 -0.044734597 -0.052264333 -0.045662224
		 -0.049951047 -0.04610306 0.095349424 0.18849725 0.095349118 0.24820217 -0.28713021
		 0.24897802 -0.28713021 0.18927327 0.095349118 0.29558423 -0.28713152 0.29636019 0.095349118
		 0.12231395 -0.28713021 0.12308973 0.095349118 0.05613064 -0.28713217 0.056906544
		 0.095349424 -0.0035744375 -0.28712991 -0.0027982956 0.095348909 -0.050956376 -0.28713039
		 -0.050180502 0.094126299 -0.40981826 0.094439745 -0.35011393 -0.2880415 -0.34933782
		 -0.28835362 -0.40904167 0.094688237 -0.30273244 -0.28779122 -0.30195644 0.093778849
		 -0.47600088 -0.28870109 -0.47522482 0.093431391 -0.54218358 -0.28904852 -0.54140735
		 0.093117952 -0.60188788 -0.28936192 -0.60111177 0.092868775 -0.64926988 -0.28961161
		 -0.64849329 0.092206992 -0.90104568 0.092364781 -0.84134126 -0.29011479 -0.84056449
		 -0.29027262 -0.90026909 0.092537656 -0.77515799 -0.28994092 -0.77438128 0.09271054
		 -0.7089749 -0.28976712 -0.70819813 0.09519206 -0.11066106 -0.28728688 -0.10988511
		 0.095018357 -0.1768443 -0.28746054 -0.1760684 0.094844662 -0.24302745 -0.28763422
		 -0.24225152;
createNode polyUnite -n "polyUnite2";
	rename -uid "31CDE523-4A4F-2C19-3AD7-72925EB8AA32";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "A6CF2DFE-426D-E286-9837-F387AE9150E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "07F43869-4327-9770-7E4D-8DBC649C024D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:539]";
createNode groupId -n "groupId7";
	rename -uid "906A648B-4B13-961A-739A-FCA57AEDECAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "036E5B00-429A-E2EA-3D59-7685A81C82F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "0D0E7D8E-4B61-422A-0AC0-78B391CDC32B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId9";
	rename -uid "5B88D567-4A35-EAD9-2E0A-B4842C83CE59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "B03412D2-43E5-E583-1982-4697DCC4E419";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "A814A1F2-45F6-5C52-E9CC-0B84B63DEEE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:739]";
createNode polyPlane -n "polyPlane1";
	rename -uid "8176FAF4-4AFB-7484-B6CA-CB80F405180A";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".cuv" 2;
createNode polyUnite -n "polyUnite3";
	rename -uid "2E2AEB0B-470F-D7FF-384C-EFA63B93CD12";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId11";
	rename -uid "A79A7D56-4673-E6EC-4258-A88522FB263C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "FC4716C0-4D2F-D747-A17C-F0B2BF4CB6AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:819]";
createNode polySeparate -n "polySeparate2";
	rename -uid "FE3C8BBE-41C9-1979-63CF-A79874F649A3";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId12";
	rename -uid "840F56DE-4291-B56E-F286-76897E239ADB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "D1A7D253-4C21-3A60-245C-B6A1B1DF7424";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 540 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]";
createNode groupId -n "groupId13";
	rename -uid "8289059C-4472-3997-8F3B-4086FFD9C27E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "11184C33-4BB6-A8E6-6AF0-749C39FB69A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 200 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]";
createNode groupId -n "groupId14";
	rename -uid "F38F3A94-4E97-7B86-008B-E3AADF609A53";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "6E4013F7-406C-3F13-64F2-CAA8A105D81E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode polyUnite -n "polyUnite4";
	rename -uid "8F6AD99F-491D-BBC4-253B-15953793A9D8";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId15";
	rename -uid "D41F97EA-41FF-6A74-1F37-9C844BE1947B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "F9E141D9-4FF3-5AFA-ED48-1EBA523DA6B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:819]";
createNode polySeparate -n "polySeparate3";
	rename -uid "E240A398-4999-5F79-ADDE-3E85ADAE0BB6";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId16";
	rename -uid "25DD111E-430D-174A-FA66-C4BB436AC625";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "8BEDF7E4-428B-72BE-3B51-E99B0A8693A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 540 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]";
createNode groupId -n "groupId17";
	rename -uid "194735D4-4BC5-21D6-7F11-129E17ED25C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "1B162193-49FA-820C-088B-BD9978064335";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 200 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]";
createNode groupId -n "groupId18";
	rename -uid "49415A5B-4A7D-F8FE-D38C-0CA19154CA73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "B91A3E22-4CF2-5BFF-8F06-27B202F5415A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId19";
	rename -uid "B1B84DAA-4263-EAED-87E8-48BE0125B67E";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite5";
	rename -uid "83B72D03-4689-5875-50D3-EDBBE2C87B2F";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId20";
	rename -uid "B94FAB34-443B-F696-8EF9-4E81F91E576B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "4B737D3E-4DE0-BFCE-26C8-E0B3D0892F73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
createNode groupId -n "groupId21";
	rename -uid "A5DA44C8-4E2F-8B96-F9CF-B68845AC4543";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "2E3DD578-4B84-3828-2348-3AABD0B3567F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "B3264BD4-488F-6E88-573E-6BB48287A66B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:924]";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E5F9C8E2-40B2-FC97-2D64-1EB9164A8748";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.5515972381304994 0 0 0 0 2.6055555722992292 0 0 0 0 1 0
		 -57.721572608294025 60.296975729471228 0 1;
	setAttr ".wt" 0.096210651099681854;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E3209277-4FB5-4C18-947B-33A4A5749A0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.5515972381304994 0 0 0 0 2.6055555722992292 0 0 0 0 1 0
		 -57.721572608294025 60.296975729471228 0 1;
	setAttr ".wt" 0.12936826050281525;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "106E5B3B-45AA-ED76-45A6-E2B66115359D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 2.5515972381304994 0 0 0 0 2.6055555722992292 0 0 0 0 1 0
		 -57.721572608294025 60.296975729471228 0 1;
	setAttr ".wt" 0.17180867493152618;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "43DE8F89-43A0-352A-74B2-B8B7A761BD26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 2.5515972381304994 0 0 0 0 2.6055555722992292 0 0 0 0 1 0
		 -57.721572608294025 60.296975729471228 0 1;
	setAttr ".wt" 0.18502338230609894;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "6C4F06B5-4C3A-E29C-EEDA-468DBF673E01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 2.5515972381304994 0 0 0 0 2.6055555722992292 0 0 0 0 1 0
		 -57.721572608294025 60.296975729471228 0 1;
	setAttr ".wt" 0.24078838527202606;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "C40240BB-45E7-CBD8-5127-108E4049217E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 2.5515972381304994 0 0 0 0 2.6055555722992292 0 0 0 0 1 0
		 -57.721572608294025 60.296975729471228 0 1;
	setAttr ".wt" 0.31715580821037292;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "3EA609F0-4516-E7B9-D9FE-259D6C370863";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 2.5515972381304994 0 0 0 0 2.6055555722992292 0 0 0 0 1 0
		 -57.721572608294025 60.296975729471228 0 1;
	setAttr ".wt" 0.49100363254547119;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "7CD3BD12-4AAC-5932-1D1C-F8B8065BB2CA";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  0 -0.028625084 0 -0.018269012
		 -0.057250164 0 0 0.028625084 0 -0.018269012 0.057250164 0 0 0.028625084 0 -0.018269012
		 0.057250164 0 0 -0.028625084 0 -0.018269012 -0.057250164 0 0 0.11807844 0 0 0.11807844
		 0 0 -0.11807844 0 0 -0.11807844 0 0 0.17532869 0 0 0.17532869 0 0 -0.17532869 0 0
		 -0.17532869 0 -2.7755576e-15 0.21826634 0 -2.7755576e-15 0.21826634 0 -2.7755576e-15
		 -0.21826634 0 -2.7755576e-15 -0.21826634 0 0 0.22184448 0 0 0.22184448 0 0 -0.22184448
		 0 0 -0.22184448 0 0 0.21826622 0 0 0.21826622 0 0 -0.21826622 0 0 -0.21826622 0 0
		 0.20037565 0 0 0.20037565 0 0 -0.20037565 0 0 -0.20037565 0 0 0.16459428 0 0 0.16459428
		 0 0 -0.16459428 0 0 -0.16459428 0;
createNode polySplit -n "polySplit2";
	rename -uid "3F4C3A4F-48CB-B28E-C6E0-5DBED88619B5";
	setAttr -s 7 ".e[0:6]"  0.149381 0.112875 0.118581 0.090730302 0.1136
		 0.096065901 0.106622;
	setAttr -s 7 ".d[0:6]"  -2147483629 -2147483621 -2147483613 -2147483605 -2147483597 -2147483589 
		-2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "299254CF-4FAA-5F2E-147F-718862E7B130";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[37]" -type "float3" 0 -0.010734407 1.110223e-16 ;
	setAttr ".tk[38]" -type "float3" -2.7755576e-15 -0.035781357 1.110223e-16 ;
	setAttr ".tk[40]" -type "float3" 0 -0.025046946 1.110223e-16 ;
	setAttr ".tk[41]" -type "float3" 0 0.010734407 1.110223e-16 ;
	setAttr ".tk[42]" -type "float3" 0 0.017890679 1.110223e-16 ;
createNode polySplit -n "polySplit3";
	rename -uid "A4065A35-41CE-2177-6A4B-BFA10800ABA1";
	setAttr -s 7 ".e[0:6]"  0.83370799 0.89384103 0.92341202 0.92131299
		 0.92595702 0.90347397 0.871912;
	setAttr -s 7 ".d[0:6]"  -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 
		-2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "0B314955-4BC2-F6B4-9B77-4E9AE71D2430";
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33:39]";
	setAttr ".ix" -type "matrix" 2.5515972381304994 0 0 0 0 2.6055555722992292 0 0 0 0 0.42937485047104101 0
		 -57.721572608294025 60.296975729471228 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -57.744881 60.296974 0.21468742 ;
	setAttr ".rs" 61757;
	setAttr ".lt" -type "double3" -1.7971794192406119e-14 -7.1054273576010019e-15 0.44234461795076041 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -58.997371227359274 58.416169784902813 0.21468742523552051 ;
	setAttr ".cbx" -type "double3" -56.492389125391931 62.177781674039643 0.21468742523552051 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "68943C0D-4822-659B-6374-1C8EF73800F5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[32]" -type "float3" 0.040191825 -0.022893133 2.220446e-16 ;
	setAttr ".tk[35]" -type "float3" 0.040191825 0.02632514 2.220446e-16 ;
	setAttr ".tk[42]" -type "float3" 0.040191825 0.0085523799 3.3306691e-16 ;
	setAttr ".tk[43]" -type "float3" 0 0.017890679 1.110223e-16 ;
	setAttr ".tk[44]" -type "float3" 0 0.014312543 1.110223e-16 ;
	setAttr ".tk[46]" -type "float3" 0 0.017890679 1.110223e-16 ;
	setAttr ".tk[49]" -type "float3" 0.040191825 -0.027200773 4.4408921e-16 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "4E13803D-414C-82FD-68ED-AFA65A5AE59A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[10]" "e[30]" "e[61]" "e[102]" "e[130]" "e[162]" "e[190]" "e[222]" "e[250]" "e[281]" "e[354]" "e[357]" "e[402]" "e[426]" "e[514]" "e[517]" "e[574]" "e[576]" "e[714]" "e[716]" "e[814]" "e[816]" "e[914]" "e[916]" "e[1014]" "e[1016]";
	setAttr ".ix" -type "matrix" 0.99307569673994511 -0.028463201737884559 -0.11397590399422641 0
		 0.033987363303734155 0.99832490903755822 0.046821310648156804 0 0.1124522995768989 -0.050370846151119031 0.99237959379356833 0
		 -2.0122013095769082 -5.4728656706972156 -8.8786838149416969 1;
	setAttr ".wt" 0.067398309707641602;
	setAttr ".re" 402;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "AEBACF40-4005-74B3-61FE-A38DD7772AC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[9]" "e[29]" "e[59]" "e[100]" "e[129]" "e[160]" "e[189]" "e[220]" "e[249]" "e[279]" "e[349]" "e[352]" "e[403]" "e[428]" "e[509]" "e[512]" "e[579]" "e[581]" "e[709]" "e[711]" "e[809]" "e[811]" "e[909]" "e[911]" "e[1009]" "e[1011]";
	setAttr ".ix" -type "matrix" 0.99307569673994511 -0.028463201737884559 -0.11397590399422641 0
		 0.033987363303734155 0.99832490903755822 0.046821310648156804 0 0.1124522995768989 -0.050370846151119031 0.99237959379356833 0
		 -2.0122013095769082 -5.4728656706972156 -8.8786838149416969 1;
	setAttr ".wt" 0.89906764030456543;
	setAttr ".dr" no;
	setAttr ".re" 403;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "F692D9C6-4983-C114-96C2-619C1DD7BC08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[7]" "e[27]" "e[55]" "e[96]" "e[127]" "e[156]" "e[187]" "e[216]" "e[247]" "e[275]" "e[339]" "e[342]" "e[405]" "e[432]" "e[499]" "e[502]" "e[589]" "e[591]" "e[699]" "e[701]" "e[799]" "e[801]" "e[899]" "e[901]" "e[999]" "e[1001]";
	setAttr ".ix" -type "matrix" 0.99307569673994511 -0.028463201737884559 -0.11397590399422641 0
		 0.033987363303734155 0.99832490903755822 0.046821310648156804 0 0.1124522995768989 -0.050370846151119031 0.99237959379356833 0
		 -2.0122013095769082 -5.4728656706972156 -8.8786838149416969 1;
	setAttr ".wt" 0.88468539714813232;
	setAttr ".dr" no;
	setAttr ".re" 589;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "EAF726B0-4FBD-F8D1-DB4B-76991948C086";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[9]" -type "float3" 0.054490611 0.0018649052 0.0061703189 ;
	setAttr ".tk[29]" -type "float3" 0.054490611 0.0018649052 0.0061703189 ;
	setAttr ".tk[42]" -type "float3" 0.054490611 0.0018649052 0.0061703189 ;
	setAttr ".tk[50]" -type "float3" 0.054490611 0.0018649052 0.0061703189 ;
	setAttr ".tk[70]" -type "float3" 0.054490611 0.0018649052 0.0061703189 ;
	setAttr ".tk[90]" -type "float3" 0.054490611 0.0018649052 0.0061703189 ;
	setAttr ".tk[110]" -type "float3" 0.054490611 0.0018649052 0.0061703189 ;
	setAttr ".tk[130]" -type "float3" 0.054490611 0.0018649052 0.0061703189 ;
	setAttr ".tk[150]" -type "float3" 0.054490611 0.0018649052 0.0061703189 ;
	setAttr ".tk[170]" -type "float3" 0.054490611 0.0018649052 0.0061703189 ;
	setAttr ".tk[183]" -type "float3" 0.054490611 0.0018649052 0.0061703189 ;
	setAttr ".tk[191]" -type "float3" 0.054490611 0.0018649052 0.0061703189 ;
	setAttr ".tk[220]" -type "float3" 0.054490611 0.0018649052 0.0061703189 ;
	setAttr ".tk[221]" -type "float3" 0.054490611 0.0018649052 0.0061703189 ;
	setAttr ".tk[246]" -type "float3" 0.054490611 0.0018649052 0.0061703189 ;
	setAttr ".tk[266]" -type "float3" 0.054490611 0.0018649052 0.0061703189 ;
	setAttr ".tk[300]" -type "float3" 0.054490611 0.0018649052 0.0061703189 ;
	setAttr ".tk[301]" -type "float3" 0.054490611 0.0018649052 0.0061703189 ;
	setAttr ".tk[330]" -type "float3" 0.054490611 0.0018649052 0.0061703189 ;
	setAttr ".tk[331]" -type "float3" 0.054490611 0.0018649052 0.0061703189 ;
	setAttr ".tk[380]" -type "float3" 0.054490611 0.0018649052 0.0061703189 ;
	setAttr ".tk[381]" -type "float3" 0.054490611 0.0018649052 0.0061703189 ;
	setAttr ".tk[420]" -type "float3" 0.054490611 0.0018649052 0.0061703189 ;
	setAttr ".tk[421]" -type "float3" 0.054490611 0.0018649052 0.0061703189 ;
	setAttr ".tk[460]" -type "float3" 0.054490611 0.0018649052 0.0061703189 ;
	setAttr ".tk[461]" -type "float3" 0.054490611 0.0018649052 0.0061703189 ;
	setAttr ".tk[500]" -type "float3" 0.054490611 0.0018649052 0.0061703189 ;
	setAttr ".tk[501]" -type "float3" 0.054490611 0.0018649052 0.0061703189 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "5AB1402E-4943-E91A-400F-1F8E41312049";
	setAttr ".ics" -type "componentList" 3 "f[282]" "f[956]" "f[981]";
	setAttr ".ix" -type "matrix" 0.99307569673994511 -0.028463201737884559 -0.11397590399422641 0
		 0.033987363303734155 0.99832490903755822 0.046821310648156804 0 0.1124522995768989 -0.050370846151119031 0.99237959379356833 0
		 -2.0122013095769082 -5.4728656706972156 -8.8786838149416969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -60.211834 60.605686 7.035584 ;
	setAttr ".rs" 58278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -65.872984409821441 57.86485688018918 3.735953746216186 ;
	setAttr ".cbx" -type "double3" -54.550682818284862 63.349381111335774 10.339944847691912 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "8B2C35FB-431C-E532-BB83-BF93236CBA01";
	setAttr ".ics" -type "componentList" 1 "f[282]";
	setAttr ".ix" -type "matrix" 0.99307569673994511 -0.028463201737884559 -0.11397590399422641 0
		 0.033987363303734155 0.99832490903755822 0.046821310648156804 0 0.1124522995768989 -0.050370846151119031 0.99237959379356833 0
		 -2.0122013095769082 -5.4728656706972156 -8.8786838149416969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -54.696091 61.206268 9.8463612 ;
	setAttr ".rs" 40554;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -54.841499930277244 59.063164099151493 9.3527765196884278 ;
	setAttr ".cbx" -type "double3" -54.550679030001717 63.349373494721164 10.339944079894108 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "E22A6BF4-4D6E-22D7-0AD7-DB9B6030B69A";
	setAttr ".ics" -type "componentList" 1 "f[956]";
	setAttr ".ix" -type "matrix" 0.99307569673994511 -0.028463201737884559 -0.11397590399422641 0
		 0.033987363303734155 0.99832490903755822 0.046821310648156804 0 0.1124522995768989 -0.050370846151119031 0.99237959379356833 0
		 -2.0122013095769082 -5.4728656706972156 -8.8786838149416969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -60.890862 61.055054 8.9709816 ;
	setAttr ".rs" 53180;
	setAttr ".lt" -type "double3" 6.9388939039072284e-15 -1.3732071035832405e-14 -0.22592044120966034 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -61.057692839730414 58.903156061000061 8.4296331702318152 ;
	setAttr ".cbx" -type "double3" -60.724027243337332 63.206954125931716 9.5123295264949643 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "D9819E62-44E2-95BC-0B5A-039269D70B7C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[997:1012]" -type "float3"  6.4028427e-09 -7.1886461e-09
		 -1.1641532e-10 -2.3748726e-08 4.6566129e-10 1.6298145e-09 2.7474016e-08 -5.8207661e-10
		 1.8626451e-09 -1.3504177e-08 -1.2980308e-08 -9.3132257e-10 3.7252903e-09 -1.1175871e-08
		 -5.5879354e-08 -3.1664968e-08 -4.6566129e-09 -1.1175871e-08 -1.1175871e-08 1.8626451e-09
		 -1.8626451e-08 -3.7252903e-09 3.7252903e-09 3.7252903e-09 -9.778887e-09 -2.3283064e-09
		 0 -1.3969839e-08 -1.6298145e-09 -2.3283064e-08 -4.4703484e-08 -1.8044375e-09 6.868504e-09
		 -6.9849193e-10 1.4551915e-10 2.4214387e-08 0.020552229 -0.0084428573 -0.17894672
		 0.020552229 -0.0084428573 -0.17894672 0.020552229 -0.0084428573 -0.17894672 0.020552229
		 -0.0084428573 -0.17894672;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "A20D2E90-4E0C-039B-20DB-078DB70B24ED";
	setAttr ".ics" -type "componentList" 1 "f[981]";
	setAttr ".ix" -type "matrix" 0.99307569673994511 -0.028463201737884559 -0.11397590399422641 0
		 0.033987363303734155 0.99832490903755822 0.046821310648156804 0 0.1124522995768989 -0.050370846151119031 0.99237959379356833 0
		 -2.0122013095769082 -5.4728656706972156 -8.8786838149416969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -65.722527 60.041763 4.3848147 ;
	setAttr ".rs" 59527;
	setAttr ".lt" -type "double3" 5.0237591864288333e-15 -5.6482596377804839e-15 -0.26453111040815463 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -65.8729614120154 57.864856108624735 3.7359539767355621 ;
	setAttr ".cbx" -type "double3" -65.572094934987049 62.218669060230397 5.0336726563960212 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "D6D14C5E-4E9D-D3BC-1D78-B788640C7F98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "e[9]" "e[29]" "e[59:60]" "e[100]" "e[129]" "e[160]" "e[189]" "e[220]" "e[249]" "e[279:280]" "e[349]" "e[352]" "e[402]" "e[426]" "e[509]" "e[517]" "e[574]" "e[581]" "e[709]" "e[711]" "e[809]" "e[811]" "e[909]" "e[911]" "e[1009]" "e[1011]" "e[1832:1833]" "e[1835]" "e[1837]" "e[1839]" "e[1849]" "e[1851]" "e[1853]" "e[1855]" "e[1857]" "e[1859]" "e[1861]" "e[1863]" "e[1865]" "e[1867]" "e[1869]" "e[1871]" "e[1873]" "e[1875]" "e[1877]" "e[1879]" "e[1881]" "e[1892]" "e[1894]" "e[1896]" "e[1898]" "e[1987]" "e[1991]" "e[1995]" "e[1999]" "e[2011]" "e[2015]" "e[2019]" "e[2023]";
	setAttr ".ix" -type "matrix" 0.99307569673994511 -0.028463201737884559 -0.11397590399422641 0
		 0.033987363303734155 0.99832490903755822 0.046821310648156804 0 0.1124522995768989 -0.050370846151119031 0.99237959379356833 0
		 -2.0122013095769082 -5.4728656706972156 -8.8786838149416969 1;
	setAttr ".wt" 0.47946909070014954;
	setAttr ".dr" no;
	setAttr ".re" 574;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "546A114F-46F1-98CA-92D0-178FD825A608";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[181]" -type "float3" 0.043459933 -1.5243237 0.076910309 ;
	setAttr ".tk[182]" -type "float3" 0.043459933 -1.5243237 0.076910309 ;
	setAttr ".tk[183]" -type "float3" 0.043459933 -1.5243237 0.076910309 ;
	setAttr ".tk[184]" -type "float3" 0.043459933 -1.5243237 0.076910309 ;
	setAttr ".tk[185]" -type "float3" 0.043459933 -1.5243237 0.076910309 ;
	setAttr ".tk[186]" -type "float3" 0.043459933 -1.5243237 0.076910309 ;
	setAttr ".tk[187]" -type "float3" 0.043459933 -1.5243237 0.076910309 ;
	setAttr ".tk[188]" -type "float3" 0.043459933 -1.5243237 0.076910309 ;
	setAttr ".tk[189]" -type "float3" 0.043459933 -1.5243237 0.076910309 ;
	setAttr ".tk[190]" -type "float3" 0.043459933 -1.5243237 0.076910309 ;
	setAttr ".tk[191]" -type "float3" 0.043459933 -1.5243237 0.076910309 ;
	setAttr ".tk[192]" -type "float3" 0.043459933 -1.5243237 0.076910309 ;
	setAttr ".tk[193]" -type "float3" 0.043459933 -1.5243237 0.076910309 ;
	setAttr ".tk[194]" -type "float3" 0.043459933 -1.5243237 0.076910309 ;
	setAttr ".tk[195]" -type "float3" 0.043459933 -1.5243237 0.076910309 ;
	setAttr ".tk[196]" -type "float3" 0.043459933 -1.5243237 0.076910309 ;
	setAttr ".tk[197]" -type "float3" 0.043459933 -1.5243237 0.076910309 ;
	setAttr ".tk[198]" -type "float3" 0.043459933 -1.5243237 0.076910309 ;
	setAttr ".tk[199]" -type "float3" 0.043459933 -1.5243237 0.076910309 ;
	setAttr ".tk[200]" -type "float3" 0.043459933 -1.5243237 0.076910309 ;
	setAttr ".tk[201]" -type "float3" 0.043459933 -1.5243237 0.076910309 ;
	setAttr ".tk[944]" -type "float3" 0.043459933 -1.5243237 0.076910309 ;
	setAttr ".tk[970]" -type "float3" 0.043459933 -1.5243237 0.076910309 ;
	setAttr ".tk[996]" -type "float3" 0.043459933 -1.5243237 0.076910309 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "DE0FC489-4D25-D8BD-712B-88B739282FA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[7]" "e[27]" "e[55:56]" "e[96]" "e[127]" "e[156]" "e[187]" "e[216]" "e[247]" "e[275:276]" "e[339]" "e[342]" "e[499]" "e[591]" "e[699]" "e[701]" "e[799]" "e[801]" "e[899]" "e[901]" "e[999]" "e[1001]" "e[1943]" "e[1945]" "e[1947]" "e[1949]" "e[2003]" "e[2007]" "e[2027]" "e[2031]";
	setAttr ".ix" -type "matrix" 0.99307569673994511 -0.028463201737884559 -0.11397590399422641 0
		 0.033987363303734155 0.99832490903755822 0.046821310648156804 0 0.1124522995768989 -0.050370846151119031 0.99237959379356833 0
		 -2.0122013095769082 -5.4728656706972156 -8.8786838149416969 1;
	setAttr ".wt" 0.53888994455337524;
	setAttr ".dr" no;
	setAttr ".re" 339;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "AD3AEAFA-4AF6-BE2B-FD2F-3BA9347DC1A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[423]" "e[1846]";
	setAttr ".ix" -type "matrix" 0.99307569673994511 -0.028463201737884559 -0.11397590399422641 0
		 0.033987363303734155 0.99832490903755822 0.046821310648156804 0 0.1124522995768989 -0.050370846151119031 0.99237959379356833 0
		 -2.0122013095769082 -5.4728656706972156 -8.8786838149416969 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak30";
	rename -uid "D36B068D-44AE-244C-78B8-ABBC284FE1B5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1024]" -type "float3" -0.0036293836 -0.0055611636 -0.10816909 ;
	setAttr ".tk[1025]" -type "float3" -0.0036293836 -0.0055611636 -0.10816909 ;
	setAttr ".tk[1067]" -type "float3" 0.10622947 -0.057951696 -0.2118025 ;
	setAttr ".tk[1068]" -type "float3" 0.10622947 -0.057951696 -0.2118025 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "715A75BA-4AFD-E162-9ED3-DFAA044448BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[424]" "e[1888]";
	setAttr ".ix" -type "matrix" 0.99307569673994511 -0.028463201737884559 -0.11397590399422641 0
		 0.033987363303734155 0.99832490903755822 0.046821310648156804 0 0.1124522995768989 -0.050370846151119031 0.99237959379356833 0
		 -2.0122013095769082 -5.4728656706972156 -8.8786838149416969 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 22 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr "polyMapDel1.out" "pCylinderShape1.i";
connectAttr "groupParts6.og" "pSphereShape1.i";
connectAttr "groupId8.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId9.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":frontShape.msg" "imagePlaneShape4.ltc";
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyMergeVert2.out" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyMergeVert6.out" "polySurface2Shape.i";
connectAttr "groupId5.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace41.out" "pCubeShape3.i";
connectAttr "groupId6.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape2.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "groupId7.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape5.ws";
connectAttr ":frontShape.msg" "imagePlaneShape5.ltc";
connectAttr "groupParts7.og" "pCylinder3Shape.i";
connectAttr "groupId10.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId20.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts16.og" "pPlaneShape1.i";
connectAttr "groupId21.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "polySurfaceShape3.i";
connectAttr "groupId12.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape4.i";
connectAttr "groupId13.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape5.i";
connectAttr "groupId14.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts8.og" "pCylinder4Shape.i";
connectAttr "groupId11.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape6.i";
connectAttr "groupId16.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape7.i";
connectAttr "groupId17.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape8.i";
connectAttr "groupId18.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurface3Shape.i";
connectAttr "groupId15.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "groupId19.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyBevel3.out" "polySurface6Shape.i";
connectAttr "groupId22.id" "polySurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface6Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polySplit1.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak6.ip";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak7.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak7.ip";
connectAttr "uiConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "polyExtrudeFace2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "sceneConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "polyExtrudeFace4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyExtrudeFace5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "imagePlane1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "imagePlaneShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "imagePlaneShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "imagePlane2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "imagePlaneShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "imagePlane3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "layer1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "polyExtrudeFace3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "polyTweak1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "polyCylinder1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "pCylinderShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "pCylinder1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "polyExtrudeFace1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "polyExtrudeFace7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "polyTweak3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "polyExtrudeEdge1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "polyTweak2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "polyExtrudeFace6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "polyExtrudeFace16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "polyTweak5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "polyExtrudeFace10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "polyExtrudeFace15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "polyExtrudeFace17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "polyTweak6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn";
connectAttr "polyTweak4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn";
connectAttr "polyExtrudeFace8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "polySplit1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn";
connectAttr "polyExtrudeFace11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "polyExtrudeFace12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "polyExtrudeFace13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "polyExtrudeFace9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "polyExtrudeFace14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "polyExtrudeFace18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "polyBevel1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn";
connectAttr "deleteComponent3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "pSphere1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn";
connectAttr "deleteComponent1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "polyTweak7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn";
connectAttr "polySphere1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn";
connectAttr "pSphereShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn";
connectAttr "deleteComponent2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "polyCube1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn";
connectAttr "pCubeShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn";
connectAttr "pCube1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube2.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak14.out" "polyMirror1.ip";
connectAttr "pCube2.sp" "polyMirror1.sp";
connectAttr "pCubeShape2.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak14.ip";
connectAttr "pCubeShape2.o" "polySeparate1.ip";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent4.ig";
connectAttr "polyTweak15.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "deleteComponent4.og" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak17.ip";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyMergeVert3.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert6.mp";
connectAttr "polyBevel1.out" "polyMapDel1.ip";
connectAttr "deleteComponent3.og" "polyMapDel2.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak19.out" "polySplitRing1.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak19.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace37.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMapDel3.ip";
connectAttr "polyExtrudeFace40.out" "polyTweak23.ip";
connectAttr "polyMapDel3.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyAutoProj2.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMergeUV1.ip";
connectAttr "polyMergeUV1.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV7.ip";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[1]";
connectAttr "polyTweakUV7.out" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polyMapDel2.out" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "pCylinder3Shape.o" "polyUnite3.ip[0]";
connectAttr "polySurface2Shape.o" "polyUnite3.ip[1]";
connectAttr "pCylinder3Shape.wm" "polyUnite3.im[0]";
connectAttr "polySurface2Shape.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "pCylinder4Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "polySeparate2.out[1]" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "polySeparate2.out[2]" "groupParts11.ig";
connectAttr "groupId14.id" "groupParts11.gi";
connectAttr "polySurfaceShape3.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape5.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape3.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape5.wm" "polyUnite4.im[2]";
connectAttr "polyUnite4.out" "groupParts12.ig";
connectAttr "groupId15.id" "groupParts12.gi";
connectAttr "polySurface3Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts13.ig";
connectAttr "groupId16.id" "groupParts13.gi";
connectAttr "polySeparate3.out[1]" "groupParts14.ig";
connectAttr "groupId17.id" "groupParts14.gi";
connectAttr "polySeparate3.out[2]" "groupParts15.ig";
connectAttr "groupId18.id" "groupParts15.gi";
connectAttr "polySurfaceShape6.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape9.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape8.o" "polyUnite5.ip[2]";
connectAttr "polySurfaceShape7.o" "polyUnite5.ip[3]";
connectAttr "pPlaneShape1.o" "polyUnite5.ip[4]";
connectAttr "polySurfaceShape6.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape9.wm" "polyUnite5.im[1]";
connectAttr "polySurfaceShape8.wm" "polyUnite5.im[2]";
connectAttr "polySurfaceShape7.wm" "polyUnite5.im[3]";
connectAttr "pPlaneShape1.wm" "polyUnite5.im[4]";
connectAttr "polyPlane1.out" "groupParts16.ig";
connectAttr "groupId20.id" "groupParts16.gi";
connectAttr "polyUnite5.out" "groupParts17.ig";
connectAttr "groupId22.id" "groupParts17.gi";
connectAttr "polyCube3.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape3.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape3.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape3.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape3.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit3.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace41.mp";
connectAttr "polySplit3.out" "polyTweak26.ip";
connectAttr "groupParts17.og" "polySplitRing10.ip";
connectAttr "polySurface6Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "polySurface6Shape.wm" "polySplitRing11.mp";
connectAttr "polyTweak27.out" "polySplitRing12.ip";
connectAttr "polySurface6Shape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak27.ip";
connectAttr "polySplitRing12.out" "polyExtrudeFace42.ip";
connectAttr "polySurface6Shape.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "polySurface6Shape.wm" "polyExtrudeFace43.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace44.ip";
connectAttr "polySurface6Shape.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "polySurface6Shape.wm" "polyExtrudeFace45.mp";
connectAttr "polyTweak29.out" "polySplitRing13.ip";
connectAttr "polySurface6Shape.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak29.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "polySurface6Shape.wm" "polySplitRing14.mp";
connectAttr "polyTweak30.out" "polyBevel2.ip";
connectAttr "polySurface6Shape.wm" "polyBevel2.mp";
connectAttr "polySplitRing14.out" "polyTweak30.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "polySurface6Shape.wm" "polyBevel3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of Tinkertorium Model.ma
