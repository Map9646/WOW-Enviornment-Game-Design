//Maya ASCII 2018 scene
//Name: Wall Model .ma
//Last modified: Sat, Feb 13, 2021 08:16:29 PM
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
	rename -uid "429A54C3-4546-D1E7-E921-3DB32F9556D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.3374664671156369 11.466360994690753 7.2890543672862878 ;
	setAttr ".r" -type "double3" -9.9383527321269352 1163.7999999998003 7.3624390177359842e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F55846FB-41EE-B391-D325-05B6224AB9F6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.633572739102136;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B8CC552A-4707-3B3B-D104-6583799E9D1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8FD03C9E-438A-A049-33A5-D6ACBAC96B5A";
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
	rename -uid "62E1E472-4A67-F2E2-6390-3186B139B90B";
	setAttr ".t" -type "double3" -263.18986138536707 15.212746512198235 965.3348999104503 ;
	setAttr ".r" -type "double3" 0 -15.000000000000046 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FDD0EDCC-49F0-426B-5CD4-EDACEA0D2397";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.0253889512383556;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8B1BCF01-4575-F532-AF4E-5093AFACE60F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A3EC66F9-43A4-F82A-E376-7DA24F757366";
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
	rename -uid "8AC02384-4420-E3C5-D2A6-1FA47BA789FF";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "8004C4E1-4F58-5E54-09FA-AB8BB43FEBC9";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Megan Petersen/Desktop/WoWScrnShot_011721_163548.jpg";
	setAttr ".cov" -type "short2" 1920 1200 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 12;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "8E206CD9-4177-ED7A-1AA5-8789E6F68158";
	setAttr ".t" -type "double3" 0 12.057640632212767 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "9F47B0BB-443C-36CE-F28E-95801B043076";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Megan Petersen/Desktop/patrick-burke-city.jpg";
	setAttr ".cov" -type "short2" 1600 901 ;
	setAttr ".dlc" no;
	setAttr ".w" 16;
	setAttr ".h" 9.01;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "left";
	rename -uid "66370F26-4882-29CD-EE74-B79E50E49F9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.488548100346186 12.048579979964115 49.897741805543397 ;
	setAttr ".r" -type "double3" -2.1383527296238434 356.9999999997587 3.1102729521020463e-17 ;
	setAttr ".rp" -type "double3" 0 0 -1.1368683772161603e-13 ;
	setAttr ".rpt" -type "double3" 1.1368683772161603e-13 0 1.13686837721616e-13 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "A9AB7120-45DC-4851-C911-F290E3516929";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 48.495059652365818;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "pCylinder1";
	rename -uid "977F0EC4-4520-1636-0864-B6BE4462206C";
	setAttr ".t" -type "double3" -2.0451163623961244 9.1754270476755284 8.5055057738934501 ;
	setAttr ".s" -type "double3" 0.50259262275990346 1.0499999963831759 0.55264129817597341 ;
createNode transform -n "transform4" -p "pCylinder1";
	rename -uid "AC41883D-4204-0FE9-2A0F-48AC5578107B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform4";
	rename -uid "A7AFDD61-474D-B8A6-750B-FFAD60FB18D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50170722603797913 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt";
	setAttr ".pt[48]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[92]" -type "float3" -0.058291104 0.017973132 0.026267014 ;
	setAttr ".pt[93]" -type "float3" -0.042506851 0.017973132 0.047992196 ;
	setAttr ".pt[94]" -type "float3" -0.074434124 6.2768021e-07 0.084039584 ;
	setAttr ".pt[95]" -type "float3" -0.10207406 6.2768021e-07 0.045996517 ;
	setAttr ".pt[96]" -type "float3" -0.019250734 0.017973132 0.061419107 ;
	setAttr ".pt[97]" -type "float3" -0.033710126 6.2768021e-07 0.10755147 ;
	setAttr ".pt[98]" -type "float3" 0.0074560642 0.017973132 0.064226195 ;
	setAttr ".pt[99]" -type "float3" 0.013056379 6.2768021e-07 0.11246705 ;
	setAttr ".pt[100]" -type "float3" 0.032995541 0.017973132 0.055927858 ;
	setAttr ".pt[101]" -type "float3" 0.057778768 6.2768021e-07 0.097935632 ;
	setAttr ".pt[102]" -type "float3" 0.052951887 0.017973132 0.03795917 ;
	setAttr ".pt[103]" -type "float3" 0.092724502 6.2768021e-07 0.066470444 ;
	setAttr ".pt[104]" -type "float3" 0.063874342 0.017973132 0.013426915 ;
	setAttr ".pt[105]" -type "float3" 0.1118509 6.2768021e-07 0.023511993 ;
	setAttr ".pt[106]" -type "float3" 0.063874364 0.017973132 -0.013426915 ;
	setAttr ".pt[107]" -type "float3" 0.11185095 6.2768021e-07 -0.023511993 ;
	setAttr ".pt[108]" -type "float3" 0.052951887 0.017973132 -0.037959106 ;
	setAttr ".pt[109]" -type "float3" 0.092724502 6.2768021e-07 -0.066470526 ;
	setAttr ".pt[110]" -type "float3" 0.032995541 0.017973132 -0.055927902 ;
	setAttr ".pt[111]" -type "float3" 0.057778768 6.2768021e-07 -0.097935833 ;
	setAttr ".pt[112]" -type "float3" 0.007456095 0.017973132 -0.064226195 ;
	setAttr ".pt[113]" -type "float3" 0.013056436 6.2768021e-07 -0.11246705 ;
	setAttr ".pt[114]" -type "float3" -0.019250734 0.017973132 -0.061419107 ;
	setAttr ".pt[115]" -type "float3" -0.033710126 6.2768021e-07 -0.10755153 ;
	setAttr ".pt[116]" -type "float3" -0.042506851 0.017973132 -0.047992267 ;
	setAttr ".pt[117]" -type "float3" -0.074434124 6.2768021e-07 -0.084039673 ;
	setAttr ".pt[118]" -type "float3" -0.058291119 0.017973132 -0.026267014 ;
	setAttr ".pt[119]" -type "float3" -0.10207406 6.2768021e-07 -0.04599639 ;
	setAttr ".pt[120]" -type "float3" -0.063874364 0.017973132 -1.1471702e-16 ;
	setAttr ".pt[121]" -type "float3" -0.11185095 6.2768021e-07 2.1569537e-07 ;
	setAttr ".pt[122]" -type "float3" -0.038238652 0 -0.0080380822 ;
	setAttr ".pt[123]" -type "float3" -0.031699881 0 -0.022724368 ;
	setAttr ".pt[124]" -type "float3" -0.019752925 0 -0.033481423 ;
	setAttr ".pt[125]" -type "float3" -0.004463606 0 -0.038449295 ;
	setAttr ".pt[126]" -type "float3" 0.011524538 0 -0.036768794 ;
	setAttr ".pt[127]" -type "float3" 0.025446918 0 -0.028730746 ;
	setAttr ".pt[128]" -type "float3" 0.034896225 0 -0.015724897 ;
	setAttr ".pt[129]" -type "float3" 0.038238674 0 -6.0444201e-08 ;
	setAttr ".pt[130]" -type "float3" 0.034896236 0 0.015724864 ;
	setAttr ".pt[131]" -type "float3" 0.025446918 0 0.028730784 ;
	setAttr ".pt[132]" -type "float3" 0.011524538 0 0.036768824 ;
	setAttr ".pt[133]" -type "float3" -0.0044636242 0 0.038449295 ;
	setAttr ".pt[134]" -type "float3" -0.019752925 0 0.033481486 ;
	setAttr ".pt[135]" -type "float3" -0.031699881 0 0.022724388 ;
	setAttr ".pt[136]" -type "float3" -0.038238674 0 0.0080380822 ;
	setAttr ".pt[137]" -type "float3" -0.071697466 2.220446e-16 -0.015071403 ;
	setAttr ".pt[138]" -type "float3" -0.059437282 2.220446e-16 -0.042608228 ;
	setAttr ".pt[139]" -type "float3" -0.037036732 2.220446e-16 -0.062777691 ;
	setAttr ".pt[140]" -type "float3" -0.0083692614 2.220446e-16 -0.072092421 ;
	setAttr ".pt[141]" -type "float3" 0.021608507 2.220446e-16 -0.068941504 ;
	setAttr ".pt[142]" -type "float3" 0.047712974 2.220446e-16 -0.053870153 ;
	setAttr ".pt[143]" -type "float3" 0.065430418 2.220446e-16 -0.029484157 ;
	setAttr ".pt[144]" -type "float3" 0.071697518 2.220446e-16 -7.5502655e-08 ;
	setAttr ".pt[145]" -type "float3" 0.06543044 2.220446e-16 0.029484123 ;
	setAttr ".pt[146]" -type "float3" 0.047712974 2.220446e-16 0.053870216 ;
	setAttr ".pt[147]" -type "float3" 0.021608507 2.220446e-16 0.068941548 ;
	setAttr ".pt[148]" -type "float3" -0.0083692949 2.220446e-16 0.072092421 ;
	setAttr ".pt[149]" -type "float3" -0.037036732 2.220446e-16 0.062777787 ;
	setAttr ".pt[150]" -type "float3" -0.059437282 2.220446e-16 0.042608228 ;
	setAttr ".pt[151]" -type "float3" -0.071697518 2.220446e-16 0.015071403 ;
	setAttr ".pt[152]" -type "float3" -0.062137805 4.4408921e-16 -0.013061883 ;
	setAttr ".pt[153]" -type "float3" -0.051512316 4.4408921e-16 -0.036927156 ;
	setAttr ".pt[154]" -type "float3" -0.032098502 4.4408921e-16 -0.054407351 ;
	setAttr ".pt[155]" -type "float3" -0.0072533595 4.4408921e-16 -0.062480096 ;
	setAttr ".pt[156]" -type "float3" 0.018727373 4.4408921e-16 -0.059749328 ;
	setAttr ".pt[157]" -type "float3" 0.041351244 4.4408921e-16 -0.046687465 ;
	setAttr ".pt[158]" -type "float3" 0.056706365 4.4408921e-16 -0.025552917 ;
	setAttr ".pt[159]" -type "float3" 0.062137846 4.4408921e-16 -3.4578068e-08 ;
	setAttr ".pt[160]" -type "float3" 0.056706376 4.4408921e-16 0.025552906 ;
	setAttr ".pt[161]" -type "float3" 0.041351244 4.4408921e-16 0.046687521 ;
	setAttr ".pt[162]" -type "float3" 0.018727373 4.4408921e-16 0.059749339 ;
	setAttr ".pt[163]" -type "float3" -0.0072533893 4.4408921e-16 0.062480096 ;
	setAttr ".pt[164]" -type "float3" -0.032098502 4.4408921e-16 0.05440741 ;
	setAttr ".pt[165]" -type "float3" -0.051512316 4.4408921e-16 0.03692713 ;
	setAttr ".pt[166]" -type "float3" -0.062137846 4.4408921e-16 0.013061883 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "6FF6FB5E-4020-7BE9-3F2E-F0A2B2591CAC";
	setAttr ".t" -type "double3" -2.0321070182517023 10.433539893565486 8.5041923938691113 ;
	setAttr ".s" -type "double3" 0.62059867095785337 0.62059867095785337 0.62059867095785337 ;
createNode transform -n "transform3" -p "pSphere3";
	rename -uid "CA651B72-405A-A4A7-7BCE-2A85BB57A1AA";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform3";
	rename -uid "52483CCD-4BCC-0F1C-A589-7E88CC0C8059";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.7000001072883606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".pt[40:200]" -type "float3"  0 -1.3969839e-09 0 0 -1.3969839e-09 
		0 0 -1.3969839e-09 0 0 -1.3969839e-09 0 0 -1.3969839e-09 0 0 -1.3969839e-09 0 0 -1.3969839e-09 
		0 0 -1.3969839e-09 0 0 -1.3969839e-09 0 0 -1.3969839e-09 0 0 -1.3969839e-09 0 0 -1.3969839e-09 
		0 0 -1.3969839e-09 0 0 -1.3969839e-09 0 0 -1.3969839e-09 0 0 -1.3969839e-09 0 0 -1.3969839e-09 
		0 0 -1.3969839e-09 0 0 -1.3969839e-09 0 0 -1.3969839e-09 0 0.010759241 -0.0024629883 
		-0.0034958867 0.0091523575 -0.0024629883 -0.0066495729 0.0066495766 -0.0024629883 
		-0.0091523528 0.0034958895 -0.0024629883 -0.010759236 1.1351818e-09 -0.0024629883 
		-0.01131293 -0.0034958872 -0.0024629883 -0.010759236 -0.0066495729 -0.0024629883 
		-0.0091523519 -0.0091523519 -0.0024629883 -0.0066495705 -0.010759235 -0.0024629883 
		-0.0034958855 -0.011312928 -0.0024629883 1.8919697e-09 -0.010759235 -0.0024629883 
		0.003495889 -0.0091523519 -0.0024629883 0.0066495747 -0.0066495724 -0.0024629883 
		0.0091523528 -0.003495886 -0.0024629883 0.010759236 7.9803042e-10 -0.0024629883 0.01131293 
		0.0034958879 -0.0024629883 0.010759235 0.0066495729 -0.0024629883 0.0091523528 0.0091523519 
		-0.0024629883 0.0066495743 0.010759234 -0.0024629883 0.0034958886 0.011312928 -0.0024629883 
		1.8919697e-09 0.014528021 -0.011732216 -0.0047204364 0.012358274 -0.011732216 -0.0089788064 
		0.0089788139 -0.011732216 -0.012358268 0.004720442 -0.011732216 -0.01452801 1.6881598e-09 
		-0.011732216 -0.015275657 -0.0047204383 -0.011732216 -0.014528013 -0.0089788064 -0.011732216 
		-0.012358265 -0.012358267 -0.011732216 -0.0089788064 -0.014528014 -0.011732216 -0.004720435 
		-0.015275655 -0.011732216 3.5016468e-09 -0.014528014 -0.011732216 0.0047204425 -0.012358267 
		-0.011732216 0.0089788102 -0.0089788064 -0.011732216 0.012358271 -0.0047204364 -0.011732216 
		0.014528013 1.23291e-09 -0.011732216 0.015275657 0.0047204397 -0.011732216 0.014528013 
		0.0089788064 -0.011732216 0.012358269 0.012358265 -0.011732216 0.0089788083 0.014528014 
		-0.011732216 0.0047204401 0.015275655 -0.011732216 3.5016468e-09 0.037239507 -0.059131481 
		-0.012099838 0.031677816 -0.059131481 -0.023015266 0.023015283 -0.059131481 -0.031677801 
		0.012099849 -0.059131481 -0.037239488 4.9508939e-09 -0.059131481 -0.039155908 -0.01209984 
		-0.059131481 -0.037239484 -0.023015266 -0.059131481 -0.03167779 -0.03167779 -0.059131481 
		-0.023015263 -0.037239481 -0.059131481 -0.012099831 -0.039155904 -0.059131481 8.2514884e-09 
		-0.037239481 -0.059131481 0.012099848 -0.03167779 -0.059131481 0.023015272 -0.023015263 
		-0.059131481 0.031677801 -0.012099837 -0.059131481 0.037239488 3.7839567e-09 -0.059131481 
		0.039155908 0.012099843 -0.059131481 0.037239488 0.023015266 -0.059131481 0.031677801 
		0.031677794 -0.059131481 0.023015272 0.037239481 -0.059131481 0.012099847 0.039155904 
		-0.059131481 8.2514884e-09 0.022471473 -0.090067446 -0.0073014162 0.019115377 -0.090067446 
		-0.013888124 0.013888134 -0.090067446 -0.019115366 0.007301426 -0.090067446 -0.022471461 
		3.5939953e-09 -0.090067446 -0.023627892 -0.0073014186 -0.090067446 -0.02247146 -0.013888124 
		-0.090067446 -0.019115362 -0.019115364 -0.090067446 -0.013888119 -0.022471458 -0.090067446 
		-0.0073014135 -0.023627885 -0.090067446 5.9899925e-09 -0.022471458 -0.090067446 0.007301426 
		-0.019115362 -0.090067446 0.01388813 -0.01388812 -0.090067446 0.01911537 -0.0073014158 
		-0.090067446 0.022471461 2.8898299e-09 -0.090067446 0.023627894 0.0073014218 -0.090067446 
		0.022471461 0.013888124 -0.090067446 0.019115368 0.019115366 -0.090067446 0.01388813 
		0.02247146 -0.090067446 0.0073014246 0.023627888 -0.090067446 5.9899925e-09 0.0039381171 
		-0.10520665 -0.00127957 0.0033499626 -0.10520665 -0.0024338886 0.0024338907 -0.10520665 
		-0.0033499601 0.001279572 -0.10520665 -0.0039381143 8.1546719e-10 -0.10520665 -0.004140778 
		-0.0012795706 -0.10520665 -0.0039381143 -0.0024338886 -0.10520665 -0.0033499594 -0.0033499594 
		-0.10520665 -0.0024338877 -0.0039381143 -0.10520665 -0.0012795697 -0.004140778 -0.10520665 
		1.3591119e-09 -0.0039381143 -0.10520665 0.0012795723 -0.0033499594 -0.10520665 0.00243389 
		-0.0024338881 -0.10520665 0.0033499617 -0.00127957 -0.10520665 0.0039381161 6.9206241e-10 
		-0.10520665 0.0041407798 0.0012795713 -0.10520665 0.0039381157 0.0024338891 -0.10520665 
		0.0033499612 0.0033499601 -0.10520665 0.0024338898 0.0039381152 -0.10520665 0.001279572 
		0.0041407789 -0.10520665 1.3591119e-09 0 -0.11653232 0 0 -0.11653232 0 0 -0.11653232 
		0 0 -0.11653232 0 0 -0.11653232 0 0 -0.11653232 0 0 -0.11653232 0 0 -0.11653232 0 
		0 -0.11653232 0 0 -0.11653232 0 0 -0.11653232 0 0 -0.11653232 0 0 -0.11653232 0 0 
		-0.11653232 0 0 -0.11653232 0 0 -0.11653232 0 0 -0.11653232 0 0 -0.11653232 0 0 -0.11653232 
		0 0 -0.11653232 0 0 -0.12077826 0 0 -0.12077826 0 0 -0.12077826 0 0 -0.12077826 0 
		0 -0.12077826 0 0 -0.12077826 0 0 -0.12077826 0 0 -0.12077826 0 0 -0.12077826 0 0 
		-0.12077826 0 0 -0.12077826 0 0 -0.12077826 0 0 -0.12077826 0 0 -0.12077826 0 0 -0.12077826 
		0 0 -0.12077826 0 0 -0.12077826 0 0 -0.12077826 0 0 -0.12077826 0 0 -0.12077826 0 
		0 -0.11240126 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "BFC71C78-47A7-C3C3-676D-3A9717741EF1";
	setAttr ".t" -type "double3" -9.9140371828259983 -0.28054787016317917 -0.052973753386398315 ;
	setAttr ".s" -type "double3" 1 0.97284962485004567 1 ;
	setAttr ".rp" -type "double3" -2.0396253308348307 9.5549060273466662 8.5055057738934501 ;
	setAttr ".sp" -type "double3" -2.0396253308348307 9.5549060273466662 8.5055057738934501 ;
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "9260A4BE-492B-41EF-47CF-05A6839179EF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "95739266-4D40-481E-0813-97BF26A5CD7A";
	setAttr ".t" -type "double3" -17.663809573521011 11.873557786646179 7.996206058625992 ;
	setAttr ".r" -type "double3" 1.8176641463163268 15.083537302401758 -2.2421612853824784 ;
	setAttr ".s" -type "double3" 1.9140634178111648 1.6368049210433659 1.6318923818493529 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder3";
	rename -uid "08AF0581-48BA-08A1-AF68-2E846FFE1349";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50170722603797913 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[121:136]" -type "float3"  0.014588269 -0.10590685 0.0056674075 
		0.014588264 -0.13383485 0.0070220451 0.014588271 -0.072140224 0.0040295832 0.014588271 
		-0.15109541 0.0078591667 0.014588269 -0.15470384 0.0080345524 0.014588282 -0.14403631 
		0.0075168572 0.014588273 -0.12093723 0.0063962708 0.014588274 -0.089400701 0.0048666098 
		0.01458827 -0.054879807 0.0031925596 0.014588278 -0.023343317 0.0016625361 0.014588273 
		-0.0002441844 0.00054240919 0.014588277 0.010423364 2.4887151e-05 0.014588258 0.0068149734 
		0.00019991503 0.014588253 -0.010445536 0.0010371138 0.014588275 -0.038373623 0.0023917274 
		0.01458827 -0.072140247 0.0040294924;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "D659E17A-48A9-8A84-64E7-16A24DB9EAD4";
	setAttr ".t" -type "double3" -5.1698953462711836 13.191543626820577 0.99170964715923349 ;
	setAttr ".r" -type "double3" -1.3971286173024715 2.4848083448933722e-17 -9.2911018534195797 ;
	setAttr ".s" -type "double3" 0.56367720595088988 0.56367720595088988 0.56367720595088988 ;
createNode transform -n "transform5" -p "pCylinder4";
	rename -uid "C72D0149-4BB2-A1DE-1CCB-51BF73AC23F6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform5";
	rename -uid "54F62773-4D77-CF10-CCD9-FD87C8887142";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68355878863608677 0.11830629386416713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "94AFD9CE-4D4A-625A-1F82-E89957F3D469";
	setAttr ".t" -type "double3" -4.9252976958149128 14.683020648668176 0.80470287150299757 ;
	setAttr ".r" -type "double3" -0.55229727943573026 -0.080931306551224561 -7.2946200085753761 ;
	setAttr ".s" -type "double3" 0.33191445196891167 1.0082135310805322 0.32499822763121855 ;
createNode transform -n "transform6" -p "pCylinder5";
	rename -uid "8D8CC5A9-45EF-F455-70F7-13A6633FC084";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform6";
	rename -uid "91680050-49A9-A0A9-F492-9784B9EE69A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27732188313649386 0.17848953259597655 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".pt";
	setAttr ".pt[61]" -type "float3" -2.9802322e-08 -1.1641532e-09 -2.2351742e-08 ;
	setAttr ".pt[62]" -type "float3" 1.4901161e-08 4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[64]" -type "float3" 7.4505806e-09 8.3819032e-09 1.0430813e-07 ;
	setAttr ".pt[65]" -type "float3" -3.7252903e-09 9.3132257e-09 7.4505806e-08 ;
	setAttr ".pt[66]" -type "float3" -1.1198154e-10 4.6566129e-09 0 ;
	setAttr ".pt[67]" -type "float3" 1.1175871e-08 9.3132257e-09 0 ;
	setAttr ".pt[68]" -type "float3" -1.4901161e-08 3.7252903e-09 7.4505806e-08 ;
	setAttr ".pt[69]" -type "float3" -2.9802322e-08 4.6566129e-09 -3.7252903e-08 ;
	setAttr ".pt[70]" -type "float3" -2.9802322e-08 9.3132257e-10 -2.6077032e-08 ;
	setAttr ".pt[71]" -type "float3" 0 1.7074058e-09 -8.2309271e-11 ;
	setAttr ".pt[72]" -type "float3" 2.9802322e-08 4.1909516e-09 1.1175871e-08 ;
	setAttr ".pt[73]" -type "float3" 5.9604645e-08 3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[74]" -type "float3" -1.4901161e-08 7.4505806e-09 4.4703484e-08 ;
	setAttr ".pt[75]" -type "float3" 1.1175871e-08 1.8626451e-09 2.9802322e-08 ;
	setAttr ".pt[76]" -type "float3" -1.6374315e-09 2.7939677e-09 7.4505806e-08 ;
	setAttr ".pt[77]" -type "float3" 2.2351742e-08 3.7252903e-09 -5.9604645e-08 ;
	setAttr ".pt[78]" -type "float3" 1.4901161e-08 6.519258e-09 0 ;
	setAttr ".pt[79]" -type "float3" -2.9802322e-08 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[80]" -type "float3" 4.4703484e-08 3.0267984e-09 3.7252903e-09 ;
	setAttr ".pt[81]" -type "float3" -2.9802322e-08 -1.3212116e-09 -8.2309271e-11 ;
	setAttr ".pt[82]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[83]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[84]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[85]" -type "float3" -1.4901161e-08 0 -1.8626451e-09 ;
	setAttr ".pt[86]" -type "float3" 7.4505806e-09 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".pt[87]" -type "float3" 7.4505806e-09 5.8207661e-11 1.4901161e-08 ;
	setAttr ".pt[88]" -type "float3" 3.7252903e-09 4.6566129e-10 0 ;
	setAttr ".pt[89]" -type "float3" 3.7252903e-09 -1.1641532e-10 -7.4505806e-09 ;
	setAttr ".pt[90]" -type "float3" 1.4210855e-14 4.6566129e-10 0 ;
	setAttr ".pt[91]" -type "float3" 1.4210855e-14 1.1641532e-10 7.4505806e-09 ;
	setAttr ".pt[92]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[93]" -type "float3" -1.8626451e-09 -1.1641532e-10 7.4505806e-09 ;
	setAttr ".pt[94]" -type "float3" -7.4505806e-09 -4.6566129e-10 3.7252903e-09 ;
	setAttr ".pt[95]" -type "float3" 7.4505806e-09 5.8207661e-11 0 ;
	setAttr ".pt[96]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[97]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[98]" -type "float3" -7.4505806e-09 4.6566129e-10 -5.5879354e-09 ;
	setAttr ".pt[99]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[100]" -type "float3" -1.4901161e-08 4.6566129e-10 -2.3283064e-10 ;
	setAttr ".pt[101]" -type "float3" 1.4901161e-08 -4.6566129e-10 2.3283064e-10 ;
	setAttr ".pt[102]" -type "float3" 0 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[103]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[104]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".pt[105]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[106]" -type "float3" 7.4505806e-09 -5.8207661e-11 1.4901161e-08 ;
	setAttr ".pt[107]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[108]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[109]" -type "float3" -1.8626451e-09 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[110]" -type "float3" 1.4210855e-14 0 -7.4505806e-09 ;
	setAttr ".pt[111]" -type "float3" 1.4210855e-14 -4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[112]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[113]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[114]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".pt[115]" -type "float3" -7.4505806e-09 9.3132257e-10 -3.7252903e-09 ;
	setAttr ".pt[116]" -type "float3" -7.4505806e-09 -1.4551915e-11 -3.7252903e-09 ;
	setAttr ".pt[117]" -type "float3" 0 4.6566129e-10 3.7252903e-09 ;
	setAttr ".pt[118]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[119]" -type "float3" 7.4505806e-09 0 -5.5879354e-09 ;
	setAttr ".pt[120]" -type "float3" 7.4505806e-09 2.3283064e-10 -2.3283064e-10 ;
	setAttr ".pt[121]" -type "float3" 7.4505806e-09 2.3283064e-10 -2.3283064e-10 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "84D07CE7-4DD7-3467-F4EC-8A90C46F62AD";
	setAttr ".t" -type "double3" -12.580843631205209 2.6965167707656192 6.7561283264316234 ;
	setAttr ".r" -type "double3" 0.47567857460415458 -0.48920048955155948 4.2646161062284103 ;
	setAttr ".s" -type "double3" 2.2389271437744922 2.2389271437744922 2.2389271437744922 ;
	setAttr ".rp" -type "double3" -5.2260412834140695 14.24088820138952 0.87342524520218856 ;
	setAttr ".sp" -type "double3" -5.2260412834140695 14.24088820138952 0.87342524520218856 ;
createNode transform -n "transform7" -p "pCylinder6";
	rename -uid "76E7E8AB-4A9F-EA57-6C4B-16945C360942";
	setAttr ".v" no;
createNode mesh -n "pCylinder6Shape" -p "transform7";
	rename -uid "61D42760-4366-65A7-511E-EEB52B313BDE";
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
	rename -uid "C81D14E6-4D08-2695-338D-F6BAC66AFB38";
	setAttr ".t" -type "double3" -17.058515430566324 19.891835842457414 7.5248619178531353 ;
	setAttr ".r" -type "double3" 0.11754892849471042 -0.23558499772513836 -3.7714160989349432 ;
	setAttr ".s" -type "double3" 0.90757720946639309 0.064627860461949529 0.90757720946639309 ;
createNode transform -n "transform8" -p "pCylinder7";
	rename -uid "92D7A54A-40D2-9AF6-4685-A6870139B6DC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform8";
	rename -uid "8571B766-4A02-BF3F-3FF0-C4A4EF11162F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24091958254575729 0.4843382565304637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".pt";
	setAttr ".pt[41]" -type "float3" 1.4901161e-08 2.3841858e-07 -7.4505806e-09 ;
	setAttr ".pt[42]" -type "float3" -1.4901161e-08 2.3841858e-07 -2.9802322e-08 ;
	setAttr ".pt[43]" -type "float3" -1.4901161e-08 2.3841858e-07 -4.4703484e-08 ;
	setAttr ".pt[44]" -type "float3" 1.8626451e-08 2.3841858e-07 -2.9802322e-08 ;
	setAttr ".pt[45]" -type "float3" 1.1641532e-09 2.3841858e-07 -4.4703484e-08 ;
	setAttr ".pt[46]" -type "float3" -7.4505806e-09 2.3841858e-07 -5.9604645e-08 ;
	setAttr ".pt[47]" -type "float3" -2.9802322e-08 2.3841858e-07 -1.4901161e-08 ;
	setAttr ".pt[48]" -type "float3" 0 2.3841858e-07 1.4901161e-08 ;
	setAttr ".pt[49]" -type "float3" 2.9802322e-08 2.3841858e-07 -7.4505806e-09 ;
	setAttr ".pt[50]" -type "float3" 2.9802322e-08 2.3841858e-07 -1.4551915e-11 ;
	setAttr ".pt[51]" -type "float3" 2.9802322e-08 2.3841858e-07 -1.1175871e-08 ;
	setAttr ".pt[52]" -type "float3" 0 2.3841858e-07 1.4901161e-08 ;
	setAttr ".pt[53]" -type "float3" -2.2351742e-08 2.3841858e-07 0 ;
	setAttr ".pt[54]" -type "float3" -7.4505806e-09 2.3841858e-07 -2.9802322e-08 ;
	setAttr ".pt[55]" -type "float3" 2.0954758e-09 2.3841858e-07 -1.4901161e-08 ;
	setAttr ".pt[56]" -type "float3" 0 2.3841858e-07 -2.9802322e-08 ;
	setAttr ".pt[57]" -type "float3" 7.4505806e-09 2.3841858e-07 -1.4901161e-08 ;
	setAttr ".pt[58]" -type "float3" 1.4901161e-08 2.3841858e-07 7.4505806e-09 ;
	setAttr ".pt[59]" -type "float3" 1.4901161e-08 2.3841858e-07 -1.1175871e-08 ;
	setAttr ".pt[60]" -type "float3" 1.4901161e-08 2.3841858e-07 -1.4551915e-11 ;
	setAttr ".pt[61]" -type "float3" 1.4901161e-08 -2.3841858e-07 -1.1175871e-08 ;
	setAttr ".pt[62]" -type "float3" -1.4901161e-08 -2.3841858e-07 7.4505806e-09 ;
	setAttr ".pt[63]" -type "float3" -1.4901161e-08 -2.3841858e-07 -4.4703484e-08 ;
	setAttr ".pt[64]" -type "float3" 1.8626451e-08 -2.3841858e-07 -2.9802322e-08 ;
	setAttr ".pt[65]" -type "float3" 1.1641532e-09 -2.3841858e-07 -4.4703484e-08 ;
	setAttr ".pt[66]" -type "float3" -7.4505806e-09 -2.3841858e-07 -5.9604645e-08 ;
	setAttr ".pt[67]" -type "float3" -2.9802322e-08 -2.3841858e-07 0 ;
	setAttr ".pt[68]" -type "float3" 0 -2.3841858e-07 -2.2351742e-08 ;
	setAttr ".pt[69]" -type "float3" 2.9802322e-08 -2.3841858e-07 -1.1175871e-08 ;
	setAttr ".pt[70]" -type "float3" 2.9802322e-08 -2.3841858e-07 -1.4551915e-11 ;
	setAttr ".pt[71]" -type "float3" 2.9802322e-08 -2.3841858e-07 -1.1175871e-08 ;
	setAttr ".pt[72]" -type "float3" 0 -2.3841858e-07 1.4901161e-08 ;
	setAttr ".pt[73]" -type "float3" -2.2351742e-08 -2.3841858e-07 0 ;
	setAttr ".pt[74]" -type "float3" -7.4505806e-09 -2.3841858e-07 -2.9802322e-08 ;
	setAttr ".pt[75]" -type "float3" 2.0954758e-09 -2.3841858e-07 -1.4901161e-08 ;
	setAttr ".pt[76]" -type "float3" 0 -2.3841858e-07 -2.9802322e-08 ;
	setAttr ".pt[77]" -type "float3" 7.4505806e-09 -2.3841858e-07 -1.4901161e-08 ;
	setAttr ".pt[78]" -type "float3" 1.4901161e-08 -2.3841858e-07 -2.2351742e-08 ;
	setAttr ".pt[79]" -type "float3" 1.4901161e-08 -2.3841858e-07 -1.1175871e-08 ;
	setAttr ".pt[80]" -type "float3" 1.4901161e-08 -2.3841858e-07 -1.4551915e-11 ;
	setAttr ".pt[121]" -type "float3" 1.4901161e-08 -2.3841858e-07 3.7252903e-09 ;
	setAttr ".pt[122]" -type "float3" -1.4901161e-08 -2.3841858e-07 -7.4505806e-09 ;
	setAttr ".pt[123]" -type "float3" 2.2351742e-08 -2.3841858e-07 -2.9802322e-08 ;
	setAttr ".pt[124]" -type "float3" 1.1175871e-08 -2.3841858e-07 0 ;
	setAttr ".pt[125]" -type "float3" -6.9849193e-10 -2.3841858e-07 -4.4703484e-08 ;
	setAttr ".pt[126]" -type "float3" 1.1175871e-08 -2.3841858e-07 0 ;
	setAttr ".pt[127]" -type "float3" 7.4505806e-09 -2.3841858e-07 -2.9802322e-08 ;
	setAttr ".pt[128]" -type "float3" 1.4901161e-08 -2.3841858e-07 7.4505806e-09 ;
	setAttr ".pt[129]" -type "float3" -1.4901161e-08 -2.3841858e-07 1.1175871e-08 ;
	setAttr ".pt[130]" -type "float3" 5.9604645e-08 -2.3841858e-07 -1.4551915e-11 ;
	setAttr ".pt[131]" -type "float3" -1.4901161e-08 -2.3841858e-07 -1.1175871e-08 ;
	setAttr ".pt[132]" -type "float3" 1.4901161e-08 -2.3841858e-07 7.4505806e-09 ;
	setAttr ".pt[133]" -type "float3" 1.4901161e-08 -2.3841858e-07 -4.4703484e-08 ;
	setAttr ".pt[134]" -type "float3" -7.4505806e-09 -2.3841858e-07 -4.4703484e-08 ;
	setAttr ".pt[135]" -type "float3" 6.9849193e-10 -2.3841858e-07 -5.9604645e-08 ;
	setAttr ".pt[136]" -type "float3" -7.4505806e-09 -2.3841858e-07 -4.4703484e-08 ;
	setAttr ".pt[137]" -type "float3" -2.2351742e-08 -2.3841858e-07 -5.9604645e-08 ;
	setAttr ".pt[138]" -type "float3" -2.9802322e-08 -2.3841858e-07 7.4505806e-09 ;
	setAttr ".pt[139]" -type "float3" 1.4901161e-08 -2.3841858e-07 -1.1175871e-08 ;
	setAttr ".pt[140]" -type "float3" 4.4703484e-08 -2.3841858e-07 -1.4551915e-11 ;
	setAttr ".pt[141]" -type "float3" 1.4901161e-08 8.3446503e-07 1.1175871e-08 ;
	setAttr ".pt[142]" -type "float3" 0 8.3446503e-07 -7.4505806e-09 ;
	setAttr ".pt[143]" -type "float3" 0 8.3446503e-07 -5.9604645e-08 ;
	setAttr ".pt[144]" -type "float3" 0 8.3446503e-07 -1.4901161e-08 ;
	setAttr ".pt[145]" -type "float3" 1.3969839e-09 8.3446503e-07 -2.9802322e-08 ;
	setAttr ".pt[146]" -type "float3" 3.7252903e-09 8.3446503e-07 0 ;
	setAttr ".pt[147]" -type "float3" 4.4703484e-08 8.3446503e-07 -5.9604645e-08 ;
	setAttr ".pt[148]" -type "float3" -1.4901161e-08 8.3446503e-07 2.2351742e-08 ;
	setAttr ".pt[149]" -type "float3" 2.9802322e-08 8.3446503e-07 1.1175871e-08 ;
	setAttr ".pt[150]" -type "float3" -1.4901161e-08 8.3446503e-07 -1.4551915e-11 ;
	setAttr ".pt[151]" -type "float3" 2.9802322e-08 8.3446503e-07 -3.7252903e-09 ;
	setAttr ".pt[152]" -type "float3" 1.4901161e-08 8.3446503e-07 2.2351742e-08 ;
	setAttr ".pt[153]" -type "float3" 3.7252903e-08 8.3446503e-07 -2.9802322e-08 ;
	setAttr ".pt[154]" -type "float3" -7.4505806e-09 8.3446503e-07 -5.9604645e-08 ;
	setAttr ".pt[155]" -type "float3" -4.6566129e-10 8.3446503e-07 1.4901161e-08 ;
	setAttr ".pt[156]" -type "float3" 1.4901161e-08 8.3446503e-07 -5.9604645e-08 ;
	setAttr ".pt[157]" -type "float3" 2.2351742e-08 8.3446503e-07 0 ;
	setAttr ".pt[158]" -type "float3" 1.4901161e-08 8.3446503e-07 -1.4901161e-08 ;
	setAttr ".pt[159]" -type "float3" 2.9802322e-08 8.3446503e-07 -3.7252903e-09 ;
	setAttr ".pt[160]" -type "float3" -1.4901161e-08 8.3446503e-07 -1.4551915e-11 ;
	setAttr ".pt[161]" -type "float3" 2.9802322e-08 0 3.7252903e-09 ;
	setAttr ".pt[162]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[163]" -type "float3" -2.2351742e-08 0 -1.4901161e-08 ;
	setAttr ".pt[164]" -type "float3" -7.4505806e-09 0 -4.4703484e-08 ;
	setAttr ".pt[165]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[166]" -type "float3" -2.2351742e-08 0 -2.9802322e-08 ;
	setAttr ".pt[167]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".pt[168]" -type "float3" 4.4703484e-08 0 -3.7252903e-08 ;
	setAttr ".pt[169]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".pt[170]" -type "float3" -1.4901161e-08 0 -1.4551915e-11 ;
	setAttr ".pt[171]" -type "float3" 1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".pt[172]" -type "float3" 4.4703484e-08 0 1.4901161e-08 ;
	setAttr ".pt[173]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[174]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[175]" -type "float3" 2.3283064e-09 0 0 ;
	setAttr ".pt[176]" -type "float3" 7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".pt[177]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[178]" -type "float3" 4.4703484e-08 0 -2.2351742e-08 ;
	setAttr ".pt[179]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[180]" -type "float3" 0 0 -1.4551915e-11 ;
	setAttr ".pt[181]" -type "float3" 4.4703484e-08 4.7683716e-07 3.7252903e-09 ;
	setAttr ".pt[182]" -type "float3" 1.4901161e-08 4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[183]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".pt[184]" -type "float3" 0 4.7683716e-07 -7.4505806e-08 ;
	setAttr ".pt[185]" -type "float3" 0 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".pt[186]" -type "float3" 3.7252903e-09 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".pt[187]" -type "float3" 0 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".pt[188]" -type "float3" 1.4901161e-08 4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[189]" -type "float3" -1.4901161e-08 4.7683716e-07 7.4505806e-09 ;
	setAttr ".pt[190]" -type "float3" -1.4901161e-08 4.7683716e-07 -1.4551915e-11 ;
	setAttr ".pt[191]" -type "float3" -1.4901161e-08 4.7683716e-07 -3.7252903e-09 ;
	setAttr ".pt[192]" -type "float3" 1.4901161e-08 4.7683716e-07 -2.2351742e-08 ;
	setAttr ".pt[193]" -type "float3" 0 4.7683716e-07 -4.4703484e-08 ;
	setAttr ".pt[194]" -type "float3" -1.1175871e-08 4.7683716e-07 0 ;
	setAttr ".pt[195]" -type "float3" 2.3283064e-09 4.7683716e-07 0 ;
	setAttr ".pt[196]" -type "float3" 1.4901161e-08 4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[197]" -type "float3" 7.4505806e-09 4.7683716e-07 -4.4703484e-08 ;
	setAttr ".pt[198]" -type "float3" 2.9802322e-08 4.7683716e-07 -2.2351742e-08 ;
	setAttr ".pt[199]" -type "float3" -2.9802322e-08 4.7683716e-07 0 ;
	setAttr ".pt[200]" -type "float3" -2.9802322e-08 4.7683716e-07 -1.4551915e-11 ;
	setAttr ".pt[201]" -type "float3" -1.4901161e-08 -1.1920929e-06 3.7252903e-09 ;
	setAttr ".pt[202]" -type "float3" 4.4703484e-08 -1.1920929e-06 1.4901161e-08 ;
	setAttr ".pt[203]" -type "float3" 0 -1.1920929e-06 -1.4551915e-11 ;
	setAttr ".pt[204]" -type "float3" -1.4901161e-08 -1.1920929e-06 -2.9802322e-08 ;
	setAttr ".pt[205]" -type "float3" 0 -1.1920929e-06 -4.4703484e-08 ;
	setAttr ".pt[206]" -type "float3" 0 -1.1920929e-06 -7.4505806e-08 ;
	setAttr ".pt[207]" -type "float3" 1.1175871e-08 -1.1920929e-06 -5.9604645e-08 ;
	setAttr ".pt[208]" -type "float3" -7.4505806e-09 -1.1920929e-06 -2.9802322e-08 ;
	setAttr ".pt[209]" -type "float3" 0 -1.1920929e-06 1.4901161e-08 ;
	setAttr ".pt[210]" -type "float3" 4.4703484e-08 -1.1920929e-06 1.1175871e-08 ;
	setAttr ".pt[211]" -type "float3" -1.4901161e-08 -1.1920929e-06 -1.4551915e-11 ;
	setAttr ".pt[212]" -type "float3" 4.4703484e-08 -1.1920929e-06 -1.1175871e-08 ;
	setAttr ".pt[213]" -type "float3" 0 -1.1920929e-06 -2.9802322e-08 ;
	setAttr ".pt[214]" -type "float3" -7.4505806e-09 -1.1920929e-06 -2.9802322e-08 ;
	setAttr ".pt[215]" -type "float3" -1.4901161e-08 -1.1920929e-06 -5.9604645e-08 ;
	setAttr ".pt[216]" -type "float3" 2.3283064e-09 -1.1920929e-06 0 ;
	setAttr ".pt[217]" -type "float3" 1.4901161e-08 -1.1920929e-06 -1.4901161e-08 ;
	setAttr ".pt[218]" -type "float3" 1.4901161e-08 -1.1920929e-06 -1.4901161e-08 ;
	setAttr ".pt[219]" -type "float3" -2.9802322e-08 -1.1920929e-06 -2.2351742e-08 ;
	setAttr ".pt[220]" -type "float3" 4.4703484e-08 -1.1920929e-06 -7.4505806e-09 ;
	setAttr ".pt[221]" -type "float3" -2.9802322e-08 -1.1920929e-06 -1.4551915e-11 ;
	setAttr ".pt[222]" -type "float3" 4.4703484e-08 3.5762787e-07 -1.4901161e-08 ;
	setAttr ".pt[223]" -type "float3" 0 3.5762787e-07 1.4901161e-08 ;
	setAttr ".pt[224]" -type "float3" -1.4901161e-08 1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[225]" -type "float3" 2.9802322e-08 1.1920929e-07 -1.4901161e-08 ;
	setAttr ".pt[226]" -type "float3" -2.9802322e-08 3.5762787e-07 0 ;
	setAttr ".pt[227]" -type "float3" -1.4901161e-08 1.1920929e-07 -1.4901161e-08 ;
	setAttr ".pt[228]" -type "float3" 7.4505806e-09 3.5762787e-07 -8.9406967e-08 ;
	setAttr ".pt[229]" -type "float3" -1.4901161e-08 1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[230]" -type "float3" 2.5611371e-09 3.5762787e-07 -1.4901161e-08 ;
	setAttr ".pt[231]" -type "float3" 2.5611371e-09 1.1920929e-07 -1.4901161e-08 ;
	setAttr ".pt[232]" -type "float3" -1.8626451e-08 3.5762787e-07 -4.4703484e-08 ;
	setAttr ".pt[233]" -type "float3" -2.2351742e-08 1.1920929e-07 -4.4703484e-08 ;
	setAttr ".pt[234]" -type "float3" 1.4901161e-08 3.5762787e-07 1.4901161e-08 ;
	setAttr ".pt[235]" -type "float3" 7.4505806e-09 1.1920929e-07 -1.4901161e-08 ;
	setAttr ".pt[236]" -type "float3" 2.9802322e-08 3.5762787e-07 -2.9802322e-08 ;
	setAttr ".pt[237]" -type "float3" 4.4703484e-08 1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[238]" -type "float3" -2.9802322e-08 3.5762787e-07 7.4505806e-09 ;
	setAttr ".pt[239]" -type "float3" 5.9604645e-08 1.1920929e-07 7.4505806e-09 ;
	setAttr ".pt[240]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[241]" -type "float3" -1.4901161e-08 1.1920929e-07 0 ;
	setAttr ".pt[242]" -type "float3" -2.9802322e-08 3.5762787e-07 -1.4901161e-08 ;
	setAttr ".pt[243]" -type "float3" 5.9604645e-08 1.1920929e-07 -1.4901161e-08 ;
	setAttr ".pt[244]" -type "float3" 7.4505806e-08 3.5762787e-07 2.2351742e-08 ;
	setAttr ".pt[245]" -type "float3" 2.9802322e-08 1.1920929e-07 -2.9802322e-08 ;
	setAttr ".pt[246]" -type "float3" 7.4505806e-09 3.5762787e-07 -7.4505806e-08 ;
	setAttr ".pt[247]" -type "float3" -7.4505806e-09 1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[248]" -type "float3" 1.1175871e-08 3.5762787e-07 -5.9604645e-08 ;
	setAttr ".pt[249]" -type "float3" 7.4505806e-09 1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[250]" -type "float3" 1.3969839e-09 3.5762787e-07 -1.4901161e-08 ;
	setAttr ".pt[251]" -type "float3" 1.3969839e-09 1.1920929e-07 -1.4901161e-08 ;
	setAttr ".pt[252]" -type "float3" 0 3.5762787e-07 -7.4505806e-08 ;
	setAttr ".pt[253]" -type "float3" 0 1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[254]" -type "float3" 0 3.5762787e-07 -7.4505806e-08 ;
	setAttr ".pt[255]" -type "float3" 0 1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[256]" -type "float3" 4.4703484e-08 3.5762787e-07 -2.9802322e-08 ;
	setAttr ".pt[257]" -type "float3" 5.9604645e-08 1.1920929e-07 -2.9802322e-08 ;
	setAttr ".pt[258]" -type "float3" -1.4901161e-08 3.5762787e-07 -1.4901161e-08 ;
	setAttr ".pt[259]" -type "float3" 1.4901161e-08 1.1920929e-07 -1.4901161e-08 ;
	setAttr ".pt[260]" -type "float3" -4.4703484e-08 3.5762787e-07 0 ;
	setAttr ".pt[261]" -type "float3" -1.4901161e-08 1.1920929e-07 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "E1C28892-4889-91D7-47B7-82A8C78A78A5";
	setAttr ".rp" -type "double3" -17.785841844888477 17.613733152374198 7.6296513905123948 ;
	setAttr ".sp" -type "double3" -17.785841844888477 17.613733152374198 7.6296513905123948 ;
createNode mesh -n "pCylinder8Shape" -p "pCylinder8";
	rename -uid "F44430EB-49B7-D63F-5ED3-C88356421017";
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
createNode transform -n "pCube2";
	rename -uid "B839B77D-490B-F591-FACA-E084BA96374B";
	setAttr ".rp" -type "double3" -14.902224650826469 9.1891262469123873 8.1033139665435989 ;
	setAttr ".sp" -type "double3" -14.902224650826469 9.1891262469123873 8.1033139665435989 ;
createNode mesh -n "pCube2Shape" -p "pCube2";
	rename -uid "2F25EE34-438E-0EAA-B9E8-DA81CC650EF0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:692]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 554 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.78924596 0.64679748 0.80465257
		 0.64774764 0.80286026 0.84962291 0.78745365 0.84867239 0.8395139 0.64957029 0.83772159
		 0.8514455 0.77399576 0.6476469 0.77220345 0.84952199 0.7592203 0.64719403 0.75742793
		 0.8490693 0.73064548 0.64728725 0.72885317 0.84916222 0.70557648 0.64761245 0.70378399
		 0.84948748 0.75752378 0.41007367 0.76841545 0.41023952 0.76379943 0.62096441 0.75289774
		 0.61962116 0.7478655 0.4105773 0.74335158 0.61991972 0.73475718 0.41149104 0.73052388
		 0.62080288 0.51125979 0.51932132 0.4791674 0.51273686 0.47595042 0.36267698 0.52756149
		 0.3811942 0.43733704 0.5120154 0.4338221 0.36196342 0.54983348 0.53137541 0.54891109
		 0.365215 0.32137898 0.51136434 0.31728989 0.36132109 0.58784026 0.57098591 0.58673412
		 0.37174484 0.28545916 0.51172268 0.28187281 0.3616491 0.60402524 0.57416904 0.60291922
		 0.37492797 0.26288086 0.50790262 0.26007518 0.36710179 0.23632696 0.51129097 0.23479843
		 0.36112142 0.18542808 0.51104426 0.18723172 0.360717 0.10832223 0.51058352 0.10211125
		 0.36060977 0.023083627 0.51151139 0.016728938 0.36153692 0.57715225 0.069298238 0.56290042
		 0.02666235 0.77112794 0.024469078 0.78538013 0.067104876 0.57778776 0.22551081 0.78638887
		 0.20566708 0.57737029 0.25528139 0.79040599 0.23516822 0.57134908 0.28128096 0.78833115
		 0.26177514 0.56825578 0.30280626 0.78847682 0.28352115 0.56452364 0.32048959 0.78738308
		 0.30156094 0.56211668 0.33866501 0.78766042 0.31989294 0.56256706 0.35433152 0.78913283
		 0.33551729 0.41294438 0.087982655 0.4426842 0.082010478 0.43112004 0.31189409 0.40043336
		 0.31335515 0.46876299 0.076351821 0.45809382 0.31018919 0.31449476 0.094198883 0.32108516
		 0.31774902 0.49028173 0.073500156 0.48027015 0.30922908 0.15622374 0.098857492 0.1608057
		 0.32247305 0.50748843 0.071068496 0.49816391 0.30875573 0.043691039 0.099913806 0.046844691
		 0.32354069 0.52354729 0.06895858 0.51520574 0.31038409 0.032506794 0.89633453 0.10914207
		 0.89576769 0.10733649 0.97951758 0.03070116 0.98008448 0.73518831 0.94112444 0.70444614
		 0.94108546 0.70561409 0.92486739 0.73549473 0.92489541 0.73460257 0.9647491 0.70221448
		 0.96468925 0.70465112 0.90915346 0.73524231 0.90919036 0.70518583 0.89308214 0.73538291
		 0.89311421 0.70513177 0.86185884 0.73536831 0.86189163 0.70466268 0.83995008 0.73524511
		 0.83998692 0.55200911 0.031399369 0.55227846 0.066147923 0.54090542 0.066607535 0.54063451
		 0.031362385 0.53003383 0.067304522 0.52982348 0.031146318 0.75971961 0.87827396 0.74897718
		 0.87826264 0.74896258 0.84703994 0.75971925 0.84705144 0.75971925 0.89435202 0.74883652
		 0.89433885 0.74883938 0.82513535 0.75971925 0.82514846 0.75971925 0.91005391 0.74908912
		 0.91004384 0.75971925 0.92628682 0.74878258 0.92627287 0.75971925 0.94991928 0.74819678
		 0.94989765 0.78924024 0.42634121 0.80578476 0.42632985 0.81396592 0.44871667 0.78511477
		 0.44872615 0.81367755 0.53631794 0.78937322 0.53585505 0.81341183 0.55373812 0.78957415
		 0.55341226 0.80983841 0.56899357 0.78759933 0.5687483 0.80799508 0.58159596 0.78644449
		 0.58144331 0.80575466 0.59180999 0.78543496 0.59186172 0.80429137 0.60226178 0.78409815
		 0.6025936 0.80442375 0.61039197 0.78408545 0.61070824 0.40543488 0.041760266 0.43510932
		 0.040527165 0.30907708 0.038250536 0.46105736 0.037099063 0.15280068 0.041322649
		 0.48249751 0.03507027 0.041701406 0.042924821 0.49967602 0.033048838 0.51611501 0.031013727
		 0.35819733 0.68197 0.34745985 0.56867951 0.4696207 0.56596619 0.47553957 0.65052819
		 0.32045877 0.69030595 0.30964053 0.57024896 0.51367879 0.56443471 0.52699208 0.6216929
		 0.29669875 0.69030774 0.28582162 0.56638885 0.26199174 0.68894345 0.25781733 0.56976867
		 0.20915294 0.68249285 0.20419097 0.56882942 0.12603045 0.67925042 0.1229555 0.56725574
		 0.033131599 0.56708729 0.037130743 0.68771744 0.43770409 0.94556111 0.43770409 0.94556111
		 0.45196718 0.87569582 0.45244968 0.87569124 0.46708906 0.84601045 0.29137695 0.85333264
		 0.29336959 0.83093452 0.44177982 0.80221403 0.43911618 0.82518005 0.2433058 0.86039257
		 0.24278364 0.83671606 0.49461323 0.77764022 0.49246773 0.8043052 0.21569094 0.85909736
		 0.21373174 0.83469057 0.18477803 0.85119224 0.17908061 0.82488501 0.13352254 0.83352244
		 0.13410869 0.80672991 0.077413529 0.82578623 0.0823116 0.79948574 0.023670405 0.80259728
		 0.024274379 0.83027327 0.58559006 0.85205483 0.50276369 0.94097674 0.50276369 0.94097674
		 0.58559006 0.85205483 0.80682361 0.27673596 0.80161345 0.21234575 0.80161345 0.21234575
		 0.80682361 0.27673596 0.81007874 0.21247679 0.81509101 0.27503717 0.81249821 0.29356569
		 0.81249821 0.29356569 0.81502032 0.09156245 0.82349896 0.091984808 0.82053351 0.29078048
		 0.81415743 0.013431698 0.8226614 0.013337702 0.81767058 0.30815268 0.82570279 0.30535862
		 0.82179666 0.32030585 0.82993478 0.31785423 0.82447541 0.33051443 0.83280307 0.32887232
		 0.82586384 0.34115839 0.83429849 0.34007147 0.82690233 0.34950471 0.83486056 0.35100371
		 0.82394993 0.35493842 0.82872295 0.36108822 0.81721866 0.35661966 0.81648791 0.36461228
		 0.80879295 0.35277289 0.80526233 0.36050951 0.39555705 0.96603268 0.39369321 0.9787277
		 0.39369321 0.9787277 0.39555705 0.96603268 0.39758188 0.95069683 0.39758188 0.95069683
		 0.40023112 0.93313956 0.40023112 0.93313956 0.42983466 0.84601057 0.42983466 0.84601057
		 0.10024011 0.74415624 0.14864093 0.76412499 0.14864093 0.76412499 0.10024011 0.74415624
		 0.13998985 0.7841453 0.091696948 0.76422644 0.19252175 0.78519416 0.18528619 0.80534208
		 0.22174188 0.7950722 0.22005868 0.81633425 0.24191725 0.79755712 0.24235722 0.81814361
		 0.2555328 0.79459739 0.25841826 0.81591046 0.27402806 0.78192896 0.28119004 0.80450779
		 0.3332431 0.7448113;
	setAttr ".uvst[0].uvsp[250:499]" 0.34318417 0.76421845 0.36322695 0.73638523
		 0.36600733 0.75161004 0.59269905 0.88014257 0.66354167 0.87987351 0.65551043 0.96517253
		 0.5933274 0.96509504 0.47406095 0.94942653 0.48209214 0.86412752 0.49608022 0.86451149
		 0.49618316 0.94945383 0.48219389 0.85205483 0.49608856 0.8535496 0.67918444 0.96859932
		 0.67115313 0.88330024 0.67115319 0.88330024 0.67918444 0.96859932 0.24448952 0.92112434
		 0.24448249 0.9477818 0.20473364 0.94725919 0.2047424 0.92021704 0.28779054 0.92172849
		 0.28778499 0.94801116 0.18267494 0.94666201 0.18268526 0.91930461 0.31161875 0.92184424
		 0.31161383 0.94793856 0.83000505 0.80368698 0.82851362 0.74809819 0.86058325 0.74742436
		 0.85875964 0.8031804 0.83858144 0.56190425 0.87750673 0.56193775 0.83599102 0.85543221
		 0.86321652 0.85504299 0.83742344 0.25148651 0.87743253 0.25152773 0.83933896 0.89936972
		 0.86600721 0.8991093 0.83782363 0.028826922 0.87743562 0.028865308 0.84277415 0.93630946
		 0.86917382 0.93617886 0.84620929 0.97089064 0.87257183 0.97117329 0.91720796 0.63272464
		 0.94346654 0.632658 0.93861055 0.67164081 0.91251576 0.67206925 0.91928416 0.59461582
		 0.94713318 0.59481382 0.9225893 0.54838359 0.95132852 0.54870003 0.92769718 0.49257216
		 0.95850182 0.49299344 0.92636311 0.42862001 0.95777166 0.42921826 0.90501946 0.11274135
		 0.94230318 0.11272866 0.93590897 0.031431794 0.95728886 0.031416982 0.0090909004
		 0.50000006 0.058181822 0.50000006 0.058181822 0.54909098 0.0090909004 0.54909098
		 0.10727271 0.50000006 0.10727271 0.54909098 0.15636364 0.50000006 0.15636364 0.54909098
		 0.20545453 0.50000006 0.20545453 0.54909098 0.25454545 0.50000006 0.25454545 0.54909098
		 0.30363637 0.50000006 0.30363637 0.54909098 0.35272729 0.50000006 0.35272729 0.54909098
		 0.40181822 0.50000006 0.40181822 0.54909098 0.45090914 0.50000006 0.45090914 0.54909098
		 0.50000006 0.50000006 0.50000006 0.54909098 0.54909098 0.50000006 0.54909098 0.54909098
		 0.5981819 0.50000006 0.5981819 0.54909098 0.64727283 0.50000006 0.64727283 0.54909098
		 0.69636375 0.50000006 0.69636375 0.54909098 0.74545467 0.50000006 0.74545467 0.54909098
		 0.79454559 0.50000006 0.79454559 0.54909098 0.84363651 0.50000006 0.84363651 0.54909098
		 0.89272743 0.50000006 0.89272743 0.54909098 0.94181836 0.50000006 0.94181836 0.54909098
		 0.99090922 0.50000006 0.99090922 0.54909098 0.058181822 0.5981819 0.0090909004 0.5981819
		 0.10727271 0.5981819 0.15636364 0.5981819 0.20545453 0.5981819 0.25454545 0.5981819
		 0.30363637 0.5981819 0.35272729 0.5981819 0.40181822 0.5981819 0.45090914 0.5981819
		 0.50000006 0.5981819 0.54909098 0.5981819 0.5981819 0.5981819 0.64727283 0.5981819
		 0.69636375 0.5981819 0.74545467 0.5981819 0.79454559 0.5981819 0.84363651 0.5981819
		 0.89272743 0.5981819 0.94181836 0.5981819 0.99090922 0.5981819 0.058181822 0.64727283
		 0.0090909004 0.64727283 0.10727271 0.64727283 0.15636364 0.64727283 0.20545453 0.64727283
		 0.25454545 0.64727283 0.30363637 0.64727283 0.35272729 0.64727283 0.40181822 0.64727283
		 0.45090914 0.64727283 0.50000006 0.64727283 0.54909098 0.64727283 0.5981819 0.64727283
		 0.64727283 0.64727283 0.69636375 0.64727283 0.74545467 0.64727283 0.79454559 0.64727283
		 0.84363651 0.64727283 0.89272743 0.64727283 0.94181836 0.64727283 0.99090922 0.64727283
		 0.058181822 0.69636375 0.0090909004 0.69636375 0.10727271 0.69636375 0.15636364 0.69636375
		 0.20545453 0.69636375 0.25454545 0.69636375 0.30363637 0.69636375 0.35272729 0.69636375
		 0.40181822 0.69636375 0.45090914 0.69636375 0.50000006 0.69636375 0.54909098 0.69636375
		 0.5981819 0.69636375 0.64727283 0.69636375 0.69636375 0.69636375 0.74545467 0.69636375
		 0.79454559 0.69636375 0.84363651 0.69636375 0.89272743 0.69636375 0.94181836 0.69636375
		 0.99090922 0.69636375 0.058181822 0.74545467 0.0090909004 0.74545467 0.10727271 0.74545467
		 0.15636364 0.74545467 0.20545453 0.74545467 0.25454545 0.74545467 0.30363637 0.74545467
		 0.35272729 0.74545467 0.40181822 0.74545467 0.45090914 0.74545467 0.50000006 0.74545467
		 0.54909098 0.74545467 0.5981819 0.74545467 0.64727283 0.74545467 0.69636375 0.74545467
		 0.74545467 0.74545467 0.79454559 0.74545467 0.84363651 0.74545467 0.89272743 0.74545467
		 0.94181836 0.74545467 0.99090922 0.74545467 0.058181822 0.79454559 0.0090909004 0.79454559
		 0.10727271 0.79454559 0.15636364 0.79454559 0.20545453 0.79454559 0.25454545 0.79454559
		 0.30363637 0.79454559 0.35272729 0.79454559 0.40181822 0.79454559 0.45090914 0.79454559
		 0.50000006 0.79454559 0.54909098 0.79454559 0.5981819 0.79454559 0.64727283 0.79454559
		 0.69636375 0.79454559 0.74545467 0.79454559 0.79454559 0.79454559 0.84363651 0.79454559
		 0.89272743 0.79454559 0.94181836 0.79454559 0.99090922 0.79454559 0.058181822 0.84363651
		 0.0090909004 0.84363651 0.10727271 0.84363651 0.15636364 0.84363651 0.20545453 0.84363651
		 0.25454545 0.84363651 0.30363637 0.84363651 0.35272729 0.84363651 0.40181822 0.84363651
		 0.45090914 0.84363651 0.50000006 0.84363651 0.54909098 0.84363651 0.5981819 0.84363651
		 0.64727283 0.84363651 0.69636375 0.84363651 0.74545467 0.84363651 0.79454559 0.84363651
		 0.84363651 0.84363651 0.89272743 0.84363651 0.94181836 0.84363651 0.99090922 0.84363651
		 0.058181822 0.89272743 0.0090909004 0.89272743 0.10727271 0.89272743 0.15636364 0.89272743
		 0.20545453 0.89272743 0.25454545 0.89272743 0.30363637 0.89272743 0.35272729 0.89272743
		 0.40181822 0.89272743 0.45090914 0.89272743 0.50000006 0.89272743 0.54909098 0.89272743
		 0.5981819 0.89272743 0.64727283 0.89272743 0.69636375 0.89272743 0.74545467 0.89272743
		 0.79454559 0.89272743 0.84363651 0.89272743 0.89272743 0.89272743 0.94181836 0.89272743
		 0.99090922 0.89272743;
	setAttr ".uvst[0].uvsp[500:553]" 0.058181822 0.94181836 0.0090909004 0.94181836
		 0.10727271 0.94181836 0.15636364 0.94181836 0.20545453 0.94181836 0.25454545 0.94181836
		 0.30363637 0.94181836 0.35272729 0.94181836 0.40181822 0.94181836 0.45090914 0.94181836
		 0.50000006 0.94181836 0.54909098 0.94181836 0.5981819 0.94181836 0.64727283 0.94181836
		 0.69636375 0.94181836 0.74545467 0.94181836 0.79454559 0.94181836 0.84363651 0.94181836
		 0.89272743 0.94181836 0.94181836 0.94181836 0.99090922 0.94181836 0.033636361 0.9909091
		 0.082727253 0.9909091 0.13181818 0.9909091 0.1809091 0.9909091 0.23000002 0.9909091
		 0.27909091 0.9909091 0.32818183 0.9909091 0.37727273 0.9909091 0.42636365 0.9909091
		 0.47545457 0.9909091 0.52454543 0.9909091 0.57363635 0.9909091 0.62272727 0.9909091
		 0.6718182 0.9909091 0.72090906 0.9909091 0.76999998 0.9909091 0.8190909 0.9909091
		 0.86818182 0.9909091 0.91727275 0.9909091 0.96636361 0.9909091 0.074860185 0.25454548
		 0.25454542 0.074860245 0.49999997 0.0090909004 0.5 0.5 0.74545455 0.074860215 0.92513978
		 0.25454542 0.9909091 0.5 0.92513978 0.74545455 0.74545455 0.92513978 0.49999997 0.9909091
		 0.25454542 0.92513978 0.074860245 0.74545455 0.0090909004 0.50000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 697 ".vt";
	setAttr ".vt[0:165]"  -18.28723145 10.55179882 10.49282551 -15.53202629 10.24663925 7.86910343
		 -19.41973686 10.56840515 9.30545712 -16.74449539 10.31365585 7.5532937 -19.43736839 9.24745941 9.30577278
		 -16.75828552 9.42084408 7.55339622 -18.41717339 9.2226181 10.64663601 -15.5570507 9.38755512 7.87331963
		 -15.63154697 9.45731068 7.57256937 -15.71990585 10.35574913 7.72284031 -16.52762985 9.26519966 7.30073023
		 -16.55868912 10.40265846 7.46897364 -15.69971848 9.58282471 7.20775509 -15.69067955 10.28822231 7.20815849
		 -16.29785538 9.63198853 7.048552036 -16.28883362 10.29959011 7.048811913 -15.75704956 9.97024918 6.84744644
		 -15.75239086 10.37535572 6.84781265 -16.064159393 10.0048542023 6.76574039 -16.059513092 10.37983608 6.76599455
		 -15.71319103 10.0025262833 6.69709587 -15.70854664 10.37473679 6.6973362 -15.90967655 10.059791565 6.44746685
		 -15.90505695 10.37762547 6.447505 -15.45092869 10.017659187 6.49083996 -15.44629097 10.37094975 6.49101162
		 -15.64280128 10.37383652 6.24118137 -15.30430222 10.025432587 6.47499847 -15.29966927 10.36882019 6.47513199
		 -15.31254864 10.07096386 6.15741062 -15.30793762 10.36897945 6.15737438 -15.19103241 10.015610695 6.56680536
		 -15.18639469 10.3671627 6.56697035 -14.98490429 10.054185867 6.21514034 -14.98028851 10.36421013 6.21514988
		 -15.06903553 10.018362045 6.63830471 -15.064400673 10.3653841 6.63845539 -14.86291313 10.044592857 6.28659248
		 -14.85829353 10.36242962 6.28662968 -14.83091545 10.014426231 6.77256966 -14.82628155 10.36190319 6.77272177
		 -14.70316792 10.027466774 6.3854003 -14.69854069 10.36009216 6.38549471 -14.75683403 10.0083494186 6.98480177
		 -14.68594551 10.35983944 6.96718025 -14.39636326 9.98303509 6.49687099 -14.39171791 10.35561943 6.49711275
		 -14.66984177 9.8788271 7.37149239 -14.59508324 10.49174023 7.35388184 -14.062706947 9.80163193 6.48926735
		 -14.054166794 10.48398209 6.48970985 -14.57491302 9.88179016 8.81734753 -14.49892235 10.39808273 8.79003906
		 -13.64823914 10.47798729 7.26922321 -13.69329071 9.85507584 9.091835976 -13.68285561 10.40210342 9.080667496
		 -12.95186996 9.80358505 8.39196968 -12.9433403 10.46760368 8.39234161 -14.60486412 9.88635635 9.091845512
		 -14.52994919 10.39274406 9.067299843 -13.84353161 9.90569782 9.32336426 -13.83429909 10.39618015 9.3150444
		 -14.63507557 9.94276619 9.33097458 -14.56088448 10.41520214 9.30813694 -13.97114468 9.95375347 9.52753925
		 -13.96271133 10.41814804 9.52116776 -14.65723801 9.97195339 9.52932835 -14.58380127 10.42977047 9.50837612
		 -14.079250336 9.97740078 9.69505596 -14.071639061 10.43229675 9.69077682 -14.66373825 10.0071392059 9.69309998
		 -14.59200287 10.43882656 9.67628765 -14.17742157 9.99781609 9.82590008 -14.1708498 10.44815826 9.82365894
		 -14.66726875 10.030101776 9.86156559 -14.59739685 10.45912838 9.85042477 -14.29265308 10.015808105 9.9417057
		 -14.28828144 10.46554565 9.94617462 -12.36543655 10.45954037 5.6101222 -11.99754429 10.45410633 6.32325125
		 -11.33068466 10.44428635 7.37997055 -11.33922195 9.76177502 7.37953234 -11.71511459 10.45014191 5.16147041
		 -11.23052406 10.44303226 5.74896097 -11.23905277 9.78290844 5.74860239 -10.38034439 10.43056393 6.60806036
		 -10.38887978 9.75482178 6.60764551 -15.90967655 10.059791565 6.44746685 -15.64742279 10.054609299 6.24113607
		 -15.90505695 10.37762547 6.447505 -15.64280128 10.37383652 6.24118137 -15.30793762 10.36897945 6.15737438
		 -14.86291313 10.044592857 6.28659248 -11.71511459 10.45014191 5.16147041 -11.72361755 9.84290886 5.16131449
		 -11.23052406 10.44303226 5.74896097 -14.054166794 10.48398209 6.48970985 -12.36543655 10.45954037 5.6101222
		 -12.37395382 9.82532787 5.60986233 -19.43193436 7.79243279 9.32765675 -16.75226021 7.96581459 7.54616499
		 -15.55102348 7.93252468 7.86608839 -18.41173935 7.767591 10.66852283 -16.4810791 8.068658829 7.12010145
		 -15.57971764 8.12506294 7.37145329 -16.29860497 8.021167755 7.042473793 -15.70046806 7.97200203 7.20167542
		 -16.065059662 8.073334694 6.75845051 -15.75794983 8.038730621 6.84015703 -15.91057587 8.12827206 6.44017792
		 -15.71409035 8.071006775 6.68980646 -15.64832211 8.12309074 6.2338438 -15.451828 8.086138725 6.48355103
		 -15.313447 8.13944626 6.15012217 -15.30520058 8.093914986 6.46770859 -14.98580456 8.12266731 6.20784998
		 -15.19193172 8.08409214 6.55951595 -14.86381245 8.11307335 6.27930355 -15.069934845 8.086841583 6.63101578
		 -14.70406723 8.09595108 6.37810993 -14.83181477 8.082907677 6.76528025 -14.39726162 8.051515579 6.48958206
		 -14.75773144 8.076830864 6.97751331 -14.063606262 7.87010908 6.48197794 -14.67074203 7.9473052 7.36420345
		 -13.65763092 7.96215343 7.26186657 -14.53105831 7.94659996 8.64186573 -12.95277023 7.87206554 8.38467979
		 -13.6488018 7.90913582 8.91339302 -13.80073357 7.91969299 9.14907265 -14.56096745 7.9100194 8.9139576
		 -13.92997456 7.93256617 9.35743237 -14.59318066 7.92982244 9.15859604 -14.039263725 7.9393568 9.52787495
		 -14.61632061 7.92896175 9.35897255 -14.13873482 7.94238091 9.6623621 -14.62406635 7.93966675 9.52608776
		 -14.25591755 7.92751884 9.78423023 -14.62836742 7.93771935 9.69608116 -12.37485313 7.89380407 5.60257244
		 -12.006937027 7.93827391 6.31588888 -11.34012222 7.83025551 7.37224197 -11.72451782 7.91138411 5.15402412
		 -11.23995399 7.85138655 5.74131155 -10.38977909 7.82330036 6.60035563 -14.56247807 10.45961189 9.99122143
		 -14.52945518 10.44021225 9.69817638 -14.50773907 10.43014526 9.53546333 -14.47204781 10.41564274 9.33977222
		 -14.4266367 10.39325428 9.10409451 -14.3777256 10.39867687 8.83320045 -13.54355049 10.47644615 7.43602371
		 -11.89850616 10.45264721 6.48018885 -11.10426235 10.44117641 5.87654781 -11.11279297 9.77873898 5.8761816
		 -11.11369038 7.84721565 5.86889219 -11.90790749 7.92223167 6.47277212 -13.55294991 7.94877338 7.42861748
		 -14.34361935 7.9410677 8.66704178 -14.39165115 7.91148663 8.93372917 -14.43827343 7.93026161 9.17297554
		 -14.47420692 7.93053722 9.36890888 -14.4955759 7.94180965 9.53118229 -14.59376049 7.92562628 9.83695602
		 -14.63246155 10.027503014 10.0026884079 -14.47618389 10.46138096 10.057276726;
	setAttr ".vt[166:331]" -14.40411854 10.44299316 9.74203491 -14.35531616 10.43090057 9.58974934
		 -14.29402828 10.4165163 9.40317345 -14.21960735 10.39427471 9.17782307 -14.13485813 10.39987373 8.9196949
		 -13.3337698 10.47335529 7.77026939 -11.70004654 10.44972706 6.79467535 -10.85124302 10.43746758 6.13222218
		 -10.85977459 9.77037621 6.13183784 -10.8606739 7.8388567 6.12454891 -11.7094574 7.89008474 6.78714848
		 -13.34317875 7.92196369 7.76277637 -14.10077286 7.92990685 8.7531414 -14.18511677 7.91435528 9.0089941025
		 -14.26061726 7.93106747 9.23744392 -14.32218742 7.9336195 9.42446995 -14.37085247 7.94603157 9.57704735
		 -14.44203949 7.93290281 9.88786125 -14.48013783 10.023134232 10.051600456 -14.38065529 10.46350288 10.040391922
		 -14.27599335 10.44582844 9.78686714 -14.19950485 10.43166828 9.64523602 -14.11205196 10.41741276 9.46798325
		 -14.0079746246 10.39531994 9.2531929 -13.88659096 10.40109825 9.0081100464 -13.11932373 10.47019672 8.11194229
		 -11.4971714 10.44673729 7.11615038 -10.59260082 10.43367481 6.39357948 -10.60113144 9.76183319 6.39317894
		 -10.60203266 7.83031178 6.38588762 -11.50659752 7.85722542 7.10851431 -13.12874317 7.894557 8.10435867
		 -13.85252571 7.91849804 8.84116173 -13.9739933 7.91728878 9.085934639 -14.07901001 7.93189049 9.30334759
		 -14.16679001 7.93677092 9.48126507 -14.24336338 7.93656826 9.62387943 -14.34744263 7.93055916 9.87457752
		 -14.38483906 10.018949509 10.035378456 -11.23276138 10.26980972 5.74886608 -11.10649967 10.2673521 5.87645245
		 -10.85348225 10.26241684 6.13212013 -10.5948391 10.25737953 6.39347458 -10.38258362 10.25324535 6.60795116
		 -11.33292389 10.26519394 7.37985468 -12.94557762 10.29336262 8.39224339 -13.68559361 10.25856018 9.083595276
		 -13.83672237 10.26747608 9.3172245 -13.96492577 10.29628849 9.52283859 -14.073635101 10.31293011 9.6918993
		 -14.172575 10.32998562 9.82424831 -14.28943062 10.34753418 9.9450016 -14.38175297 10.34684944 10.039073944
		 -14.47722244 10.34638214 10.055786133 -14.62970829 10.34619713 10.007352829 -14.66459751 10.34652328 9.86647034
		 -14.65969467 10.32552242 9.69382286 -14.65193748 10.30961037 9.52699757 -14.62922001 10.29120445 9.32725048
		 -14.5984745 10.25983906 9.086862564 -14.567729 10.2625742 8.81032658 -14.66356754 10.33088112 7.37162256
		 -14.7534132 10.26758003 6.98492527 -14.82749939 10.2707243 6.77268219 -15.065616608 10.27432632 6.63841581
		 -15.18761158 10.2749157 6.56692696 -15.30088425 10.27871418 6.47509766 -15.4475069 10.27824497 6.49096775
		 -15.70976448 10.27706623 6.69727421 -15.75361156 10.26905441 6.84771633 -15.69305038 10.10312366 7.20805264
		 -15.60126305 9.97938728 7.63771534 -15.41574669 9.90836334 7.83749914 -18.40348053 10.33263683 10.67231846
		 -19.424366 10.22177982 9.30553913 -16.74839401 10.14739323 7.55366087 -16.55505371 10.2202158 7.44234371
		 -16.29120255 10.12245178 7.048736572 -16.060731888 10.28143883 6.76592684 -15.90626812 10.29422379 6.44749451
		 -15.90626812 10.29422379 6.44749451 -15.64401436 10.29006958 6.24116611 -15.30914688 10.29077721 6.15738297
		 -15.30793762 10.36897945 6.15737438 -15.31254864 10.07096386 6.15741062 -14.98028851 10.36421013 6.21514988
		 -14.98490429 10.054185867 6.21514034 -14.85829353 10.36242962 6.28662968 -14.86291313 10.044592857 6.28659248
		 -14.69854069 10.36009216 6.38549471 -14.70316792 10.027466774 6.3854003 -14.39171791 10.35561943 6.49711275
		 -14.39636326 9.98303509 6.49687099 -14.054166794 10.48398209 6.48970985 -14.062706947 9.80163193 6.48926735
		 -11.71511459 10.45014191 5.16147041 -11.72361755 9.84290886 5.16131449 -11.23052597 10.44303226 5.74896097
		 -11.23905373 9.78290844 5.74860144 -14.054166794 10.48398209 6.48970985 -12.36543655 10.45954037 5.6101222
		 -12.37395382 9.82532787 5.60986233 -15.30914688 10.29077721 6.15738297 -15.30793762 10.36897945 6.15737438
		 -11.23052597 10.44303226 5.74896097 -11.23276234 10.26980972 5.74886513 -11.10426235 10.44117641 5.87654781
		 -11.10650063 10.2673521 5.87645245 -10.85348225 10.26241684 6.13212109 -10.85124302 10.43746758 6.13222218
		 -10.5948391 10.25737953 6.39347458 -10.59259987 10.43367481 6.39357948 -10.38258362 10.25324535 6.60795116
		 -10.38034439 10.43056393 6.60806036 -11.33068466 10.44428635 7.37997055 -11.33292389 10.26519394 7.37985468
		 -12.9433403 10.46760368 8.39234066 -12.94557762 10.29336262 8.39224339 -13.68559361 10.25856018 9.08359623
		 -13.68285561 10.40210342 9.080667496 -13.83672237 10.26747608 9.3172245 -13.83429909 10.39618015 9.3150444
		 -13.96492577 10.29628849 9.52283859 -13.96271133 10.41814804 9.52116776 -14.073635101 10.31293011 9.6918993
		 -14.071639061 10.43229675 9.69077682 -14.172575 10.32998562 9.82424831 -14.1708498 10.44815826 9.82365894
		 -14.28943062 10.34753418 9.9450016 -14.28828144 10.46554565 9.94617462 -14.38175297 10.34684944 10.039073944
		 -14.38065529 10.46350288 10.040391922 -14.47722244 10.34638214 10.055786133 -14.47618389 10.46138096 10.057276726
		 -14.56345749 10.34623337 9.98956299 -14.56247807 10.45961189 9.99122143 -14.59834671 10.34655952 9.8486805
		 -14.59739685 10.45912838 9.85042477 -14.59344292 10.32555866 9.67603302 -14.59200191 10.43882656 9.6762886
		 -14.58568668 10.30964661 9.50920773 -14.58380127 10.42977047 9.50837612 -14.56296825 10.29124069 9.30946064
		 -14.56088448 10.41520214 9.30813694 -14.53222275 10.2598753 9.069072723 -14.52994919 10.39274406 9.067299843
		 -14.5014782 10.26261044 8.79253674 -14.49892235 10.39808273 8.79003906 -14.59731674 10.33091736 7.35383272
		 -14.59508324 10.49174023 7.35388184 -14.6871624 10.26761627 6.96713543 -14.68594551 10.35983944 6.96718025
		 -14.82749939 10.2707243 6.77268219 -14.82628155 10.36190319 6.77272177 -15.065616608 10.27432632 6.63841581
		 -15.064400673 10.3653841 6.63845491 -15.18761158 10.2749157 6.56692743 -15.18639469 10.3671627 6.56696987
		 -15.30088425 10.27871418 6.47509766 -15.29966927 10.36882019 6.47513199 -15.4475069 10.27824497 6.49096775
		 -15.44629097 10.37094975 6.49101162 -15.70976448 10.27706623 6.69727421 -15.70854664 10.37473679 6.6973362
		 -15.75361156 10.26905441 6.84771633 -15.75239086 10.37535572 6.84781265;
	setAttr ".vt[332:497]" -15.69305038 10.10312366 7.20805264 -15.69067955 10.28822231 7.20815849
		 -15.64902306 10.24563789 7.68811131 -15.47172165 10.14526749 7.85251951 -18.40348053 10.33263588 10.67231941
		 -18.39957619 10.55179882 10.64627743 -19.424366 10.22177982 9.30553913 -19.41973686 10.56840515 9.30545712
		 -16.74839401 10.14739323 7.55366087 -16.55505371 10.2202158 7.44234371 -16.29120255 10.12245178 7.048736572
		 -16.060731888 10.28143883 6.76592684 -16.059513092 10.37983608 6.76599455 -15.90626812 10.29422379 6.44749451
		 -15.90505695 10.37762547 6.447505 -15.90626812 10.29422379 6.44749451 -15.90505695 10.37762547 6.447505
		 -15.64401436 10.29006958 6.24116611 -15.64280128 10.37383652 6.24118042 -11.25325871 10.44324303 7.48813343
		 -11.25549793 10.26414776 7.48801756 -10.29857635 10.25212383 6.71140051 -10.29633713 10.42944145 6.71150923
		 -12.8624649 10.46684456 8.49750042 -12.86470222 10.29260063 8.49740314 -13.58418465 10.25790215 9.16849899
		 -13.58144665 10.40144444 9.16556835 -13.72424698 10.26658916 9.38869381 -13.72182465 10.39529419 9.3865099
		 -13.85237408 10.29522705 9.59418583 -13.8501606 10.41708851 9.59251499 -13.96425629 10.31182098 9.76787758
		 -13.96226025 10.43119144 9.7667551 -14.071285248 10.32874012 9.91044235 -14.069560051 10.44691086 9.90985298
		 -14.19391537 10.34588718 10.037921906 -14.1927681 10.46389961 10.039094925 -14.32262707 10.34500027 10.15134144
		 -14.32152939 10.46165466 10.15265846 -14.50620556 10.34511089 10.17428493 -14.50516701 10.46010685 10.17577648
		 -14.66867256 10.34617043 10.058473587 -14.66769314 10.45954895 10.060133934 -14.72769928 10.34718323 9.8807373
		 -14.72675037 10.45975018 9.88248158 -18.97117233 10.54114914 9.01170063 -18.97117233 10.54114914 9.01170063
		 -18.97561646 10.20930576 9.011753082 -18.97561646 10.20930576 9.011753082 -18.98809624 9.27653599 9.01190567
		 -18.98256302 7.82150841 9.02890873 -17.61475372 7.79328918 10.44635677 -17.62028694 9.24831676 10.42935467
		 -17.62996292 10.27860737 10.40077877 -17.62996292 10.27860737 10.40077877 -17.60383987 10.49012661 10.43197441
		 -17.82715416 10.52439117 10.053616524 -18.3725071 10.50477219 8.61964798 -18.3725071 10.50477219 8.61964798
		 -18.37669945 10.19265747 8.61966419 -18.37669945 10.19265747 8.61966419 -18.38848495 9.31534195 8.61970234
		 -18.38282013 7.86031342 8.63018799 -16.82904243 7.82854605 10.19666862 -16.90787125 9.28380585 10.20582962
		 -16.89628601 10.33030415 10.18927193 -16.89628601 10.33030415 10.18927193 -16.89356232 10.51550484 10.20397091
		 -17.21311951 10.4878149 9.46743774 -17.69929504 10.47075367 8.06505394 -17.7030468 10.17229939 8.064969063
		 -17.7030468 10.17229939 8.064969063 -17.71381187 9.368783 8.064882278 -17.70485115 7.91370773 8.067527771
		 -16.034357071 7.87719011 9.32519436 -16.043319702 9.3322649 9.32254887 -15.97666073 10.37684917 9.30069637
		 -15.97666073 10.37684917 9.30069637 -16.10877037 10.60633469 9.30242729 -16.39592743 10.43913746 8.6873188
		 -17.024240494 10.39435673 7.73663616 -17.027992249 10.15516567 7.7367053 -17.027992249 10.15516567 7.7367053
		 -17.038208008 9.40272808 7.73649073 -17.032243729 7.94769907 7.73230362 -15.68620014 7.91438198 8.25110912
		 -15.69216537 9.36941338 8.25529766 -15.67505264 10.14906788 8.24891949 -15.67502117 10.1415062 8.24888229
		 -15.68340397 10.31084347 8.24565697 -15.83200073 10.32841778 8.14679623 -16.44811821 10.6314764 9.99488258
		 -16.81114769 10.46506977 9.20825958 -17.97993088 10.48214912 8.47913742 -17.97993088 10.48214912 8.47913742
		 -17.98397446 10.18209457 8.47912788 -17.98397446 10.18209457 8.47912788 -17.99533081 9.33867645 8.47909832
		 -17.98958588 7.88364697 8.48560143 -16.4174614 7.85052776 9.98985863 -16.46276665 9.30568123 9.9939785
		 -16.45049667 10.40267181 9.9998951 -16.45049667 10.40267181 9.9998951 -17.52224541 10.27618122 10.72510338
		 -18.2939415 10.33259964 10.99610424 -17.50526237 10.48479652 10.75914192 -18.30966759 10.55058289 10.97605419
		 -16.77102661 10.30403328 10.50032043 -16.73846436 10.51477623 10.50318241 -16.24801064 10.42354774 10.26604271
		 -16.20074272 10.62803841 10.2218132 -15.65665245 10.42229271 9.48995209 -15.68771267 10.59984875 9.48906136
		 -15.35630226 10.13941193 8.37205505 -15.37010479 10.32142735 8.38100433 -15.22412205 9.92532921 7.9864893
		 -15.21482277 10.13595581 7.99590874 -16.47474098 10.63186264 9.89573956 -16.10877037 10.60633469 9.30242729
		 -16.22736359 10.6284256 10.12267017 -15.80568027 10.60156727 9.45763397 -15.95656967 10.67584419 10.031856537
		 -15.95656967 10.67584419 10.031856537 -16.2457695 10.68014431 9.83586693 -16.24528885 10.58230019 9.83540058
		 -16.5807724 10.45836353 9.17433739 -17.83003998 10.47260761 8.44867992 -17.83378983 10.14073181 8.44847584
		 -17.83378983 10.14073181 8.44847584 -17.84486389 9.31671047 8.44841766 -17.83781433 7.97743511 8.4533987
		 -16.23116875 7.91726494 9.83414459 -16.25940514 9.2822094 9.83448601 -16.18835068 10.42432022 9.81844997
		 -15.96751499 10.48447323 10.054550171 -15.8068285 10.67413139 9.84622669 -15.8068285 10.67413139 9.84622669
		 -16.11610031 10.67881966 9.66106129 -16.11576462 10.61654568 9.66077232 -16.45901108 10.4500618 8.99500179
		 -17.73855591 10.46874332 8.31859398 -17.73855591 10.46874332 8.31859398 -17.74245453 10.17824173 8.31857109
		 -17.74245453 10.17824173 8.31857109 -17.75341415 9.36167526 8.31850338 -17.74555588 7.90661573 8.32239628
		 -16.10795212 7.87122011 9.66052055 -16.12963104 9.32633305 9.65986538 -16.059909821 10.43298435 9.64178562
		 -16.059909821 10.43298435 9.64178562 -15.80297756 10.48778915 9.8608675 -13.01553154 9.82672977 8.69426441
		 -13.045735359 9.91185284 8.7159462 -13.092777252 9.97881126 8.7468729 -13.15205479 10.021053314 8.78401852
		 -13.21776295 10.034441948 8.82374668 -13.28347206 10.017668724 8.86216831 -13.3427496 9.97237301 8.89552307
		 -13.38979149 9.90299034 8.92054462 -13.41999435 9.81631279 8.93478489 -13.4304018 9.72082329 8.93684864
		 -13.41999435 9.62586975 8.92653561 -13.38979149 9.54074764 8.90485477 -13.3427496 9.47378826 8.87392712
		 -13.28347206 9.43154716 8.8367815 -13.21776295 9.41815758 8.79705334;
	setAttr ".vt[498:663]" -13.15205479 9.43493176 8.75863266 -13.092777252 9.48022652 8.7252779
		 -13.045735359 9.54960918 8.70025635 -13.015532494 9.63628769 8.68601608 -13.0051250458 9.73177719 8.68395138
		 -13.014788628 9.82525826 8.70112133 -13.04461956 9.90933228 8.72253609 -13.091083527 9.97546768 8.75308228
		 -13.14963055 10.017189026 8.78977013 -13.21452999 10.030413628 8.82900906 -13.27943039 10.013846397 8.86695766
		 -13.33797741 9.96910858 8.89990139 -13.38444042 9.90058041 8.92461491 -13.41427135 9.81496906 8.9386797
		 -13.42455101 9.72065544 8.94071865 -13.41427135 9.62687111 8.93053246 -13.38444042 9.54279709 8.90911865
		 -13.33797741 9.47666168 8.87857151 -13.27943039 9.43494034 8.84188366 -13.21452999 9.42171669 8.80264473
		 -13.14963055 9.43828392 8.76469612 -13.091083527 9.48302078 8.7317524 -13.04461956 9.55154991 8.70703888
		 -13.014788628 9.6371603 8.69297409 -13.0045099258 9.73147392 8.69093513 -13.019042969 9.8213501 8.71066856
		 -13.047767639 9.90230656 8.73128891 -13.092508316 9.96598816 8.76070213 -13.14888382 10.0061626434 8.79603004
		 -13.21137714 10.018896103 8.83381367 -13.27386951 10.0029430389 8.87035465 -13.33024502 9.95986557 8.90207577
		 -13.37498569 9.89387798 8.92587376 -13.40371037 9.81144238 8.93941689 -13.41360855 9.72062683 8.94137955
		 -13.40371037 9.6303215 8.93157196 -13.37498569 9.54936504 8.91095161 -13.33024502 9.48568344 8.88153744
		 -13.27386951 9.44550896 8.84621048 -13.21137714 9.43277454 8.80842686 -13.14888382 9.44872761 8.77188587
		 -13.092508316 9.49180603 8.7401638 -13.047768593 9.55779266 8.71636677 -13.019042969 9.64022827 8.70282364
		 -13.0091457367 9.73104477 8.70086002 -13.028190613 9.81510162 8.72267151 -13.055102348 9.89094639 8.74199009
		 -13.097017288 9.9506073 8.76954651 -13.14983368 9.98824501 8.80264282 -13.2083807 10.0001745224 8.83804131
		 -13.26692772 9.98522949 8.87227535 -13.31974411 9.94487095 8.90199375 -13.36165905 9.88304996 8.9242878
		 -13.38856983 9.80581951 8.93697643 -13.39784336 9.72073746 8.93881607 -13.38856983 9.63613415 8.92962646
		 -13.36165905 9.56028938 8.91030884 -13.31974411 9.50062847 8.88275242 -13.26692772 9.46299076 8.84965515
		 -13.2083807 9.45106125 8.81425762 -13.14983368 9.46600723 8.78002357 -13.097017288 9.50636482 8.75030518
		 -13.055102348 9.56818485 8.72801018 -13.028190613 9.64541626 8.71532249 -13.018918037 9.73049736 8.71348286
		 -13.042006493 9.80666637 8.73683453 -13.066441536 9.87553215 8.75437546 -13.10449982 9.92970276 8.77939606
		 -13.15245533 9.96387672 8.80944729 -13.20561504 9.97470951 8.84158802 -13.25877476 9.96113873 8.87267208
		 -13.30673122 9.92449379 8.8996563 -13.34478951 9.86836243 8.91989899 -13.36922359 9.79823875 8.93141937
		 -13.37764359 9.72098541 8.93308926 -13.36922359 9.64416695 8.92474651 -13.34478951 9.57530212 8.90720558
		 -13.30673122 9.52113056 8.88218498 -13.25877476 9.4869566 8.85213375 -13.20561504 9.47612476 8.81999302
		 -13.15245533 9.4896946 8.78890896 -13.10449982 9.52633953 8.76192474 -13.066441536 9.58247089 8.74168205
		 -13.042006493 9.65259552 8.73016167 -13.033587456 9.72984791 8.72849178 -13.060150146 9.79625225 8.75280952
		 -13.081506729 9.85644341 8.76814079 -13.11477089 9.90379047 8.7900095 -13.15668583 9.93365955 8.8162756
		 -13.20314884 9.94312668 8.84436703 -13.24961281 9.93126583 8.8715353 -13.29152775 9.89923763 8.89512062
		 -13.32479191 9.85017681 8.91281319 -13.34614849 9.78888607 8.92288303 -13.35350704 9.72136497 8.92434216
		 -13.34614849 9.65422249 8.91705036 -13.32479191 9.59403229 8.90171909 -13.29152775 9.54668522 8.87985039
		 -13.24961281 9.51681519 8.85358429 -13.20314884 9.50734806 8.82549191 -13.15668583 9.51920891 8.79832458
		 -13.11477089 9.55123711 8.77473927 -13.081506729 9.60029793 8.75704575 -13.060150146 9.66158867 8.74697685
		 -13.052790642 9.72911072 8.74551678 -13.082174301 9.78411579 8.77020264 -13.099926949 9.83414936 8.78294659
		 -13.12757778 9.87350655 8.80112457 -13.16242027 9.89833641 8.82295799 -13.20104313 9.90620613 8.84630966
		 -13.23966599 9.89634609 8.86889362 -13.27450752 9.86972237 8.88849831 -13.30215836 9.82894039 8.90320587
		 -13.31991196 9.77799225 8.91157627 -13.32602882 9.7218647 8.91278934 -13.31991196 9.66605282 8.90672779
		 -13.30215836 9.61601925 8.89398384 -13.27450752 9.57666206 8.8758049 -13.23966599 9.55183315 8.85397148
		 -13.20104313 9.54396248 8.83061981 -13.16242027 9.55382252 8.8080368 -13.12757778 9.58044624 8.78843117
		 -13.099926949 9.62122822 8.7737236 -13.082174301 9.67217636 8.76535416 -13.076057434 9.72830391 8.76414013
		 -13.10753727 9.7705555 8.78858471 -13.1212492 9.80920029 8.79842758 -13.14260578 9.83959866 8.81246853
		 -13.16951752 9.85877609 8.82933235 -13.19934845 9.86485481 8.84736824 -13.22917938 9.85723972 8.8648119
		 -13.25609112 9.83667564 8.87995434 -13.2774477 9.80517673 8.89131355 -13.29115963 9.76582623 8.89777851
		 -13.29588413 9.72247505 8.89871597 -13.29115963 9.67936707 8.89403343 -13.2774477 9.64072227 8.88419056
		 -13.25609112 9.61032295 8.87014961 -13.22917938 9.59114647 8.85328579 -13.19934845 9.58506775 8.8352499
		 -13.16951752 9.59268284 8.8178072 -13.14260578 9.61324596 8.80266476 -13.1212492 9.64474487 8.79130459
		 -13.10753727 9.68409634 8.78483963 -13.10281277 9.72744751 8.78390312 -13.1356144 9.75590515 8.80750465
		 -13.14494801 9.7822094 8.81420422 -13.15948486 9.80290127 8.82376099 -13.17780209 9.81595421 8.83524036
		 -13.19810772 9.8200922 8.84751701 -13.2184124 9.81490898 8.85938931 -13.23673058 9.8009119 8.86969662
		 -13.25126743 9.7794714 8.87742901 -13.26060009 9.7526865 8.88182926 -13.26381683 9.72317886 8.88246727
		 -13.26060009 9.69383621 8.87928009 -13.25126743 9.66753197 8.87258053 -13.23673058 9.64684105 8.8630228
		 -13.2184124 9.63378716 8.85154438 -13.19810772 9.62965012 8.83926773 -13.17780209 9.63483334 8.82739544
		 -13.15948486 9.64883041 8.81708813 -13.14494801 9.67027092 8.80935574 -13.1356144 9.69705582 8.80495548
		 -13.13239861 9.72656345 8.80431747 -13.16571426 9.7405262 8.82649517;
	setAttr ".vt[664:696]" -13.17043877 9.75384235 8.82988739 -13.17779827 9.76431751 8.83472538
		 -13.18707085 9.77092552 8.84053612 -13.1973505 9.77301979 8.84675121 -13.2076292 9.77039623 8.85276127
		 -13.21690273 9.76331043 8.85797882 -13.22426128 9.75245667 8.86189365 -13.22898674 9.73889732 8.86412144
		 -13.23061466 9.72395897 8.86444378 -13.22898674 9.70910549 8.86283112 -13.22426128 9.69578934 8.8594389
		 -13.21690273 9.68531418 8.85460091 -13.2076292 9.67870617 8.84879017 -13.1973505 9.6766119 8.84257507
		 -13.18707085 9.67923546 8.83656502 -13.17779827 9.68632126 8.83134651 -13.17043877 9.69717503 8.82743263
		 -13.16571426 9.71073532 8.82520485 -13.16408634 9.72567272 8.82488251 -13.19709587 9.72479725 8.84508991
		 -13.32170773 9.42898464 8.88315582 -13.093001366 9.43487549 8.74715233 -12.97864914 9.72484398 8.69158268
		 -13.093001366 10.0089216232 8.77201653 -13.32170773 10.003030777 8.90801907 -13.43605995 9.71306229 8.96358871
		 -13.20735455 9.38752747 8.81323051 -13.0092897415 9.55834198 8.70262623 -13.0092897415 9.88976765 8.71698093
		 -13.20735455 10.050378799 8.84194088 -13.40541935 9.87956429 8.95254517 -13.40541935 9.54813862 8.93819046
		 -13.25910664 9.72271538 8.7407217;
	setAttr -s 1386 ".ed";
	setAttr ".ed[0:165]"  0 388 0 2 377 0 4 381 1 6 384 1 0 2 0 1 3 1 4 6 1 6 239 0
		 7 238 1 7 8 1 1 9 0 8 237 1 5 10 1 3 11 0 9 11 1 8 12 1 9 13 0 12 236 1 10 14 1 11 15 0
		 13 15 0 12 16 1 13 17 0 16 235 1 14 18 1 15 19 0 17 19 1 16 20 1 17 21 0 20 234 0
		 18 22 0 19 23 0 21 23 1 20 24 1 21 25 0 24 233 1 23 26 0 25 26 1 24 27 1 25 28 0
		 27 232 1 26 30 0 28 30 1 27 31 1 28 32 0 31 231 1 29 33 0 30 34 0 32 34 1 31 35 1
		 32 36 0 35 230 1 33 37 0 34 38 0 36 38 1 35 39 1 36 40 0 39 229 1 37 41 0 38 42 0
		 40 42 1 39 43 1 40 44 0 43 228 1 41 45 0 42 46 0 44 46 1 43 47 1 44 48 0 47 227 0
		 45 49 0 46 50 0 48 50 1 47 51 1 48 52 0 51 226 1 50 53 1 52 53 1 52 150 1 54 212 1
		 56 54 1 53 151 1 55 57 0 51 58 1 52 59 0 58 225 1 54 60 1 55 61 0 60 213 1 59 149 1
		 58 62 1 59 63 0 62 224 1 60 64 1 61 65 0 64 214 1 63 148 1 62 66 1 63 67 0 66 223 1
		 64 68 1 65 69 0 68 215 1 67 147 1 66 70 1 67 71 0 70 222 1 68 72 1 69 73 0 72 216 1
		 71 146 1 70 74 1 71 75 0 74 221 0 72 76 1 74 164 1 73 77 0 76 217 0 75 145 0 50 78 0
		 53 79 1 78 79 1 57 80 0 79 152 1 56 81 1 78 82 0 79 83 1 82 83 0 80 85 0 83 153 0
		 81 86 1 84 154 1 22 87 0 18 87 0 87 88 1 23 89 0 26 90 0 89 90 0 88 29 1 30 91 0
		 90 91 0 37 92 0 33 92 0 92 41 0 82 93 0 83 95 0 93 95 0 94 84 0 50 96 0 78 97 0 96 97 0
		 49 98 0 97 93 0 98 94 0 4 99 0 5 100 1 99 382 0 7 101 1 100 101 1 6 102 0 102 383 0
		 99 102 0 10 103 1 100 103 0 8 104 1 103 104 1;
	setAttr ".ed[166:331]" 101 104 0 14 105 1 103 105 0 12 106 1 105 106 1 104 106 0
		 18 107 1 105 107 0 16 108 1 107 108 1 106 108 0 87 109 1 107 109 0 20 110 0 109 110 1
		 108 110 0 88 111 1 109 111 0 24 112 0 111 112 1 110 112 0 29 113 1 111 113 0 27 114 0
		 113 114 1 112 114 0 33 115 1 113 115 0 31 116 1 115 116 1 114 116 0 92 117 1 115 117 0
		 35 118 1 117 118 1 116 118 0 41 119 1 117 119 0 39 120 1 119 120 1 118 120 0 45 121 1
		 119 121 0 43 122 1 121 122 1 120 122 0 49 123 1 121 123 0 47 124 1 123 124 1 122 124 0
		 123 125 1 51 126 1 125 126 1 124 126 0 56 127 1 125 157 1 54 128 1 127 128 0 126 158 1
		 60 129 1 128 129 0 58 130 1 130 159 1 126 130 0 64 131 1 129 131 0 62 132 1 132 160 1
		 130 132 0 68 133 1 131 133 0 66 134 1 134 161 1 132 134 0 72 135 1 133 135 0 70 136 1
		 136 162 1 134 136 0 76 137 0 135 137 0 74 138 0 138 163 0 136 138 0 98 139 1 123 139 0
		 139 140 1 125 140 1 81 141 1 140 156 1 127 141 0 94 142 0 139 142 0 84 143 1 142 143 0
		 140 143 1 86 144 0 143 155 0 141 144 0 145 165 0 146 166 1 145 146 1 147 167 1 146 147 1
		 148 168 1 147 148 1 149 169 1 148 149 1 150 170 1 149 150 1 151 171 1 150 151 1 152 172 1
		 151 152 1 153 173 0 152 153 1 154 174 1 155 175 0 154 155 1 156 176 1 155 156 1 157 177 1
		 156 157 1 158 178 1 157 158 1 159 179 1 158 159 1 160 180 1 159 160 1 161 181 1 160 161 1
		 162 182 1 161 162 1 163 183 0 162 163 1 164 184 1 163 164 1 164 220 1 165 185 0 166 186 1
		 165 166 1 167 187 1 166 167 1 168 188 1 167 168 1 169 189 1 168 169 1 170 190 1 169 170 1
		 171 191 1 170 171 1 172 192 1 171 172 1 173 193 0 172 173 1 174 194 1 175 195 0 174 175 1
		 176 196 1 175 176 1 177 197 1 176 177 1 178 198 1 177 178 1 179 199 1;
	setAttr ".ed[332:497]" 178 179 1 180 200 1 179 180 1 181 201 1 180 181 1 182 202 1
		 181 182 1 183 203 0 182 183 1 184 204 1 183 184 1 184 219 1 185 77 0 186 73 1 185 186 1
		 187 69 1 186 187 1 188 65 1 187 188 1 189 61 1 188 189 1 190 55 1 189 190 1 191 57 1
		 190 191 1 192 80 1 191 192 1 193 85 0 192 193 1 194 86 1 195 144 0 194 195 1 196 141 1
		 195 196 1 197 127 1 196 197 1 198 128 1 197 198 1 199 129 1 198 199 1 200 131 1 199 200 1
		 201 133 1 200 201 1 202 135 1 201 202 1 203 137 0 202 203 1 204 76 1 203 204 1 204 218 1
		 205 84 0 206 154 1 205 206 0 207 174 1 206 207 0 208 194 1 207 208 0 209 86 0 208 209 0
		 210 81 1 209 210 0 211 56 1 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0
		 216 217 0 217 218 0 218 219 0 219 220 0 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0
		 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0
		 234 235 0 235 236 0 236 237 0 237 238 0 238 419 0 240 4 0 239 240 0 241 5 1 240 380 0
		 242 10 1 241 242 0 243 14 1 242 243 0 244 18 1 243 244 0 245 22 0 244 245 0 246 87 0
		 245 246 0 247 88 1 246 247 0 248 29 0 247 248 0 30 249 0 29 250 0 249 250 0 34 251 0
		 249 251 0 33 252 0 251 252 1 250 252 0 38 253 0 251 253 0 37 254 0 253 254 1 252 254 0
		 42 255 0 253 255 0 41 256 0 255 256 1 254 256 0 46 257 0 255 257 0 45 258 0 257 258 1
		 256 258 0 50 259 0 257 259 0 49 260 0 259 260 0 258 260 0 93 261 0 94 262 0 261 262 0
		 95 263 0 261 263 0 84 264 0 263 264 0 262 264 0 96 265 0 265 260 0 97 266 0 265 266 0
		 98 267 0 266 267 1 260 267 0 266 261 0 267 262 0 248 268 0 268 250 0 91 269 0 269 268 0
		 249 269 0 83 270 0 205 271 0 270 271 0 271 264 0 270 263 0 259 265 0;
	setAttr ".ed[498:663]" 153 272 0 270 272 0 206 273 0 272 273 1 271 273 0 207 274 0
		 273 274 0 173 275 0 272 275 0 275 274 1 208 276 0 274 276 0 193 277 0 275 277 0 277 276 1
		 209 278 0 276 278 0 85 279 0 277 279 0 279 278 1 80 280 0 210 281 0 278 281 0 280 279 0
		 57 282 0 211 283 0 281 283 0 282 280 0 212 284 0 55 285 0 283 284 0 285 282 0 213 286 0
		 284 286 0 61 287 0 285 287 0 214 288 0 286 288 0 65 289 0 287 289 0 215 290 0 288 290 0
		 69 291 0 289 291 0 216 292 0 290 292 0 73 293 0 291 293 0 217 294 0 292 294 0 77 295 0
		 293 295 0 218 296 0 185 297 0 294 296 0 297 295 0 219 298 0 165 299 0 296 298 0 299 297 0
		 220 300 0 145 301 0 298 300 0 301 299 0 221 302 0 75 303 0 302 303 0 300 302 0 303 301 0
		 222 304 0 71 305 0 304 305 1 302 304 0 305 303 0 223 306 0 67 307 0 306 307 1 304 306 0
		 307 305 0 224 308 0 63 309 0 308 309 1 306 308 0 309 307 0 225 310 0 59 311 0 310 311 1
		 308 310 0 311 309 0 226 312 0 52 313 0 312 313 1 310 312 0 313 311 0 227 314 0 48 315 0
		 314 315 0 312 314 0 315 313 0 228 316 0 44 317 0 316 317 1 314 316 0 317 315 0 229 318 0
		 40 319 0 318 319 1 316 318 0 319 317 0 230 320 0 36 321 0 320 321 1 318 320 0 321 319 0
		 231 322 0 32 323 0 322 323 1 320 322 0 323 321 0 232 324 0 28 325 0 324 325 1 322 324 0
		 325 323 0 233 326 0 25 327 0 326 327 1 324 326 0 327 325 0 234 328 0 21 329 0 328 329 0
		 326 328 0 329 327 0 235 330 0 17 331 0 330 331 1 328 330 0 331 329 0 236 332 0 13 333 0
		 332 333 1 330 332 0 333 331 0 9 334 0 237 334 1 332 237 0 334 333 0 1 335 0 238 335 0
		 335 334 0 239 336 0 238 420 0 0 337 0 337 387 1 336 337 1 240 338 0 336 338 0 2 339 0
		 337 339 0 339 338 0 339 378 0 241 340 0 3 340 1 338 379 0 242 341 0;
	setAttr ".ed[664:829]" 340 341 0 11 341 1 243 342 0 341 342 0 15 342 1 244 343 0
		 342 343 0 19 344 0 15 344 0 344 343 1 245 345 0 343 345 0 23 346 0 344 346 0 346 345 0
		 246 347 0 345 347 0 89 348 0 346 348 0 348 347 0 247 349 0 347 349 0 90 350 0 348 350 0
		 350 349 1 349 268 0 350 269 0 280 351 1 281 352 1 351 352 1 278 353 0 353 352 0 279 354 0
		 354 353 0 351 354 0 282 355 1 283 356 1 355 356 1 352 356 0 355 351 0 284 357 1 285 358 1
		 357 358 1 356 357 0 358 355 0 286 359 1 357 359 0 287 360 1 358 360 0 359 360 1 288 361 1
		 359 361 0 289 362 1 360 362 0 361 362 1 290 363 1 361 363 0 291 364 1 362 364 0 363 364 1
		 292 365 1 363 365 0 293 366 1 364 366 0 365 366 1 294 367 1 365 367 0 295 368 1 366 368 0
		 367 368 0 296 369 1 297 370 1 369 370 1 367 369 0 370 368 0 298 371 1 299 372 1 371 372 1
		 369 371 0 372 370 0 300 373 1 301 374 1 373 374 1 371 373 0 374 372 0 302 375 0 303 376 0
		 375 376 0 373 375 0 376 374 0 377 389 0 378 390 0 377 378 0 379 391 0 378 379 1 380 392 0
		 379 380 0 381 393 1 380 381 1 382 394 0 381 382 1 383 395 0 382 383 1 384 396 1 383 384 1
		 385 239 0 384 385 1 386 336 0 385 386 0 387 399 1 388 400 0 387 388 0 388 377 1 389 425 0
		 390 426 0 389 390 0 391 427 0 390 391 1 392 428 0 391 392 0 393 429 1 392 393 1 394 430 0
		 393 394 1 395 431 0 394 395 1 396 432 1 395 396 1 397 385 0 396 397 1 398 386 0 397 398 0
		 399 423 1 400 424 0 399 400 0 400 389 1 401 412 0 402 413 0 401 402 1 403 414 0 402 403 0
		 404 415 1 403 404 1 405 416 0 404 405 1 406 417 0 405 406 1 407 418 1 406 407 1 408 480 0
		 407 408 1 409 481 0 408 409 0 410 421 1 411 422 0 410 411 0 411 401 1 412 3 0 413 340 0
		 412 413 1 414 241 0 413 414 0 415 5 1 414 415 1 416 100 0 415 416 1;
	setAttr ".ed[830:995]" 417 101 0 416 417 1 418 7 1 417 418 1 419 408 0 418 419 1
		 420 409 0 419 420 0 421 335 1 422 1 0 421 422 0 422 412 1 423 456 0 424 457 0 423 424 1
		 425 458 0 424 425 1 426 458 0 425 426 0 427 459 0 426 427 1 428 460 0 427 428 0 429 461 1
		 428 429 1 430 462 0 429 430 1 431 463 0 430 431 1 432 464 1 431 432 1 433 397 0 432 433 1
		 434 398 0 433 434 0 386 435 1 336 436 0 435 436 0 387 437 1 435 437 1 337 438 0 438 437 0
		 436 438 0 398 439 1 439 435 0 399 440 1 439 440 1 437 440 0 434 441 1 441 439 0 423 442 0
		 441 442 1 440 442 0 409 443 1 410 444 0 443 444 1 420 445 1 445 443 0 421 446 1 445 446 1
		 444 446 0 238 447 0 447 445 0 335 448 0 447 448 0 446 448 0 443 482 0 442 453 0 423 449 0
		 410 450 0 449 455 0 442 451 0 449 451 0 444 452 0 451 454 0 450 452 0 453 467 0 454 468 0
		 453 454 0 455 469 0 454 455 1 456 470 0 455 456 0 457 471 0 456 457 1 458 472 0 457 458 1
		 458 473 0 459 474 0 458 459 1 460 475 0 459 460 0 461 476 1 460 461 1 462 477 0 461 462 1
		 463 478 0 462 463 1 464 479 1 463 464 1 465 433 0 464 465 1 465 434 0 466 441 0 465 466 1
		 466 453 1 467 444 0 468 452 0 467 468 0 469 450 0 468 469 1 470 410 0 469 470 1 471 411 0
		 470 471 1 472 401 0 471 472 1 473 401 0 472 473 0 474 402 0 473 474 1 475 403 0 474 475 0
		 476 404 1 475 476 1 477 405 0 476 477 1 478 406 0 477 478 1 479 407 1 478 479 1 480 465 0
		 479 480 1 481 465 0 480 481 0 482 466 0 481 482 1 482 467 1 483 484 0 484 485 0 485 486 0
		 486 487 0 487 488 0 488 489 0 489 490 0 490 491 0 491 492 0 492 493 0 493 494 0 494 495 0
		 495 496 0 496 497 0 497 498 0 498 499 0 499 500 0 500 501 0 501 502 0 502 483 0 503 504 1
		 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1;
	setAttr ".ed[996:1161]" 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1
		 517 518 1 518 519 1 519 520 1 520 521 1 521 522 1 522 503 1 523 524 1 524 525 1 525 526 1
		 526 527 1 527 528 1 528 529 1 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1
		 535 536 1 536 537 1 537 538 1 538 539 1 539 540 1 540 541 1 541 542 1 542 523 1 543 544 1
		 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1
		 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1 561 562 1
		 562 543 1 563 564 1 564 565 1 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1
		 571 572 1 572 573 1 573 574 1 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1 579 580 1
		 580 581 1 581 582 1 582 563 1 583 584 1 584 585 1 585 586 1 586 587 1 587 588 1 588 589 1
		 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1 597 598 1
		 598 599 1 599 600 1 600 601 1 601 602 1 602 583 1 603 604 1 604 605 1 605 606 1 606 607 1
		 607 608 1 608 609 1 609 610 1 610 611 1 611 612 1 612 613 1 613 614 1 614 615 1 615 616 1
		 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1 621 622 1 622 603 1 623 624 1 624 625 1
		 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1 630 631 1 631 632 1 632 633 1 633 634 1
		 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1 639 640 1 640 641 1 641 642 1 642 623 1
		 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1 648 649 1 649 650 1 650 651 1 651 652 1
		 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1 657 658 1 658 659 1 659 660 1 660 661 1
		 661 662 1 662 643 1 663 664 1 664 665 1 665 666 1 666 667 1 667 668 1 668 669 1 669 670 1
		 670 671 1 671 672 1 672 673 1 673 674 1 674 675 1 675 676 1 676 677 1;
	setAttr ".ed[1162:1327]" 677 678 1 678 679 1 679 680 1 680 681 1 681 682 1 682 663 1
		 483 503 1 484 504 1 485 505 1 486 506 1 487 507 1 488 508 1 489 509 1 490 510 1 491 511 1
		 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1 497 517 1 498 518 1 499 519 1 500 520 1
		 501 521 1 502 522 1 503 523 1 504 524 1 505 525 1 506 526 1 507 527 1 508 528 1 509 529 1
		 510 530 1 511 531 1 512 532 1 513 533 1 514 534 1 515 535 1 516 536 1 517 537 1 518 538 1
		 519 539 1 520 540 1 521 541 1 522 542 1 523 543 1 524 544 1 525 545 1 526 546 1 527 547 1
		 528 548 1 529 549 1 530 550 1 531 551 1 532 552 1 533 553 1 534 554 1 535 555 1 536 556 1
		 537 557 1 538 558 1 539 559 1 540 560 1 541 561 1 542 562 1 543 563 1 544 564 1 545 565 1
		 546 566 1 547 567 1 548 568 1 549 569 1 550 570 1 551 571 1 552 572 1 553 573 1 554 574 1
		 555 575 1 556 576 1 557 577 1 558 578 1 559 579 1 560 580 1 561 581 1 562 582 1 563 583 1
		 564 584 1 565 585 1 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1
		 573 593 1 574 594 1 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1 580 600 1 581 601 1
		 582 602 1 583 603 1 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1 589 609 1 590 610 1
		 591 611 1 592 612 1 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1 599 619 1
		 600 620 1 601 621 1 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1 608 628 1
		 609 629 1 610 630 1 611 631 1 612 632 1 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1
		 618 638 1 619 639 1 620 640 1 621 641 1 622 642 1 623 643 1 624 644 1 625 645 1 626 646 1
		 627 647 1 628 648 1 629 649 1 630 650 1 631 651 1 632 652 1 633 653 1 634 654 1 635 655 1
		 636 656 1 637 657 1 638 658 1 639 659 1 640 660 1 641 661 1 642 662 1;
	setAttr ".ed[1328:1385]" 643 663 1 644 664 1 645 665 1 646 666 1 647 667 1 648 668 1
		 649 669 1 650 670 1 651 671 1 652 672 1 653 673 1 654 674 1 655 675 1 656 676 1 657 677 1
		 658 678 1 659 679 1 660 680 1 661 681 1 662 682 1 663 683 1 664 683 1 665 683 1 666 683 1
		 667 683 1 668 683 1 669 683 1 670 683 1 671 683 1 672 683 1 673 683 1 674 683 1 675 683 1
		 676 683 1 677 683 1 678 683 1 679 683 1 680 683 1 681 683 1 682 683 1 695 684 0 684 690 0
		 690 696 1 696 695 1 690 685 0 685 691 0 691 696 1 691 686 0 686 692 0 692 696 1 692 687 0
		 687 693 0 693 696 1 693 688 0 688 694 0 694 696 1 694 689 0 689 695 0;
	setAttr -s 693 -ch 2740 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 776 -2 -5
		f 4 427 762 -3 -425
		f 4 156 766 -161 -162
		f 4 3 770 769 -8
		mu 0 4 165 164 163 166
		f 4 -80 -81 -395 396
		mu 0 4 140 66 72 142
		f 4 7 425 424 6
		mu 0 4 253 254 255 256
		f 4 -9 9 11 422
		f 4 -159 163 165 -167
		f 4 -427 429 428 -13
		f 4 -6 10 14 -14
		f 4 -12 15 17 421
		f 4 -166 168 170 -172
		f 4 -429 431 430 -19
		f 4 -15 16 20 -20
		f 4 -18 21 23 420
		f 4 -171 173 175 -177
		f 4 -431 433 432 -25
		f 4 -21 22 26 -26
		f 4 -24 27 29 419
		f 4 -176 178 180 -182
		f 4 -433 435 434 -31
		f 4 -27 28 32 -32
		f 4 -30 33 35 418
		mu 0 4 92 93 89 88
		f 4 -181 183 185 -187
		f 4 -437 439 438 -135
		f 4 -33 34 37 -37
		f 4 -36 38 40 417
		mu 0 4 88 89 90 91
		f 4 -186 188 190 -192
		f 4 -439 441 440 -139
		f 4 -38 39 42 -42
		f 4 -41 43 45 416
		mu 0 4 91 90 94 95
		f 4 -191 193 195 -197
		f 4 -445 446 448 -450
		f 4 -43 44 48 -48
		f 4 -46 49 51 415
		mu 0 4 95 94 96 97
		f 4 -196 198 200 -202
		f 4 -449 451 453 -455
		f 4 -49 50 54 -54
		f 4 -52 55 57 414
		mu 0 4 97 96 98 99
		f 4 -201 203 205 -207
		f 4 -454 456 458 -460
		f 4 -55 56 60 -60
		f 4 -58 61 63 413
		mu 0 4 99 98 100 101
		f 4 -206 208 210 -212
		f 4 -459 461 463 -465
		f 4 -61 62 66 -66
		f 4 -64 67 69 412
		mu 0 4 122 123 124 125
		f 4 -211 213 215 -217
		f 4 -464 466 468 -470
		f 4 -67 68 72 -72
		f 4 -70 73 75 411
		mu 0 4 125 124 126 127
		f 4 -216 217 219 -221
		f 4 -473 474 476 -478
		f 4 -73 74 77 -77
		f 4 -114 115 304 405
		mu 0 4 137 136 138 139
		f 4 -220 222 291 -226
		f 4 -384 385 384 -132
		f 4 -78 78 278 -82
		f 4 -76 83 85 410
		mu 0 4 127 126 128 129
		f 4 225 293 -230 -231
		f 4 79 397 -89 -87
		mu 0 4 66 140 141 67
		f 4 -79 84 89 276
		f 4 -86 90 92 409
		mu 0 4 129 128 130 131
		f 4 229 295 -235 -236
		f 4 88 398 -96 -94
		mu 0 4 67 141 143 70
		f 4 -90 91 96 274
		f 4 -93 97 99 408
		mu 0 4 131 130 132 133
		f 4 234 297 -240 -241
		f 4 95 399 -103 -101
		mu 0 4 70 143 145 74
		f 4 -97 98 103 272
		f 4 -100 104 106 407
		mu 0 4 133 132 134 135
		f 4 239 299 -245 -246
		f 4 102 400 -110 -108
		mu 0 4 74 145 147 78
		f 4 -104 105 110 270
		f 4 -107 111 113 406
		mu 0 4 135 134 136 137
		f 4 244 301 -250 -251
		f 4 109 401 -118 -115
		mu 0 4 78 147 148 82
		f 4 -111 112 118 268
		f 4 -480 481 483 -485
		f 4 76 120 -122 -120
		f 4 -218 252 253 -255
		f 4 81 280 -124 -121
		f 4 394 124 -393 395
		mu 0 4 142 72 76 144
		f 4 -223 254 256 289
		f 4 -484 485 472 -487
		f 4 121 126 -128 -126
		f 4 -254 259 261 -263
		f 4 123 282 -130 -127
		f 4 392 130 -391 393
		mu 0 4 144 76 80 146
		f 4 -257 262 264 287
		f 3 30 132 -134
		f 4 -435 437 436 -133
		f 4 36 136 -138 -136
		f 4 41 139 -141 -137
		f 4 444 -489 -491 -492
		f 3 52 141 -143
		f 3 58 -144 -142
		f 4 127 145 -147 -145
		f 4 494 495 -477 -497
		f 3 -469 497 479
		f 4 119 149 -151 -149
		f 4 125 144 -153 -150
		f 4 2 764 -157 -155
		f 4 -4 159 160 768
		mu 0 4 44 46 47 45
		f 4 -7 154 161 -160
		mu 0 4 84 85 86 87
		f 4 12 162 -164 -156
		f 4 -10 157 166 -165
		mu 0 4 22 23 24 25
		f 4 18 167 -169 -163
		f 4 -16 164 171 -170
		mu 0 4 28 22 25 29
		f 4 24 172 -174 -168
		f 4 -22 169 176 -175
		mu 0 4 32 28 29 33
		f 4 133 177 -179 -173
		f 4 -28 174 181 -180
		mu 0 4 36 32 33 37
		f 4 134 182 -184 -178
		f 4 -34 179 186 -185
		mu 0 4 1 4 5 2
		f 4 138 187 -189 -183
		f 4 -39 184 191 -190
		mu 0 4 0 1 2 3
		f 4 46 192 -194 -188
		f 4 -44 189 196 -195
		mu 0 4 6 0 3 7
		f 4 142 197 -199 -193
		f 4 -50 194 201 -200
		mu 0 4 8 6 7 9
		f 4 143 202 -204 -198
		f 4 -56 199 206 -205
		mu 0 4 10 8 9 11
		f 4 64 207 -209 -203
		f 4 -62 204 211 -210
		mu 0 4 12 10 11 13
		f 4 70 212 -214 -208
		f 4 -68 209 216 -215
		mu 0 4 48 49 50 51
		f 4 -74 214 220 -219
		mu 0 4 52 48 51 53
		f 4 80 223 -225 -222
		mu 0 4 72 66 69 73
		f 4 86 226 -228 -224
		mu 0 4 66 67 68 69
		f 4 -84 218 230 -229
		mu 0 4 54 52 53 55
		f 4 93 231 -233 -227
		mu 0 4 67 70 71 68
		f 4 -91 228 235 -234
		mu 0 4 56 54 55 57
		f 4 100 236 -238 -232
		mu 0 4 70 74 75 71
		f 4 -98 233 240 -239
		mu 0 4 58 56 57 59
		f 4 107 241 -243 -237
		mu 0 4 74 78 79 75
		f 4 -105 238 245 -244
		mu 0 4 60 58 59 61
		f 4 114 246 -248 -242
		mu 0 4 78 82 83 79
		f 4 -116 248 249 303
		mu 0 4 64 62 63 65
		f 4 -112 243 250 -249
		mu 0 4 62 60 61 63
		f 4 151 251 -253 -213
		f 4 -125 221 257 -256
		mu 0 4 76 72 73 77
		f 4 153 258 -260 -252
		f 4 147 260 -262 -259
		f 4 131 285 -265 -261
		f 4 -131 255 265 -264
		mu 0 4 80 76 77 81
		f 4 -268 -269 266 307
		f 4 -270 -271 267 309
		f 4 -272 -273 269 311
		f 4 -274 -275 271 313
		f 4 -276 -277 273 315
		f 4 -279 275 317 -278
		f 4 -281 277 319 -280
		f 4 -283 279 321 -282
		f 4 -385 387 386 -284
		f 4 -286 283 324 -285
		f 4 -287 -288 284 326
		f 4 -289 -290 286 328
		f 4 -292 288 330 -291
		f 4 -294 290 332 -293
		f 4 -296 292 334 -295
		f 4 -298 294 336 -297
		f 4 -300 296 338 -299
		f 4 -302 298 340 -301
		f 4 -303 -304 300 342
		mu 0 4 14 15 16 17
		f 4 -305 302 343 404
		mu 0 4 102 103 104 105
		f 4 -307 -308 305 346
		f 4 -309 -310 306 348
		f 4 -311 -312 308 350
		f 4 -313 -314 310 352
		f 4 -315 -316 312 354
		f 4 -318 314 356 -317
		f 4 -320 316 358 -319
		f 4 -322 318 360 -321
		f 4 -387 389 388 -323
		f 4 -325 322 363 -324
		f 4 -326 -327 323 365
		f 4 -328 -329 325 367
		f 4 -331 327 369 -330
		f 4 -333 329 371 -332
		f 4 -335 331 373 -334
		f 4 -337 333 375 -336
		f 4 -339 335 377 -338
		f 4 -341 337 379 -340
		f 4 -342 -343 339 381
		mu 0 4 18 14 17 19
		f 4 -344 341 382 403
		mu 0 4 105 104 106 107
		f 4 -346 -347 344 -117
		f 4 -348 -349 345 -109
		f 4 -350 -351 347 -102
		f 4 -352 -353 349 -95
		f 4 -354 -355 351 -88
		f 4 -357 353 82 -356
		f 4 -359 355 122 -358
		f 4 -361 357 128 -360
		f 4 -389 391 390 -362
		f 4 -364 361 263 -363
		f 4 -365 -366 362 -266
		f 4 -367 -368 364 -258
		f 4 -370 366 224 -369
		f 4 -372 368 227 -371
		f 4 -374 370 232 -373
		f 4 -376 372 237 -375
		f 4 -378 374 242 -377
		f 4 -380 376 247 -379
		f 4 -381 -382 378 -247
		mu 0 4 20 18 19 21
		f 4 -383 380 117 402
		mu 0 4 107 106 82 148
		f 4 -495 499 501 -503
		f 4 -505 -502 506 507
		f 4 -510 -508 511 512
		f 4 -515 -513 516 517
		f 4 693 -696 -698 -699
		mu 0 4 286 285 289 290
		f 4 701 -703 -694 -704
		mu 0 4 282 281 285 286
		f 4 -707 -708 -702 -709
		mu 0 4 279 278 281 282
		f 4 -711 706 712 -714
		mu 0 4 277 278 279 280
		f 4 -716 713 717 -719
		mu 0 4 283 277 280 284
		f 4 -721 718 722 -724
		mu 0 4 287 283 284 288
		f 4 -726 723 727 -729
		mu 0 4 291 287 288 292
		f 4 -731 728 732 -734
		mu 0 4 293 291 292 294
		f 4 -737 -738 733 -739
		mu 0 4 270 269 273 274
		f 4 -742 -743 736 -744
		mu 0 4 267 268 269 270
		f 4 -747 -748 741 -749
		mu 0 4 271 272 268 267
		f 4 -752 -753 746 -754
		mu 0 4 275 276 272 271
		f 4 -570 -571 564 -572
		mu 0 4 295 296 297 298
		f 4 -575 -576 569 -577
		mu 0 4 299 300 296 295
		f 4 -580 -581 574 -582
		mu 0 4 301 302 300 299
		f 4 -585 -586 579 -587
		mu 0 4 303 304 302 301
		f 4 -590 -591 584 -592
		mu 0 4 305 306 304 303
		f 4 -595 -596 589 -597
		mu 0 4 307 308 306 305
		f 4 -600 -601 594 -602
		mu 0 4 309 310 308 307
		f 4 -605 -606 599 -607
		mu 0 4 111 110 114 115
		f 4 -610 -611 604 -612
		mu 0 4 108 109 110 111
		f 4 -615 -616 609 -617
		mu 0 4 112 113 109 108
		f 4 -620 -621 614 -622
		mu 0 4 116 117 113 112
		f 4 -625 -626 619 -627
		mu 0 4 118 119 117 116
		f 4 -630 -631 624 -632
		mu 0 4 120 121 119 118
		f 4 -635 -636 629 -637
		f 4 -640 -641 634 -642
		f 4 -644 -645 639 -646
		f 4 -648 -423 643 -649
		f 4 -868 869 -872 -873
		mu 0 4 188 187 186 189
		f 4 -656 653 657 658
		mu 0 4 257 258 259 260
		f 4 659 758 -663 -659
		f 4 -665 -662 13 665
		f 4 -668 -666 19 668
		f 4 -671 -669 672 673
		f 4 -676 -674 677 678
		f 4 -681 -679 682 683
		f 4 -686 -684 687 688
		f 4 -690 -689 690 490
		f 4 47 445 -447 -443
		f 4 -47 443 449 -448
		f 4 53 450 -452 -446
		f 4 -53 447 454 -453
		f 4 59 455 -457 -451
		f 4 -59 452 459 -458
		f 4 65 460 -462 -456
		f 4 -65 457 464 -463
		f 4 71 465 -467 -461
		f 4 -71 462 469 -468
		f 4 146 473 -475 -471
		f 4 -148 471 477 -476
		f 4 150 480 -482 -479
		f 4 -152 467 484 -483
		f 4 152 470 -486 -481
		f 4 -154 482 486 -472
		f 4 -441 487 488 -444
		f 4 -140 442 491 -490
		f 4 383 475 -496 -494
		f 4 -146 492 496 -474
		f 4 148 478 -498 -466
		f 4 129 498 -500 -493
		f 4 -386 493 502 -501
		f 4 -388 500 504 -504
		f 4 281 505 -507 -499
		f 4 -390 503 509 -509
		f 4 320 510 -512 -506
		f 4 -392 508 514 -514
		f 4 359 515 -517 -511
		f 4 -394 513 520 -520
		f 4 -129 518 521 -516
		f 4 -396 519 524 -524
		f 4 -123 522 525 -519
		mu 0 4 190 191 192 193
		f 4 -397 523 528 -527
		mu 0 4 194 195 196 197
		f 4 -83 527 529 -523
		f 4 -398 526 531 -531
		mu 0 4 200 194 197 201
		f 4 87 532 -534 -528
		f 4 -399 530 535 -535
		f 4 94 536 -538 -533
		f 4 -400 534 539 -539
		f 4 101 540 -542 -537
		f 4 -401 538 543 -543
		f 4 108 544 -546 -541
		f 4 -402 542 547 -547
		f 4 116 548 -550 -545
		f 4 -403 546 552 -551
		f 4 -345 551 553 -549
		f 4 -404 550 556 -555
		f 4 -306 555 557 -552
		f 4 -405 554 560 -559
		f 4 -267 559 561 -556
		f 4 -406 558 565 -563
		f 4 -119 563 566 -560
		f 4 -407 562 570 -568
		f 4 -113 568 571 -564
		f 4 -408 567 575 -573
		f 4 -106 573 576 -569
		f 4 -409 572 580 -578
		mu 0 4 223 224 225 226
		f 4 -99 578 581 -574
		f 4 -410 577 585 -583
		mu 0 4 227 223 226 228
		f 4 -92 583 586 -579
		f 4 -411 582 590 -588
		mu 0 4 229 227 228 230
		f 4 -85 588 591 -584
		f 4 -412 587 595 -593
		mu 0 4 231 229 230 232
		f 4 -75 593 596 -589
		f 4 -413 592 600 -598
		f 4 -69 598 601 -594
		f 4 -414 597 605 -603
		f 4 -63 603 606 -599
		f 4 -415 602 610 -608
		f 4 -57 608 611 -604
		f 4 -416 607 615 -613
		f 4 -51 613 616 -609
		f 4 -417 612 620 -618
		f 4 -45 618 621 -614
		f 4 -418 617 625 -623
		f 4 -40 623 626 -619
		f 4 -419 622 630 -628
		f 4 -35 628 631 -624
		f 4 -420 627 635 -633
		f 4 -29 633 636 -629
		f 4 -421 632 640 -638
		f 4 -23 638 641 -634
		f 3 -422 637 644
		f 4 -17 642 645 -639
		f 4 -11 646 648 -643
		f 4 -770 772 771 -650
		mu 0 4 233 234 235 236
		f 4 -1 651 652 775
		f 4 -426 649 655 -655
		mu 0 4 263 264 265 266
		f 4 4 656 -658 -652
		f 4 1 756 -660 -657
		f 4 -428 654 662 760
		f 4 -430 660 664 -664
		f 4 -432 663 667 -667
		f 4 -434 666 670 -670
		f 3 25 671 -673
		f 4 -436 669 675 -675
		f 4 31 676 -678 -672
		f 4 -438 674 680 -680
		f 4 135 681 -683 -677
		f 4 -440 679 685 -685
		f 4 137 686 -688 -682
		f 4 -442 684 689 -488
		f 4 140 489 -691 -687
		f 4 -521 694 695 -693
		mu 0 4 202 205 206 203
		f 4 -518 696 697 -695
		f 4 -522 691 698 -697
		f 4 -525 692 702 -701
		mu 0 4 196 202 203 198
		f 4 -526 699 703 -692
		f 4 -529 700 707 -705
		mu 0 4 197 196 198 199
		f 4 -530 705 708 -700
		f 4 -532 704 710 -710
		mu 0 4 201 197 199 204
		f 4 533 711 -713 -706
		f 4 -536 709 715 -715
		mu 0 4 207 201 204 208
		f 4 537 716 -718 -712
		f 4 -540 714 720 -720
		mu 0 4 209 207 208 210
		f 4 541 721 -723 -717
		f 4 -544 719 725 -725
		mu 0 4 211 209 210 212
		f 4 545 726 -728 -722
		f 4 -548 724 730 -730
		mu 0 4 213 211 212 214
		f 4 549 731 -733 -727
		f 4 -553 729 737 -735
		mu 0 4 215 213 214 216
		f 4 -554 735 738 -732
		f 4 -557 734 742 -740
		mu 0 4 217 215 216 218
		f 4 -558 740 743 -736
		f 4 -561 739 747 -745
		mu 0 4 219 217 218 220
		f 4 -562 745 748 -741
		f 4 -565 749 751 -751
		f 4 -566 744 752 -750
		mu 0 4 221 219 220 222
		f 4 -567 750 753 -746
		f 4 754 779 -756 -757
		f 4 -759 755 781 -758
		f 4 -760 -761 757 783
		f 4 -763 759 785 -762
		f 4 -765 761 787 -764
		f 4 -767 763 789 -766
		f 4 -768 -769 765 791
		mu 0 4 42 44 45 43
		f 4 -771 767 793 792
		mu 0 4 163 164 162 161
		f 4 -773 -793 795 794
		f 4 -870 -875 876 -878
		mu 0 4 186 187 185 184
		f 4 -775 -776 773 798
		f 4 -777 774 799 -755
		f 4 777 848 -779 -780
		f 4 -782 778 850 -781
		f 4 -783 -784 780 852
		f 4 -786 782 854 -785
		f 4 -788 784 856 -787
		f 4 -790 786 858 -789
		f 4 -791 -792 788 860
		mu 0 4 40 42 43 41
		f 4 -794 790 862 861
		mu 0 4 161 162 160 159
		f 4 -796 -862 864 863
		f 4 -877 -880 881 -883
		mu 0 4 184 185 183 182
		f 4 -798 -799 796 844
		f 4 -800 797 846 -778
		f 4 -803 800 823 -802
		f 4 -804 -805 801 825
		f 4 -807 803 827 -806
		f 4 -809 805 829 -808
		f 4 -811 807 831 -810
		f 4 -812 -813 809 833
		mu 0 4 26 30 31 27
		f 4 -815 811 835 834
		mu 0 4 149 150 151 152
		f 4 -817 -835 837 836
		mu 0 4 167 168 169 170
		f 4 -886 -888 889 -891
		mu 0 4 172 173 174 175
		f 4 -819 -820 817 840
		f 4 -821 818 841 -801
		f 4 -824 821 661 -823
		f 4 -825 -826 822 -661
		f 4 -828 824 426 -827
		f 4 -830 826 155 -829
		f 4 -832 828 158 -831
		f 4 -833 -834 830 -158
		mu 0 4 23 26 27 24
		f 4 -836 832 8 423
		mu 0 4 152 151 155 156
		f 3 -838 -424 650
		mu 0 3 170 169 171
		f 4 -890 -893 894 -896
		mu 0 4 175 174 178 179
		f 4 -840 -841 838 -647
		f 4 -842 839 5 -822
		f 4 -844 -845 842 914
		f 4 -847 843 916 -846
		f 3 -849 845 -848
		f 4 -851 847 919 -850
		f 4 -852 -853 849 921
		f 4 -855 851 923 -854
		f 4 -857 853 925 -856
		f 4 -859 855 927 -858
		f 4 -860 -861 857 929
		mu 0 4 38 40 41 39
		f 4 -863 859 931 930
		mu 0 4 159 160 158 157
		f 3 -865 -931 932
		f 4 -882 -934 935 -898
		mu 0 4 182 183 181 180
		f 4 -772 865 867 -867
		mu 0 4 236 235 237 238
		f 4 -653 870 871 -869
		f 4 -654 866 872 -871
		mu 0 4 259 258 261 262
		f 4 -795 873 874 -866
		mu 0 4 235 239 240 237
		f 4 -774 868 877 -876
		f 4 -864 878 879 -874
		mu 0 4 239 241 242 240
		f 4 -797 875 882 -881
		f 4 -837 886 887 -884
		mu 0 4 247 249 250 248
		f 4 -818 884 890 -889
		f 4 -651 891 892 -887
		mu 0 4 249 251 252 250
		f 4 647 893 -895 -892
		f 4 -839 888 895 -894
		f 4 -933 934 933 -879
		mu 0 4 241 243 244 242
		f 4 -901 902 904 910
		f 4 -843 898 900 912
		f 4 880 901 -903 -899
		f 4 897 908 -905 -902
		f 4 -885 899 905 -904
		f 4 906 938 -908 -909
		f 4 -910 -911 907 940
		f 4 -912 -913 909 942
		f 4 -914 -915 911 944
		f 4 -917 913 946 -916
		f 3 915 948 -918
		f 4 -920 917 950 -919
		f 4 -921 -922 918 952
		f 4 -924 920 954 -923
		f 4 -926 922 956 -925
		f 4 -928 924 958 -927
		f 4 -929 -930 926 960
		mu 0 4 34 38 39 35
		f 4 -932 928 962 961
		mu 0 4 157 158 154 153
		f 3 -962 964 963
		f 4 -935 -964 966 965
		mu 0 4 244 243 245 246
		f 4 -936 -966 967 -907
		mu 0 4 180 181 177 176
		f 4 936 903 -938 -939
		f 4 -940 -941 937 -906
		f 4 -942 -943 939 -900
		f 4 -944 -945 941 819
		f 4 -947 943 820 -946
		f 3 -949 945 -948
		f 4 -951 947 802 -950
		f 4 -952 -953 949 804
		f 4 -955 951 806 -954
		f 4 -957 953 808 -956
		f 4 -959 955 810 -958
		f 4 -960 -961 957 812
		mu 0 4 30 34 35 31
		f 4 -963 959 814 813
		mu 0 4 153 154 150 149
		f 4 -965 -814 816 815
		f 4 -967 -816 883 896
		mu 0 4 246 245 247 248
		f 4 -968 -897 885 -937
		mu 0 4 176 177 173 172
		f 4 968 1169 -989 -1169
		mu 0 4 311 312 313 314
		f 4 969 1170 -990 -1170
		mu 0 4 312 315 316 313
		f 4 970 1171 -991 -1171
		mu 0 4 315 317 318 316
		f 4 971 1172 -992 -1172
		mu 0 4 317 319 320 318
		f 4 972 1173 -993 -1173
		mu 0 4 319 321 322 320
		f 4 973 1174 -994 -1174
		mu 0 4 321 323 324 322
		f 4 974 1175 -995 -1175
		mu 0 4 323 325 326 324
		f 4 975 1176 -996 -1176
		mu 0 4 325 327 328 326
		f 4 976 1177 -997 -1177
		mu 0 4 327 329 330 328
		f 4 977 1178 -998 -1178
		mu 0 4 329 331 332 330
		f 4 978 1179 -999 -1179
		mu 0 4 331 333 334 332
		f 4 979 1180 -1000 -1180
		mu 0 4 333 335 336 334
		f 4 980 1181 -1001 -1181
		mu 0 4 335 337 338 336;
	setAttr ".fc[500:692]"
		f 4 981 1182 -1002 -1182
		mu 0 4 337 339 340 338
		f 4 982 1183 -1003 -1183
		mu 0 4 339 341 342 340
		f 4 983 1184 -1004 -1184
		mu 0 4 341 343 344 342
		f 4 984 1185 -1005 -1185
		mu 0 4 343 345 346 344
		f 4 985 1186 -1006 -1186
		mu 0 4 345 347 348 346
		f 4 986 1187 -1007 -1187
		mu 0 4 347 349 350 348
		f 4 987 1168 -1008 -1188
		mu 0 4 349 351 352 350
		f 4 988 1189 -1009 -1189
		mu 0 4 314 313 353 354
		f 4 989 1190 -1010 -1190
		mu 0 4 313 316 355 353
		f 4 990 1191 -1011 -1191
		mu 0 4 316 318 356 355
		f 4 991 1192 -1012 -1192
		mu 0 4 318 320 357 356
		f 4 992 1193 -1013 -1193
		mu 0 4 320 322 358 357
		f 4 993 1194 -1014 -1194
		mu 0 4 322 324 359 358
		f 4 994 1195 -1015 -1195
		mu 0 4 324 326 360 359
		f 4 995 1196 -1016 -1196
		mu 0 4 326 328 361 360
		f 4 996 1197 -1017 -1197
		mu 0 4 328 330 362 361
		f 4 997 1198 -1018 -1198
		mu 0 4 330 332 363 362
		f 4 998 1199 -1019 -1199
		mu 0 4 332 334 364 363
		f 4 999 1200 -1020 -1200
		mu 0 4 334 336 365 364
		f 4 1000 1201 -1021 -1201
		mu 0 4 336 338 366 365
		f 4 1001 1202 -1022 -1202
		mu 0 4 338 340 367 366
		f 4 1002 1203 -1023 -1203
		mu 0 4 340 342 368 367
		f 4 1003 1204 -1024 -1204
		mu 0 4 342 344 369 368
		f 4 1004 1205 -1025 -1205
		mu 0 4 344 346 370 369
		f 4 1005 1206 -1026 -1206
		mu 0 4 346 348 371 370
		f 4 1006 1207 -1027 -1207
		mu 0 4 348 350 372 371
		f 4 1007 1188 -1028 -1208
		mu 0 4 350 352 373 372
		f 4 1008 1209 -1029 -1209
		mu 0 4 354 353 374 375
		f 4 1009 1210 -1030 -1210
		mu 0 4 353 355 376 374
		f 4 1010 1211 -1031 -1211
		mu 0 4 355 356 377 376
		f 4 1011 1212 -1032 -1212
		mu 0 4 356 357 378 377
		f 4 1012 1213 -1033 -1213
		mu 0 4 357 358 379 378
		f 4 1013 1214 -1034 -1214
		mu 0 4 358 359 380 379
		f 4 1014 1215 -1035 -1215
		mu 0 4 359 360 381 380
		f 4 1015 1216 -1036 -1216
		mu 0 4 360 361 382 381
		f 4 1016 1217 -1037 -1217
		mu 0 4 361 362 383 382
		f 4 1017 1218 -1038 -1218
		mu 0 4 362 363 384 383
		f 4 1018 1219 -1039 -1219
		mu 0 4 363 364 385 384
		f 4 1019 1220 -1040 -1220
		mu 0 4 364 365 386 385
		f 4 1020 1221 -1041 -1221
		mu 0 4 365 366 387 386
		f 4 1021 1222 -1042 -1222
		mu 0 4 366 367 388 387
		f 4 1022 1223 -1043 -1223
		mu 0 4 367 368 389 388
		f 4 1023 1224 -1044 -1224
		mu 0 4 368 369 390 389
		f 4 1024 1225 -1045 -1225
		mu 0 4 369 370 391 390
		f 4 1025 1226 -1046 -1226
		mu 0 4 370 371 392 391
		f 4 1026 1227 -1047 -1227
		mu 0 4 371 372 393 392
		f 4 1027 1208 -1048 -1228
		mu 0 4 372 373 394 393
		f 4 1028 1229 -1049 -1229
		mu 0 4 375 374 395 396
		f 4 1029 1230 -1050 -1230
		mu 0 4 374 376 397 395
		f 4 1030 1231 -1051 -1231
		mu 0 4 376 377 398 397
		f 4 1031 1232 -1052 -1232
		mu 0 4 377 378 399 398
		f 4 1032 1233 -1053 -1233
		mu 0 4 378 379 400 399
		f 4 1033 1234 -1054 -1234
		mu 0 4 379 380 401 400
		f 4 1034 1235 -1055 -1235
		mu 0 4 380 381 402 401
		f 4 1035 1236 -1056 -1236
		mu 0 4 381 382 403 402
		f 4 1036 1237 -1057 -1237
		mu 0 4 382 383 404 403
		f 4 1037 1238 -1058 -1238
		mu 0 4 383 384 405 404
		f 4 1038 1239 -1059 -1239
		mu 0 4 384 385 406 405
		f 4 1039 1240 -1060 -1240
		mu 0 4 385 386 407 406
		f 4 1040 1241 -1061 -1241
		mu 0 4 386 387 408 407
		f 4 1041 1242 -1062 -1242
		mu 0 4 387 388 409 408
		f 4 1042 1243 -1063 -1243
		mu 0 4 388 389 410 409
		f 4 1043 1244 -1064 -1244
		mu 0 4 389 390 411 410
		f 4 1044 1245 -1065 -1245
		mu 0 4 390 391 412 411
		f 4 1045 1246 -1066 -1246
		mu 0 4 391 392 413 412
		f 4 1046 1247 -1067 -1247
		mu 0 4 392 393 414 413
		f 4 1047 1228 -1068 -1248
		mu 0 4 393 394 415 414
		f 4 1048 1249 -1069 -1249
		mu 0 4 396 395 416 417
		f 4 1049 1250 -1070 -1250
		mu 0 4 395 397 418 416
		f 4 1050 1251 -1071 -1251
		mu 0 4 397 398 419 418
		f 4 1051 1252 -1072 -1252
		mu 0 4 398 399 420 419
		f 4 1052 1253 -1073 -1253
		mu 0 4 399 400 421 420
		f 4 1053 1254 -1074 -1254
		mu 0 4 400 401 422 421
		f 4 1054 1255 -1075 -1255
		mu 0 4 401 402 423 422
		f 4 1055 1256 -1076 -1256
		mu 0 4 402 403 424 423
		f 4 1056 1257 -1077 -1257
		mu 0 4 403 404 425 424
		f 4 1057 1258 -1078 -1258
		mu 0 4 404 405 426 425
		f 4 1058 1259 -1079 -1259
		mu 0 4 405 406 427 426
		f 4 1059 1260 -1080 -1260
		mu 0 4 406 407 428 427
		f 4 1060 1261 -1081 -1261
		mu 0 4 407 408 429 428
		f 4 1061 1262 -1082 -1262
		mu 0 4 408 409 430 429
		f 4 1062 1263 -1083 -1263
		mu 0 4 409 410 431 430
		f 4 1063 1264 -1084 -1264
		mu 0 4 410 411 432 431
		f 4 1064 1265 -1085 -1265
		mu 0 4 411 412 433 432
		f 4 1065 1266 -1086 -1266
		mu 0 4 412 413 434 433
		f 4 1066 1267 -1087 -1267
		mu 0 4 413 414 435 434
		f 4 1067 1248 -1088 -1268
		mu 0 4 414 415 436 435
		f 4 1068 1269 -1089 -1269
		mu 0 4 417 416 437 438
		f 4 1069 1270 -1090 -1270
		mu 0 4 416 418 439 437
		f 4 1070 1271 -1091 -1271
		mu 0 4 418 419 440 439
		f 4 1071 1272 -1092 -1272
		mu 0 4 419 420 441 440
		f 4 1072 1273 -1093 -1273
		mu 0 4 420 421 442 441
		f 4 1073 1274 -1094 -1274
		mu 0 4 421 422 443 442
		f 4 1074 1275 -1095 -1275
		mu 0 4 422 423 444 443
		f 4 1075 1276 -1096 -1276
		mu 0 4 423 424 445 444
		f 4 1076 1277 -1097 -1277
		mu 0 4 424 425 446 445
		f 4 1077 1278 -1098 -1278
		mu 0 4 425 426 447 446
		f 4 1078 1279 -1099 -1279
		mu 0 4 426 427 448 447
		f 4 1079 1280 -1100 -1280
		mu 0 4 427 428 449 448
		f 4 1080 1281 -1101 -1281
		mu 0 4 428 429 450 449
		f 4 1081 1282 -1102 -1282
		mu 0 4 429 430 451 450
		f 4 1082 1283 -1103 -1283
		mu 0 4 430 431 452 451
		f 4 1083 1284 -1104 -1284
		mu 0 4 431 432 453 452
		f 4 1084 1285 -1105 -1285
		mu 0 4 432 433 454 453
		f 4 1085 1286 -1106 -1286
		mu 0 4 433 434 455 454
		f 4 1086 1287 -1107 -1287
		mu 0 4 434 435 456 455
		f 4 1087 1268 -1108 -1288
		mu 0 4 435 436 457 456
		f 4 1088 1289 -1109 -1289
		mu 0 4 438 437 458 459
		f 4 1089 1290 -1110 -1290
		mu 0 4 437 439 460 458
		f 4 1090 1291 -1111 -1291
		mu 0 4 439 440 461 460
		f 4 1091 1292 -1112 -1292
		mu 0 4 440 441 462 461
		f 4 1092 1293 -1113 -1293
		mu 0 4 441 442 463 462
		f 4 1093 1294 -1114 -1294
		mu 0 4 442 443 464 463
		f 4 1094 1295 -1115 -1295
		mu 0 4 443 444 465 464
		f 4 1095 1296 -1116 -1296
		mu 0 4 444 445 466 465
		f 4 1096 1297 -1117 -1297
		mu 0 4 445 446 467 466
		f 4 1097 1298 -1118 -1298
		mu 0 4 446 447 468 467
		f 4 1098 1299 -1119 -1299
		mu 0 4 447 448 469 468
		f 4 1099 1300 -1120 -1300
		mu 0 4 448 449 470 469
		f 4 1100 1301 -1121 -1301
		mu 0 4 449 450 471 470
		f 4 1101 1302 -1122 -1302
		mu 0 4 450 451 472 471
		f 4 1102 1303 -1123 -1303
		mu 0 4 451 452 473 472
		f 4 1103 1304 -1124 -1304
		mu 0 4 452 453 474 473
		f 4 1104 1305 -1125 -1305
		mu 0 4 453 454 475 474
		f 4 1105 1306 -1126 -1306
		mu 0 4 454 455 476 475
		f 4 1106 1307 -1127 -1307
		mu 0 4 455 456 477 476
		f 4 1107 1288 -1128 -1308
		mu 0 4 456 457 478 477
		f 4 1108 1309 -1129 -1309
		mu 0 4 459 458 479 480
		f 4 1109 1310 -1130 -1310
		mu 0 4 458 460 481 479
		f 4 1110 1311 -1131 -1311
		mu 0 4 460 461 482 481
		f 4 1111 1312 -1132 -1312
		mu 0 4 461 462 483 482
		f 4 1112 1313 -1133 -1313
		mu 0 4 462 463 484 483
		f 4 1113 1314 -1134 -1314
		mu 0 4 463 464 485 484
		f 4 1114 1315 -1135 -1315
		mu 0 4 464 465 486 485
		f 4 1115 1316 -1136 -1316
		mu 0 4 465 466 487 486
		f 4 1116 1317 -1137 -1317
		mu 0 4 466 467 488 487
		f 4 1117 1318 -1138 -1318
		mu 0 4 467 468 489 488
		f 4 1118 1319 -1139 -1319
		mu 0 4 468 469 490 489
		f 4 1119 1320 -1140 -1320
		mu 0 4 469 470 491 490
		f 4 1120 1321 -1141 -1321
		mu 0 4 470 471 492 491
		f 4 1121 1322 -1142 -1322
		mu 0 4 471 472 493 492
		f 4 1122 1323 -1143 -1323
		mu 0 4 472 473 494 493
		f 4 1123 1324 -1144 -1324
		mu 0 4 473 474 495 494
		f 4 1124 1325 -1145 -1325
		mu 0 4 474 475 496 495
		f 4 1125 1326 -1146 -1326
		mu 0 4 475 476 497 496
		f 4 1126 1327 -1147 -1327
		mu 0 4 476 477 498 497
		f 4 1127 1308 -1148 -1328
		mu 0 4 477 478 499 498
		f 4 1128 1329 -1149 -1329
		mu 0 4 480 479 500 501
		f 4 1129 1330 -1150 -1330
		mu 0 4 479 481 502 500
		f 4 1130 1331 -1151 -1331
		mu 0 4 481 482 503 502
		f 4 1131 1332 -1152 -1332
		mu 0 4 482 483 504 503
		f 4 1132 1333 -1153 -1333
		mu 0 4 483 484 505 504
		f 4 1133 1334 -1154 -1334
		mu 0 4 484 485 506 505
		f 4 1134 1335 -1155 -1335
		mu 0 4 485 486 507 506
		f 4 1135 1336 -1156 -1336
		mu 0 4 486 487 508 507
		f 4 1136 1337 -1157 -1337
		mu 0 4 487 488 509 508
		f 4 1137 1338 -1158 -1338
		mu 0 4 488 489 510 509
		f 4 1138 1339 -1159 -1339
		mu 0 4 489 490 511 510
		f 4 1139 1340 -1160 -1340
		mu 0 4 490 491 512 511
		f 4 1140 1341 -1161 -1341
		mu 0 4 491 492 513 512
		f 4 1141 1342 -1162 -1342
		mu 0 4 492 493 514 513
		f 4 1142 1343 -1163 -1343
		mu 0 4 493 494 515 514
		f 4 1143 1344 -1164 -1344
		mu 0 4 494 495 516 515
		f 4 1144 1345 -1165 -1345
		mu 0 4 495 496 517 516
		f 4 1145 1346 -1166 -1346
		mu 0 4 496 497 518 517
		f 4 1146 1347 -1167 -1347
		mu 0 4 497 498 519 518
		f 4 1147 1328 -1168 -1348
		mu 0 4 498 499 520 519
		f 3 1148 1349 -1349
		mu 0 3 501 500 521
		f 3 1149 1350 -1350
		mu 0 3 500 502 522
		f 3 1150 1351 -1351
		mu 0 3 502 503 523
		f 3 1151 1352 -1352
		mu 0 3 503 504 524
		f 3 1152 1353 -1353
		mu 0 3 504 505 525
		f 3 1153 1354 -1354
		mu 0 3 505 506 526
		f 3 1154 1355 -1355
		mu 0 3 506 507 527
		f 3 1155 1356 -1356
		mu 0 3 507 508 528
		f 3 1156 1357 -1357
		mu 0 3 508 509 529
		f 3 1157 1358 -1358
		mu 0 3 509 510 530
		f 3 1158 1359 -1359
		mu 0 3 510 511 531
		f 3 1159 1360 -1360
		mu 0 3 511 512 532
		f 3 1160 1361 -1361
		mu 0 3 512 513 533
		f 3 1161 1362 -1362
		mu 0 3 513 514 534
		f 3 1162 1363 -1363
		mu 0 3 514 515 535
		f 3 1163 1364 -1364
		mu 0 3 515 516 536
		f 3 1164 1365 -1365
		mu 0 3 516 517 537
		f 3 1165 1366 -1366
		mu 0 3 517 518 538
		f 3 1166 1367 -1367
		mu 0 3 518 519 539
		f 3 1167 1348 -1368
		mu 0 3 519 520 540
		f 4 1368 1369 1370 1371
		mu 0 4 541 542 543 544
		f 4 1372 1373 1374 -1371
		mu 0 4 543 545 546 544
		f 4 1375 1376 1377 -1375
		mu 0 4 546 547 548 544
		f 4 1378 1379 1380 -1378
		mu 0 4 548 549 550 544
		f 4 1381 1382 1383 -1381
		mu 0 4 550 551 552 544
		f 4 1384 1385 -1372 -1384
		mu 0 4 552 553 541 544;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E902C90F-42B2-8D60-C2F9-D08502AA5785";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4B858890-4466-A2D0-6018-29BFD8811C45";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A26D8AC9-4111-DF69-9632-D7A7F15F19D3";
createNode displayLayerManager -n "layerManager";
	rename -uid "78F72A12-45CC-F31A-C8FE-8B9CA51D6765";
createNode displayLayer -n "defaultLayer";
	rename -uid "F77C98E2-4ED4-2897-2B3F-7D8C187D5A7D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "28018B46-45DF-9CA8-61E6-66857068282D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "278B5B8A-428A-B175-9D46-C9A1642E4FBF";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "13674B2E-436D-4339-2BB2-3BACB0DE8E95";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 798\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 564\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 564\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 563\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 563\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C998E134-4E59-A706-8D8E-C582A27858DD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EF8FA98D-4C46-1B0B-F185-A09A2CD1DBC5";
	setAttr ".sa" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "DB61B5C2-4A4B-466B-BDC1-5C8291382670";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:44]";
	setAttr ".ix" -type "matrix" 0.50259262275990346 0 0 0 0 1.0499999963831759 0 0 0 0 1 0
		 -2.0451163623961244 9.1754270476755284 8.5055057738934501 1;
	setAttr ".wt" 0.93008071184158325;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "84C37F1A-4340-E400-375E-04964B094DB7";
	setAttr ".ics" -type "componentList" 1 "f[30:44]";
	setAttr ".ix" -type "matrix" 0.50259262275990346 0 0 0 0 1.0499999963831759 0 0 0 0 0.55264129817597341 0
		 -2.0451163623961244 9.1754270476755284 8.5055057738934501 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0396249 10.225427 8.5055056 ;
	setAttr ".rs" 61078;
	setAttr ".lt" -type "double3" 0 5.0251992290068744e-17 0.22631485375217864 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5367260832415073 10.225427044058705 7.9558919900390039 ;
	setAttr ".cbx" -type "double3" -1.5425237396362208 10.225427044058705 9.0551195906878839 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "493684DD-468C-C42E-C0D3-248999090507";
	setAttr ".ics" -type "componentList" 1 "f[45:59]";
	setAttr ".ix" -type "matrix" 0.50259262275990346 0 0 0 0 1.0499999963831759 0 0 0 0 0.55264129817597341 0
		 -2.0451163623961244 9.1754270476755284 8.5055057738934501 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0396252 10.152013 8.5055056 ;
	setAttr ".rs" 54408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.536726322896345 10.07859791629909 7.9558917923990737 ;
	setAttr ".cbx" -type "double3" -1.5425238594636399 10.225428045416733 9.0551197553878264 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "2E005D39-477F-D0B2-C7B0-57A8995D387A";
	setAttr ".ics" -type "componentList" 1 "f[60:74]";
	setAttr ".ix" -type "matrix" 0.50259262275990346 0 0 0 0 1.0499999963831759 0 0 0 0 0.55264129817597341 0
		 -2.0451163623961244 9.1754270476755284 8.5055057738934501 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0396252 10.338587 8.5055056 ;
	setAttr ".rs" 57473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5367265625511832 10.225429046774762 7.9558917923990737 ;
	setAttr ".cbx" -type "double3" -1.5425238594636399 10.45174397214266 9.0551197553878264 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "6F9C5EA6-40BC-E0D0-356B-F5929618D5A3";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[62]" -type "float3" -0.10518706 0.0015488649 -0.075404584 ;
	setAttr ".tk[63]" -type "float3" -0.065544523 0.0015488649 -0.11109877 ;
	setAttr ".tk[64]" -type "float3" -0.10518706 -0.0015488691 -0.075404584 ;
	setAttr ".tk[65]" -type "float3" -0.065544523 -0.0015488691 -0.11109877 ;
	setAttr ".tk[66]" -type "float3" -0.014811182 0.0015488649 -0.12758306 ;
	setAttr ".tk[67]" -type "float3" -0.014811182 -0.0015488691 -0.12758306 ;
	setAttr ".tk[68]" -type "float3" 0.038240895 0.0015488649 -0.12200692 ;
	setAttr ".tk[69]" -type "float3" 0.038240895 -0.0015488691 -0.12200692 ;
	setAttr ".tk[70]" -type "float3" 0.084438369 0.0015488649 -0.095334895 ;
	setAttr ".tk[71]" -type "float3" 0.084438369 -0.0015488691 -0.095334895 ;
	setAttr ".tk[72]" -type "float3" 0.11579327 0.0015488649 -0.052178506 ;
	setAttr ".tk[73]" -type "float3" 0.11579327 -0.0015488691 -0.052178506 ;
	setAttr ".tk[74]" -type "float3" 0.12688422 0.0015488649 2.2788143e-16 ;
	setAttr ".tk[75]" -type "float3" 0.12688422 -0.0015488691 2.2788143e-16 ;
	setAttr ".tk[76]" -type "float3" 0.11579329 0.0015488649 0.052178506 ;
	setAttr ".tk[77]" -type "float3" 0.11579329 -0.0015488691 0.052178506 ;
	setAttr ".tk[78]" -type "float3" 0.084438369 0.0015488649 0.09533494 ;
	setAttr ".tk[79]" -type "float3" 0.084438369 -0.0015488691 0.09533494 ;
	setAttr ".tk[80]" -type "float3" 0.038240895 0.0015488649 0.12200692 ;
	setAttr ".tk[81]" -type "float3" 0.038240895 -0.0015488691 0.12200692 ;
	setAttr ".tk[82]" -type "float3" -0.014811244 0.0015488649 0.12758306 ;
	setAttr ".tk[83]" -type "float3" -0.014811244 -0.0015488691 0.12758306 ;
	setAttr ".tk[84]" -type "float3" -0.065544523 0.0015488649 0.11109882 ;
	setAttr ".tk[85]" -type "float3" -0.065544523 -0.0015488691 0.11109882 ;
	setAttr ".tk[86]" -type "float3" -0.10518706 0.0015488649 0.075404465 ;
	setAttr ".tk[87]" -type "float3" -0.10518706 -0.0015488691 0.075404465 ;
	setAttr ".tk[88]" -type "float3" -0.12688422 0.0015488649 0.026672101 ;
	setAttr ".tk[89]" -type "float3" -0.12688422 -0.0015488691 0.026672101 ;
	setAttr ".tk[90]" -type "float3" -0.12688413 0.0015488649 -0.026672101 ;
	setAttr ".tk[91]" -type "float3" -0.12688413 -0.0015488691 -0.026672101 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F40A2E49-4BF1-AA4B-A1FB-1BA817BB948E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[184]" "e[187]" "e[191]" "e[196]" "e[201]" "e[206]" "e[211]" "e[216]" "e[221]" "e[226]" "e[231]" "e[236]" "e[241]" "e[246]" "e[251]";
	setAttr ".ix" -type "matrix" 0.50259262275990346 0 0 0 0 1.0499999963831759 0 0 0 0 0.55264129817597341 0
		 -2.0451163623961244 9.1754270476755284 8.5055057738934501 1;
	setAttr ".wt" 0.81969195604324341;
	setAttr ".dr" no;
	setAttr ".re" 211;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "E2F7AAD9-4418-C9DF-BC85-D0BEBA16B78E";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[92:121]" -type "float3"  0.328648 0.001809652 -0.14809468
		 0.2396557 0.001809652 -0.27058244 0.2396557 -0.0018096501 -0.27058244 0.328648 -0.0018096501
		 -0.1480951 0.10853655 0.001809652 -0.34628394 0.10853655 -0.0018096501 -0.3462837
		 -0.042037647 0.001809652 -0.36211047 -0.042037647 -0.0018096501 -0.36211047 -0.18603052
		 0.001809652 -0.31532401 -0.18603052 -0.0018096501 -0.31532362 -0.29854536 0.001809652
		 -0.21401557 -0.29854536 -0.0018096501 -0.21401499 -0.3601265 0.001809652 -0.075701617
		 -0.3601265 -0.0018096501 -0.075701617 -0.36012667 0.001809652 0.075701617 -0.36012667
		 -0.0018096501 0.075701617 -0.29854536 0.001809652 0.21401526 -0.29854536 -0.0018096501
		 0.21401526 -0.18603052 0.001809652 0.31532422 -0.18603052 -0.0018096501 0.31532422
		 -0.042037819 0.001809652 0.36211047 -0.042037819 -0.0018096501 0.36211047 0.10853655
		 0.001809652 0.34628394 0.10853655 -0.0018096501 0.34628394 0.2396557 0.001809652
		 0.27058277 0.2396557 -0.0018096501 0.27058277 0.32864803 0.001809652 0.14809468 0.32864803
		 -0.0018096501 0.14809468 0.36012667 0.001809652 6.4678001e-16 0.36012667 -0.0018096501
		 -6.9447475e-07;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "A47EF121-4267-CF73-2AEF-038B8EC769D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[184]" "e[187]" "e[191]" "e[196]" "e[201]" "e[206]" "e[211]" "e[216]" "e[221]" "e[226]" "e[231]" "e[236]" "e[241]" "e[246]" "e[251]";
	setAttr ".ix" -type "matrix" 0.50259262275990346 0 0 0 0 1.0499999963831759 0 0 0 0 0.55264129817597341 0
		 -2.0451163623961244 9.1754270476755284 8.5055057738934501 1;
	setAttr ".wt" 0.66620254516601563;
	setAttr ".dr" no;
	setAttr ".re" 211;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "20440FF0-411F-6262-2124-ABBB455ED3FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[184]" "e[187]" "e[191]" "e[196]" "e[201]" "e[206]" "e[211]" "e[216]" "e[221]" "e[226]" "e[231]" "e[236]" "e[241]" "e[246]" "e[251]";
	setAttr ".ix" -type "matrix" 0.50259262275990346 0 0 0 0 1.0499999963831759 0 0 0 0 0.55264129817597341 0
		 -2.0451163623961244 9.1754270476755284 8.5055057738934501 1;
	setAttr ".wt" 0.52842879295349121;
	setAttr ".dr" no;
	setAttr ".re" 211;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "polySphere2";
	rename -uid "E48277DE-4ABB-C5F2-DEF9-83B91AB1E4DE";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "86406095-41FF-DACB-0305-1E949EF27001";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyUnite -n "polyUnite2";
	rename -uid "FC7296BA-42C3-C8DF-4B5D-EA964849F05A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "FB340E05-4AFD-6DC4-D0E0-ACA1CAEE3FF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "9A581B6B-40CE-B690-DF8F-AE976CDB8F83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId7";
	rename -uid "0FA60105-428B-CC3C-CAF6-82A3FF66FC79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "8AF05791-4967-F7F8-5C81-17AB02679A33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C1FA907C-46CF-E830-98DF-F7B9A9E2E039";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId9";
	rename -uid "4EFF453A-4A79-F14B-BC8A-F7B8FACE83E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "6935BB2D-4115-E485-771F-D9BDA4EEA4C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "8524C23D-4C7D-1F70-1CF4-DF898A9CDE77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:379]";
createNode polyMapDel -n "polyMapDel18";
	rename -uid "0E1B3031-4C40-F51C-0C6A-3893AADB0781";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:14]" "f[45:59]" "f[75:104]";
createNode polyMapDel -n "polyMapDel19";
	rename -uid "760EA9A1-4AD4-AA4F-A24C-16A80A2AB882";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[15:29]";
createNode polyMapDel -n "polyMapDel20";
	rename -uid "0A627EDD-42B7-68CF-FFF0-308FBBCA7816";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[30:44]" "f[60:74]" "f[105:179]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "B2DF920C-4562-961D-2AF8-2884F21A9FCF";
	setAttr ".uopa" yes;
	setAttr -s 230 ".uvtk[0:229]" -type "float2" 0.0552724 -0.45225579 0.031636037
		 -0.45225579 0.031636037 -0.47589213 0.0552724 -0.47589213 0.0079996511 -0.45225579
		 0.0079996511 -0.47589213 -0.01563669 -0.45225579 -0.01563669 -0.47589213 -0.039273061
		 -0.45225579 -0.039273061 -0.47589213 -0.062909432 -0.45225579 -0.062909432 -0.47589213
		 -0.086545803 -0.45225579 -0.086545803 -0.47589213 -0.11018217 -0.45225579 -0.11018217
		 -0.47589213 -0.13381854 -0.45225579 -0.13381854 -0.47589213 -0.15745492 -0.45225579
		 -0.15745492 -0.47589213 -0.18109128 -0.45225579 -0.18109128 -0.47589213 -0.20472762
		 -0.45225579 -0.20472762 -0.47589213 -0.22836401 -0.45225579 -0.22836401 -0.47589213
		 -0.25200039 -0.45225579 -0.25200039 -0.47589213 -0.27563676 -0.45225579 -0.27563676
		 -0.47589213 -0.2992731 -0.45225579 -0.2992731 -0.47589213 -0.3229095 -0.45225579
		 -0.3229095 -0.47589213 -0.3465459 -0.45225579 -0.3465459 -0.47589213 -0.37018225
		 -0.45225579 -0.37018225 -0.47589213 -0.39381859 -0.45225579 -0.39381859 -0.47589213
		 -0.41745493 -0.45225579 -0.41745493 -0.47589213 0.031636037 -0.49952847 0.0552724
		 -0.49952847 0.0079996511 -0.49952847 -0.01563669 -0.49952847 -0.039273061 -0.49952847
		 -0.062909432 -0.49952847 -0.086545803 -0.49952847 -0.11018217 -0.49952847 -0.13381854
		 -0.49952847 -0.15745492 -0.49952847 -0.18109128 -0.49952847 -0.20472762 -0.49952847
		 -0.22836401 -0.49952847 -0.25200039 -0.49952847 -0.27563676 -0.49952847 -0.2992731
		 -0.49952847 -0.3229095 -0.49952847 -0.3465459 -0.49952847 -0.37018225 -0.49952847
		 -0.39381859 -0.49952847 -0.41745493 -0.49952847 0.031636037 -0.52316487 0.0552724
		 -0.52316487 0.0079996511 -0.52316487 -0.01563669 -0.52316487 -0.039273061 -0.52316487
		 -0.062909432 -0.52316487 -0.086545803 -0.52316487 -0.11018217 -0.52316487 -0.13381854
		 -0.52316487 -0.15745492 -0.52316487 -0.18109128 -0.52316487 -0.20472762 -0.52316487
		 -0.22836401 -0.52316487 -0.25200039 -0.52316487 -0.27563676 -0.52316487 -0.2992731
		 -0.52316487 -0.3229095 -0.52316487 -0.3465459 -0.52316487 -0.37018225 -0.52316487
		 -0.39381859 -0.52316487 -0.41745493 -0.52316487 0.031636037 -0.54680121 0.0552724
		 -0.54680121 0.0079996511 -0.54680121 -0.01563669 -0.54680121 -0.039273061 -0.54680121
		 -0.062909432 -0.54680121 -0.086545803 -0.54680121 -0.11018217 -0.54680121 -0.13381854
		 -0.54680121 -0.15745492 -0.54680121 -0.18109128 -0.54680121 -0.20472762 -0.54680121
		 -0.22836401 -0.54680121 -0.25200039 -0.54680121 -0.27563676 -0.54680121 -0.2992731
		 -0.54680121 -0.3229095 -0.54680121 -0.3465459 -0.54680121 -0.37018225 -0.54680121
		 -0.39381859 -0.54680121 -0.41745493 -0.54680121 0.031636037 -0.57043761 0.0552724
		 -0.57043761 0.0079996511 -0.57043761 -0.01563669 -0.57043761 -0.039273061 -0.57043761
		 -0.062909432 -0.57043761 -0.086545803 -0.57043761 -0.11018217 -0.57043761 -0.13381854
		 -0.57043761 -0.15745492 -0.57043761 -0.18109128 -0.57043761 -0.20472762 -0.57043761
		 -0.22836401 -0.57043761 -0.25200039 -0.57043761 -0.27563676 -0.57043761 -0.2992731
		 -0.57043761 -0.3229095 -0.57043761 -0.3465459 -0.57043761 -0.37018225 -0.57043761
		 -0.39381859 -0.57043761 -0.41745493 -0.57043761 0.031636037 -0.59407395 0.0552724
		 -0.59407395 0.0079996511 -0.59407395 -0.01563669 -0.59407395 -0.039273061 -0.59407395
		 -0.062909432 -0.59407395 -0.086545803 -0.59407395 -0.11018217 -0.59407395 -0.13381854
		 -0.59407395 -0.15745492 -0.59407395 -0.18109128 -0.59407395 -0.20472762 -0.59407395
		 -0.22836401 -0.59407395 -0.25200039 -0.59407395 -0.27563676 -0.59407395 -0.2992731
		 -0.59407395 -0.3229095 -0.59407395 -0.3465459 -0.59407395 -0.37018225 -0.59407395
		 -0.39381859 -0.59407395 -0.41745493 -0.59407395 0.031636037 -0.61771035 0.0552724
		 -0.61771035 0.0079996511 -0.61771035 -0.01563669 -0.61771035 -0.039273061 -0.61771035
		 -0.062909432 -0.61771035 -0.086545803 -0.61771035 -0.11018217 -0.61771035 -0.13381854
		 -0.61771035 -0.15745492 -0.61771035 -0.18109128 -0.61771035 -0.20472762 -0.61771035
		 -0.22836401 -0.61771035 -0.25200039 -0.61771035 -0.27563676 -0.61771035 -0.2992731
		 -0.61771035 -0.3229095 -0.61771035 -0.3465459 -0.61771035 -0.37018225 -0.61771035
		 -0.39381859 -0.61771035 -0.41745493 -0.61771035 0.031636037 -0.64134669 0.0552724
		 -0.64134669 0.0079996511 -0.64134669 -0.01563669 -0.64134669 -0.039273061 -0.64134669
		 -0.062909432 -0.64134669 -0.086545803 -0.64134669 -0.11018217 -0.64134669 -0.13381854
		 -0.64134669 -0.15745492 -0.64134669 -0.18109128 -0.64134669 -0.20472762 -0.64134669
		 -0.22836401 -0.64134669 -0.25200039 -0.64134669 -0.27563676 -0.64134669 -0.2992731
		 -0.64134669 -0.3229095 -0.64134669 -0.3465459 -0.64134669 -0.37018225 -0.64134669
		 -0.39381859 -0.64134669 -0.41745493 -0.64134669 0.031636037 -0.66498309 0.0552724
		 -0.66498309 0.0079996511 -0.66498309 -0.01563669 -0.66498309 -0.039273061 -0.66498309
		 -0.062909432 -0.66498309 -0.086545803 -0.66498309 -0.11018217 -0.66498309 -0.13381854
		 -0.66498309 -0.15745492 -0.66498309 -0.18109128 -0.66498309 -0.20472762 -0.66498309
		 -0.22836401 -0.66498309 -0.25200039 -0.66498309 -0.27563676 -0.66498309 -0.2992731
		 -0.66498309 -0.3229095 -0.66498309 -0.3465459 -0.66498309 -0.37018225 -0.66498309
		 -0.39381859 -0.66498309 -0.41745493 -0.66498309 0.043454207 -0.68861938 0.019817844
		 -0.68861938 -0.003818512 -0.68861938 -0.02745489 -0.68861938 -0.051091246 -0.68861938
		 -0.074727602 -0.68861938 -0.098363996 -0.68861938 -0.12200034 -0.68861938 -0.14563671
		 -0.68861938 -0.16927309 -0.68861938 -0.19290945 -0.68861938 -0.21654578 -0.68861938
		 -0.24018212 -0.68861938 -0.26381853 -0.68861938 -0.28745487 -0.68861938 -0.31109127
		 -0.68861938 -0.33472762 -0.68861938 -0.35836396 -0.68861938 -0.38200036 -0.68861938
		 -0.4056367 -0.68861938;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "A3198980-4D84-C618-4EE9-89A63636E6F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.9531698226928711 1.9531698226928711 1.9531698226928711 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "B5BC7C47-4274-A75D-E4F0-20B018148B34";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[256]" -type "float2" -0.14056672 -0.6742034 ;
	setAttr ".uvtk[257]" -type "float2" 0.0029247608 -0.6742112 ;
	setAttr ".uvtk[258]" -type "float2" 0.0029978361 0.67421114 ;
	setAttr ".uvtk[259]" -type "float2" -0.14049365 0.67421889 ;
	setAttr ".uvtk[260]" -type "float2" 0.14014433 -0.67421865 ;
	setAttr ".uvtk[261]" -type "float2" 0.14021741 0.67420363 ;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "410DF2C9-450F-FA3F-9B4D-9CA89962641A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "B9D8CD74-4E79-F912-A909-529FB9CE2919";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "7428C55D-4249-72A7-9842-AAB9126C7FC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "BFA04C30-4561-158A-BECF-57863B1BA4B8";
	setAttr ".uopa" yes;
	setAttr -s 262 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035518 0.6513648 -0.02035518 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035518 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035518 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035518 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035518 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035518 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035518 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035518 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035518 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.020355165 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035515 0.6513648
		 -0.02035515 0.6513648 -0.02035515 0.6513648 -0.02035518 0.6513648 -0.02035515 0.6513648
		 -0.24841154 0.025391906 -0.28618211 0.025391906 -0.28618211 -0.31036407 -0.24841154
		 -0.31036407 -0.32752717 0.025391906 -0.32752717 -0.31036407 -0.21886832 0.025393814
		 -0.21888733 -0.31036216 -0.36529756 0.025391906 -0.36529756 -0.31036407 -0.39485615
		 0.025391906 -0.39485615 -0.31036407 -0.00488998 0.025391906 -0.045331419 0.025391906
		 -0.045331419 -0.31036407 -0.00488998 -0.31036407 -0.085772753 0.025391906 -0.085772753
		 -0.31036407 0.028558772 0.025391906 0.028558772 -0.31036407;
	setAttr ".uvtk[250:261]" -0.11922151 0.025391906 -0.11922151 -0.31036407 0.049231276
		 0.025391906 0.049231276 -0.31036407 -0.14186466 0.025390014 -0.14188367 -0.31036592
		 -0.18122992 0.025392011 -0.18126807 -0.31036395 -0.43250948 0.025391906 -0.43250948
		 -0.31036407 -0.46990433 0.025391906 -0.46990433 -0.31036407;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "45B75746-4DAF-2C6D-4885-8485760C7393";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.5791449546813965 1.5791449546813965 1.5791449546813965 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "6ED3308B-4501-5268-D7C9-ACB9FA1169C0";
	setAttr ".uopa" yes;
	setAttr -s 338 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[68]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.52847636 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[98]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[99]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[104]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[106]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[108]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[109]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[110]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[112]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[113]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[114]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[115]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[116]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[117]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[119]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[120]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[121]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[122]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[123]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[124]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[125]" -type "float2" 0 0.52847648 ;
	setAttr ".uvtk[126]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[127]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[128]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[129]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[130]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[131]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[132]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[133]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[134]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[135]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[136]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[137]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[138]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[139]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[140]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[141]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[142]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[143]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[144]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[145]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[146]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[147]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[148]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[149]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[150]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[151]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[152]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[153]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[154]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[155]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[156]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[157]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[158]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[159]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[160]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[161]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[162]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[163]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[164]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[165]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[166]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[167]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[168]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[169]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[170]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[171]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[172]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[173]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[174]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[175]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[176]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[177]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[178]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[179]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[180]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[181]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[182]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[183]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[184]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[185]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[186]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[187]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[188]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[189]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[190]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[191]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[192]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[193]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[194]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[195]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[196]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[197]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[198]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[199]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[200]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[201]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[202]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[203]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[204]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[205]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[206]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[207]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[208]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[209]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[210]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[211]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[212]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[213]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[214]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[215]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[216]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[217]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[218]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[219]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[220]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[221]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[222]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[223]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[224]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[225]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[226]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[227]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[228]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[229]" -type "float2" 0 0.52847642 ;
	setAttr ".uvtk[230]" -type "float2" 0 -0.65531081 ;
	setAttr ".uvtk[231]" -type "float2" 0 -0.65531081 ;
	setAttr ".uvtk[232]" -type "float2" 0 -0.65531081 ;
	setAttr ".uvtk[233]" -type "float2" 0 -0.65531081 ;
	setAttr ".uvtk[234]" -type "float2" 0 -0.65531081 ;
	setAttr ".uvtk[235]" -type "float2" 0 -0.65531081 ;
	setAttr ".uvtk[236]" -type "float2" 0 -0.65531081 ;
	setAttr ".uvtk[237]" -type "float2" 0 -0.65531081 ;
	setAttr ".uvtk[238]" -type "float2" 0 -0.65531081 ;
	setAttr ".uvtk[239]" -type "float2" 0 -0.65531081 ;
	setAttr ".uvtk[240]" -type "float2" 0 -0.65531081 ;
	setAttr ".uvtk[241]" -type "float2" 0 -0.65531081 ;
	setAttr ".uvtk[242]" -type "float2" 0 -0.65531081 ;
	setAttr ".uvtk[243]" -type "float2" 0 -0.65531081 ;
	setAttr ".uvtk[244]" -type "float2" 0 -0.65531081 ;
	setAttr ".uvtk[245]" -type "float2" 0 -0.65531081 ;
	setAttr ".uvtk[246]" -type "float2" 0 -0.65531081 ;
	setAttr ".uvtk[247]" -type "float2" 0 -0.65531081 ;
	setAttr ".uvtk[248]" -type "float2" 0 -0.65531081 ;
	setAttr ".uvtk[249]" -type "float2" 0 -0.65531081 ;
	setAttr ".uvtk[250]" -type "float2" 0 -0.65531081 ;
	setAttr ".uvtk[251]" -type "float2" 0 -0.65531081 ;
	setAttr ".uvtk[252]" -type "float2" 0 -0.65531081 ;
	setAttr ".uvtk[253]" -type "float2" 0 -0.65531081 ;
	setAttr ".uvtk[254]" -type "float2" 0 -0.65531081 ;
	setAttr ".uvtk[255]" -type "float2" 0 -0.65531081 ;
	setAttr ".uvtk[256]" -type "float2" 0 -0.65531081 ;
	setAttr ".uvtk[257]" -type "float2" 0 -0.65531081 ;
	setAttr ".uvtk[258]" -type "float2" 0 -0.65531081 ;
	setAttr ".uvtk[259]" -type "float2" 0 -0.65531081 ;
	setAttr ".uvtk[260]" -type "float2" 0 -0.65531081 ;
	setAttr ".uvtk[261]" -type "float2" 0 -0.65531081 ;
	setAttr ".uvtk[334]" -type "float2" -0.034975946 -0.017330319 ;
	setAttr ".uvtk[335]" -type "float2" -0.025505066 -0.031663954 ;
	setAttr ".uvtk[336]" -type "float2" 0.00042337179 2.9802322e-08 ;
	setAttr ".uvtk[337]" -type "float2" -0.043755531 -0.021680504 ;
	setAttr ".uvtk[338]" -type "float2" -0.03190726 -0.039612144 ;
	setAttr ".uvtk[339]" -type "float2" -0.011550903 -0.040522575 ;
	setAttr ".uvtk[340]" -type "float2" -0.038326025 -8.9406967e-08 ;
	setAttr ".uvtk[341]" -type "float2" -0.047946513 -8.9406967e-08 ;
	setAttr ".uvtk[342]" -type "float2" -0.049063027 -0.024310321 ;
	setAttr ".uvtk[343]" -type "float2" -0.035777628 -0.044417083 ;
	setAttr ".uvtk[344]" -type "float2" -0.014450371 -0.050694466 ;
	setAttr ".uvtk[345]" -type "float2" 0.0044738054 -0.042374671 ;
	setAttr ".uvtk[346]" -type "float2" -0.034975946 0.017330244 ;
	setAttr ".uvtk[347]" -type "float2" -0.043755531 0.021680489 ;
	setAttr ".uvtk[348]" -type "float2" -0.053762436 -8.9406967e-08 ;
	setAttr ".uvtk[349]" -type "float2" -0.016203165 -0.056843728 ;
	setAttr ".uvtk[350]" -type "float2" 0.0055968165 -0.053011537 ;
	setAttr ".uvtk[351]" -type "float2" 0.01979804 -0.036899596 ;
	setAttr ".uvtk[352]" -type "float2" -0.025505066 0.031663947 ;
	setAttr ".uvtk[353]" -type "float2" -0.03190726 0.039612263 ;
	setAttr ".uvtk[354]" -type "float2" -0.049063027 0.024310261 ;
	setAttr ".uvtk[355]" -type "float2" 0.0062757134 -0.059441775 ;
	setAttr ".uvtk[356]" -type "float2" 0.024767697 -0.046162128 ;
	setAttr ".uvtk[357]" -type "float2" 0.031772256 -0.025044382 ;
	setAttr ".uvtk[358]" -type "float2" -0.011550903 0.040522687 ;
	setAttr ".uvtk[359]" -type "float2" -0.014450371 0.050694589 ;
	setAttr ".uvtk[360]" -type "float2" -0.035777628 0.04441721 ;
	setAttr ".uvtk[361]" -type "float2" 0.027772009 -0.051761538 ;
	setAttr ".uvtk[362]" -type "float2" 0.039747715 -0.031330943 ;
	setAttr ".uvtk[363]" -type "float2" 0.038326025 -0.0088587105 ;
	setAttr ".uvtk[364]" -type "float2" 0.0044738054 0.042374663 ;
	setAttr ".uvtk[365]" -type "float2" 0.0055968165 0.053011514 ;
	setAttr ".uvtk[366]" -type "float2" -0.016203165 0.056843787 ;
	setAttr ".uvtk[367]" -type "float2" 0.044569045 -0.035131365 ;
	setAttr ".uvtk[368]" -type "float2" 0.047946513 -0.011082411 ;
	setAttr ".uvtk[369]" -type "float2" 0.038326025 0.0088587254 ;
	setAttr ".uvtk[370]" -type "float2" 0.01979804 0.036899701 ;
	setAttr ".uvtk[371]" -type "float2" 0.024767697 0.046162225 ;
	setAttr ".uvtk[372]" -type "float2" 0.0062757134 0.05944176 ;
	setAttr ".uvtk[373]" -type "float2" 0.053762406 -0.012426674 ;
	setAttr ".uvtk[374]" -type "float2" 0.047946572 0.011082411 ;
	setAttr ".uvtk[375]" -type "float2" 0.031772256 0.025044382 ;
	setAttr ".uvtk[376]" -type "float2" 0.039747715 0.031330928 ;
	setAttr ".uvtk[377]" -type "float2" 0.027772009 0.051761586 ;
	setAttr ".uvtk[378]" -type "float2" 0.053762406 0.012426734 ;
	setAttr ".uvtk[379]" -type "float2" 0.044569045 0.035131402 ;
	setAttr ".uvtk[452]" -type "float2" 0.36359179 1.1175871e-08 ;
	setAttr ".uvtk[453]" -type "float2" 0.36359179 1.1175871e-08 ;
	setAttr ".uvtk[454]" -type "float2" 0.36359179 1.1175871e-08 ;
	setAttr ".uvtk[455]" -type "float2" 0.36359179 1.1175871e-08 ;
	setAttr ".uvtk[456]" -type "float2" 0.36359179 1.1175871e-08 ;
	setAttr ".uvtk[457]" -type "float2" 0.36359179 1.1175871e-08 ;
	setAttr ".uvtk[458]" -type "float2" 0.36359179 1.1175871e-08 ;
	setAttr ".uvtk[459]" -type "float2" 0.36359179 1.1175871e-08 ;
	setAttr ".uvtk[460]" -type "float2" 0.36359179 1.1175871e-08 ;
	setAttr ".uvtk[461]" -type "float2" 0.36359179 1.1175871e-08 ;
	setAttr ".uvtk[462]" -type "float2" 0.36359179 1.1175871e-08 ;
	setAttr ".uvtk[463]" -type "float2" 0.36359179 1.1175871e-08 ;
	setAttr ".uvtk[464]" -type "float2" 0.36359179 1.1175871e-08 ;
	setAttr ".uvtk[465]" -type "float2" 0.36359179 1.1175871e-08 ;
	setAttr ".uvtk[466]" -type "float2" 0.36359179 1.1175871e-08 ;
	setAttr ".uvtk[467]" -type "float2" 0.36359179 1.1175871e-08 ;
	setAttr ".uvtk[468]" -type "float2" 0.36359179 1.1175871e-08 ;
	setAttr ".uvtk[469]" -type "float2" 0.36359179 1.1175871e-08 ;
	setAttr ".uvtk[470]" -type "float2" 0.36359179 1.1175871e-08 ;
	setAttr ".uvtk[471]" -type "float2" 0.36359179 1.1175871e-08 ;
	setAttr ".uvtk[472]" -type "float2" 0.36359179 1.1175871e-08 ;
	setAttr ".uvtk[473]" -type "float2" 0.36359179 1.1175871e-08 ;
	setAttr ".uvtk[474]" -type "float2" 0.36359179 1.1175871e-08 ;
	setAttr ".uvtk[475]" -type "float2" 0.36359179 1.1175871e-08 ;
	setAttr ".uvtk[476]" -type "float2" 0.36359179 1.1175871e-08 ;
	setAttr ".uvtk[477]" -type "float2" 0.36359179 1.1175871e-08 ;
	setAttr ".uvtk[478]" -type "float2" 0.36359179 1.1175871e-08 ;
	setAttr ".uvtk[479]" -type "float2" 0.36359179 -1.8626451e-08 ;
	setAttr ".uvtk[480]" -type "float2" 0.36359179 1.1175871e-08 ;
	setAttr ".uvtk[481]" -type "float2" 0.36359179 1.1175871e-08 ;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "16D6F558-4AE7-FC74-6BAB-44AAE2B99FCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[30:44]" "f[60:74]" "f[105:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.5791449546813965 1.5791449546813965 1.5791449546813965 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "A290F598-4407-FC3E-81D7-45945DF73D72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[30:44]" "f[60:74]" "f[105:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.039625346660614 10.338587760925293 8.5055058002471924 ;
	setAttr ".ps" -type "double2" 180 0.22631454467773438 ;
	setAttr ".r" 1.5791449546813965;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "FBA42CA1-4979-2924-0306-6EB6A53ACAC0";
	setAttr ".uopa" yes;
	setAttr -s 475 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992
		 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 -0.81568992 0 0.66298085
		 0 0.66298085 0 0.66298085 0 0.66298085 0 0.66298085 0 0.66298085 0 0.66298085 0 0.66298085
		 0 0.66298085 0 0.66298085 0 0.66298085 0 0.66298085 0 0.66298085 0 0.66298085 0 0.66298085
		 0 0.66298085 0 0.66298085 0 0.66298085 0 0.66298085 0 0.66298085;
	setAttr ".uvtk[250:474]" 0 0.66298085 0 0.66298085 0 0.66298085 0 0.66298085
		 0 0.66298085 0 0.66298085 0 0.66298085 0 0.66298085 0 0.66298085 0 0.66298085 0 0.66298085
		 0 0.66298085 0.77099454 -0.42833033 0.77099454 -0.42833033 0.7709946 -0.42833033
		 0.7709946 -0.42833033 0.77099454 -0.42833033 0.7709946 -0.42833033 0.77099454 -0.42833033
		 0.7709946 -0.42833033 0.77099454 -0.42833033 0.7709946 -0.42833033 0.77099454 -0.42833033
		 0.7709946 -0.42833033 0.77099454 -0.42833033 0.7709946 -0.42833033 0.77099454 -0.42833033
		 0.77099454 -0.42833033 0.7709946 -0.42833033 0.7709946 -0.42833033 0.77099454 -0.42833033
		 0.7709946 -0.42833033 0.77099454 -0.42833033 0.7709946 -0.42833033 0.77099454 -0.42833033
		 0.7709946 -0.42833033 0.77099454 -0.42833033 0.7709946 -0.42833033 0.18319933 0.23973018
		 0.20714782 0.21601963 0.21529971 0.22244531 0.18827896 0.24919748 0.22025524 0.18364823
		 0.23008864 0.18592107 0.15255085 0.25068009 0.15369871 0.26155221 0.2202553 0.14821333
		 0.23008864 0.14594048 0.12050156 0.24697602 0.11753789 0.25737303 0.20714782 0.11584205
		 0.21529971 0.10941637 0.092593163 0.22925866 0.086049289 0.23738265 0.18319933 0.092131384
		 0.18827896 0.082663842 0.073651351 0.20059127 0.064677514 0.20503771 0.15255091 0.081181474
		 0.15369871 0.070309229 0.066951193 0.16593069 0.057117857 0.16593069 0.12050156 0.084885366
		 0.11753789 0.074488528 0.073651351 0.13127029 0.064677514 0.12682384 0.092593163
		 0.10260291 0.086049289 0.094478674 0.20673637 0.1117462 0.18278788 0.088035651 0.18786751
		 0.078568347 0.21488826 0.10532052 0.15213946 0.077085741 0.15328726 0.066213623 0.21984385
		 0.14411759 0.22967719 0.14184475 0.1200901 0.080789752 0.1171265 0.070392795 0.21984385
		 0.1795525 0.22967719 0.18182534 0.092181712 0.098507173 0.085637897 0.090383179 0.20673637
		 0.21192378 0.21488826 0.21834946 0.07323996 0.12717456 0.064266123 0.12272812 0.18278788
		 0.23563445 0.18786751 0.24510193 0.066539802 0.16183513 0.056706466 0.16183513 0.15213946
		 0.24658436 0.15328726 0.2574566 0.07323996 0.19649553 0.064266123 0.20094198 0.1200901
		 0.24288046 0.1171265 0.2532773 0.092181712 0.22516292 0.085637897 0.23328716 0.7709946
		 -0.42833033 0.7709946 -0.42833033 0.7709946 -0.42833033 0.7709946 -0.42833033 0.7709946
		 -0.42833033 0.7709946 -0.42833033 0.7709946 -0.42833033 0.7709946 -0.42833033 0.7709946
		 -0.42833033 0.7709946 -0.42833033 0.7709946 -0.42833036 0.7709946 -0.42833036 -0.81221789
		 -0.2078983 -0.99168104 -0.22741964 0.55593067 -0.25982502 1.14022505 -0.35345367
		 1.026021361 -0.31106719 0.89207834 -0.26797107 0.73973209 -0.22739646 0.57539719
		 -0.19158429 0.40848047 -0.16336828 0.2456957 -0.14444894 0.086683422 -0.13665333
		 -0.072708413 -0.13964786 -0.23846775 -0.1541639 -0.41547096 -0.17839319 -0.61856359
		 -0.19582134 -0.84789962 0.77453983 -1.036188722 0.74937534 -1.029658675 0.53475916
		 -0.84202087 0.55970037 -1.20170379 0.50355399 1.24932778 0.55403638 1.23048973 0.34517816
		 1.11442041 0.608006 1.098516583 0.40155235 0.9727903 0.66339636 0.95831603 0.45626903
		 0.81312847 0.71860981 0.80022353 0.51036942 0.63820273 0.77034903 0.6263724 0.56034029
		 0.45678467 0.81334305 0.44698811 0.60117626 0.27630478 0.84283066 0.2696324 0.628425
		 0.099102259 0.85624695 0.096411139 0.64005959 -0.07757549 0.85422933 -0.076273903
		 0.63818693 -0.25845981 0.8390578 -0.25414473 0.62327993 -0.44774854 0.8165803 -0.44166541
		 0.60066736 -0.64768738 0.79473007 -0.64179987 0.57931113 -0.85833436 0.89468944 -1.047944069
		 0.87013292 -0.82360828 -0.17731696 -1.0074195862 -0.19930047 -1.22244871 0.84138334
		 1.28225052 0.66778696 1.17668974 -0.35572806 1.14534223 0.71461976 1.054908872 -0.30455461
		 1.0005158186 0.77000582 0.91803282 -0.25529107 0.83649147 0.82578969 0.76317734 -0.20841156
		 0.66132313 0.88013613 0.59478348 -0.16647023 0.47688836 0.92706335 0.42303097 -0.13277188
		 0.29060304 0.96155322 0.25458884 -0.11038317 0.1048755 0.98107505 0.090212792 -0.10080208
		 -0.081098631 0.97666717 -0.074415132 -0.10384281 -0.26810902 0.96006012 -0.24504054
		 -0.11897679 -0.46000504 0.93703508 -0.42672169 -0.14241566 -0.65851313 0.91385996
		 -0.62618464 -0.1618368 0.93526739 -0.073893279 0.77886468 -0.023419112 1.073874354
		 -0.12606798 1.20052731 -0.18131 -1.017539859 -0.0080081522 -0.83158958 0.015320241
		 -0.63242131 0.03260082 -0.43290228 0.053242743 -0.24867368 0.07655628 -0.075060472
		 0.091811724 0.092792273 0.094551869 0.26068288 0.083983734 0.43286264 0.059412129
		 0.60787672 0.022326648 0.94744962 0.19898497 0.79018325 0.25156593 1.086925745 0.14524326
		 1.21648943 0.089093484 -1.024133682 0.27162346 -0.83716255 0.29590425 -0.6373058
		 0.31449977 -0.4375121 0.335565 -0.25149637 0.35852286 -0.075634286 0.37359032 0.094662875
		 0.37575749 0.26527584 0.36477998 0.44020033 0.33881697 0.61762112 0.29970959 -1.29948163
		 -0.2914615 -2.42710924 -0.21078603 -1.63539493 -0.30949554 -1.20925581 0.71858668
		 -1.37659025 0.68795693 -1.36863339 0.4691222 -1.38610303 0.81738031 -1.15375686 -0.2552714
		 -1.33150351 -0.26681867 -1.35014546 -0.07587108 -1.1749953 -0.22911879 -1.3605479
		 0.2046383 -1.18762887 -0.038529664 -1.19543552 0.24061042;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "9086E0CB-4C10-A5E0-040F-FF980E5B3842";
	setAttr ".sa" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "F8F7A558-44CD-67C2-F37D-51AB378841CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:44]";
	setAttr ".ix" -type "matrix" 0.94598800182515153 -0.18231703189720785 -0.26808058542731078 0
		 0.20436317406332483 1.0603787735410748 0 0 0.26323639289749207 -0.050732649619026057 0.96339649143898709 0
		 -4.7913097548548782 11.587016882276629 0 1;
	setAttr ".wt" 0.71221077442169189;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "79C42205-4064-518F-6AC0-03BA69AFB6D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[75:76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]";
	setAttr ".ix" -type "matrix" 0.94598800182515153 -0.18231703189720785 -0.26808058542731078 0
		 0.20436317406332483 1.0603787735410748 0 0 0.26323639289749207 -0.050732649619026057 0.96339649143898709 0
		 -4.7913097548548782 11.587016882276629 0 1;
	setAttr ".wt" 0.5141337513923645;
	setAttr ".dr" no;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "C8EF8254-43B0-3BF7-7578-88A14F91D62E";
	setAttr ".ics" -type "componentList" 1 "f[45:59]";
	setAttr ".ix" -type "matrix" 0.94598800182515153 -0.18231703189720785 -0.26808058542731078 0
		 0.20436317406332483 1.0603787735410748 0 0 0.26323639289749207 -0.050732649619026057 0.96339649143898709 0
		 -4.7913097548548782 11.587016882276629 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6639996 12.191968 -0.0029291145 ;
	setAttr ".rs" 45029;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6846193670008853 11.849874764904209 -0.99908573761050068 ;
	setAttr ".cbx" -type "double3" -3.672826687396801 12.539737200905551 0.98614081808616472 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "518CB01D-4163-9309-DB7F-F9BB887DD2AE";
	setAttr ".ics" -type "componentList" 1 "f[60:74]";
	setAttr ".ix" -type "matrix" 0.94598800182515153 -0.18231703189720785 -0.26808058542731078 0
		 0.20436317406332483 1.0603787735410748 0 0 0.26323639289749207 -0.050732649619026057 0.96339649143898709 0
		 -4.7913097548548782 11.587016882276629 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6051865 12.497134 -0.0029290793 ;
	setAttr ".rs" 53915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6241436893688936 12.163666300145696 -0.99908597029599799 ;
	setAttr ".cbx" -type "double3" -3.6156759684068782 12.836277536243504 0.98614073669498692 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "610D59F7-41FE-089A-76DA-FCAE76325A9A";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[62]" -type "float3" -0.0062855333 -0.0018978973 0.061767779 ;
	setAttr ".tk[63]" -type "float3" -0.030665237 -0.0018978973 0.053846315 ;
	setAttr ".tk[64]" -type "float3" -0.0062854746 0.0018978838 0.061767779 ;
	setAttr ".tk[65]" -type "float3" -0.030665237 0.0018978838 0.053846315 ;
	setAttr ".tk[66]" -type "float3" -0.049715266 -0.0018978973 0.036693595 ;
	setAttr ".tk[67]" -type "float3" -0.049715266 0.0018978945 0.036693577 ;
	setAttr ".tk[68]" -type "float3" -0.060141686 -0.0018978973 0.01327542 ;
	setAttr ".tk[69]" -type "float3" -0.060141686 0.0018978838 0.01327542 ;
	setAttr ".tk[70]" -type "float3" -0.060141686 -0.0018978973 -0.012358936 ;
	setAttr ".tk[71]" -type "float3" -0.060141716 0.0018978945 -0.012358936 ;
	setAttr ".tk[72]" -type "float3" -0.049715266 -0.0018978973 -0.035777092 ;
	setAttr ".tk[73]" -type "float3" -0.049715266 0.0018978945 -0.035777092 ;
	setAttr ".tk[74]" -type "float3" -0.030665178 -0.0018978973 -0.052929822 ;
	setAttr ".tk[75]" -type "float3" -0.030665208 0.0018978838 -0.052929841 ;
	setAttr ".tk[76]" -type "float3" -0.0062854746 -0.0018978846 -0.060851272 ;
	setAttr ".tk[77]" -type "float3" -0.0062854746 0.001897871 -0.060851272 ;
	setAttr ".tk[78]" -type "float3" 0.019208444 -0.0018978973 -0.058171768 ;
	setAttr ".tk[79]" -type "float3" 0.019208474 0.0018978838 -0.058171753 ;
	setAttr ".tk[80]" -type "float3" 0.041408457 -0.0018978973 -0.045354549 ;
	setAttr ".tk[81]" -type "float3" 0.041408457 0.0018978945 -0.045354567 ;
	setAttr ".tk[82]" -type "float3" 0.05647596 -0.0018978973 -0.024615929 ;
	setAttr ".tk[83]" -type "float3" 0.05647593 0.0018978945 -0.024615929 ;
	setAttr ".tk[84]" -type "float3" 0.061805636 -0.0018978973 0.00045824918 ;
	setAttr ".tk[85]" -type "float3" 0.061805665 0.0018978838 0.00045824918 ;
	setAttr ".tk[86]" -type "float3" 0.05647599 -0.0018978973 0.025532451 ;
	setAttr ".tk[87]" -type "float3" 0.05647596 0.0018978838 0.025532441 ;
	setAttr ".tk[88]" -type "float3" 0.041408457 -0.0018978973 0.046271078 ;
	setAttr ".tk[89]" -type "float3" 0.041408457 0.0018978838 0.046271078 ;
	setAttr ".tk[90]" -type "float3" 0.019208416 -0.0018978973 0.05908826 ;
	setAttr ".tk[91]" -type "float3" 0.019208474 0.0018978945 0.059088267 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "378A9C11-43DD-C60E-A5B6-8BA7AF814C63";
	setAttr ".ics" -type "componentList" 1 "f[30:44]";
	setAttr ".ix" -type "matrix" 0.94598800182515153 -0.18231703189720785 -0.26808058542731078 0
		 0.20436317406332483 1.0603787735410748 0 0 0.26323639289749207 -0.050732649619026057 0.96339649143898709 0
		 -4.7913097548548782 11.587016882276629 0.97841818893652532 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.576611 12.645404 0.97548914 ;
	setAttr ".rs" 43922;
	setAttr ".lt" -type "double3" -2.1094237467877974e-15 1.9705196718419079e-17 0.16857176047428118 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5669922191997712 12.460205998912798 -0.020667653528688157 ;
	setAttr ".cbx" -type "double3" -3.6156759997871015 12.83627754833911 1.9645586959398895 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "5901B0D2-4787-FCAE-02D9-DBB9C8D00778";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[92]" -type "float3" -0.021277277 -0.0091403378 0.20909335 ;
	setAttr ".tk[93]" -type "float3" -0.10380651 -0.0091403378 0.1822781 ;
	setAttr ".tk[94]" -type "float3" -0.021277277 0.009140268 0.20909335 ;
	setAttr ".tk[95]" -type "float3" -0.10380651 0.0091402046 0.1822781 ;
	setAttr ".tk[96]" -type "float3" -0.16829374 -0.0091402726 0.12421335 ;
	setAttr ".tk[97]" -type "float3" -0.16829364 0.0091403946 0.12421338 ;
	setAttr ".tk[98]" -type "float3" -0.2035888 -0.0091403378 0.044939335 ;
	setAttr ".tk[99]" -type "float3" -0.2035889 0.0091401469 0.044939335 ;
	setAttr ".tk[100]" -type "float3" -0.2035889 -0.0091402726 -0.041836839 ;
	setAttr ".tk[101]" -type "float3" -0.2035888 0.009140336 -0.041836902 ;
	setAttr ".tk[102]" -type "float3" -0.16829388 -0.0091402726 -0.12111092 ;
	setAttr ".tk[103]" -type "float3" -0.16829388 0.009140336 -0.12111092 ;
	setAttr ".tk[104]" -type "float3" -0.10380651 -0.0091403378 -0.17917557 ;
	setAttr ".tk[105]" -type "float3" -0.10380631 0.009140268 -0.1791755 ;
	setAttr ".tk[106]" -type "float3" -0.021277277 -0.0091403881 -0.20599082 ;
	setAttr ".tk[107]" -type "float3" -0.021277277 0.0091401469 -0.20599082 ;
	setAttr ".tk[108]" -type "float3" 0.065023653 -0.0091403378 -0.19692028 ;
	setAttr ".tk[109]" -type "float3" 0.065023452 0.009140268 -0.19692028 ;
	setAttr ".tk[110]" -type "float3" 0.14017399 -0.0091402726 -0.15353207 ;
	setAttr ".tk[111]" -type "float3" 0.14017399 0.009140268 -0.15353207 ;
	setAttr ".tk[112]" -type "float3" 0.19117969 -0.0091402726 -0.083328649 ;
	setAttr ".tk[113]" -type "float3" 0.19117969 0.009140268 -0.083328679 ;
	setAttr ".tk[114]" -type "float3" 0.20922169 -0.0091403378 0.0015512588 ;
	setAttr ".tk[115]" -type "float3" 0.20922145 0.009140336 0.0015512346 ;
	setAttr ".tk[116]" -type "float3" 0.19117969 -0.0091403378 0.086431228 ;
	setAttr ".tk[117]" -type "float3" 0.1911798 0.009140268 0.086431243 ;
	setAttr ".tk[118]" -type "float3" 0.14017399 -0.0091403881 0.15663472 ;
	setAttr ".tk[119]" -type "float3" 0.14017399 0.009140268 0.15663472 ;
	setAttr ".tk[120]" -type "float3" 0.065023653 -0.0091402726 0.20002279 ;
	setAttr ".tk[121]" -type "float3" 0.065023556 0.009140268 0.20002279 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "2FB1D4EE-4253-B896-FAF1-9586B44FBC01";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "6A9C655A-4C04-822B-8710-088144349B0B";
	setAttr ".ics" -type "componentList" 1 "f[4:10]";
	setAttr ".ix" -type "matrix" 0.55628221301888636 -0.091005999733051512 0 0 0.090978944827532049 0.55611683751881469 -0.013743621602147911 0
		 0.0022189153839319966 0.013563316307672569 0.56350963201515814 0 -5.1698953462711836 13.191543626820577 0.99170964715923349 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.448494 13.234251 0.87556607 ;
	setAttr ".rs" 56124;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8171566367456169 12.621863466526596 0.41445612483959593 ;
	setAttr ".cbx" -type "double3" -5.0811353178856447 13.838666485769965 1.3366759824806032 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "63898C3B-4B87-9B90-D776-59B6F4D0E46F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "FF2C8663-472C-36BF-761A-1992B1C4A7EF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32922773056547705 -0.042143624029747737 0.00046883490471258908 0
		 0.12802202365928045 1.000005219005208 -0.0097184193367055634 0 -5.7560180513328234e-05 0.0031656716197782427 0.32498280442733379 0
		 -4.9252976958149128 14.683020648668176 0.80470287150299757 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7972755 15.683026 0.7949844 ;
	setAttr ".rs" 34168;
	setAttr ".lt" -type "double3" 1.5231007644347927e-16 2.0990154059319366e-16 0.074618491967067588 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1265034812151296 15.60978219010693 0.47563810120614025 ;
	setAttr ".cbx" -type "double3" -4.4680479415901679 15.756269534059882 1.1143306863103009 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "32440C16-4316-4E8A-DDD7-F88D21BD4055";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  -4.4408921e-15 -0.017551709
		 0.004834821 -4.3298698e-15 -0.033385348 0.0091963792 -3.663736e-15 -0.045950983 0.012657723
		 -3.1641356e-15 -0.054018613 0.014880053 -2.7239351e-15 -0.056798544 0.015645811 -2.3869795e-15
		 -0.054018613 0.014880053 -2.1094237e-15 -0.045950975 0.01265772 -1.4432899e-15 -0.033385336
		 0.0091963746 -1.5543122e-15 -0.017551702 0.0048348191 -1.3322676e-15 1.0206027e-08
		 2.1299916e-10 -1.6653345e-15 0.01755172 -0.0048348196 -1.6653345e-15 0.033385351
		 -0.0091963792 -2.3314684e-15 0.045950983 -0.012657727 -2.6090241e-15 0.054018613
		 -0.014880049 -3.1126098e-15 0.056798544 -0.015645815 -3.3861802e-15 0.054018613 -0.014880045
		 -3.8857806e-15 0.045950983 -0.012657727 -4.5519144e-15 0.033385348 -0.0091963792
		 -4.5519144e-15 0.017551716 -0.0048348168 -4.4408921e-15 1.0206027e-08 2.1299916e-10;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "91E3A7D7-4046-BCFE-B079-8BBD4CB4880D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32922773056547705 -0.042143624029747737 0.00046883490471258908 0
		 0.12802202365928045 1.000005219005208 -0.0097184193367055634 0 -5.7560180513328234e-05 0.0031656716197782427 0.32498280442733379 0
		 -4.9252976958149128 14.683020648668176 0.80470287150299757 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7879472 15.755751 0.78112924 ;
	setAttr ".rs" 42317;
	setAttr ".lt" -type "double3" -7.3712195201858233e-17 1.0061396160665481e-16 0.12737432572618215 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1171750242338536 15.682505877590534 0.46178262288709787 ;
	setAttr ".cbx" -type "double3" -4.458719685221662 15.828994754718638 1.1004759070804657 ;
createNode polyMapDel -n "polyMapDel21";
	rename -uid "8B6046E5-4CF6-DDF0-65D5-C1B5509C1847";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "3091602A-4120-D3E4-A58F-50BFCCC6F1AA";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.0051753521 -0.013362229 ;
	setAttr ".uvtk[43]" -type "float2" -0.0079367161 -0.01073128 ;
	setAttr ".uvtk[44]" -type "float2" -0.0097130537 -0.0075642467 ;
	setAttr ".uvtk[45]" -type "float2" -0.010417998 -0.0040701628 ;
	setAttr ".uvtk[46]" -type "float2" -0.0098078549 -0.00047713518 ;
	setAttr ".uvtk[47]" -type "float2" -0.0083186924 0.0018452406 ;
	setAttr ".uvtk[48]" -type "float2" -0.0063448846 0.0037263036 ;
	setAttr ".uvtk[49]" -type "float2" -0.0039202869 0.004847765 ;
	setAttr ".uvtk[50]" -type "float2" -0.0013813376 0.0050100088 ;
	setAttr ".uvtk[51]" -type "float2" 0.00071695447 0.004372716 ;
	setAttr ".uvtk[52]" -type "float2" 0.0020917952 0.0035539865 ;
	setAttr ".uvtk[53]" -type "float2" 0.0031587481 0.0031513572 ;
	setAttr ".uvtk[54]" -type "float2" 0.0047439635 0.0030383468 ;
	setAttr ".uvtk[55]" -type "float2" 0.0071976483 0.0023159385 ;
	setAttr ".uvtk[56]" -type "float2" 0.0098249912 0.00056111813 ;
	setAttr ".uvtk[57]" -type "float2" 0.011319935 -0.0039889216 ;
	setAttr ".uvtk[58]" -type "float2" 0.01073581 -0.0088378787 ;
	setAttr ".uvtk[59]" -type "float2" 0.0077409744 -0.012966096 ;
	setAttr ".uvtk[60]" -type "float2" 0.0032432079 -0.015127659 ;
	setAttr ".uvtk[61]" -type "float2" -0.0013734102 -0.015063763 ;
	setAttr ".uvtk[62]" -type "float2" -0.00010207295 0.0045122504 ;
	setAttr ".uvtk[63]" -type "float2" -0.0074878335 -0.012849271 ;
	setAttr ".uvtk[64]" -type "float2" -0.0030437708 -0.014740288 ;
	setAttr ".uvtk[65]" -type "float2" 0.0016617179 -0.014791548 ;
	setAttr ".uvtk[66]" -type "float2" 0.0058014989 -0.013241887 ;
	setAttr ".uvtk[67]" -type "float2" 0.009136796 -0.010429025 ;
	setAttr ".uvtk[68]" -type "float2" 0.011519045 -0.0075532198 ;
	setAttr ".uvtk[69]" -type "float2" 0.013005018 -0.0040005445 ;
	setAttr ".uvtk[70]" -type "float2" 0.013637722 4.5359135e-05 ;
	setAttr ".uvtk[71]" -type "float2" 0.013023257 0.0044760108 ;
	setAttr ".uvtk[72]" -type "float2" 0.010798454 0.0087365508 ;
	setAttr ".uvtk[73]" -type "float2" 0.0071073771 0.011998296 ;
	setAttr ".uvtk[74]" -type "float2" 0.002640605 0.013684452 ;
	setAttr ".uvtk[75]" -type "float2" -0.0018107891 0.013759375 ;
	setAttr ".uvtk[76]" -type "float2" -0.0057835579 0.012542009 ;
	setAttr ".uvtk[77]" -type "float2" -0.0091284513 0.010370374 ;
	setAttr ".uvtk[78]" -type "float2" -0.011598825 0.0068594217 ;
	setAttr ".uvtk[79]" -type "float2" -0.012959599 0.0029560924 ;
	setAttr ".uvtk[80]" -type "float2" -0.013343632 -0.0011454225 ;
	setAttr ".uvtk[81]" -type "float2" -0.012726128 -0.005369544 ;
	setAttr ".uvtk[82]" -type "float2" -0.010831714 -0.0094764829 ;
	setAttr ".uvtk[83]" -type "float2" -0.025467634 -0.010645509 ;
	setAttr ".uvtk[84]" -type "float2" -0.020558953 -0.019223154 ;
	setAttr ".uvtk[85]" -type "float2" -0.012664974 -0.025793493 ;
	setAttr ".uvtk[86]" -type "float2" -0.0027081966 -0.029233277 ;
	setAttr ".uvtk[87]" -type "float2" 0.0079640746 -0.029165745 ;
	setAttr ".uvtk[88]" -type "float2" 0.017968267 -0.024480999 ;
	setAttr ".uvtk[89]" -type "float2" 0.025847018 -0.016703844 ;
	setAttr ".uvtk[90]" -type "float2" 0.030456364 -0.0065879822 ;
	setAttr ".uvtk[91]" -type "float2" 0.031137496 0.004419744 ;
	setAttr ".uvtk[92]" -type "float2" 0.028003275 0.014650464 ;
	setAttr ".uvtk[93]" -type "float2" 0.021953732 0.022726774 ;
	setAttr ".uvtk[94]" -type "float2" 0.014328867 0.027966499 ;
	setAttr ".uvtk[95]" -type "float2" 0.006362468 0.03042239 ;
	setAttr ".uvtk[96]" -type "float2" -0.0011838377 0.030535281 ;
	setAttr ".uvtk[97]" -type "float2" -0.0079871714 0.028594673 ;
	setAttr ".uvtk[98]" -type "float2" -0.013917625 0.025286198 ;
	setAttr ".uvtk[99]" -type "float2" -0.018990099 0.020509183 ;
	setAttr ".uvtk[100]" -type "float2" -0.023159325 0.014482558 ;
	setAttr ".uvtk[101]" -type "float2" -0.026118636 0.0071263313 ;
	setAttr ".uvtk[102]" -type "float2" -0.027164638 -0.0014625788 ;
createNode polyMapDel -n "polyMapDel22";
	rename -uid "6B88EDD8-4C0E-28DD-BBC2-BCAA23A7B0AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:99]";
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "376A4EFB-49A0-1736-A7E8-E080221E2554";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:99]";
	setAttr ".ix" -type "matrix" 0.32922773056547705 -0.042143624029747737 0.00046883490471258908 0
		 0.12802202365928045 1.000005219005208 -0.0097184193367055634 0 -5.7560180513328234e-05 0.0031656716197782427 0.32498280442733379 0
		 -4.9252976958149128 14.683020648668176 0.80470287150299757 1;
	setAttr ".s" -type "double3" 0.68370852233614521 0.68370852233614521 0.68370852233614521 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel23";
	rename -uid "B0CEAA73-4785-F333-E9E9-0AA5066795E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E7E7BEC0-4934-69F3-B645-028868CF9B0A";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" -0.19306833 -0.27745447 -0.19602931
		 -0.27745447 -0.19899029 -0.27745447 -0.20195127 -0.27745447 -0.20491213 -0.27745447
		 -0.20787311 -0.27745447 -0.21083421 -0.27745447 -0.21379505 -0.27745447 -0.21675603
		 -0.27745447 -0.21971701 -0.27745447 -0.22267799 -0.27745447 -0.22563897 -0.27745447
		 -0.22859995 -0.27745447 -0.23156093 -0.27745447 -0.23452191 -0.27745447 -0.23748277
		 -0.27745447 -0.24044375 -0.27745447 -0.24340485 -0.27745447 -0.24636583 -0.27745447
		 -0.24932669 -0.27745447 -0.25228769 -0.27745447 -0.19306833 -0.36650628 -0.19602931
		 -0.36650628 -0.19899029 -0.36650628 -0.20195127 -0.36650628 -0.20491213 -0.36650628
		 -0.20787311 -0.36650628 -0.21083421 -0.36650628 -0.21379505 -0.36650628 -0.21675603
		 -0.36650628 -0.21971701 -0.36650628 -0.22267799 -0.36650628 -0.22563897 -0.36650628
		 -0.22859995 -0.36650628 -0.23156093 -0.36650628 -0.23452191 -0.36650628 -0.23748277
		 -0.36650628 -0.24044375 -0.36650628 -0.24340485 -0.36650628 -0.24636583 -0.36650628
		 -0.24932669 -0.36650628 -0.25228769 -0.36650628 -0.67668712 -0.14476365 -0.67308176
		 -0.068453066 -0.6896736 -0.057203248 -0.69327903 -0.13351366 -0.67021954 -0.0078928098
		 -0.68681115 0.0033575669 -0.7179957 -0.037997991 -0.72160131 -0.11430839 -0.68068433
		 -0.22935449 -0.69727606 -0.21810366 -0.71513331 0.022562809 -0.72559834 -0.19889842
		 -0.68468183 -0.31394523 -0.70127374 -0.30269521 -0.72959602 -0.28349167 -0.68828833
		 -0.39025563 -0.70487976 -0.37900615 -0.73320204 -0.35980231 -0.69114983 -0.45081604
		 -0.7077415 -0.43956518 -0.73606378 -0.42036009 -0.74337131 -0.3598001 -0.74697715
		 -0.28348953 -0.76356906 -0.29473954 -0.75996321 -0.37104952 -0.75097418 -0.19889887
		 -0.76756603 -0.21014972 -0.79189116 -0.31394482 -0.78828532 -0.39025319 -0.74050909
		 -0.42036051 -0.75710118 -0.43161076 -0.75497144 -0.114308 -0.77156305 -0.12555799
		 -0.79588813 -0.2293549 -0.78542328 -0.45081526 -0.7585777 -0.037997626 -0.77516979
		 -0.049247451 -0.79988509 -0.14476307 -0.76143926 0.022562809 -0.77803153 0.011312835
		 -0.80349189 -0.068452746 -0.80635363 -0.0078908131 -0.85596484 0.022562332 -0.85780233
		 -0.054961137 -0.84121078 -0.054960087 -0.83937317 0.022562817 -0.85843492 -0.14089651
		 -0.84184307 -0.14089651 -0.81288826 -0.054958478 -0.81105101 0.022561777 -0.85780251
		 -0.2268308 -0.84121054 -0.22683136 -0.81352097 -0.14089546 -0.85596484 -0.30435479
		 -0.83937269 -0.30435425 -0.81288826 -0.22683136 -0.81105065 -0.30435371 -0.75971454
		 -0.78087175 -0.76155204 -0.70334935 -0.77814394 -0.70334888 -0.77630681 -0.78087115
		 -0.76218534 -0.61741394 -0.77877706 -0.61741394 -0.80646598 -0.70334888 -0.80462891
		 -0.78087115 -0.76155227 -0.53147763 -0.77814406 -0.53147811 -0.80709934 -0.61741394
		 -0.75971478 -0.4539547 -0.77630639 -0.4539547 -0.80646622 -0.53147763 -0.80462867
		 -0.45395416;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "AF7B5519-4677-39D7-EF8B-55AC918980E6";
	setAttr ".uopa" yes;
	setAttr -s 59 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.10757565 0.11506039 ;
	setAttr ".uvtk[21]" -type "float2" -0.096818089 0.11506039 ;
	setAttr ".uvtk[22]" -type "float2" -0.086060524 0.11506039 ;
	setAttr ".uvtk[23]" -type "float2" -0.075302958 0.11506039 ;
	setAttr ".uvtk[24]" -type "float2" -0.064545393 0.11506039 ;
	setAttr ".uvtk[25]" -type "float2" -0.053787827 0.11506039 ;
	setAttr ".uvtk[26]" -type "float2" -0.043030262 0.11506039 ;
	setAttr ".uvtk[27]" -type "float2" -0.032272696 0.11506039 ;
	setAttr ".uvtk[28]" -type "float2" -0.021515131 0.11506039 ;
	setAttr ".uvtk[29]" -type "float2" -0.010757565 0.11506039 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.11506039 ;
	setAttr ".uvtk[31]" -type "float2" 0.010757565 0.11506039 ;
	setAttr ".uvtk[32]" -type "float2" 0.021515131 0.11506039 ;
	setAttr ".uvtk[33]" -type "float2" 0.032272696 0.11506039 ;
	setAttr ".uvtk[34]" -type "float2" 0.043030262 0.11506039 ;
	setAttr ".uvtk[35]" -type "float2" 0.053787827 0.11506039 ;
	setAttr ".uvtk[36]" -type "float2" 0.064545393 0.11506039 ;
	setAttr ".uvtk[37]" -type "float2" 0.075302958 0.11506039 ;
	setAttr ".uvtk[38]" -type "float2" 0.086060524 0.11506039 ;
	setAttr ".uvtk[39]" -type "float2" 0.096818089 0.11506039 ;
	setAttr ".uvtk[40]" -type "float2" 0.10757565 0.11506039 ;
	setAttr ".uvtk[41]" -type "float2" -0.10757565 -0.11506039 ;
	setAttr ".uvtk[42]" -type "float2" -0.096818089 -0.11506039 ;
	setAttr ".uvtk[43]" -type "float2" -0.086060524 -0.11506039 ;
	setAttr ".uvtk[44]" -type "float2" -0.075302958 -0.11506039 ;
	setAttr ".uvtk[45]" -type "float2" -0.064545393 -0.11506039 ;
	setAttr ".uvtk[46]" -type "float2" -0.053787827 -0.11506039 ;
	setAttr ".uvtk[47]" -type "float2" -0.043030262 -0.11506039 ;
	setAttr ".uvtk[48]" -type "float2" -0.032272696 -0.11506039 ;
	setAttr ".uvtk[49]" -type "float2" -0.021515131 -0.11506039 ;
	setAttr ".uvtk[50]" -type "float2" -0.010757565 -0.11506039 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.11506039 ;
	setAttr ".uvtk[52]" -type "float2" 0.010757565 -0.11506039 ;
	setAttr ".uvtk[53]" -type "float2" 0.021515131 -0.11506039 ;
	setAttr ".uvtk[54]" -type "float2" 0.032272696 -0.11506039 ;
	setAttr ".uvtk[55]" -type "float2" 0.043030262 -0.11506039 ;
	setAttr ".uvtk[56]" -type "float2" 0.053787827 -0.11506039 ;
	setAttr ".uvtk[57]" -type "float2" 0.064545393 -0.11506039 ;
	setAttr ".uvtk[58]" -type "float2" 0.075302958 -0.11506039 ;
	setAttr ".uvtk[59]" -type "float2" 0.086060524 -0.11506039 ;
	setAttr ".uvtk[60]" -type "float2" 0.096818089 -0.11506039 ;
	setAttr ".uvtk[61]" -type "float2" 0.10757565 -0.11506039 ;
	setAttr ".uvtk[84]" -type "float2" -0.064545393 0.11506039 ;
	setAttr ".uvtk[85]" -type "float2" -0.053787827 0.11506039 ;
	setAttr ".uvtk[86]" -type "float2" -0.053787827 -0.11506039 ;
	setAttr ".uvtk[87]" -type "float2" -0.064545393 -0.11506039 ;
	setAttr ".uvtk[88]" -type "float2" -0.043030262 0.11506039 ;
	setAttr ".uvtk[89]" -type "float2" -0.043030262 -0.11506039 ;
	setAttr ".uvtk[90]" -type "float2" -0.032272696 0.11506039 ;
	setAttr ".uvtk[91]" -type "float2" -0.032272696 -0.11506039 ;
	setAttr ".uvtk[92]" -type "float2" -0.021515131 0.11506039 ;
	setAttr ".uvtk[93]" -type "float2" -0.021515131 -0.11506039 ;
	setAttr ".uvtk[94]" -type "float2" -0.010757565 0.11506039 ;
	setAttr ".uvtk[95]" -type "float2" -0.010757565 -0.11506039 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.11506039 ;
	setAttr ".uvtk[97]" -type "float2" 0 -0.11506039 ;
	setAttr ".uvtk[98]" -type "float2" 0.010757565 0.11506039 ;
	setAttr ".uvtk[99]" -type "float2" 0.010757565 -0.11506039 ;
createNode polyMapDel -n "polyMapDel24";
	rename -uid "77052048-4495-2AD8-EB13-7B948E2204A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
createNode polyTweak -n "polyTweak80";
	rename -uid "30DF8261-416E-BFF2-4846-6F87D663596B";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[3]" -type "float3" -0.060454953 -0.0080958679 -0.073692426 ;
	setAttr ".tk[4]" -type "float3" -0.34532636 -0.046244632 -0.42094058 ;
	setAttr ".tk[5]" -type "float3" -0.34532636 -0.046244632 -0.42094058 ;
	setAttr ".tk[6]" -type "float3" -0.34532636 -0.046244632 -0.42094058 ;
	setAttr ".tk[7]" -type "float3" -0.34532636 -0.046244632 -0.42094058 ;
	setAttr ".tk[8]" -type "float3" -0.34532636 -0.046244632 -0.42094058 ;
	setAttr ".tk[9]" -type "float3" -0.34532636 -0.046244632 -0.42094058 ;
	setAttr ".tk[10]" -type "float3" -0.34532636 -0.046244632 -0.42094058 ;
	setAttr ".tk[11]" -type "float3" -0.34532636 -0.046244632 -0.42094058 ;
	setAttr ".tk[12]" -type "float3" -0.060454953 -0.0080958679 -0.073692456 ;
	setAttr ".tk[13]" -type "float3" 0 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".tk[14]" -type "float3" 0 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[20]" -type "float3" 0 9.3132257e-09 7.9162419e-09 ;
	setAttr ".tk[21]" -type "float3" 0 1.4901161e-08 3.5390258e-08 ;
	setAttr ".tk[22]" -type "float3" 0 2.9802322e-08 4.5634806e-08 ;
	setAttr ".tk[23]" -type "float3" -0.060454953 -0.0080958903 -0.073692396 ;
	setAttr ".tk[24]" -type "float3" -0.34532636 -0.046244591 -0.42094058 ;
	setAttr ".tk[25]" -type "float3" -0.34532636 -0.04624477 -0.42094058 ;
	setAttr ".tk[26]" -type "float3" -0.34532636 -0.046244532 -0.42094064 ;
	setAttr ".tk[27]" -type "float3" -0.34532636 -0.046244636 -0.42094052 ;
	setAttr ".tk[28]" -type "float3" -0.34532636 -0.046244644 -0.42094055 ;
	setAttr ".tk[29]" -type "float3" -0.34532636 -0.046244625 -0.42094049 ;
	setAttr ".tk[30]" -type "float3" -0.34532636 -0.046244621 -0.42094088 ;
	setAttr ".tk[31]" -type "float3" -0.34532636 -0.046244625 -0.42094046 ;
	setAttr ".tk[32]" -type "float3" -0.060454953 -0.0080958605 -0.073692456 ;
	setAttr ".tk[33]" -type "float3" 0 2.9802322e-08 2.6077032e-08 ;
	setAttr ".tk[34]" -type "float3" 0 2.9802322e-08 -5.5879354e-08 ;
	setAttr ".tk[35]" -type "float3" 0 2.9802322e-08 -5.5879354e-08 ;
	setAttr ".tk[36]" -type "float3" 0 5.9604645e-08 3.3527613e-08 ;
	setAttr ".tk[37]" -type "float3" 0 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[38]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[39]" -type "float3" 0 -7.4505806e-09 -2.4214387e-08 ;
	setAttr ".tk[40]" -type "float3" 0 -3.7252903e-09 -3.7252903e-08 ;
	setAttr ".tk[41]" -type "float3" 0 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[42]" -type "float3" -0.34532636 -0.046244632 -0.42094058 ;
	setAttr ".tk[43]" -type "float3" -0.34532636 -0.046244632 -0.42094058 ;
	setAttr ".tk[44]" -type "float3" -0.34532636 -0.046244681 -0.42094058 ;
	setAttr ".tk[45]" -type "float3" -0.34532636 -0.046244591 -0.42094082 ;
	setAttr ".tk[46]" -type "float3" -0.34532636 -0.046244632 -0.42094058 ;
	setAttr ".tk[47]" -type "float3" -0.34532636 -0.046244562 -0.42094073 ;
	setAttr ".tk[48]" -type "float3" -0.34532636 -0.046244632 -0.42094058 ;
	setAttr ".tk[49]" -type "float3" -0.34532636 -0.046244651 -0.42094052 ;
	setAttr ".tk[50]" -type "float3" -0.34532636 -0.046244632 -0.42094058 ;
	setAttr ".tk[51]" -type "float3" -0.34532636 -0.046244666 -0.4209404 ;
	setAttr ".tk[52]" -type "float3" -0.34532636 -0.046244632 -0.42094058 ;
	setAttr ".tk[53]" -type "float3" -0.34532636 -0.046244621 -0.42094055 ;
	setAttr ".tk[54]" -type "float3" -0.34532636 -0.046244632 -0.42094058 ;
	setAttr ".tk[55]" -type "float3" -0.34532636 -0.046244629 -0.42094064 ;
	setAttr ".tk[56]" -type "float3" -0.34532636 -0.046244632 -0.42094058 ;
	setAttr ".tk[57]" -type "float3" -0.34532636 -0.046244636 -0.42094046 ;
createNode polyMapDel -n "polyMapDel25";
	rename -uid "97F98DEA-441B-289A-4AE3-DF8398573D3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "E03412D6-47B0-0B70-536A-1988C6C35014";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.18355891 -0.38216364 0.18355891
		 -0.38216364 0.18355891 -0.38216364 0.18355894 -0.38216364 0.18355888 -0.38216364
		 0.18355891 -0.38216364 0.18355891 -0.38216364 0.18355894 -0.38216364 0.18355888 -0.38216364
		 0.18355891 -0.38216364 0.18355891 -0.38216364 0.18355891 -0.38216364 0.18355891 -0.38216364
		 0.18355891 -0.38216364 0.18355891 -0.38216364 0.18355891 -0.38216364 0.18355891 -0.38216364
		 0.18355891 -0.38216364 0.18355891 -0.38216364 0.18355891 -0.38216364 0.18355891 -0.38216364
		 0.18355891 -0.38216364 0.18355891 -0.38216364 0.18355891 -0.38216364 0.18355894 -0.38216364
		 0.18355888 -0.38216364 0.18355891 -0.38216364 0.18355891 -0.38216364 0.18355894 -0.38216364
		 0.18355888 -0.38216364 0.18355891 -0.38216364 0.18355891 -0.38216364 0.18355891 -0.38216364
		 0.18355891 -0.38216364 0.18355891 -0.38216364 0.18355891 -0.38216364 0.18355891 -0.38216364
		 0.18355891 -0.38216364 0.18355891 -0.38216364 0.18355891 -0.38216364 0.18355891 -0.38216364
		 0.18355891 -0.38216364 0.18355888 -0.38216364 0.18355891 -0.38216364 0.18355891 -0.38216364
		 0.18355888 -0.38216364 0.18355891 -0.38216364 0.18355891 -0.38216364 0.18355894 -0.38216364
		 0.18355894 -0.38216364 0.18355888 -0.38216364 0.18355888 -0.38216364 0.18355891 -0.38216364
		 0.18355891 -0.38216364 0.18355891 -0.38216364 0.18355891 -0.38216364 0.18355891 -0.38216364
		 0.18355891 -0.38216364;
createNode polyUnite -n "polyUnite3";
	rename -uid "58FFF3C4-4656-EB11-1E4A-0EB3920F5A33";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId11";
	rename -uid "75ACA8C8-40D1-CC28-B2F9-8D8A151713B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "94F77F94-4A63-088E-E3EF-3F98FEDDAA92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId12";
	rename -uid "1C9AD6A1-4A1B-9A1C-0AB3-4CB85BC6DEDD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "A898683D-46FE-BB31-430B-ABA9395F688C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "7A3138FA-4F7B-6B6F-259E-258D120B47A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:75]";
createNode groupId -n "groupId14";
	rename -uid "A23114EB-4B6F-A3AC-C0AC-2689A3AD5A99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "12F32119-47BA-708B-1104-7DA539ADFFC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "52A725FA-4D55-3D44-38E7-8A99E17BE76B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:175]";
createNode polyCylinder -n "polyCylinder5";
	rename -uid "55BEDE6E-4530-D221-D813-A38146B60256";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "31272B15-43A5-6295-9C04-35B99A39C499";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.071209214806029847 0 0 0 0 1 0 0 11.399486738996885 4.5951839672970776 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 11.470695 4.5951838 ;
	setAttr ".rs" 39872;
	setAttr ".lt" -type "double3" 0 4.7514332187777004e-17 0.21398552873563048 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 11.470695953802915 3.5951834904599194 ;
	setAttr ".cbx" -type "double3" 1 11.470695953802915 5.5951840865063671 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "E697D848-4628-1819-6466-FD8C37743346";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.071209214806029847 0 0 0 0 1 0 0 11.399486738996885 4.5951839672970776 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 11.684681 4.5951838 ;
	setAttr ".rs" 63767;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 1.9191129450271565e-15 0.094752558627302932 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 11.684681078562667 3.5951834904599194 ;
	setAttr ".cbx" -type "double3" 1 11.684681078562667 5.5951839672970776 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "E16995C0-4AB7-6A89-5292-4F8635202B7A";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.071209214806029847 0 0 0 0 1 0 0 11.399486738996885 4.5951839672970776 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 11.577688 4.5951838 ;
	setAttr ".rs" 40396;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 11.470695953802915 3.5951834904599194 ;
	setAttr ".cbx" -type "double3" 1 11.684681078562667 5.5951839672970776 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "F8AE835B-406F-296F-AF4B-7DB0BF3CAEA9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.071209214806029847 0 0 0 0 1 0 0 11.399486738996885 4.5951839672970776 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 11.779433 4.5951838 ;
	setAttr ".rs" 57451;
	setAttr ".lt" -type "double3" -1.1384162515767199e-16 3.0298603111708043e-16 0.12681519199155036 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 11.779432927298174 3.5951834904599194 ;
	setAttr ".cbx" -type "double3" 1 11.779434013864561 5.5951839672970776 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "824D4726-4A7B-F9F4-EC97-DD871BE93EAD";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[82]" -type "float3" -0.038611412 -0.010537155 0.0125456 ;
	setAttr ".tk[83]" -type "float3" -0.032844838 -0.010537155 0.023863154 ;
	setAttr ".tk[84]" -type "float3" -0.032844838 0.010537159 0.023863154 ;
	setAttr ".tk[85]" -type "float3" -0.038611412 0.010537159 0.0125456 ;
	setAttr ".tk[86]" -type "float3" -0.023863172 -0.010537155 0.032844819 ;
	setAttr ".tk[87]" -type "float3" -0.023863172 0.010537159 0.032844819 ;
	setAttr ".tk[88]" -type "float3" -0.012545612 -0.010537155 0.038611397 ;
	setAttr ".tk[89]" -type "float3" -0.012545612 0.010537159 0.038611397 ;
	setAttr ".tk[90]" -type "float3" -4.8397077e-09 -0.010537155 0.040598419 ;
	setAttr ".tk[91]" -type "float3" -4.8397077e-09 0.010537159 0.040598419 ;
	setAttr ".tk[92]" -type "float3" 0.012545601 -0.010537155 0.038611397 ;
	setAttr ".tk[93]" -type "float3" 0.012545601 0.010537159 0.038611382 ;
	setAttr ".tk[94]" -type "float3" 0.023863152 -0.010537155 0.032844801 ;
	setAttr ".tk[95]" -type "float3" 0.023863152 0.010537159 0.032844793 ;
	setAttr ".tk[96]" -type "float3" 0.032844808 -0.010537155 0.02386314 ;
	setAttr ".tk[97]" -type "float3" 0.032844808 0.010537159 0.02386314 ;
	setAttr ".tk[98]" -type "float3" 0.038611397 -0.010537155 0.0125456 ;
	setAttr ".tk[99]" -type "float3" 0.038611397 0.010537159 0.0125456 ;
	setAttr ".tk[100]" -type "float3" 0.040598411 -0.010537155 -9.6794155e-09 ;
	setAttr ".tk[101]" -type "float3" 0.040598411 0.010537159 -9.6794155e-09 ;
	setAttr ".tk[102]" -type "float3" 0.038611397 -0.010537155 -0.012545616 ;
	setAttr ".tk[103]" -type "float3" 0.038611397 0.010537159 -0.012545616 ;
	setAttr ".tk[104]" -type "float3" 0.032844808 -0.010537155 -0.023863154 ;
	setAttr ".tk[105]" -type "float3" 0.032844808 0.010537159 -0.023863172 ;
	setAttr ".tk[106]" -type "float3" 0.023863152 -0.010537155 -0.032844823 ;
	setAttr ".tk[107]" -type "float3" 0.023863152 0.010537159 -0.032844838 ;
	setAttr ".tk[108]" -type "float3" 0.0125456 -0.010537155 -0.038611397 ;
	setAttr ".tk[109]" -type "float3" 0.0125456 0.010537159 -0.038611397 ;
	setAttr ".tk[110]" -type "float3" -3.6297818e-09 -0.010537155 -0.040598419 ;
	setAttr ".tk[111]" -type "float3" -3.6297818e-09 0.010537159 -0.040598419 ;
	setAttr ".tk[112]" -type "float3" -0.012545602 -0.010537155 -0.038611397 ;
	setAttr ".tk[113]" -type "float3" -0.012545602 0.010537159 -0.038611397 ;
	setAttr ".tk[114]" -type "float3" -0.023863152 -0.010537155 -0.032844823 ;
	setAttr ".tk[115]" -type "float3" -0.023863152 0.010537159 -0.032844801 ;
	setAttr ".tk[116]" -type "float3" -0.032844808 -0.010537155 -0.023863154 ;
	setAttr ".tk[117]" -type "float3" -0.032844808 0.010537159 -0.02386314 ;
	setAttr ".tk[118]" -type "float3" -0.038611397 -0.010537155 -0.012545616 ;
	setAttr ".tk[119]" -type "float3" -0.038611397 0.010537159 -0.012545616 ;
	setAttr ".tk[120]" -type "float3" -0.040598411 -0.010537155 -9.6794155e-09 ;
	setAttr ".tk[121]" -type "float3" -0.040598411 0.010537159 -9.6794155e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "51F9A21F-4099-BA27-BC18-3DA03939D6A4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.071209214806029847 0 0 0 0 1 0 0 11.399486738996885 4.5951839672970776 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 11.906249 4.5951838 ;
	setAttr ".rs" 42124;
	setAttr ".lt" -type "double3" 1.4467110980861363e-16 -1.0495791713708929e-16 0.17168277335829529 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1009594202041626 11.906247007235716 3.4942244278836254 ;
	setAttr ".cbx" -type "double3" 1.1009591817855835 11.906250606486877 5.6961435067105297 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "C7429EFC-4108-9B47-7F14-8C8AE0AD16F1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0.096018232 2.3131029e-06
		 -0.031198271 0.081677988 2.3131029e-06 -0.0593426 1.2035307e-08 -2.3131029e-06 0
		 0.059342518 2.3131029e-06 -0.081677988 0.031198224 2.3131029e-06 -0.096018195 1.2035311e-08
		 2.3131029e-06 -0.10095949 -0.031198192 2.3131029e-06 -0.096018165 -0.059342504 2.3131029e-06
		 -0.081677936 -0.081677936 2.3131029e-06 -0.059342451 -0.096018158 2.3131029e-06 -0.03119817
		 -0.10095947 2.3131029e-06 0 -0.096018158 2.3131029e-06 0.03119817 -0.081677929 2.3131029e-06
		 0.059342504 -0.059342496 2.3131029e-06 0.081678018 -0.031198189 2.3131029e-06 0.096018165
		 9.0264809e-09 2.3131029e-06 0.10095949 0.031198194 2.3131029e-06 0.096018165 0.059342504
		 2.3131029e-06 0.081677921 0.081677936 2.3131029e-06 0.059342399 0.096018158 2.3131029e-06
		 0.03119817 0.10095947 2.3131029e-06 0;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "F4A8E5F6-42AB-A2EC-6C88-11BC4893562B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.071209214806029847 0 0 0 0 1 0 0 11.399486738996885 4.5951839672970776 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 12.077931 4.5951834 ;
	setAttr ".rs" 48000;
	setAttr ".lt" -type "double3" -1.5146007888090958e-17 1.9378020073611898e-16 0.16510579628238206 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1923424005508423 12.077930031242225 3.4028414475369457 ;
	setAttr ".cbx" -type "double3" 1.1923421621322632 12.077932340195801 5.7875257718014721 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "1226EBBB-4E88-F8F5-5E01-24AAA94583CC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  0.086910851 1.2649314e-06
		 -0.028239099 0.073930807 1.2649314e-06 -0.053713873 1.0893755e-08 -1.2649314e-06
		 2.9684358e-08 0.053713866 1.2649314e-06 -0.073930725 0.028239053 1.2649314e-06 -0.086910784
		 1.089376e-08 1.2649314e-06 -0.09138342 -0.02823904 1.2649314e-06 -0.086910814 -0.05371384
		 1.2649314e-06 -0.073930725 -0.073930763 1.2649314e-06 -0.053713758 -0.086910821 1.2649314e-06
		 -0.028238986 -0.091383427 1.2649314e-06 2.9684358e-08 -0.086910821 1.2649314e-06
		 0.028239047 -0.073930748 1.2649314e-06 0.053713843 -0.05371384 1.2649314e-06 0.07393083
		 -0.028239023 1.2649314e-06 0.086910844 8.1703186e-09 1.2649314e-06 0.09138342 0.028239047
		 1.2649314e-06 0.086910844 0.05371384 1.2649314e-06 0.0739308 0.073930763 1.2649314e-06
		 0.053713817 0.086910821 1.2649314e-06 0.028239047 0.091383427 1.2649314e-06 2.9684358e-08;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "4970E711-43C4-E2D2-EB6C-E8A8A1DD3302";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.071209214806029847 0 0 0 0 1 0 0 11.399486738996885 4.5951839672970776 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 12.243037 4.5951838 ;
	setAttr ".rs" 42709;
	setAttr ".lt" -type "double3" -1.1383426655894272e-16 8.1971050987718379e-16 0.11583273224436773 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2575547695159912 12.243035967036382 3.3376296746182446 ;
	setAttr ".cbx" -type "double3" 1.2575545310974121 12.243038275989957 5.8527380215573315 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "EEC43D92-4702-BAD5-A820-5A915FA4606F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  0.062021114 8.3106528e-07
		 -0.020151913 0.05275831 8.3106528e-07 -0.038331155 7.7739761e-09 -8.3106528e-07 6.5199197e-09
		 0.038331151 8.3106528e-07 -0.05275825 0.020151883 8.3106528e-07 -0.062021025 7.7739806e-09
		 8.3106528e-07 -0.065212786 -0.02015187 8.3106528e-07 -0.062021043 -0.038331132 8.3106528e-07
		 -0.052758228 -0.052758269 8.3106528e-07 -0.038331084 -0.062021066 8.3106528e-07 -0.020151839
		 -0.065212809 8.3106528e-07 6.5199197e-09 -0.062021066 8.3106528e-07 0.020151852 -0.052758269
		 8.3106528e-07 0.03833111 -0.038331121 8.3106528e-07 0.052758273 -0.020151859 8.3106528e-07
		 0.062021025 5.8304845e-09 8.3106528e-07 0.065212786 0.020151872 8.3106528e-07 0.062021103
		 0.038331132 8.3106528e-07 0.052758273 0.052758269 8.3106528e-07 0.038331084 0.062021066
		 8.3106528e-07 0.020151874 0.065212809 8.3106528e-07 6.5199197e-09;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "C72726A0-4FD1-733A-82F9-28A9516412D9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.071209214806029847 0 0 0 0 1 0 0 11.399486738996885 4.5951839672970776 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 12.35887 4.5951838 ;
	setAttr ".rs" 61382;
	setAttr ".lt" -type "double3" -2.8105442574492302e-16 -3.3709899597471425e-16 1.5249590839912106 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2575545310974121 12.358868358176487 3.3376296746182446 ;
	setAttr ".cbx" -type "double3" 1.257554292678833 12.358871617875652 5.8527380215573315 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "CA2D7F0D-4C6D-A526-0798-4DA1C1929E5F";
	setAttr ".ics" -type "componentList" 1 "f[200:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.071209214806029847 0 0 0 0 1 0 0 11.399486738996885 4.5951839672970776 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 12.300955 4.5951838 ;
	setAttr ".rs" 58264;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2575547695159912 12.243038208079557 3.3376296746182446 ;
	setAttr ".cbx" -type "double3" 1.2575545310974121 12.358871617875652 5.8527380215573315 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "03D1D0CB-41EB-E86C-36FF-C291CD1B341C";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.17125423 -0.25040099 ;
	setAttr ".uvtk[21]" -type "float2" -0.15352698 -0.25040099 ;
	setAttr ".uvtk[22]" -type "float2" -0.13579974 -0.25040099 ;
	setAttr ".uvtk[23]" -type "float2" -0.11807246 -0.25040099 ;
	setAttr ".uvtk[24]" -type "float2" -0.1003452 -0.25040099 ;
	setAttr ".uvtk[25]" -type "float2" -0.082617946 -0.25040099 ;
	setAttr ".uvtk[26]" -type "float2" -0.064890712 -0.25040099 ;
	setAttr ".uvtk[27]" -type "float2" -0.047163457 -0.25040099 ;
	setAttr ".uvtk[28]" -type "float2" -0.029436182 -0.25040099 ;
	setAttr ".uvtk[29]" -type "float2" -0.011708936 -0.25040099 ;
	setAttr ".uvtk[30]" -type "float2" 0.0060183182 -0.25040099 ;
	setAttr ".uvtk[31]" -type "float2" 0.023745589 -0.25040099 ;
	setAttr ".uvtk[32]" -type "float2" 0.041472852 -0.25040099 ;
	setAttr ".uvtk[33]" -type "float2" 0.059200101 -0.25040099 ;
	setAttr ".uvtk[34]" -type "float2" 0.076927356 -0.25040099 ;
	setAttr ".uvtk[35]" -type "float2" 0.094654612 -0.25040099 ;
	setAttr ".uvtk[36]" -type "float2" 0.11238187 -0.25040099 ;
	setAttr ".uvtk[37]" -type "float2" 0.13010913 -0.25040099 ;
	setAttr ".uvtk[38]" -type "float2" 0.14783639 -0.25040099 ;
	setAttr ".uvtk[39]" -type "float2" 0.16556364 -0.25040099 ;
	setAttr ".uvtk[40]" -type "float2" 0.1832909 -0.25040099 ;
	setAttr ".uvtk[41]" -type "float2" -0.17125423 -0.59216452 ;
	setAttr ".uvtk[42]" -type "float2" -0.15352698 -0.59216452 ;
	setAttr ".uvtk[43]" -type "float2" -0.13579974 -0.59216452 ;
	setAttr ".uvtk[44]" -type "float2" -0.11807246 -0.59216452 ;
	setAttr ".uvtk[45]" -type "float2" -0.1003452 -0.59216452 ;
	setAttr ".uvtk[46]" -type "float2" -0.082617946 -0.59216452 ;
	setAttr ".uvtk[47]" -type "float2" -0.064890712 -0.59216452 ;
	setAttr ".uvtk[48]" -type "float2" -0.047163457 -0.59216452 ;
	setAttr ".uvtk[49]" -type "float2" -0.029436182 -0.59216452 ;
	setAttr ".uvtk[50]" -type "float2" -0.011708936 -0.59216452 ;
	setAttr ".uvtk[51]" -type "float2" 0.0060183182 -0.59216452 ;
	setAttr ".uvtk[52]" -type "float2" 0.023745589 -0.59216452 ;
	setAttr ".uvtk[53]" -type "float2" 0.041472852 -0.59216452 ;
	setAttr ".uvtk[54]" -type "float2" 0.059200101 -0.59216452 ;
	setAttr ".uvtk[55]" -type "float2" 0.076927356 -0.59216452 ;
	setAttr ".uvtk[56]" -type "float2" 0.094654612 -0.59216452 ;
	setAttr ".uvtk[57]" -type "float2" 0.11238187 -0.59216452 ;
	setAttr ".uvtk[58]" -type "float2" 0.13010913 -0.59216452 ;
	setAttr ".uvtk[59]" -type "float2" 0.14783639 -0.59216452 ;
	setAttr ".uvtk[60]" -type "float2" 0.16556364 -0.59216452 ;
	setAttr ".uvtk[61]" -type "float2" 0.1832909 -0.59216452 ;
createNode polyMapDel -n "polyMapDel26";
	rename -uid "EE2061B4-4463-5E94-A894-BDB399DF6B40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
createNode polyTweak -n "polyTweak85";
	rename -uid "48979941-48FF-0C9F-3832-7583ADB85054";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[222]" -type "float3" 0.062222205 -0.042313553 -0.020217264 ;
	setAttr ".tk[223]" -type "float3" 0.052929372 -0.042313553 -0.038455449 ;
	setAttr ".tk[224]" -type "float3" 0.05292936 0.042313553 -0.038455449 ;
	setAttr ".tk[225]" -type "float3" 0.06222219 0.042313553 -0.020217264 ;
	setAttr ".tk[226]" -type "float3" 0.03845543 -0.042313553 -0.052929312 ;
	setAttr ".tk[227]" -type "float3" 0.038455427 0.042313553 -0.052929293 ;
	setAttr ".tk[228]" -type "float3" 0.020217223 -0.042313553 -0.062222116 ;
	setAttr ".tk[229]" -type "float3" 0.020217223 0.042313553 -0.062222101 ;
	setAttr ".tk[230]" -type "float3" 7.7991862e-09 -0.042313553 -0.065424226 ;
	setAttr ".tk[231]" -type "float3" 7.7991862e-09 0.042313553 -0.065424226 ;
	setAttr ".tk[232]" -type "float3" -0.020217208 -0.042313553 -0.062222127 ;
	setAttr ".tk[233]" -type "float3" -0.020217208 0.042313553 -0.062222127 ;
	setAttr ".tk[234]" -type "float3" -0.038455416 -0.042313553 -0.052929282 ;
	setAttr ".tk[235]" -type "float3" -0.038455412 0.042313553 -0.052929275 ;
	setAttr ".tk[236]" -type "float3" -0.052929338 -0.042313553 -0.038455363 ;
	setAttr ".tk[237]" -type "float3" -0.052929319 0.042313553 -0.038455348 ;
	setAttr ".tk[238]" -type "float3" -0.062222157 -0.042313553 -0.02021719 ;
	setAttr ".tk[239]" -type "float3" -0.062222149 0.042313553 -0.02021719 ;
	setAttr ".tk[240]" -type "float3" -0.065424256 -0.042313553 6.2018595e-09 ;
	setAttr ".tk[241]" -type "float3" -0.065424234 0.042313553 6.2018595e-09 ;
	setAttr ".tk[242]" -type "float3" -0.062222157 -0.042313553 0.020217203 ;
	setAttr ".tk[243]" -type "float3" -0.062222149 0.042313553 0.020217203 ;
	setAttr ".tk[244]" -type "float3" -0.052929334 -0.042313553 0.038455386 ;
	setAttr ".tk[245]" -type "float3" -0.052929316 0.042313553 0.038455363 ;
	setAttr ".tk[246]" -type "float3" -0.038455412 -0.042313553 0.052929338 ;
	setAttr ".tk[247]" -type "float3" -0.038455401 0.042313553 0.052929312 ;
	setAttr ".tk[248]" -type "float3" -0.020217197 -0.042313553 0.062222101 ;
	setAttr ".tk[249]" -type "float3" -0.020217197 0.042313553 0.062222101 ;
	setAttr ".tk[250]" -type "float3" 5.8493885e-09 -0.042313553 0.065424226 ;
	setAttr ".tk[251]" -type "float3" 5.8494112e-09 0.042313553 0.065424226 ;
	setAttr ".tk[252]" -type "float3" 0.020217212 -0.042313553 0.062222205 ;
	setAttr ".tk[253]" -type "float3" 0.02021721 0.042313553 0.062222205 ;
	setAttr ".tk[254]" -type "float3" 0.038455416 -0.042313553 0.052929338 ;
	setAttr ".tk[255]" -type "float3" 0.038455412 0.042313553 0.052929338 ;
	setAttr ".tk[256]" -type "float3" 0.052929338 -0.042313553 0.038455363 ;
	setAttr ".tk[257]" -type "float3" 0.052929319 0.042313553 0.038455363 ;
	setAttr ".tk[258]" -type "float3" 0.062222157 -0.042313553 0.020217227 ;
	setAttr ".tk[259]" -type "float3" 0.062222149 0.042313553 0.020217227 ;
	setAttr ".tk[260]" -type "float3" 0.065424256 -0.042313553 6.2018595e-09 ;
	setAttr ".tk[261]" -type "float3" 0.065424234 0.042313553 6.2018595e-09 ;
createNode polyMapDel -n "polyMapDel27";
	rename -uid "ED057DBE-4ABF-3C90-80CF-FC90F35A77A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:279]";
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "19A2B1BC-4154-217C-E505-C3AF9F85526C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[60:99]" "f[200:239]";
	setAttr ".ix" -type "matrix" 0.87254870793819694 0 0 0 0 0.062133508372294866 0 0
		 0 0 0.87254870793819694 0 -13.107466704099593 20.157378998087804 9.7827070214934366 1;
	setAttr ".s" -type "double3" 2.3087269796875525 2.3087269796875525 2.3087269796875525 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "B3E65E21-4593-213D-EAF8-9D8631049166";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[214]" -type "float2" -0.067204989 -0.99612063 ;
	setAttr ".uvtk[215]" -type "float2" -0.034595549 -0.99606979 ;
	setAttr ".uvtk[216]" -type "float2" -0.037700035 0.99595714 ;
	setAttr ".uvtk[217]" -type "float2" -0.070309415 0.99590629 ;
	setAttr ".uvtk[218]" -type "float2" 0.0015522838 -0.99601346 ;
	setAttr ".uvtk[219]" -type "float2" -0.0015522838 0.99601346 ;
	setAttr ".uvtk[220]" -type "float2" 0.037700139 -0.99595714 ;
	setAttr ".uvtk[221]" -type "float2" 0.03459546 0.99606979 ;
	setAttr ".uvtk[222]" -type "float2" 0.070309542 -0.99590629 ;
	setAttr ".uvtk[223]" -type "float2" 0.067204788 0.99612063 ;
createNode polyMapSew -n "polyMapSew13";
	rename -uid "9D33CEE6-436C-DCE4-2D7E-41A840BAD14C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[385]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "C0680E67-4839-B43A-1228-26BEB47B9911";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[397]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "05BC552E-4003-E7BF-888D-2EBAAD77F47B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[415]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "E1EBD2FB-4DDC-2E2C-DA75-A9A7A920A9C6";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.45202103 ;
	setAttr ".uvtk[126]" -type "float2" 0.047019564 0.70629764 ;
	setAttr ".uvtk[127]" -type "float2" 0.051466301 0.70629764 ;
	setAttr ".uvtk[128]" -type "float2" 0.051466279 -0.18106209 ;
	setAttr ".uvtk[129]" -type "float2" 0.047019564 -0.18106209 ;
	setAttr ".uvtk[130]" -type "float2" 0.056142278 0.70634425 ;
	setAttr ".uvtk[131]" -type "float2" 0.055718899 -0.18101315 ;
	setAttr ".uvtk[132]" -type "float2" 0.042090289 0.70629764 ;
	setAttr ".uvtk[133]" -type "float2" 0.042090319 -0.18106209 ;
	setAttr ".uvtk[134]" -type "float2" 0.037161026 0.70629764 ;
	setAttr ".uvtk[135]" -type "float2" 0.037161063 -0.18106209 ;
	setAttr ".uvtk[136]" -type "float2" 0.032714304 0.70629764 ;
	setAttr ".uvtk[137]" -type "float2" 0.032714304 -0.18106209 ;
	setAttr ".uvtk[138]" -type "float2" 0.029185317 0.70629764 ;
	setAttr ".uvtk[139]" -type "float2" 0.029185368 -0.18106209 ;
	setAttr ".uvtk[140]" -type "float2" 0.080755375 0.70629764 ;
	setAttr ".uvtk[141]" -type "float2" 0.085202105 0.70629764 ;
	setAttr ".uvtk[142]" -type "float2" 0.08520212 -0.18106209 ;
	setAttr ".uvtk[143]" -type "float2" 0.08075545 -0.18106209 ;
	setAttr ".uvtk[144]" -type "float2" 0.090131365 0.70629764 ;
	setAttr ".uvtk[145]" -type "float2" 0.090131365 -0.18106209 ;
	setAttr ".uvtk[146]" -type "float2" 0.076633811 0.70624882 ;
	setAttr ".uvtk[147]" -type "float2" 0.076210499 -0.18110864 ;
	setAttr ".uvtk[148]" -type "float2" 0.095060639 0.70629764 ;
	setAttr ".uvtk[149]" -type "float2" 0.095060594 -0.18106209 ;
	setAttr ".uvtk[150]" -type "float2" 0.099507339 0.70629764 ;
	setAttr ".uvtk[151]" -type "float2" 0.099507339 -0.18106209 ;
	setAttr ".uvtk[152]" -type "float2" 0.10394744 0.70629764 ;
	setAttr ".uvtk[153]" -type "float2" 0.10394744 -0.18106209 ;
	setAttr ".uvtk[154]" -type "float2" -0.051966369 -0.14092398 ;
	setAttr ".uvtk[155]" -type "float2" -0.027088583 -0.14083759 ;
	setAttr ".uvtk[156]" -type "float2" -0.028066039 0.14064607 ;
	setAttr ".uvtk[157]" -type "float2" -0.052943826 0.1405597 ;
	setAttr ".uvtk[158]" -type "float2" 0.00048869848 -0.14074183 ;
	setAttr ".uvtk[159]" -type "float2" -0.00048869848 0.14074183 ;
	setAttr ".uvtk[160]" -type "float2" 0.028066039 -0.14064607 ;
	setAttr ".uvtk[161]" -type "float2" 0.027088583 0.14083759 ;
	setAttr ".uvtk[162]" -type "float2" 0.052943885 -0.1405597 ;
	setAttr ".uvtk[163]" -type "float2" 0.051966429 0.14092398 ;
	setAttr ".uvtk[214]" -type "float2" 0.061736021 0.70634568 ;
	setAttr ".uvtk[215]" -type "float2" 0.060889337 -0.18100964 ;
	setAttr ".uvtk[216]" -type "float2" 0.066665269 0.70629549 ;
	setAttr ".uvtk[217]" -type "float2" 0.065818556 -0.18105982 ;
	setAttr ".uvtk[218]" -type "float2" 0.071594499 0.7062453 ;
	setAttr ".uvtk[219]" -type "float2" 0.070747785 -0.18110995 ;
	setAttr ".uvtk[220]" -type "float2" 0.10930527 0.70629764 ;
	setAttr ".uvtk[221]" -type "float2" 0.10930524 -0.18106209 ;
	setAttr ".uvtk[222]" -type "float2" 0.11423454 0.70629764 ;
	setAttr ".uvtk[223]" -type "float2" 0.11423454 -0.18106209 ;
	setAttr ".uvtk[224]" -type "float2" 0.11916379 0.70629764 ;
	setAttr ".uvtk[225]" -type "float2" 0.11916379 -0.18106209 ;
	setAttr ".uvtk[226]" -type "float2" 0.12361053 0.70629764 ;
	setAttr ".uvtk[227]" -type "float2" 0.1236105 -0.18106209 ;
createNode polyMapSew -n "polyMapSew16";
	rename -uid "8BF9C7B3-482A-FCA3-F26B-56B2C3591D8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[151]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "55A96C98-4243-CEDF-ABE7-83AC1FE10039";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[171]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "C86708D1-41AE-8E5D-339F-8FBBB0BDCB15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[201]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "162FAFD5-4E4D-7D71-F917-8AAC9FE34B7F";
	setAttr ".uopa" yes;
	setAttr -s 91 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.12667586 0.41844282 ;
	setAttr ".uvtk[43]" -type "float2" -0.12426342 0.41844282 ;
	setAttr ".uvtk[44]" -type "float2" -0.12426342 0.31352493 ;
	setAttr ".uvtk[45]" -type "float2" -0.12667586 0.31352493 ;
	setAttr ".uvtk[46]" -type "float2" -0.12171863 0.41851011 ;
	setAttr ".uvtk[47]" -type "float2" -0.1218134 0.31359345 ;
	setAttr ".uvtk[48]" -type "float2" -0.12935008 0.41844282 ;
	setAttr ".uvtk[49]" -type "float2" -0.12935008 0.31352493 ;
	setAttr ".uvtk[50]" -type "float2" -0.13202426 0.41844282 ;
	setAttr ".uvtk[51]" -type "float2" -0.13202426 0.31352493 ;
	setAttr ".uvtk[52]" -type "float2" -0.1344367 0.41844282 ;
	setAttr ".uvtk[53]" -type "float2" -0.1344367 0.31352493 ;
	setAttr ".uvtk[54]" -type "float2" -0.13635123 0.41844282 ;
	setAttr ".uvtk[55]" -type "float2" -0.13635123 0.31352493 ;
	setAttr ".uvtk[56]" -type "float2" -0.10789263 0.41844282 ;
	setAttr ".uvtk[57]" -type "float2" -0.10548019 0.41844282 ;
	setAttr ".uvtk[58]" -type "float2" -0.10548019 0.31352493 ;
	setAttr ".uvtk[59]" -type "float2" -0.10789263 0.31352493 ;
	setAttr ".uvtk[60]" -type "float2" -0.10280602 0.41844282 ;
	setAttr ".uvtk[61]" -type "float2" -0.10280602 0.31352493 ;
	setAttr ".uvtk[62]" -type "float2" -0.11036118 0.4183743 ;
	setAttr ".uvtk[63]" -type "float2" -0.11045598 0.31345767 ;
	setAttr ".uvtk[64]" -type "float2" -0.1001318 0.41844282 ;
	setAttr ".uvtk[65]" -type "float2" -0.1001318 0.31352493 ;
	setAttr ".uvtk[66]" -type "float2" -0.097719364 0.41844282 ;
	setAttr ".uvtk[67]" -type "float2" -0.097719364 0.31352493 ;
	setAttr ".uvtk[68]" -type "float2" -0.095221989 0.41844282 ;
	setAttr ".uvtk[69]" -type "float2" -0.095221989 0.31352493 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.20854945 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.20854945 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.20854945 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.20854945 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.20854947 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.20854947 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.20854945 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.20854945 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.20854945 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.20854945 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.20854945 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.20854945 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.20854947 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.20854947 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.16765742 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.16765742 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.16765742 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.16765742 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.16765742 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.16765742 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.16765742 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.16765742 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.16765742 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.16765742 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.16765742 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.16765742 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.16765741 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.16765741 ;
	setAttr ".uvtk[154]" -type "float2" -0.11867587 0.41851297 ;
	setAttr ".uvtk[155]" -type "float2" -0.11886548 0.31359756 ;
	setAttr ".uvtk[156]" -type "float2" -0.11600178 0.41844156 ;
	setAttr ".uvtk[157]" -type "float2" -0.11619133 0.31352618 ;
	setAttr ".uvtk[158]" -type "float2" -0.11332762 0.41837019 ;
	setAttr ".uvtk[159]" -type "float2" -0.11351719 0.31345481 ;
	setAttr ".uvtk[160]" -type "float2" -0.092226677 0.41844282 ;
	setAttr ".uvtk[161]" -type "float2" -0.092226677 0.31352493 ;
	setAttr ".uvtk[162]" -type "float2" -0.089552455 0.41844282 ;
	setAttr ".uvtk[163]" -type "float2" -0.089552455 0.31352493 ;
	setAttr ".uvtk[164]" -type "float2" -0.086878292 0.41844282 ;
	setAttr ".uvtk[165]" -type "float2" -0.086878292 0.31352493 ;
	setAttr ".uvtk[166]" -type "float2" -0.084465854 0.41844282 ;
	setAttr ".uvtk[167]" -type "float2" -0.084465854 0.31352493 ;
	setAttr ".uvtk[168]" -type "float2" 0 0.15334521 ;
	setAttr ".uvtk[169]" -type "float2" 0 0.15334521 ;
	setAttr ".uvtk[170]" -type "float2" 0 0.1533452 ;
	setAttr ".uvtk[171]" -type "float2" 0 0.1533452 ;
	setAttr ".uvtk[172]" -type "float2" 0 0.15334521 ;
	setAttr ".uvtk[173]" -type "float2" 0 0.1533452 ;
	setAttr ".uvtk[174]" -type "float2" 0 0.15334521 ;
	setAttr ".uvtk[175]" -type "float2" 0 0.1533452 ;
	setAttr ".uvtk[176]" -type "float2" 0 0.15334521 ;
	setAttr ".uvtk[177]" -type "float2" 0 0.1533452 ;
	setAttr ".uvtk[198]" -type "float2" -0.21026962 0.08991041 ;
	setAttr ".uvtk[199]" -type "float2" -0.22730128 0.072757833 ;
	setAttr ".uvtk[200]" -type "float2" -0.1477116 -0.006270777 ;
	setAttr ".uvtk[201]" -type "float2" -0.13067994 0.010881837 ;
	setAttr ".uvtk[202]" -type "float2" -0.24618107 0.053744037 ;
	setAttr ".uvtk[203]" -type "float2" -0.16659127 -0.025284575 ;
	setAttr ".uvtk[204]" -type "float2" -0.26506078 0.034730315 ;
	setAttr ".uvtk[205]" -type "float2" -0.18547103 -0.044298299 ;
	setAttr ".uvtk[206]" -type "float2" -0.28209242 0.017577721 ;
	setAttr ".uvtk[207]" -type "float2" -0.2025027 -0.061450891 ;
createNode polyMapSew -n "polyMapSew19";
	rename -uid "6740FC72-42E2-034F-96E1-5CAFB0258DF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[521]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "681057E7-4E27-64DC-CCEB-CDA0B460C4DC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[188]" -type "float2" -0.15875334 0.094411552 ;
	setAttr ".uvtk[189]" -type "float2" -0.14138183 0.077259868 ;
	setAttr ".uvtk[190]" -type "float2" -0.061796572 0.15786521 ;
	setAttr ".uvtk[191]" -type "float2" -0.079167984 0.17501678 ;
	setAttr ".uvtk[192]" -type "float2" -0.12212547 0.058247164 ;
	setAttr ".uvtk[193]" -type "float2" -0.042540159 0.13885251 ;
	setAttr ".uvtk[194]" -type "float2" -0.102869 0.0392344 ;
	setAttr ".uvtk[195]" -type "float2" -0.023283748 0.11983977 ;
	setAttr ".uvtk[196]" -type "float2" -0.085497528 0.022082776 ;
	setAttr ".uvtk[197]" -type "float2" -0.005912215 0.10268813 ;
createNode polyMapSew -n "polyMapSew20";
	rename -uid "883BF36A-4540-5F01-4409-CFBB25C857D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[471]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "4022E401-4E6A-298E-5FD9-7BB4DCB78503";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" -0.085326903 0.17603309 ;
	setAttr ".uvtk[113]" -type "float2" -0.085326903 0.17603308 ;
	setAttr ".uvtk[114]" -type "float2" -0.085326903 0.17603308 ;
	setAttr ".uvtk[115]" -type "float2" -0.085326903 0.17603309 ;
	setAttr ".uvtk[116]" -type "float2" -0.085326903 0.17603308 ;
	setAttr ".uvtk[117]" -type "float2" -0.085326903 0.17603308 ;
	setAttr ".uvtk[118]" -type "float2" -0.085326903 0.17603308 ;
	setAttr ".uvtk[119]" -type "float2" -0.085326903 0.17603306 ;
	setAttr ".uvtk[120]" -type "float2" -0.085326903 0.17603308 ;
	setAttr ".uvtk[121]" -type "float2" -0.085326903 0.17603308 ;
	setAttr ".uvtk[122]" -type "float2" -0.085326903 0.17603308 ;
	setAttr ".uvtk[123]" -type "float2" -0.085326903 0.17603308 ;
	setAttr ".uvtk[124]" -type "float2" -0.085326903 0.17603308 ;
	setAttr ".uvtk[125]" -type "float2" -0.085326903 0.17603308 ;
	setAttr ".uvtk[188]" -type "float2" -0.085326903 0.17603306 ;
	setAttr ".uvtk[189]" -type "float2" -0.085326903 0.17603309 ;
	setAttr ".uvtk[190]" -type "float2" -0.085326903 0.17603306 ;
	setAttr ".uvtk[191]" -type "float2" -0.085326903 0.17603309 ;
	setAttr ".uvtk[192]" -type "float2" -0.085326903 0.17603306 ;
	setAttr ".uvtk[193]" -type "float2" -0.085326903 0.17603306 ;
	setAttr ".uvtk[194]" -type "float2" -0.085326903 0.17603308 ;
	setAttr ".uvtk[195]" -type "float2" -0.085326903 0.17603306 ;
createNode polyMapSew -n "polyMapSew21";
	rename -uid "BC96E304-402E-3C67-4A31-0DA4FB87352A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[501]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "763375FF-488D-9798-4ECD-3FABE52A5221";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[108]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[116]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[117]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[118]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[119]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[120]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[121]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[122]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[123]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[124]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[125]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[178]" -type "float2" 0.18913805 0.30303454 ;
	setAttr ".uvtk[179]" -type "float2" 0.17616923 0.29006904 ;
	setAttr ".uvtk[180]" -type "float2" 0.23805636 0.22816575 ;
	setAttr ".uvtk[181]" -type "float2" 0.2510252 0.24113125 ;
	setAttr ".uvtk[182]" -type "float2" 0.16179317 0.27569675 ;
	setAttr ".uvtk[183]" -type "float2" 0.22368032 0.21379346 ;
	setAttr ".uvtk[184]" -type "float2" 0.14741713 0.26132447 ;
	setAttr ".uvtk[185]" -type "float2" 0.20930427 0.19942118 ;
	setAttr ".uvtk[186]" -type "float2" 0.13444829 0.24835902 ;
	setAttr ".uvtk[187]" -type "float2" 0.19633549 0.18645573 ;
	setAttr ".uvtk[188]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[189]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[190]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[191]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[192]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[193]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[194]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[195]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[196]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[197]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[198]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[199]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[200]" -type "float2" -0.19579613 0 ;
	setAttr ".uvtk[201]" -type "float2" -0.19579613 0 ;
createNode polyMapSew -n "polyMapSew22";
	rename -uid "8A44A124-4C06-88D0-9116-57886D55CB03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[131]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "17CB56AB-4828-77E7-B380-8E8B8DB46F76";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[168]" -type "float2" 0.0061183702 0.085336268 ;
	setAttr ".uvtk[169]" -type "float2" 0.019122316 0.072370917 ;
	setAttr ".uvtk[170]" -type "float2" 0.081009299 0.13444203 ;
	setAttr ".uvtk[171]" -type "float2" 0.068005271 0.14740741 ;
	setAttr ".uvtk[172]" -type "float2" 0.033537343 0.057998683 ;
	setAttr ".uvtk[173]" -type "float2" 0.095424309 0.12006988 ;
	setAttr ".uvtk[174]" -type "float2" 0.047952369 0.043626454 ;
	setAttr ".uvtk[175]" -type "float2" 0.10983928 0.10569757 ;
	setAttr ".uvtk[176]" -type "float2" 0.06095643 0.030661013 ;
	setAttr ".uvtk[177]" -type "float2" 0.12284327 0.092732131 ;
createNode polyMapSew -n "polyMapSew23";
	rename -uid "68A02634-4EC9-BADC-4EA5-9F98ACCDD621";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[111]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "EFF44E97-41F2-FA0B-4C74-449E87C0C7F3";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" 0.067113087 -0.094924361 ;
	setAttr ".uvtk[85]" -type "float2" 0.067113087 -0.094924361 ;
	setAttr ".uvtk[86]" -type "float2" 0.067113146 -0.094924361 ;
	setAttr ".uvtk[87]" -type "float2" 0.067113146 -0.094924361 ;
	setAttr ".uvtk[88]" -type "float2" 0.067113087 -0.094924361 ;
	setAttr ".uvtk[89]" -type "float2" 0.067113146 -0.094924361 ;
	setAttr ".uvtk[90]" -type "float2" 0.067113146 -0.094924375 ;
	setAttr ".uvtk[91]" -type "float2" 0.067113146 -0.094924375 ;
	setAttr ".uvtk[92]" -type "float2" 0.067113087 -0.094924361 ;
	setAttr ".uvtk[93]" -type "float2" 0.067113146 -0.094924361 ;
	setAttr ".uvtk[94]" -type "float2" 0.067113087 -0.094924361 ;
	setAttr ".uvtk[95]" -type "float2" 0.067113146 -0.094924361 ;
	setAttr ".uvtk[96]" -type "float2" 0.067113087 -0.094924361 ;
	setAttr ".uvtk[97]" -type "float2" 0.067113146 -0.094924361 ;
	setAttr ".uvtk[168]" -type "float2" 0.067113146 -0.094924375 ;
	setAttr ".uvtk[169]" -type "float2" 0.067113146 -0.094924375 ;
	setAttr ".uvtk[170]" -type "float2" 0.067113146 -0.094924375 ;
	setAttr ".uvtk[171]" -type "float2" 0.067113146 -0.094924375 ;
	setAttr ".uvtk[172]" -type "float2" 0.067113087 -0.094924375 ;
	setAttr ".uvtk[173]" -type "float2" 0.067113146 -0.094924375 ;
	setAttr ".uvtk[174]" -type "float2" 0.067113146 -0.094924375 ;
	setAttr ".uvtk[175]" -type "float2" 0.067113146 -0.094924375 ;
createNode polyMapSew -n "polyMapSew24";
	rename -uid "7022929B-495A-D074-726A-069D6A3A7490";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "0665AFBC-4B18-30BD-DC23-F28B4082C117";
	setAttr ".uopa" yes;
	setAttr -s 210 ".uvtk[0:209]" -type "float2" -0.18734413 0.031833492 -0.18734413
		 0.031833492 -0.18734413 0.031833492 -0.18734413 0.031833492 -0.18734413 0.031833492
		 -0.18734413 0.031833492 -0.18734413 0.031833492 -0.18734413 0.031833492 -0.18734416
		 0.031833492 -0.18734413 0.031833492 -0.18734416 0.031833492 -0.18734416 0.031833492
		 -0.18734416 0.031833492 -0.18734416 0.031833492 -0.18734416 0.031833492 -0.18734416
		 0.031833492 -0.18734416 0.031833492 -0.18734416 0.031833492 -0.18734416 0.031833492
		 -0.18734416 0.031833492 -0.18734416 0.031833492 -0.18734413 0.031833552 -0.18734413
		 0.031833552 -0.18734413 0.031833552 -0.18734413 0.031833552 -0.18734413 0.031833552
		 -0.18734413 0.031833552 -0.18734413 0.031833552 -0.18734413 0.031833552 -0.18734416
		 0.031833552 -0.18734413 0.031833552 -0.18734416 0.031833552 -0.18734416 0.031833552
		 -0.18734416 0.031833552 -0.18734416 0.031833552 -0.18734416 0.031833552 -0.18734416
		 0.031833552 -0.18734416 0.031833552 -0.18734416 0.031833552 -0.18734416 0.031833552
		 -0.18734416 0.031833552 -0.18734416 0.031833552 -0.2046908 0 -0.2046908 0 -0.2046908
		 0 -0.2046908 0 -0.2046908 0 -0.2046908 0 -0.2046908 0 -0.2046908 0 -0.2046908 0 -0.2046908
		 0 -0.2046908 0 -0.2046908 0 -0.2046908 0 -0.2046908 0 -0.2046908 0 -0.2046908 0 -0.2046908
		 0 -0.2046908 0 -0.2046908 0 -0.2046908 0 -0.2046908 0 -0.2046908 0 -0.2046908 0 -0.2046908
		 0 -0.2046908 0 -0.2046908 0 -0.2046908 0 -0.2046908 0 -0.632065 -0.079693653 -0.632065
		 -0.084644087 -0.65982044 -0.084644087 -0.65982044 -0.079693653 -0.63209933 -0.089127399
		 -0.65985471 -0.089092292 -0.632065 -0.074206047 -0.65982044 -0.074206047 -0.632065
		 -0.068718411 -0.65982044 -0.068718441 -0.632065 -0.063768007 -0.65982044 -0.063768007
		 -0.63231134 -0.058743685 -0.66006684 -0.058746785 -0.63189918 -0.11562515 -0.63189918
		 -0.12057558 -0.65965468 -0.12057558 -0.65965468 -0.11562515 -0.63189918 -0.12606321
		 -0.65965468 -0.12606321 -0.6320529 -0.11112726 -0.65980828 -0.11109216 -0.63189918
		 -0.1315508 -0.65965468 -0.1315508 -0.63189918 -0.13650127 -0.65965468 -0.13650127
		 -0.63189918 -0.14042996 -0.65965468 -0.14042996 -0.06485559 0.032924816 -0.06485559
		 0.026776213 -0.10296318 0.026776213 -0.10296318 0.032924816 -0.06485559 0.021896634
		 -0.10296318 0.021896634 -0.06485559 0.039740622 -0.10296318 0.039740622 -0.06485559
		 0.046556421 -0.10296318 0.046556421 -0.06485559 0.05270502 -0.10296318 0.05270502
		 -0.064962223 0.057808615 -0.10306931 0.057909541 -0.064852431 0.1158054 -0.064852431
		 0.10965677 -0.10295996 0.10965677 -0.10295996 0.1158054 -0.064852431 0.102841 -0.10295996
		 0.102841 -0.064809933 0.1210639 -0.10291597 0.12124567 -0.064852431 0.096025169 -0.10295996
		 0.096025169 -0.064852431 0.089876562 -0.10295996 0.089876562 -0.064838126 0.084478885
		 -0.10294521 0.084579825 -0.010408007 -0.086123899 -0.010407999 -0.086123899 -0.010407999
		 -0.086123899 -0.010408007 -0.086123899 -0.010408014 -0.086123899 -0.010408014 -0.086123899
		 -0.010408007 -0.086123899 -0.010408007 -0.086123899 -0.010408007 -0.086123899 -0.010408007
		 -0.086123899 -0.010408007 -0.086123899 -0.010408007 -0.086123899 -0.010408007 -0.086123899
		 -0.010408007 -0.086123899 -0.010407999 -0.086123899 -0.010407999 -0.086123899 -0.010407999
		 -0.086123899 -0.010407999 -0.086123899 -0.010407999 -0.086123899 -0.010407999 -0.086123899
		 -0.010408014 -0.086123899 -0.010408014 -0.086123899 -0.010407999 -0.086123899 -0.010407999
		 -0.086123899 -0.010407999 -0.086123899 -0.010407999 -0.086123899 -0.010407999 -0.086123899
		 -0.010407999 -0.086123899 -0.2046908 0 -0.2046908 0 -0.2046908 0 -0.2046908 0 -0.2046908
		 0 -0.2046908 0 -0.2046908 0 -0.2046908 0 -0.2046908 0 -0.2046908 0 -0.2046908 0 -0.2046908
		 0 -0.2046908 0 -0.2046908 0 -0.63215095 -0.094632424 -0.65990633 -0.09456221 -0.63217008
		 -0.10012002 -0.65992546 -0.10004977 -0.63218927 -0.10560758 -0.65994459 -0.10553736
		 -0.63256419 -0.036772035 -0.6325627 -0.041722476 -0.66031814 -0.041728586 -0.66031963
		 -0.036778145 -0.63256097 -0.047210097 -0.66031641 -0.047216207 -0.6325593 -0.052697659
		 -0.66031474 -0.052703798 -0.06432648 0.14736971 -0.064431027 0.14122161 -0.10253552
		 0.14158487 -0.10243094 0.14773303 -0.064546958 0.13440633 -0.10265148 0.13476965
		 -0.064662948 0.12759103 -0.10276738 0.12795441 -0.064881936 0.077812329 -0.10298854
		 0.07801418 -0.064946368 0.070996687 -0.10305297 0.071198568 -0.065010741 0.064181104
		 -0.10311735 0.064382948 -0.010408014 -0.086123899 -0.010407999 -0.086123899 -0.010408014
		 -0.086123899 -0.010408014 -0.086123899 -0.010408014 -0.086123899 -0.010408014 -0.086123899
		 -0.010407999 -0.086123899 -0.010407999 -0.086123899 -0.010407999 -0.086123899 -0.010407999
		 -0.086123899 -0.010407999 -0.086123899 -0.010407999 -0.086123899 -0.010407999 -0.086123899
		 -0.010407999 -0.086123899;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "90607CDD-419F-706B-F4EB-D69BAE8BE86C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "f[140:199]" "f[240]" "f[242]" "f[244]" "f[246]" "f[248]" "f[250]" "f[252]" "f[254]" "f[256]" "f[258]" "f[260]" "f[262]" "f[264]" "f[266]" "f[268]" "f[270]" "f[272]" "f[274]" "f[276]" "f[278]";
	setAttr ".ix" -type "matrix" 0.87254870793819694 0 0 0 0 0.062133508372294866 0 0
		 0 0 0.87254870793819694 0 -13.107466704099593 20.157378998087804 9.7827070214934366 1;
	setAttr ".s" -type "double3" 2.3087269796875525 2.3087269796875525 2.3087269796875525 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "3C6C5967-40B2-E14C-180D-49BA1D7CC7F7";
	setAttr ".uopa" yes;
	setAttr -s 179 ".uvtk";
	setAttr ".uvtk[70]" -type "float2" -0.10901361 -0.018168939 ;
	setAttr ".uvtk[71]" -type "float2" -0.10901361 -0.018168939 ;
	setAttr ".uvtk[72]" -type "float2" -0.10901361 -0.018168939 ;
	setAttr ".uvtk[73]" -type "float2" -0.10901361 -0.018168939 ;
	setAttr ".uvtk[74]" -type "float2" -0.10901361 -0.018168939 ;
	setAttr ".uvtk[75]" -type "float2" -0.10901361 -0.018168939 ;
	setAttr ".uvtk[76]" -type "float2" -0.10901361 -0.018168924 ;
	setAttr ".uvtk[77]" -type "float2" -0.10901361 -0.018168924 ;
	setAttr ".uvtk[78]" -type "float2" -0.10901361 -0.018168924 ;
	setAttr ".uvtk[79]" -type "float2" -0.10901361 -0.018168924 ;
	setAttr ".uvtk[80]" -type "float2" -0.10901361 -0.018168924 ;
	setAttr ".uvtk[81]" -type "float2" -0.10901361 -0.018168924 ;
	setAttr ".uvtk[82]" -type "float2" -0.10901361 -0.018168924 ;
	setAttr ".uvtk[83]" -type "float2" -0.10901361 -0.018168924 ;
	setAttr ".uvtk[84]" -type "float2" -0.10901361 -0.018168932 ;
	setAttr ".uvtk[85]" -type "float2" -0.10901361 -0.018168932 ;
	setAttr ".uvtk[86]" -type "float2" -0.10901361 -0.018168932 ;
	setAttr ".uvtk[87]" -type "float2" -0.10901361 -0.018168932 ;
	setAttr ".uvtk[88]" -type "float2" -0.10901361 -0.018168932 ;
	setAttr ".uvtk[89]" -type "float2" -0.10901361 -0.018168932 ;
	setAttr ".uvtk[90]" -type "float2" -0.10901361 -0.018168939 ;
	setAttr ".uvtk[91]" -type "float2" -0.10901361 -0.018168939 ;
	setAttr ".uvtk[92]" -type "float2" -0.10901361 -0.018168936 ;
	setAttr ".uvtk[93]" -type "float2" -0.10901361 -0.018168936 ;
	setAttr ".uvtk[94]" -type "float2" -0.10901361 -0.018168936 ;
	setAttr ".uvtk[95]" -type "float2" -0.10901361 -0.018168936 ;
	setAttr ".uvtk[96]" -type "float2" -0.10901361 -0.018168936 ;
	setAttr ".uvtk[97]" -type "float2" -0.10901361 -0.018168936 ;
	setAttr ".uvtk[168]" -type "float2" -0.10901361 -0.018168939 ;
	setAttr ".uvtk[169]" -type "float2" -0.10901361 -0.018168939 ;
	setAttr ".uvtk[170]" -type "float2" -0.10901361 -0.018168939 ;
	setAttr ".uvtk[171]" -type "float2" -0.10901361 -0.018168939 ;
	setAttr ".uvtk[172]" -type "float2" -0.10901361 -0.018168939 ;
	setAttr ".uvtk[173]" -type "float2" -0.10901361 -0.018168939 ;
	setAttr ".uvtk[174]" -type "float2" -0.10901361 -0.018168924 ;
	setAttr ".uvtk[175]" -type "float2" -0.10901361 -0.018168924 ;
	setAttr ".uvtk[176]" -type "float2" -0.10901361 -0.018168924 ;
	setAttr ".uvtk[177]" -type "float2" -0.10901361 -0.018168924 ;
	setAttr ".uvtk[178]" -type "float2" -0.10901361 -0.018168924 ;
	setAttr ".uvtk[179]" -type "float2" -0.10901361 -0.018168924 ;
	setAttr ".uvtk[180]" -type "float2" -0.10901361 -0.018168924 ;
	setAttr ".uvtk[181]" -type "float2" -0.10901361 -0.018168924 ;
	setAttr ".uvtk[210]" -type "float2" -0.018973634 0.036254659 ;
	setAttr ".uvtk[211]" -type "float2" -0.039115399 0.036254659 ;
	setAttr ".uvtk[212]" -type "float2" -0.043403089 -0.13905643 ;
	setAttr ".uvtk[213]" -type "float2" -0.021227866 -0.13905643 ;
	setAttr ".uvtk[214]" -type "float2" -0.055099905 0.036254659 ;
	setAttr ".uvtk[215]" -type "float2" -0.061001375 -0.13905643 ;
	setAttr ".uvtk[216]" -type "float2" -0.047284007 -0.37638956 ;
	setAttr ".uvtk[217]" -type "float2" -0.023268223 -0.37638956 ;
	setAttr ".uvtk[218]" -type "float2" 0.0033536032 0.036254659 ;
	setAttr ".uvtk[219]" -type "float2" 0.0033536032 -0.13905643 ;
	setAttr ".uvtk[220]" -type "float2" -0.066342935 -0.37638956 ;
	setAttr ".uvtk[221]" -type "float2" -0.050053492 -0.60463214 ;
	setAttr ".uvtk[222]" -type "float2" -0.024724171 -0.60463214 ;
	setAttr ".uvtk[223]" -type "float2" 0.0033536032 -0.37638956 ;
	setAttr ".uvtk[224]" -type "float2" 0.025680833 0.036254659 ;
	setAttr ".uvtk[225]" -type "float2" 0.027934961 -0.13905643 ;
	setAttr ".uvtk[226]" -type "float2" -0.07015492 -0.60463214 ;
	setAttr ".uvtk[227]" -type "float2" 0.0033536032 -0.60463214 ;
	setAttr ".uvtk[228]" -type "float2" 0.02997528 -0.37638956 ;
	setAttr ".uvtk[229]" -type "float2" 0.045822516 0.036254659 ;
	setAttr ".uvtk[230]" -type "float2" 0.050110087 -0.13905643 ;
	setAttr ".uvtk[231]" -type "float2" 0.031431377 -0.60463214 ;
	setAttr ".uvtk[232]" -type "float2" 0.053991064 -0.37638956 ;
	setAttr ".uvtk[233]" -type "float2" 0.061807111 0.036254659 ;
	setAttr ".uvtk[234]" -type "float2" 0.06770853 -0.13905643 ;
	setAttr ".uvtk[235]" -type "float2" 0.05676055 -0.60463214 ;
	setAttr ".uvtk[236]" -type "float2" 0.073050223 -0.37638956 ;
	setAttr ".uvtk[237]" -type "float2" 0.076862067 -0.60463214 ;
	setAttr ".uvtk[238]" -type "float2" -0.21659899 0.036254659 ;
	setAttr ".uvtk[239]" -type "float2" -0.23674074 0.036254659 ;
	setAttr ".uvtk[240]" -type "float2" -0.23448655 -0.13905643 ;
	setAttr ".uvtk[241]" -type "float2" -0.21231133 -0.13905643 ;
	setAttr ".uvtk[242]" -type "float2" -0.25906792 0.036254659 ;
	setAttr ".uvtk[243]" -type "float2" -0.25906792 -0.13905643 ;
	setAttr ".uvtk[244]" -type "float2" -0.23244622 -0.37638956 ;
	setAttr ".uvtk[245]" -type "float2" -0.20843038 -0.37638956 ;
	setAttr ".uvtk[246]" -type "float2" -0.20061436 0.036254659 ;
	setAttr ".uvtk[247]" -type "float2" -0.19471297 -0.13905643 ;
	setAttr ".uvtk[248]" -type "float2" -0.28139517 0.036254659 ;
	setAttr ".uvtk[249]" -type "float2" -0.2836493 -0.13905643 ;
	setAttr ".uvtk[250]" -type "float2" -0.25906792 -0.37638956 ;
	setAttr ".uvtk[251]" -type "float2" -0.2309902 -0.60463214 ;
	setAttr ".uvtk[252]" -type "float2" -0.20566097 -0.60463214 ;
	setAttr ".uvtk[253]" -type "float2" -0.18937135 -0.37638956 ;
	setAttr ".uvtk[254]" -type "float2" -0.30153695 0.036254659 ;
	setAttr ".uvtk[255]" -type "float2" -0.30582455 -0.13905643 ;
	setAttr ".uvtk[256]" -type "float2" -0.28568968 -0.37638956 ;
	setAttr ".uvtk[257]" -type "float2" -0.25906792 -0.60463214 ;
	setAttr ".uvtk[258]" -type "float2" -0.18555948 -0.60463214 ;
	setAttr ".uvtk[259]" -type "float2" -0.31752148 0.036254659 ;
	setAttr ".uvtk[260]" -type "float2" -0.32342294 -0.13905643 ;
	setAttr ".uvtk[261]" -type "float2" -0.30970547 -0.37638956 ;
	setAttr ".uvtk[262]" -type "float2" -0.28714564 -0.60463214 ;
	setAttr ".uvtk[263]" -type "float2" -0.32876453 -0.37638956 ;
	setAttr ".uvtk[264]" -type "float2" -0.31247494 -0.60463214 ;
	setAttr ".uvtk[265]" -type "float2" -0.33257642 -0.60463214 ;
	setAttr ".uvtk[266]" -type "float2" -0.65795797 0.043987989 ;
	setAttr ".uvtk[267]" -type "float2" -0.64506453 0.037418425 ;
	setAttr ".uvtk[268]" -type "float2" -0.64365017 0.039365113 ;
	setAttr ".uvtk[269]" -type "float2" -0.6572144 0.04627645 ;
	setAttr ".uvtk[270]" -type "float2" -0.6348322 0.027186096 ;
	setAttr ".uvtk[271]" -type "float2" -0.63288552 0.028600395 ;
	setAttr ".uvtk[272]" -type "float2" -0.67225057 0.046251655 ;
	setAttr ".uvtk[273]" -type "float2" -0.67225057 0.048657894 ;
	setAttr ".uvtk[274]" -type "float2" -0.6282627 0.014292598 ;
	setAttr ".uvtk[275]" -type "float2" -0.62597424 0.015036166 ;
	setAttr ".uvtk[276]" -type "float2" -0.68654311 0.04398793 ;
	setAttr ".uvtk[277]" -type "float2" -0.68728667 0.046276391 ;
	setAttr ".uvtk[278]" -type "float2" -0.62599891 0 ;
	setAttr ".uvtk[279]" -type "float2" -0.62359267 0 ;
	setAttr ".uvtk[280]" -type "float2" -0.69943655 0.037418365 ;
	setAttr ".uvtk[281]" -type "float2" -0.7008509 0.039365113 ;
	setAttr ".uvtk[282]" -type "float2" -0.62826264 -0.014292538 ;
	setAttr ".uvtk[283]" -type "float2" -0.62597418 -0.015036106 ;
	setAttr ".uvtk[284]" -type "float2" -0.70966893 0.027186036 ;
	setAttr ".uvtk[285]" -type "float2" -0.71161568 0.028600395 ;
	setAttr ".uvtk[286]" -type "float2" -0.6348322 -0.027186036 ;
	setAttr ".uvtk[287]" -type "float2" -0.63288552 -0.028600395 ;
	setAttr ".uvtk[288]" -type "float2" -0.71623856 0.014292598 ;
	setAttr ".uvtk[289]" -type "float2" -0.71852702 0.015036106 ;
	setAttr ".uvtk[290]" -type "float2" -0.64506459 -0.037418365 ;
	setAttr ".uvtk[291]" -type "float2" -0.64365023 -0.039365053 ;
	setAttr ".uvtk[292]" -type "float2" -0.71850222 0 ;
	setAttr ".uvtk[293]" -type "float2" -0.72090846 0 ;
	setAttr ".uvtk[294]" -type "float2" -0.65795803 -0.04398793 ;
	setAttr ".uvtk[295]" -type "float2" -0.65721446 -0.046276391 ;
	setAttr ".uvtk[296]" -type "float2" -0.7162385 -0.014292538 ;
	setAttr ".uvtk[297]" -type "float2" -0.71852696 -0.015036106 ;
	setAttr ".uvtk[298]" -type "float2" -0.67225057 -0.046251655 ;
	setAttr ".uvtk[299]" -type "float2" -0.67225057 -0.048657894 ;
	setAttr ".uvtk[300]" -type "float2" -0.70966893 -0.027186036 ;
	setAttr ".uvtk[301]" -type "float2" -0.71161568 -0.028600395 ;
	setAttr ".uvtk[302]" -type "float2" -0.68654311 -0.04398793 ;
	setAttr ".uvtk[303]" -type "float2" -0.68728667 -0.046276391 ;
	setAttr ".uvtk[304]" -type "float2" -0.6994366 -0.037418365 ;
	setAttr ".uvtk[305]" -type "float2" -0.70085096 -0.039365053 ;
	setAttr ".uvtk[306]" -type "float2" -0.16989714 -0.60463214 ;
	setAttr ".uvtk[307]" -type "float2" -0.14975551 -0.60463214 ;
	setAttr ".uvtk[308]" -type "float2" -0.15200955 -0.42932099 ;
	setAttr ".uvtk[309]" -type "float2" -0.17418483 -0.42932099 ;
	setAttr ".uvtk[310]" -type "float2" -0.12742811 -0.60463214 ;
	setAttr ".uvtk[311]" -type "float2" -0.12742811 -0.42932099 ;
	setAttr ".uvtk[312]" -type "float2" -0.15404987 -0.19198781 ;
	setAttr ".uvtk[313]" -type "float2" -0.17806575 -0.19198781 ;
	setAttr ".uvtk[314]" -type "float2" -0.10510086 -0.60463214 ;
	setAttr ".uvtk[315]" -type "float2" -0.10284679 -0.42932099 ;
	setAttr ".uvtk[316]" -type "float2" -0.12742811 -0.19198781 ;
	setAttr ".uvtk[317]" -type "float2" -0.15550596 0.036254659 ;
	setAttr ".uvtk[318]" -type "float2" -0.18083525 0.036254659 ;
	setAttr ".uvtk[319]" -type "float2" -0.084959164 -0.60463214 ;
	setAttr ".uvtk[320]" -type "float2" -0.080671519 -0.42932099 ;
	setAttr ".uvtk[321]" -type "float2" -0.10080638 -0.19198781 ;
	setAttr ".uvtk[322]" -type "float2" -0.12742811 0.036254659 ;
	setAttr ".uvtk[323]" -type "float2" -0.076790616 -0.19198781 ;
	setAttr ".uvtk[324]" -type "float2" -0.099350385 0.036254659 ;
	setAttr ".uvtk[325]" -type "float2" -0.074021071 0.036254659 ;
	setAttr ".uvtk[326]" -type "float2" -0.34848389 0.036254659 ;
	setAttr ".uvtk[327]" -type "float2" -0.36862561 0.036254659 ;
	setAttr ".uvtk[328]" -type "float2" -0.36637142 -0.13905643 ;
	setAttr ".uvtk[329]" -type "float2" -0.34419623 -0.13905643 ;
	setAttr ".uvtk[330]" -type "float2" -0.39095286 0.036254659 ;
	setAttr ".uvtk[331]" -type "float2" -0.39095286 -0.13905643 ;
	setAttr ".uvtk[332]" -type "float2" -0.3643311 -0.37638956 ;
	setAttr ".uvtk[333]" -type "float2" -0.34031531 -0.37638956 ;
	setAttr ".uvtk[334]" -type "float2" -0.41328016 0.036254659 ;
	setAttr ".uvtk[335]" -type "float2" -0.41553423 -0.13905643 ;
	setAttr ".uvtk[336]" -type "float2" -0.39095286 -0.37638956 ;
	setAttr ".uvtk[337]" -type "float2" -0.36287513 -0.60463214 ;
	setAttr ".uvtk[338]" -type "float2" -0.33754578 -0.60463214 ;
	setAttr ".uvtk[339]" -type "float2" -0.43342188 0.036254659 ;
	setAttr ".uvtk[340]" -type "float2" -0.43770942 -0.13905643 ;
	setAttr ".uvtk[341]" -type "float2" -0.41757461 -0.37638956 ;
	setAttr ".uvtk[342]" -type "float2" -0.39095286 -0.60463214 ;
	setAttr ".uvtk[343]" -type "float2" -0.44159034 -0.37638956 ;
	setAttr ".uvtk[344]" -type "float2" -0.41903058 -0.60463214 ;
	setAttr ".uvtk[345]" -type "float2" -0.44435987 -0.60463214 ;
createNode polyUnite -n "polyUnite4";
	rename -uid "D2D267F3-4A2F-A0EA-0DE5-50A75DE412F3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId16";
	rename -uid "DFD6C0CF-4FE2-BF9E-5F7D-B8BF785B342F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "68BBD7E9-4F2C-25FD-2D08-EF80093BEF9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode groupId -n "groupId17";
	rename -uid "346D3E83-4D87-658D-0451-CDB4C9080011";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "BC590966-41FA-B269-81BD-6E978372875C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "94FBA100-4362-99D7-B758-199866BAC56A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:455]";
createNode groupId -n "groupId19";
	rename -uid "EF38BB89-4D68-8442-BCC2-C2A8079455DE";
	setAttr ".ihi" 0;
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
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
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
connectAttr "groupId6.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId7.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "pSphereShape2.i";
connectAttr "groupId9.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV12.out" "pCylinder2Shape.i";
connectAttr "groupId10.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "polyTweakUV12.uvtk[0]" "pCylinder2Shape.uvst[0].uvtw";
connectAttr "polyExtrudeFace32.out" "pCylinderShape2.i";
connectAttr "groupId13.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts8.og" "pCylinderShape3.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "groupId14.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts7.og" "pCylinderShape4.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "groupId12.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pCylinder6Shape.i";
connectAttr "groupId15.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "groupId16.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts10.og" "pCylinderShape5.i";
connectAttr "polyTweakUV27.uvtk[0]" "pCylinderShape5.uvst[0].uvtw";
connectAttr "groupId17.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pCylinder8Shape.i";
connectAttr "groupId18.id" "pCylinder8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder8Shape.iog.og[0].gco";
connectAttr "groupId19.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak75.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak76.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySphere2.out" "deleteComponent3.ig";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape2.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape2.wm" "polyUnite2.im[1]";
connectAttr "polySplitRing15.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "deleteComponent3.og" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyMapDel18.ip";
connectAttr "polyMapDel18.out" "polyMapDel19.ip";
connectAttr "polyMapDel19.out" "polyMapDel20.ip";
connectAttr "polyMapDel20.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyAutoProj4.ip";
connectAttr "pCylinder2Shape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyAutoProj5.ip";
connectAttr "pCylinder2Shape.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyAutoProj6.ip";
connectAttr "pCylinder2Shape.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyCylProj1.ip";
connectAttr "pCylinder2Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV12.ip";
connectAttr "polyCylinder2.out" "polySplitRing16.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak77.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak78.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak79.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace34.mp";
connectAttr "polyCylinder4.out" "polyTweak79.ip";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyMapDel21.ip";
connectAttr "polyMapDel21.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapDel22.ip";
connectAttr "polyMapDel22.out" "polyAutoProj7.ip";
connectAttr "pCylinderShape4.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyMapDel23.ip";
connectAttr "polyMapDel23.out" "polyTweakUV14.ip";
connectAttr "polyExtrudeFace33.out" "polyTweakUV15.ip";
connectAttr "polyTweak80.out" "polyMapDel24.ip";
connectAttr "polyTweakUV15.out" "polyTweak80.ip";
connectAttr "polyMapDel24.out" "polyMapDel25.ip";
connectAttr "polyMapDel25.out" "polyTweakUV16.ip";
connectAttr "pCylinderShape4.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape4.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite3.im[1]";
connectAttr "polyTweakUV14.out" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "polyTweakUV16.out" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "polyUnite3.out" "groupParts9.ig";
connectAttr "groupId15.id" "groupParts9.gi";
connectAttr "polyCylinder5.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace38.mp";
connectAttr "polyTweak81.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak84.ip";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace44.out" "polyTweakUV17.ip";
connectAttr "polyTweak85.out" "polyMapDel26.ip";
connectAttr "polyTweakUV17.out" "polyTweak85.ip";
connectAttr "polyMapDel26.out" "polyMapDel27.ip";
connectAttr "polyMapDel27.out" "polyAutoProj8.ip";
connectAttr "pCylinderShape5.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyAutoProj9.ip";
connectAttr "pCylinderShape5.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj9.out" "polyTweakUV27.ip";
connectAttr "pCylinderShape5.o" "polyUnite4.ip[0]";
connectAttr "pCylinder6Shape.o" "polyUnite4.ip[1]";
connectAttr "pCylinderShape5.wm" "polyUnite4.im[0]";
connectAttr "pCylinder6Shape.wm" "polyUnite4.im[1]";
connectAttr "polyTweakUV27.out" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "polyUnite4.out" "groupParts11.ig";
connectAttr "groupId18.id" "groupParts11.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of Wall Model .ma
