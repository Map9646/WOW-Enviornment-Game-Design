//Maya ASCII 2018 scene
//Name: Wow Scene Together.ma
//Last modified: Sat, Mar 20, 2021 01:27:19 AM
//Codeset: 1252
file -rdi 1 -ns "Tinkertorium_Model" -rfn "Tinkertorium_ModelRN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/Megan Petersen/Desktop/WOW-Enviornment-Game-Design/Models/Tinkertorium Model.ma";
file -r -ns "Tinkertorium_Model" -dr 1 -rfn "Tinkertorium_ModelRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/Megan Petersen/Desktop/WOW-Enviornment-Game-Design/Models/Tinkertorium Model.ma";
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EEFD4037-4BBE-5732-2507-199D29027019";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -84.062578774726788 51.89618871736382 223.60860661425102 ;
	setAttr ".r" -type "double3" 2.0616472703967736 -7.0000000000010543 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7982937B-4166-346E-B246-879F8B53225D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 216.05477432555872;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "24598A23-43A1-88C6-EEAD-A0BA53BB15DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "43D1C36C-428F-73DA-911F-D3A800D87AD6";
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
	rename -uid "80177F83-40F0-D6F9-FF60-41855B043FD4";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "61F30C81-45C3-8E80-3F88-C7B746DCDCFB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.038204085136872;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9FBE93CE-4C85-5377-ADAD-DAB65F95566C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DCAF3F43-4E0E-9F6F-6CEC-49B10094BC1C";
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
	rename -uid "E48AA008-47C3-3794-A2FE-18B82C3846F2";
	setAttr ".t" -type "double3" 0 5.9142113724421614 0 ;
	setAttr ".s" -type "double3" 1.3474561032743644 1.3474561032743644 1.3474561032743644 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "626D818D-447A-1417-BE8A-22AAE754C8FB";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Megan Petersen/Desktop/Game Design REfrences and Pictures/patrick-burke-city.jpg";
	setAttr ".cov" -type "short2" 1600 901 ;
	setAttr ".dlc" no;
	setAttr ".w" 16;
	setAttr ".h" 9.01;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Tinkertorium_Model:polySurface214";
	rename -uid "B5AB8336-4A23-7F88-A0B8-D0AE34695222";
	setAttr ".t" -type "double3" 0 4.5900240949310245 0 ;
	setAttr ".rp" -type "double3" -55.951179504394531 46.601766586303711 -11.841341972351074 ;
	setAttr ".sp" -type "double3" -55.951179504394531 46.601766586303711 -11.841341972351074 ;
createNode mesh -n "Tinkertorium_Model:polySurface214Shape" -p "|Tinkertorium_Model:polySurface214";
	rename -uid "FE35D8F4-4FC5-9516-0A82-3F9D77D7AB0A";
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
createNode fosterParent -n "Tinkertorium_ModelRNfosterParent1";
	rename -uid "E9852EBC-485F-9FCE-F56F-0AB671A4729D";
createNode transform -n "Tinkertorium_Model:transform208" -p "Tinkertorium_ModelRNfosterParent1";
	rename -uid "923EABC3-4225-E643-4D3D-D2A893D10E7E";
	setAttr ".v" no;
createNode transform -n "Tinkertorium_Model:transform207" -p "Tinkertorium_ModelRNfosterParent1";
	rename -uid "90BD10DD-4A02-075D-7FC7-32A23463C3E0";
	setAttr ".v" no;
createNode transform -n "Tinkertorium_Model:transform206" -p "Tinkertorium_ModelRNfosterParent1";
	rename -uid "5DD9A239-44E9-165D-989D-CF82C129871B";
	setAttr ".v" no;
createNode transform -n "Tinkertorium_Model:transform205" -p "Tinkertorium_ModelRNfosterParent1";
	rename -uid "72B3E21B-40A7-4858-AB9E-3E948D759C58";
	setAttr ".v" no;
createNode transform -n "Tinkertorium_Model:transform204" -p "Tinkertorium_ModelRNfosterParent1";
	rename -uid "D8DB521A-4F1C-6987-4F5D-17A78EC97C45";
	setAttr ".v" no;
createNode transform -n "Tinkertorium_Model:transform203" -p "Tinkertorium_ModelRNfosterParent1";
	rename -uid "7CB85103-4F53-15C7-616E-A38383A04CB0";
	setAttr ".v" no;
createNode transform -n "Tinkertorium_Model:transform202" -p "Tinkertorium_ModelRNfosterParent1";
	rename -uid "18943823-46CA-16A8-7F54-DCBB60517153";
	setAttr ".v" no;
createNode transform -n "Tinkertorium_Model:transform201" -p "Tinkertorium_ModelRNfosterParent1";
	rename -uid "CBC23B73-4DEF-8B76-9C2B-59A30F1995EE";
	setAttr ".v" no;
createNode transform -n "Tinkertorium_Model:transform200" -p "Tinkertorium_ModelRNfosterParent1";
	rename -uid "43D0BF41-4255-F296-4E41-A3BBD4725D56";
	setAttr ".v" no;
createNode transform -n "Tinkertorium_Model:transform199" -p "Tinkertorium_ModelRNfosterParent1";
	rename -uid "9D7682FB-4CC5-1E6F-602B-508E6F8DDDC2";
	setAttr ".v" no;
createNode transform -n "Tinkertorium_Model:transform198" -p "Tinkertorium_ModelRNfosterParent1";
	rename -uid "A1BDB355-4544-0E86-2FD0-89AA2FEC55D5";
	setAttr ".v" no;
createNode transform -n "Tinkertorium_Model:transform197" -p "Tinkertorium_ModelRNfosterParent1";
	rename -uid "D09BC1C7-4B32-AABF-7548-AB94B32F51AC";
	setAttr ".v" no;
createNode transform -n "Tinkertorium_Model:transform196" -p "Tinkertorium_ModelRNfosterParent1";
	rename -uid "F453A1FD-4729-F02D-6DEF-38817435FDD6";
	setAttr ".v" no;
createNode transform -n "Tinkertorium_Model:transform194" -p "Tinkertorium_ModelRNfosterParent1";
	rename -uid "1B0636C4-4310-A803-FF35-0E832507D98E";
	setAttr ".v" no;
createNode transform -n "Tinkertorium_Model:transform193" -p "Tinkertorium_ModelRNfosterParent1";
	rename -uid "F7348B74-482C-E64F-D55A-AEBEB9ABED61";
	setAttr ".v" no;
createNode transform -n "Tinkertorium_Model:transform192" -p "Tinkertorium_ModelRNfosterParent1";
	rename -uid "9AFBFDDE-46FB-5A87-F000-A782CAAE7208";
	setAttr ".v" no;
createNode transform -n "Tinkertorium_Model:transform191" -p "Tinkertorium_ModelRNfosterParent1";
	rename -uid "959076B5-427A-6340-7DCD-DC92E35E6C9C";
	setAttr ".v" no;
createNode transform -n "Tinkertorium_Model:transform190" -p "Tinkertorium_ModelRNfosterParent1";
	rename -uid "28C0D75B-4094-C88A-F079-3F96EA31BC56";
	setAttr ".v" no;
createNode transform -n "Tinkertorium_Model:transform189" -p "Tinkertorium_ModelRNfosterParent1";
	rename -uid "66AA0BF1-4D17-2AC8-8C97-8388AC685CC1";
	setAttr ".v" no;
createNode transform -n "Tinkertorium_Model:transform188" -p "Tinkertorium_ModelRNfosterParent1";
	rename -uid "3D304C18-4330-FB63-69DD-ECB103CEF971";
	setAttr ".v" no;
createNode transform -n "Tinkertorium_Model:transform187" -p "Tinkertorium_ModelRNfosterParent1";
	rename -uid "02910DF5-4882-E6F3-5724-71A1F6F88675";
	setAttr ".v" no;
createNode transform -n "Tinkertorium_Model:transform186" -p "Tinkertorium_ModelRNfosterParent1";
	rename -uid "BE5B45C4-4A83-5EB0-CDDA-FBA25955D1A5";
	setAttr ".v" no;
createNode transform -n "Tinkertorium_Model:transform185" -p "Tinkertorium_ModelRNfosterParent1";
	rename -uid "BF6C4B0D-45A2-6091-6521-BC86D1E89607";
	setAttr ".v" no;
createNode transform -n "Tinkertorium_Model:transform184" -p "Tinkertorium_ModelRNfosterParent1";
	rename -uid "2DC04A2D-4B49-A652-35DE-7F875D38BC92";
	setAttr ".v" no;
createNode transform -n "Tinkertorium_Model:transform183" -p "Tinkertorium_ModelRNfosterParent1";
	rename -uid "E8CFBA1D-472C-DA34-9534-D9956EB996AB";
	setAttr ".v" no;
createNode transform -n "Tinkertorium_Model:transform195" -p "Tinkertorium_ModelRNfosterParent1";
	rename -uid "9FFAF325-413E-47E5-5F52-8DBC92A478B4";
	setAttr ".v" no;
createNode transform -n "Tinkertorium_Model:transform182" -p "Tinkertorium_ModelRNfosterParent1";
	rename -uid "FDE4700F-4748-1EE0-1B90-E9A588DBBF98";
	setAttr ".v" no;
createNode transform -n "Tinkertorium_Model:transform181" -p "Tinkertorium_ModelRNfosterParent1";
	rename -uid "C1C345CE-47AD-560E-58CA-D89C71AA43A2";
	setAttr ".v" no;
createNode transform -n "Tinkertorium_Model:transform180" -p "Tinkertorium_ModelRNfosterParent1";
	rename -uid "5EA96694-4388-6103-7819-E7BE3AF6E110";
	setAttr ".v" no;
createNode transform -n "Tinkertorium_Model:transform179" -p "Tinkertorium_ModelRNfosterParent1";
	rename -uid "4BA93F6E-4F13-3105-F3CD-368DEC3F0602";
	setAttr ".v" no;
createNode transform -n "Tinkertorium_Model:transform178" -p "Tinkertorium_ModelRNfosterParent1";
	rename -uid "4621754D-4F1E-24DA-5520-D0B38BECA723";
	setAttr ".v" no;
createNode transform -n "Tinkertorium_Model:transform177" -p "Tinkertorium_ModelRNfosterParent1";
	rename -uid "DFE69397-451A-55FC-E2FC-4E8BDD33A697";
	setAttr ".v" no;
createNode transform -n "Tinkertorium_Model:transform176" -p "Tinkertorium_ModelRNfosterParent1";
	rename -uid "7663467F-4167-2541-3640-9180868D8BB5";
	setAttr ".v" no;
createNode transform -n "Tinkertorium_Model:transform175" -p "Tinkertorium_ModelRNfosterParent1";
	rename -uid "FBE00D6E-485D-C6F6-07C5-4D967D4296D4";
	setAttr ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "40C013C2-4C64-C7DA-C568-9EBFBB38C71C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6106C9DD-490A-EAF3-DC17-5AABA1BC19B3";
createNode displayLayer -n "defaultLayer";
	rename -uid "95A0D5C1-4A3D-F7F8-F792-1695E3C39C4F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D4897E57-4106-5E1A-97F2-4DA8C32312FE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "38768D99-4E2E-DFE9-B836-D294491B9AD0";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "476CAA0C-40E9-C97F-3239-0AB5A1F4060E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D62EBA6C-406E-5A03-90D1-C39555406766";
createNode reference -n "Tinkertorium_ModelRN";
	rename -uid "92DDB071-4BB9-9531-CA3E-159E4E542FA5";
	setAttr -s 68 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Tinkertorium_ModelRN"
		"Tinkertorium_ModelRN" 4
		2 "|Tinkertorium_Model:imagePlane6" "translate" " -type \"double3\" -54.43760669627526028 50.83178926370315054 -41.34285371285655941"
		
		2 "|Tinkertorium_Model:imagePlane6" "rotate" " -type \"double3\" 0 0 0"
		2 "|Tinkertorium_Model:imagePlane6" "scale" " -type \"double3\" 7.1104422932581075 7.1104422932581075 7.1104422932581075"
		
		2 "|Tinkertorium_Model:imagePlane6|Tinkertorium_Model:imagePlaneShape6" "coverage" 
		" -type \"short2\" 1600 901"
		"Tinkertorium_ModelRN" 173
		0 "|Tinkertorium_Model:polySurfaceShape93" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform175" 
		"-s -r "
		0 "|Tinkertorium_Model:polySurfaceShape95" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform176" 
		"-s -r "
		0 "|Tinkertorium_Model:polySurfaceShape97" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform177" 
		"-s -r "
		0 "|Tinkertorium_Model:polySurfaceShape99" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform178" 
		"-s -r "
		0 "|Tinkertorium_Model:polySurfaceShape106" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform179" 
		"-s -r "
		0 "|Tinkertorium_Model:polySurfaceShape110" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform180" 
		"-s -r "
		0 "|Tinkertorium_Model:polySurfaceShape112" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform181" 
		"-s -r "
		0 "|Tinkertorium_Model:polySurfaceShape171" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform182" 
		"-s -r "
		0 "|Tinkertorium_Model:polySurfaceShape181" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform195" 
		"-s -r "
		0 "|Tinkertorium_Model:polySurfaceShape190" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform183" 
		"-s -r "
		0 "|Tinkertorium_Model:polySurfaceShape191" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform184" 
		"-s -r "
		0 "|Tinkertorium_Model:polySurfaceShape192" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform185" 
		"-s -r "
		0 "|Tinkertorium_Model:polySurfaceShape193" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform186" 
		"-s -r "
		0 "|Tinkertorium_Model:polySurfaceShape194" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform187" 
		"-s -r "
		0 "|Tinkertorium_Model:polySurfaceShape195" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform188" 
		"-s -r "
		0 "|Tinkertorium_Model:polySurfaceShape196" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform189" 
		"-s -r "
		0 "|Tinkertorium_Model:polySurfaceShape197" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform190" 
		"-s -r "
		0 "|Tinkertorium_Model:polySurfaceShape198" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform191" 
		"-s -r "
		0 "|Tinkertorium_Model:polySurfaceShape199" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform192" 
		"-s -r "
		0 "|Tinkertorium_Model:polySurfaceShape200" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform193" 
		"-s -r "
		0 "|Tinkertorium_Model:polySurfaceShape201" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform194" 
		"-s -r "
		0 "|Tinkertorium_Model:polySurfaceShape202" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform196" 
		"-s -r "
		0 "|Tinkertorium_Model:polySurfaceShape203" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform197" 
		"-s -r "
		0 "|Tinkertorium_Model:polySurfaceShape204" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform198" 
		"-s -r "
		0 "|Tinkertorium_Model:polySurfaceShape205" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform199" 
		"-s -r "
		0 "|Tinkertorium_Model:polySurfaceShape206" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform200" 
		"-s -r "
		0 "|Tinkertorium_Model:polySurfaceShape207" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform201" 
		"-s -r "
		0 "|Tinkertorium_Model:polySurfaceShape208" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform202" 
		"-s -r "
		0 "|Tinkertorium_Model:polySurfaceShape209" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform203" 
		"-s -r "
		0 "|Tinkertorium_Model:polySurfaceShape210" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform204" 
		"-s -r "
		0 "|Tinkertorium_Model:polySurfaceShape211" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform205" 
		"-s -r "
		0 "|Tinkertorium_Model:polySurfaceShape212" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform206" 
		"-s -r "
		0 "|Tinkertorium_Model:polySurfaceShape213" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform207" 
		"-s -r "
		0 "|Tinkertorium_Model:polySurfaceShape214" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform208" 
		"-s -r "
		0 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform175" "|Tinkertorium_Model:polySurface101|Tinkertorium_Model:polySurface116" 
		"-s -r "
		0 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform176" "|Tinkertorium_Model:polySurface101|Tinkertorium_Model:polySurface118" 
		"-s -r "
		0 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform177" "|Tinkertorium_Model:polySurface101|Tinkertorium_Model:polySurface120" 
		"-s -r "
		0 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform178" "|Tinkertorium_Model:polySurface101|Tinkertorium_Model:polySurface122" 
		"-s -r "
		0 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform179" "|Tinkertorium_Model:polySurface101|Tinkertorium_Model:polySurface129" 
		"-s -r "
		0 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform180" "|Tinkertorium_Model:polySurface101|Tinkertorium_Model:polySurface133" 
		"-s -r "
		0 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform181" "|Tinkertorium_Model:polySurface101|Tinkertorium_Model:polySurface135" 
		"-s -r "
		0 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform182" "|Tinkertorium_Model:polySurface162|Tinkertorium_Model:polySurface171" 
		"-s -r "
		0 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform195" "|Tinkertorium_Model:polySurface162|Tinkertorium_Model:polySurface181" 
		"-s -r "
		0 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform183" "|Tinkertorium_Model:polySurface130|Tinkertorium_Model:polySurface190" 
		"-s -r "
		0 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform184" "|Tinkertorium_Model:polySurface130|Tinkertorium_Model:polySurface191" 
		"-s -r "
		0 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform185" "|Tinkertorium_Model:polySurface130|Tinkertorium_Model:polySurface192" 
		"-s -r "
		0 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform186" "|Tinkertorium_Model:polySurface130|Tinkertorium_Model:polySurface193" 
		"-s -r "
		0 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform187" "|Tinkertorium_Model:polySurface130|Tinkertorium_Model:polySurface194" 
		"-s -r "
		0 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform188" "|Tinkertorium_Model:polySurface130|Tinkertorium_Model:polySurface195" 
		"-s -r "
		0 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform189" "|Tinkertorium_Model:polySurface130|Tinkertorium_Model:polySurface196" 
		"-s -r "
		0 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform190" "|Tinkertorium_Model:polySurface130|Tinkertorium_Model:polySurface197" 
		"-s -r "
		0 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform191" "|Tinkertorium_Model:polySurface130|Tinkertorium_Model:polySurface198" 
		"-s -r "
		0 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform192" "|Tinkertorium_Model:polySurface130|Tinkertorium_Model:polySurface199" 
		"-s -r "
		0 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform193" "|Tinkertorium_Model:polySurface130|Tinkertorium_Model:polySurface200" 
		"-s -r "
		0 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform194" "|Tinkertorium_Model:polySurface130|Tinkertorium_Model:polySurface201" 
		"-s -r "
		0 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform196" "|Tinkertorium_Model:polySurface130|Tinkertorium_Model:polySurface202" 
		"-s -r "
		0 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform197" "|Tinkertorium_Model:polySurface130|Tinkertorium_Model:polySurface203" 
		"-s -r "
		0 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform198" "|Tinkertorium_Model:polySurface130|Tinkertorium_Model:polySurface204" 
		"-s -r "
		0 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform199" "|Tinkertorium_Model:polySurface130|Tinkertorium_Model:polySurface205" 
		"-s -r "
		0 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform200" "|Tinkertorium_Model:polySurface130|Tinkertorium_Model:polySurface206" 
		"-s -r "
		0 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform201" "|Tinkertorium_Model:polySurface130|Tinkertorium_Model:polySurface207" 
		"-s -r "
		0 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform202" "|Tinkertorium_Model:polySurface130|Tinkertorium_Model:polySurface208" 
		"-s -r "
		0 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform203" "|Tinkertorium_Model:polySurface130|Tinkertorium_Model:polySurface209" 
		"-s -r "
		0 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform204" "|Tinkertorium_Model:polySurface130|Tinkertorium_Model:polySurface210" 
		"-s -r "
		0 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform205" "|Tinkertorium_Model:polySurface130|Tinkertorium_Model:polySurface211" 
		"-s -r "
		0 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform206" "|Tinkertorium_Model:polySurface130|Tinkertorium_Model:polySurface212" 
		"-s -r "
		0 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform207" "|Tinkertorium_Model:polySurface130|Tinkertorium_Model:polySurface213" 
		"-s -r "
		0 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform208" "|Tinkertorium_Model:polySurface130|Tinkertorium_Model:polySurface214" 
		"-s -r "
		2 "|Tinkertorium_Model:pCylinder3" "translate" " -type \"double3\" 46.4121894418318135 1.09230616270438929 0"
		
		2 "|Tinkertorium_Model:pCylinder5" "translate" " -type \"double3\" 4.15724395126612478 89.55496975121791081 3.278055423162483"
		
		2 "|Tinkertorium_Model:pCylinder5" "rotate" " -type \"double3\" 14.85254439405390947 78.09007620549405715 13.4490937461698099"
		
		2 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform175|Tinkertorium_Model:polySurfaceShape93" 
		"intermediateObject" " 1"
		2 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform176|Tinkertorium_Model:polySurfaceShape95" 
		"intermediateObject" " 1"
		2 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform177|Tinkertorium_Model:polySurfaceShape97" 
		"intermediateObject" " 1"
		2 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform178|Tinkertorium_Model:polySurfaceShape99" 
		"intermediateObject" " 1"
		2 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform179|Tinkertorium_Model:polySurfaceShape106" 
		"intermediateObject" " 1"
		2 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform180|Tinkertorium_Model:polySurfaceShape110" 
		"intermediateObject" " 1"
		2 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform181|Tinkertorium_Model:polySurfaceShape112" 
		"intermediateObject" " 1"
		2 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform182|Tinkertorium_Model:polySurfaceShape171" 
		"intermediateObject" " 1"
		2 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform195|Tinkertorium_Model:polySurfaceShape181" 
		"intermediateObject" " 1"
		2 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform183|Tinkertorium_Model:polySurfaceShape190" 
		"intermediateObject" " 1"
		2 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform184|Tinkertorium_Model:polySurfaceShape191" 
		"intermediateObject" " 1"
		2 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform185|Tinkertorium_Model:polySurfaceShape192" 
		"intermediateObject" " 1"
		2 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform186|Tinkertorium_Model:polySurfaceShape193" 
		"intermediateObject" " 1"
		2 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform187|Tinkertorium_Model:polySurfaceShape194" 
		"intermediateObject" " 1"
		2 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform188|Tinkertorium_Model:polySurfaceShape195" 
		"intermediateObject" " 1"
		2 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform189|Tinkertorium_Model:polySurfaceShape196" 
		"intermediateObject" " 1"
		2 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform190|Tinkertorium_Model:polySurfaceShape197" 
		"intermediateObject" " 1"
		2 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform191|Tinkertorium_Model:polySurfaceShape198" 
		"intermediateObject" " 1"
		2 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform192|Tinkertorium_Model:polySurfaceShape199" 
		"intermediateObject" " 1"
		2 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform193|Tinkertorium_Model:polySurfaceShape200" 
		"intermediateObject" " 1"
		2 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform194|Tinkertorium_Model:polySurfaceShape201" 
		"intermediateObject" " 1"
		2 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform196|Tinkertorium_Model:polySurfaceShape202" 
		"intermediateObject" " 1"
		2 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform197|Tinkertorium_Model:polySurfaceShape203" 
		"intermediateObject" " 1"
		2 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform198|Tinkertorium_Model:polySurfaceShape204" 
		"intermediateObject" " 1"
		2 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform199|Tinkertorium_Model:polySurfaceShape205" 
		"intermediateObject" " 1"
		2 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform200|Tinkertorium_Model:polySurfaceShape206" 
		"intermediateObject" " 1"
		2 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform201|Tinkertorium_Model:polySurfaceShape207" 
		"intermediateObject" " 1"
		2 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform202|Tinkertorium_Model:polySurfaceShape208" 
		"intermediateObject" " 1"
		2 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform203|Tinkertorium_Model:polySurfaceShape209" 
		"intermediateObject" " 1"
		2 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform204|Tinkertorium_Model:polySurfaceShape210" 
		"intermediateObject" " 1"
		2 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform205|Tinkertorium_Model:polySurfaceShape211" 
		"intermediateObject" " 1"
		2 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform206|Tinkertorium_Model:polySurfaceShape212" 
		"intermediateObject" " 1"
		2 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform207|Tinkertorium_Model:polySurfaceShape213" 
		"intermediateObject" " 1"
		2 "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform208|Tinkertorium_Model:polySurfaceShape214" 
		"intermediateObject" " 1"
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform208|Tinkertorium_Model:polySurfaceShape214.outMesh" 
		"Tinkertorium_ModelRN.placeHolderList[1]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform208|Tinkertorium_Model:polySurfaceShape214.worldMatrix" 
		"Tinkertorium_ModelRN.placeHolderList[2]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform207|Tinkertorium_Model:polySurfaceShape213.outMesh" 
		"Tinkertorium_ModelRN.placeHolderList[3]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform207|Tinkertorium_Model:polySurfaceShape213.worldMatrix" 
		"Tinkertorium_ModelRN.placeHolderList[4]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform206|Tinkertorium_Model:polySurfaceShape212.outMesh" 
		"Tinkertorium_ModelRN.placeHolderList[5]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform206|Tinkertorium_Model:polySurfaceShape212.worldMatrix" 
		"Tinkertorium_ModelRN.placeHolderList[6]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform205|Tinkertorium_Model:polySurfaceShape211.outMesh" 
		"Tinkertorium_ModelRN.placeHolderList[7]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform205|Tinkertorium_Model:polySurfaceShape211.worldMatrix" 
		"Tinkertorium_ModelRN.placeHolderList[8]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform204|Tinkertorium_Model:polySurfaceShape210.outMesh" 
		"Tinkertorium_ModelRN.placeHolderList[9]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform204|Tinkertorium_Model:polySurfaceShape210.worldMatrix" 
		"Tinkertorium_ModelRN.placeHolderList[10]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform203|Tinkertorium_Model:polySurfaceShape209.outMesh" 
		"Tinkertorium_ModelRN.placeHolderList[11]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform203|Tinkertorium_Model:polySurfaceShape209.worldMatrix" 
		"Tinkertorium_ModelRN.placeHolderList[12]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform202|Tinkertorium_Model:polySurfaceShape208.outMesh" 
		"Tinkertorium_ModelRN.placeHolderList[13]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform202|Tinkertorium_Model:polySurfaceShape208.worldMatrix" 
		"Tinkertorium_ModelRN.placeHolderList[14]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform201|Tinkertorium_Model:polySurfaceShape207.outMesh" 
		"Tinkertorium_ModelRN.placeHolderList[15]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform201|Tinkertorium_Model:polySurfaceShape207.worldMatrix" 
		"Tinkertorium_ModelRN.placeHolderList[16]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform200|Tinkertorium_Model:polySurfaceShape206.outMesh" 
		"Tinkertorium_ModelRN.placeHolderList[17]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform200|Tinkertorium_Model:polySurfaceShape206.worldMatrix" 
		"Tinkertorium_ModelRN.placeHolderList[18]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform199|Tinkertorium_Model:polySurfaceShape205.outMesh" 
		"Tinkertorium_ModelRN.placeHolderList[19]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform199|Tinkertorium_Model:polySurfaceShape205.worldMatrix" 
		"Tinkertorium_ModelRN.placeHolderList[20]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform198|Tinkertorium_Model:polySurfaceShape204.outMesh" 
		"Tinkertorium_ModelRN.placeHolderList[21]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform198|Tinkertorium_Model:polySurfaceShape204.worldMatrix" 
		"Tinkertorium_ModelRN.placeHolderList[22]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform197|Tinkertorium_Model:polySurfaceShape203.outMesh" 
		"Tinkertorium_ModelRN.placeHolderList[23]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform197|Tinkertorium_Model:polySurfaceShape203.worldMatrix" 
		"Tinkertorium_ModelRN.placeHolderList[24]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform196|Tinkertorium_Model:polySurfaceShape202.outMesh" 
		"Tinkertorium_ModelRN.placeHolderList[25]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform196|Tinkertorium_Model:polySurfaceShape202.worldMatrix" 
		"Tinkertorium_ModelRN.placeHolderList[26]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform194|Tinkertorium_Model:polySurfaceShape201.outMesh" 
		"Tinkertorium_ModelRN.placeHolderList[27]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform194|Tinkertorium_Model:polySurfaceShape201.worldMatrix" 
		"Tinkertorium_ModelRN.placeHolderList[28]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform193|Tinkertorium_Model:polySurfaceShape200.outMesh" 
		"Tinkertorium_ModelRN.placeHolderList[29]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform193|Tinkertorium_Model:polySurfaceShape200.worldMatrix" 
		"Tinkertorium_ModelRN.placeHolderList[30]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform192|Tinkertorium_Model:polySurfaceShape199.outMesh" 
		"Tinkertorium_ModelRN.placeHolderList[31]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform192|Tinkertorium_Model:polySurfaceShape199.worldMatrix" 
		"Tinkertorium_ModelRN.placeHolderList[32]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform191|Tinkertorium_Model:polySurfaceShape198.outMesh" 
		"Tinkertorium_ModelRN.placeHolderList[33]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform191|Tinkertorium_Model:polySurfaceShape198.worldMatrix" 
		"Tinkertorium_ModelRN.placeHolderList[34]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform190|Tinkertorium_Model:polySurfaceShape197.outMesh" 
		"Tinkertorium_ModelRN.placeHolderList[35]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform190|Tinkertorium_Model:polySurfaceShape197.worldMatrix" 
		"Tinkertorium_ModelRN.placeHolderList[36]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform189|Tinkertorium_Model:polySurfaceShape196.outMesh" 
		"Tinkertorium_ModelRN.placeHolderList[37]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform189|Tinkertorium_Model:polySurfaceShape196.worldMatrix" 
		"Tinkertorium_ModelRN.placeHolderList[38]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform188|Tinkertorium_Model:polySurfaceShape195.outMesh" 
		"Tinkertorium_ModelRN.placeHolderList[39]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform188|Tinkertorium_Model:polySurfaceShape195.worldMatrix" 
		"Tinkertorium_ModelRN.placeHolderList[40]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform187|Tinkertorium_Model:polySurfaceShape194.outMesh" 
		"Tinkertorium_ModelRN.placeHolderList[41]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform187|Tinkertorium_Model:polySurfaceShape194.worldMatrix" 
		"Tinkertorium_ModelRN.placeHolderList[42]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform186|Tinkertorium_Model:polySurfaceShape193.outMesh" 
		"Tinkertorium_ModelRN.placeHolderList[43]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform186|Tinkertorium_Model:polySurfaceShape193.worldMatrix" 
		"Tinkertorium_ModelRN.placeHolderList[44]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform185|Tinkertorium_Model:polySurfaceShape192.outMesh" 
		"Tinkertorium_ModelRN.placeHolderList[45]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform185|Tinkertorium_Model:polySurfaceShape192.worldMatrix" 
		"Tinkertorium_ModelRN.placeHolderList[46]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform184|Tinkertorium_Model:polySurfaceShape191.outMesh" 
		"Tinkertorium_ModelRN.placeHolderList[47]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform184|Tinkertorium_Model:polySurfaceShape191.worldMatrix" 
		"Tinkertorium_ModelRN.placeHolderList[48]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform183|Tinkertorium_Model:polySurfaceShape190.outMesh" 
		"Tinkertorium_ModelRN.placeHolderList[49]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform183|Tinkertorium_Model:polySurfaceShape190.worldMatrix" 
		"Tinkertorium_ModelRN.placeHolderList[50]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform195|Tinkertorium_Model:polySurfaceShape181.outMesh" 
		"Tinkertorium_ModelRN.placeHolderList[51]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform195|Tinkertorium_Model:polySurfaceShape181.worldMatrix" 
		"Tinkertorium_ModelRN.placeHolderList[52]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform182|Tinkertorium_Model:polySurfaceShape171.outMesh" 
		"Tinkertorium_ModelRN.placeHolderList[53]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform182|Tinkertorium_Model:polySurfaceShape171.worldMatrix" 
		"Tinkertorium_ModelRN.placeHolderList[54]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform181|Tinkertorium_Model:polySurfaceShape112.outMesh" 
		"Tinkertorium_ModelRN.placeHolderList[55]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform181|Tinkertorium_Model:polySurfaceShape112.worldMatrix" 
		"Tinkertorium_ModelRN.placeHolderList[56]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform180|Tinkertorium_Model:polySurfaceShape110.outMesh" 
		"Tinkertorium_ModelRN.placeHolderList[57]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform180|Tinkertorium_Model:polySurfaceShape110.worldMatrix" 
		"Tinkertorium_ModelRN.placeHolderList[58]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform179|Tinkertorium_Model:polySurfaceShape106.outMesh" 
		"Tinkertorium_ModelRN.placeHolderList[59]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform179|Tinkertorium_Model:polySurfaceShape106.worldMatrix" 
		"Tinkertorium_ModelRN.placeHolderList[60]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform178|Tinkertorium_Model:polySurfaceShape99.outMesh" 
		"Tinkertorium_ModelRN.placeHolderList[61]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform178|Tinkertorium_Model:polySurfaceShape99.worldMatrix" 
		"Tinkertorium_ModelRN.placeHolderList[62]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform177|Tinkertorium_Model:polySurfaceShape97.outMesh" 
		"Tinkertorium_ModelRN.placeHolderList[63]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform177|Tinkertorium_Model:polySurfaceShape97.worldMatrix" 
		"Tinkertorium_ModelRN.placeHolderList[64]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform176|Tinkertorium_Model:polySurfaceShape95.outMesh" 
		"Tinkertorium_ModelRN.placeHolderList[65]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform176|Tinkertorium_Model:polySurfaceShape95.worldMatrix" 
		"Tinkertorium_ModelRN.placeHolderList[66]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform175|Tinkertorium_Model:polySurfaceShape93.outMesh" 
		"Tinkertorium_ModelRN.placeHolderList[67]" ""
		5 3 "Tinkertorium_ModelRN" "|Tinkertorium_ModelRNfosterParent1|Tinkertorium_Model:transform175|Tinkertorium_Model:polySurfaceShape93.worldMatrix" 
		"Tinkertorium_ModelRN.placeHolderList[68]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
createNode polyUnite -n "polyUnite1";
	rename -uid "622385DB-4483-CC9E-F2F5-CDA919D3F081";
	setAttr -s 34 ".ip";
	setAttr -s 34 ".im";
createNode groupId -n "Tinkertorium_Model:groupId223";
	rename -uid "68A73359-4F3F-0399-41BC-198986210F0C";
	setAttr ".ihi" 0;
createNode groupParts -n "Tinkertorium_Model:groupParts208";
	rename -uid "3DEB8961-4F87-7F77-7665-A1AFB1B20AA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2279]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EF96422E-401A-93B2-C04F-E28D0C16AA11";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 563\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 576\n            -height 563\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 576\n            -height 563\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 576\\n    -height 563\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 576\\n    -height 563\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 576\\n    -height 563\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 576\\n    -height 563\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9C229F13-457F-3F37-2237-5AB01BFA76D6";
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
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 219 ".dsm";
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
connectAttr "Tinkertorium_ModelRN.phl[1]" "polyUnite1.ip[0]";
connectAttr "Tinkertorium_ModelRN.phl[2]" "polyUnite1.im[0]";
connectAttr "Tinkertorium_ModelRN.phl[3]" "polyUnite1.ip[1]";
connectAttr "Tinkertorium_ModelRN.phl[4]" "polyUnite1.im[1]";
connectAttr "Tinkertorium_ModelRN.phl[5]" "polyUnite1.ip[2]";
connectAttr "Tinkertorium_ModelRN.phl[6]" "polyUnite1.im[2]";
connectAttr "Tinkertorium_ModelRN.phl[7]" "polyUnite1.ip[3]";
connectAttr "Tinkertorium_ModelRN.phl[8]" "polyUnite1.im[3]";
connectAttr "Tinkertorium_ModelRN.phl[9]" "polyUnite1.ip[4]";
connectAttr "Tinkertorium_ModelRN.phl[10]" "polyUnite1.im[4]";
connectAttr "Tinkertorium_ModelRN.phl[11]" "polyUnite1.ip[5]";
connectAttr "Tinkertorium_ModelRN.phl[12]" "polyUnite1.im[5]";
connectAttr "Tinkertorium_ModelRN.phl[13]" "polyUnite1.ip[6]";
connectAttr "Tinkertorium_ModelRN.phl[14]" "polyUnite1.im[6]";
connectAttr "Tinkertorium_ModelRN.phl[15]" "polyUnite1.ip[7]";
connectAttr "Tinkertorium_ModelRN.phl[16]" "polyUnite1.im[7]";
connectAttr "Tinkertorium_ModelRN.phl[17]" "polyUnite1.ip[8]";
connectAttr "Tinkertorium_ModelRN.phl[18]" "polyUnite1.im[8]";
connectAttr "Tinkertorium_ModelRN.phl[19]" "polyUnite1.ip[9]";
connectAttr "Tinkertorium_ModelRN.phl[20]" "polyUnite1.im[9]";
connectAttr "Tinkertorium_ModelRN.phl[21]" "polyUnite1.ip[10]";
connectAttr "Tinkertorium_ModelRN.phl[22]" "polyUnite1.im[10]";
connectAttr "Tinkertorium_ModelRN.phl[23]" "polyUnite1.ip[11]";
connectAttr "Tinkertorium_ModelRN.phl[24]" "polyUnite1.im[11]";
connectAttr "Tinkertorium_ModelRN.phl[25]" "polyUnite1.ip[12]";
connectAttr "Tinkertorium_ModelRN.phl[26]" "polyUnite1.im[12]";
connectAttr "Tinkertorium_ModelRN.phl[27]" "polyUnite1.ip[14]";
connectAttr "Tinkertorium_ModelRN.phl[28]" "polyUnite1.im[14]";
connectAttr "Tinkertorium_ModelRN.phl[29]" "polyUnite1.ip[15]";
connectAttr "Tinkertorium_ModelRN.phl[30]" "polyUnite1.im[15]";
connectAttr "Tinkertorium_ModelRN.phl[31]" "polyUnite1.ip[16]";
connectAttr "Tinkertorium_ModelRN.phl[32]" "polyUnite1.im[16]";
connectAttr "Tinkertorium_ModelRN.phl[33]" "polyUnite1.ip[17]";
connectAttr "Tinkertorium_ModelRN.phl[34]" "polyUnite1.im[17]";
connectAttr "Tinkertorium_ModelRN.phl[35]" "polyUnite1.ip[18]";
connectAttr "Tinkertorium_ModelRN.phl[36]" "polyUnite1.im[18]";
connectAttr "Tinkertorium_ModelRN.phl[37]" "polyUnite1.ip[19]";
connectAttr "Tinkertorium_ModelRN.phl[38]" "polyUnite1.im[19]";
connectAttr "Tinkertorium_ModelRN.phl[39]" "polyUnite1.ip[20]";
connectAttr "Tinkertorium_ModelRN.phl[40]" "polyUnite1.im[20]";
connectAttr "Tinkertorium_ModelRN.phl[41]" "polyUnite1.ip[21]";
connectAttr "Tinkertorium_ModelRN.phl[42]" "polyUnite1.im[21]";
connectAttr "Tinkertorium_ModelRN.phl[43]" "polyUnite1.ip[22]";
connectAttr "Tinkertorium_ModelRN.phl[44]" "polyUnite1.im[22]";
connectAttr "Tinkertorium_ModelRN.phl[45]" "polyUnite1.ip[23]";
connectAttr "Tinkertorium_ModelRN.phl[46]" "polyUnite1.im[23]";
connectAttr "Tinkertorium_ModelRN.phl[47]" "polyUnite1.ip[24]";
connectAttr "Tinkertorium_ModelRN.phl[48]" "polyUnite1.im[24]";
connectAttr "Tinkertorium_ModelRN.phl[49]" "polyUnite1.ip[25]";
connectAttr "Tinkertorium_ModelRN.phl[50]" "polyUnite1.im[25]";
connectAttr "Tinkertorium_ModelRN.phl[51]" "polyUnite1.ip[13]";
connectAttr "Tinkertorium_ModelRN.phl[52]" "polyUnite1.im[13]";
connectAttr "Tinkertorium_ModelRN.phl[53]" "polyUnite1.ip[26]";
connectAttr "Tinkertorium_ModelRN.phl[54]" "polyUnite1.im[26]";
connectAttr "Tinkertorium_ModelRN.phl[55]" "polyUnite1.ip[27]";
connectAttr "Tinkertorium_ModelRN.phl[56]" "polyUnite1.im[27]";
connectAttr "Tinkertorium_ModelRN.phl[57]" "polyUnite1.ip[28]";
connectAttr "Tinkertorium_ModelRN.phl[58]" "polyUnite1.im[28]";
connectAttr "Tinkertorium_ModelRN.phl[59]" "polyUnite1.ip[29]";
connectAttr "Tinkertorium_ModelRN.phl[60]" "polyUnite1.im[29]";
connectAttr "Tinkertorium_ModelRN.phl[61]" "polyUnite1.ip[30]";
connectAttr "Tinkertorium_ModelRN.phl[62]" "polyUnite1.im[30]";
connectAttr "Tinkertorium_ModelRN.phl[63]" "polyUnite1.ip[31]";
connectAttr "Tinkertorium_ModelRN.phl[64]" "polyUnite1.im[31]";
connectAttr "Tinkertorium_ModelRN.phl[65]" "polyUnite1.ip[32]";
connectAttr "Tinkertorium_ModelRN.phl[66]" "polyUnite1.im[32]";
connectAttr "Tinkertorium_ModelRN.phl[67]" "polyUnite1.ip[33]";
connectAttr "Tinkertorium_ModelRN.phl[68]" "polyUnite1.im[33]";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "Tinkertorium_Model:groupParts208.og" "Tinkertorium_Model:polySurface214Shape.i"
		;
connectAttr "Tinkertorium_Model:groupId223.id" "Tinkertorium_Model:polySurface214Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Tinkertorium_Model:polySurface214Shape.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Tinkertorium_ModelRNfosterParent1.msg" "Tinkertorium_ModelRN.fp";
connectAttr "polyUnite1.out" "Tinkertorium_Model:groupParts208.ig";
connectAttr "Tinkertorium_Model:groupId223.id" "Tinkertorium_Model:groupParts208.gi"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Tinkertorium_Model:polySurface214Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Tinkertorium_Model:groupId223.msg" ":initialShadingGroup.gn" -na;
// End of Wow Scene Together.ma
