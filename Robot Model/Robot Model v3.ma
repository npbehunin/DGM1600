//Maya ASCII 2017 scene
//Name: Robot Model v3.ma
//Last modified: Thu, Feb 09, 2017 05:53:12 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "99F8A9AA-004D-72AB-BBEC-A28EA6EE81AD";
	setAttr ".t" -type "double3" -0.23459051712795503 1.2325245814632861 -6.5109159684954712 ;
	setAttr ".r" -type "double3" -4.5383527232732179 2702.199999999892 -360.00000000006156 ;
	setAttr ".rp" -type "double3" 6.9388939039072284e-018 -2.2204460492503131e-016 8.8817841970012523e-016 ;
	setAttr ".rpt" -type "double3" -8.1020753193435681e-016 2.7870551804341479e-016 
		-8.4578881097043825e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CA0F2DFB-054F-B578-EDAE-E598E4DF3347";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 6.6278824741274178;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -0.20168484770209538 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2192C13D-8547-B17E-B908-EE8A37AE7239";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "38A93617-4848-D1AC-6679-34A258D5A5BF";
	setAttr -k off ".v";
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
	rename -uid "EDD509D1-C740-64E1-8CB8-608CB11FA492";
	setAttr ".t" -type "double3" -0.33481540046926783 1.1681285407406312 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A83927C7-E84B-1C61-CC10-419CB37EF492";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.472977600355863;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "69E1F523-C644-D52C-6229-C4933C65CE6B";
	setAttr ".t" -type "double3" 1000.1 1.0095531088346981 0.067506871580570005 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6C651AB0-0B4A-A905-DCD8-EF8B165D7879";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.4387459564542837;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "942F214B-B44A-1D82-C239-94AF25B84205";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.021447992976284747 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "FD8C3941-874E-FC00-BF7C-80B11828E05C";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/npbeh/DGM260R/Robot Model/Robot Front.jpg";
	setAttr ".cov" -type "short2" 511 458 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.11;
	setAttr ".h" 4.58;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "60911283-4847-306B-C49F-73AC69032669";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.20168484770209535 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.93383963287322758 0.93383963287322758 0.93383963287322758 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "2BEF00AA-0245-8949-8B43-139AFDDA21E2";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/npbeh/DGM260R/Robot Model/Robot Side.jpg";
	setAttr ".cov" -type "short2" 236 468 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.36;
	setAttr ".h" 4.68;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "group";
	rename -uid "CCCCFEA3-6442-36F5-298B-40B2A03CC043";
	setAttr ".t" -type "double3" 3.3047958130482238 0.077344395252487708 0 ;
	setAttr ".rp" -type "double3" -1.6083381595132771 0.79919579480610281 -0.032760459956952231 ;
	setAttr ".sp" -type "double3" -1.6083381595132771 0.79919579480610281 -0.032760459956952231 ;
createNode transform -n "pCube3";
	rename -uid "73540F45-8B4F-E8DB-E74D-68BD09D18E08";
	setAttr ".t" -type "double3" -1.5447378213464535 0.065422100522836812 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C2856895-C64A-5BFD-FED8-9FB764DD7B74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.3483125 0.27222204 -0.3490651 
		-0.3483125 0.27222204 -0.3490651 0.3483125 -0.27222204 -0.3490651 -0.3483125 -0.27222204 
		-0.3490651 0.3483125 -0.27222204 0.3490651 -0.3483125 -0.27222204 0.3490651 0.3483125 
		0.27222204 0.3490651 -0.3483125 0.27222204 0.3490651;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "09F0046D-B043-5E2F-3498-418C7F4A8A14";
	setAttr ".t" -type "double3" 3.1879042539362468 0.074423856956336729 0 ;
	setAttr ".rp" -type "double3" -1.5447378213464535 0.023770402123136636 0 ;
	setAttr ".sp" -type "double3" -1.5447378213464535 0.023770402123136636 0 ;
createNode transform -n "pasted__pCube3" -p "group1";
	rename -uid "AAC7F463-8C40-C6C2-0634-CB8951367D26";
	setAttr ".t" -type "double3" -1.5447378213464535 0.023770402123136632 0 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "E090D1B9-1E45-A4E6-25D8-E7B930B0A298";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.3483125 0.27222204 -0.3490651 
		-0.3483125 0.27222204 -0.3490651 0.3483125 -0.27222204 -0.3490651 -0.3483125 -0.27222204 
		-0.3490651 0.3483125 -0.27222204 0.3490651 -0.3483125 -0.27222204 0.3490651 0.3483125 
		0.27222204 0.3490651 -0.3483125 0.27222204 0.3490651;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "554CC4BC-3146-065C-AFD0-AF9BEA3E1203";
	setAttr ".t" -type "double3" -1.5272061113684547 -0.23673462669182527 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "111F1C5B-1940-6316-DB2A-22961BEC9828";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.26876873 0.26876873 -0.23339638 
		-0.26876873 0.26876873 -0.23339638 0.26876873 -0.26876873 -0.23339638 -0.26876873 
		-0.26876873 -0.23339638 0.26876873 -0.26876873 0.23339638 -0.26876873 -0.26876873 
		0.23339638 0.26876873 0.26876873 0.23339638 -0.26876873 0.26876873 0.23339638;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "C27F6C31-C946-6976-2F28-18BE9450F70B";
	setAttr ".t" -type "double3" 3.1527992040412838 0.091895182804262787 0 ;
	setAttr ".rp" -type "double3" -1.5272061113684547 -0.26163433880454878 0 ;
	setAttr ".sp" -type "double3" -1.5272061113684547 -0.26163433880454878 0 ;
createNode transform -n "pasted__pCube4" -p "group2";
	rename -uid "9FE5B1FE-4642-4263-8329-E2A088E0D973";
	setAttr ".t" -type "double3" -1.5272061113684547 -0.26163433880454878 0 ;
createNode mesh -n "pasted__pCubeShape4" -p "pasted__pCube4";
	rename -uid "781DF317-B64B-638F-D5A2-BDB9A2261334";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.26876873 0.26876873 -0.23339638 
		-0.26876873 0.26876873 -0.23339638 0.26876873 -0.26876873 -0.23339638 -0.26876873 
		-0.26876873 -0.23339638 0.26876873 -0.26876873 0.23339638 -0.26876873 -0.26876873 
		0.23339638 0.26876873 0.26876873 0.23339638 -0.26876873 0.26876873 0.23339638;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "18ED24E8-684B-3C1D-78BB-45849C33B32F";
	setAttr ".t" -type "double3" -0.44371417296521998 -0.61803045520155631 -0.030704569593448802 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "923E69C8-9749-7C94-A90E-4191AC17B723";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.43460005521774292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "7A47C5CD-064F-21EB-32B9-9F9F5C010670";
	setAttr ".t" -type "double3" 0.96666301967422863 0 0 ;
	setAttr ".rp" -type "double3" -0.44371417296521998 -0.61803045520155631 0 ;
	setAttr ".sp" -type "double3" -0.44371417296521998 -0.61803045520155631 0 ;
createNode transform -n "pasted__pCube6" -p "group3";
	rename -uid "CFA40A92-C747-FB67-5B8F-3EB04B422669";
	setAttr ".t" -type "double3" -0.44371417296521998 -0.61803045520155631 -0.030704569593448802 ;
createNode mesh -n "pasted__pCubeShape6" -p "pasted__pCube6";
	rename -uid "AE8AC294-E94E-B1C6-5651-8CB082872062";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49437904357910156 0.87381315231323242 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[13]" -type "float3" 0 -0.057888724 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.054990754 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "8B3C104F-8046-70D1-C623-F09A0078063C";
	setAttr ".t" -type "double3" 3.0663818738846427 0.10300507586692609 0 ;
	setAttr ".rp" -type "double3" -1.473764931634479 -1.0696680955411546 0 ;
	setAttr ".sp" -type "double3" -1.473764931634479 -1.0696680955411546 0 ;
createNode transform -n "pCube8";
	rename -uid "8F3F7C58-5145-95A6-E225-7789B8820542";
	setAttr ".t" -type "double3" -0.43579070559084043 -0.89535181330481795 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "1BFE7A00-F046-61AF-501E-51A4588B1E28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.40193775 0.38387367 -0.41477054 
		-0.40193775 0.38387367 -0.41477054 0.40193775 -0.38387367 -0.41477054 -0.40193775 
		-0.38387367 -0.41477054 0.40193775 -0.38387367 0.41477054 -0.40193775 -0.38387367 
		0.41477054 0.40193775 0.38387367 0.41477054 -0.40193775 0.38387367 0.41477054;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "B1FA130C-BD4B-2186-F9FE-CE97D38F1F00";
	setAttr ".t" -type "double3" 0.98250995442298605 0 0 ;
	setAttr ".rp" -type "double3" -0.43579070559084043 -0.89535181330481795 0 ;
	setAttr ".sp" -type "double3" -0.43579070559084043 -0.89535181330481795 0 ;
createNode transform -n "pasted__pCube8" -p "group5";
	rename -uid "6554C5FE-1445-8EDC-A669-1BB5C92D6E3F";
	setAttr ".t" -type "double3" -0.43579070559084043 -0.89535181330481795 0 ;
createNode mesh -n "pasted__pCubeShape8" -p "pasted__pCube8";
	rename -uid "3D761947-4243-3F95-EF00-6C9D7601ECF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.40193775 0.38387367 -0.41477054 
		-0.40193775 0.38387367 -0.41477054 0.40193775 -0.38387367 -0.41477054 -0.40193775 
		-0.38387367 -0.41477054 0.40193775 -0.38387367 0.41477054 -0.40193775 -0.38387367 
		0.41477054 0.40193775 0.38387367 0.41477054 -0.40193775 0.38387367 0.41477054;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "C19ADA04-3347-9664-3186-BCB96F8A528C";
	setAttr ".t" -type "double3" -0.44064230091701367 -1.1199188716966433 0.0074234181835955426 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "FF888794-4148-EAEF-E60C-C19484B2A345";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.34687433 0.34527928 -0.3386324 
		-0.34687433 0.34527928 -0.3386324 0.34687433 -0.34527928 -0.3386324 -0.34687433 -0.34527928 
		-0.3386324 0.34687433 -0.34527928 0.3386324 -0.34687433 -0.34527928 0.3386324 0.34687433 
		0.34527928 0.3386324 -0.34687433 0.34527928 0.3386324;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "A39A5974-AB40-FF6A-CDCE-E68184EA1D6C";
	setAttr ".t" -type "double3" 1.0059254645279618 0 0 ;
	setAttr ".rp" -type "double3" -0.44064230091701373 -1.1199188716966433 0 ;
	setAttr ".sp" -type "double3" -0.44064230091701373 -1.1199188716966433 0 ;
createNode transform -n "pasted__pCube9" -p "group6";
	rename -uid "EC905B74-7C42-9B3A-7C18-0B8FDC79DA8D";
	setAttr ".t" -type "double3" -0.44064230091701367 -1.1199188716966433 0.0074234181835955426 ;
createNode mesh -n "pasted__pCubeShape9" -p "pasted__pCube9";
	rename -uid "133CE0DE-4548-0310-C723-9A854ABCD6ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.34687433 0.34527928 -0.3386324 
		-0.34687433 0.34527928 -0.3386324 0.34687433 -0.34527928 -0.3386324 -0.34687433 -0.34527928 
		-0.3386324 0.34687433 -0.34527928 0.3386324 -0.34687433 -0.34527928 0.3386324 0.34687433 
		0.34527928 0.3386324 -0.34687433 0.34527928 0.3386324;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "D2D7773D-7C43-203C-B3BD-7888DDF2E4CB";
	setAttr ".t" -type "double3" -0.44040517849980404 -1.5464227290504489 0.015627431977549233 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "65DFD7E7-6749-A5A4-EDF0-E6A096D83371";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.20236772 0.1440317 -0.22945479 
		-0.20236772 0.1440317 -0.22945479 0.20236772 -0.1440317 -0.22945479 -0.20236772 -0.1440317 
		-0.22945479 0.20236772 -0.1440317 0.22945479 -0.20236772 -0.1440317 0.22945479 0.20236772 
		0.1440317 0.22945479 -0.20236772 0.1440317 0.22945479;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "49DE0ECF-7043-4367-0968-F3980A36A649";
	setAttr ".rp" -type "double3" -0.44040517849980398 -1.5464227290504489 0.015627431977549233 ;
	setAttr ".sp" -type "double3" -0.44040517849980398 -1.5464227290504489 0.015627431977549233 ;
createNode transform -n "pasted__pCube10" -p "group7";
	rename -uid "A2F91EEA-B147-F8AD-7CA0-C0900348CB8C";
	setAttr ".t" -type "double3" 0.58349265291807562 -1.5464227290504489 0.015627431977549233 ;
createNode mesh -n "pasted__pCubeShape10" -p "pasted__pCube10";
	rename -uid "30E39DA4-924B-128E-E1F3-D9A8550FB687";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.20236772 0.1440317 -0.22945479 
		-0.20236772 0.1440317 -0.22945479 0.20236772 -0.1440317 -0.22945479 -0.20236772 -0.1440317 
		-0.22945479 0.20236772 -0.1440317 0.22945479 -0.20236772 -0.1440317 0.22945479 0.20236772 
		0.1440317 0.22945479 -0.20236772 0.1440317 0.22945479;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "A002B4A9-0549-DF4A-0D82-EFBFB557BA3D";
	setAttr ".t" -type "double3" 0 0.87617628377921608 0 ;
	setAttr ".s" -type "double3" 1.367496966649681 0.87687743784988215 1 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "A74B09E2-C748-29F8-4BA3-B2B4E778BBFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63408017158508301 0.66299724578857422 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "6E392065-C940-DEDA-33A8-448B4B99BDCB";
	setAttr ".t" -type "double3" 1.6683531891730776 0.86805950053792014 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.63699144290344012 0.63699144290344012 0.63699144290344012 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "ECF0E215-504F-7411-E67A-DF84D6D2474A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49660179018974304 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8";
	rename -uid "3B94D0D9-C04A-B943-CF6D-ACBB7173995C";
	setAttr ".t" -type "double3" -3.2288741602920443 0 0 ;
	setAttr ".rp" -type "double3" 1.6683531512054288 0.86805950053792014 -3.7967648691683564e-008 ;
	setAttr ".sp" -type "double3" 1.6683531512054288 0.86805950053792014 -3.7967648691683564e-008 ;
createNode transform -n "pasted__pSphere2" -p "group8";
	rename -uid "DDFEF755-B64C-E3C6-FDA1-FBB655E32275";
	setAttr ".t" -type "double3" 1.6683531891730776 0.86805950053792014 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.63699144290344012 0.63699144290344012 0.63699144290344012 ;
createNode mesh -n "pasted__pSphereShape2" -p "pasted__pSphere2";
	rename -uid "647036D9-ED41-A697-12D2-9EB13A0B1F5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "9CD25CE7-E044-7E35-92FA-F5B2732935F4";
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "0A1A652C-254B-A106-6CBF-34ABD30D9353";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A1D831E6-415E-DED6-9CD5-4BB30E0018AD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "34B89279-4618-9D18-FF99-218F48BA2EAF";
createNode displayLayer -n "defaultLayer";
	rename -uid "A36A859F-094E-3A89-C20D-659392DADDA8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B413CA0E-4BAC-1B9F-C224-728049A74984";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D4A520F8-FF4F-B01B-8B56-DEB2539D2F24";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E9CD1D4D-46E6-6485-977D-5B8A2A4F43F6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C1F9C327-475A-888A-9A7B-04B93586C253";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FD28589C-FA4A-368E-6197-BCB01377F82B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 791\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 791\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 790\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 790\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 791\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 791\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1588\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1588\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1588\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1588\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "52D9BD67-9D46-2021-DD21-65A9909FD498";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "2C79D849-E544-3AC1-7F78-1A8ACCF5E246";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "46A70004-EA4E-9CAA-2244-4BA65326F6C1";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "BFD9E809-C549-9F6F-689B-5AB6E2BCC11B";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "E2E35699-ED42-5F74-F9E3-8FAA16F2CB32";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "609CC2D5-4D49-6BDD-8DF3-0D96A90FB70A";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "6B1A5ED3-A548-56AA-9047-17BDD6436340";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "7C87CAEC-1645-ED40-CAE9-78A3D218B7F6";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube8";
	rename -uid "BAF9F4FB-3E4B-B65E-2129-4894BC77352B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "350DCEB0-C242-E331-57EF-86863915BCB1";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube9";
	rename -uid "FA0F8C59-5F48-4C8C-1836-E08B350E2AD9";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "6B995397-204A-5AB9-CC0E-D0907B8D5B1C";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube10";
	rename -uid "2D6E5924-394C-F27C-758B-848E03E6FAB0";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "64FC2BF1-4F45-71F6-04C6-0EA486CD7EAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.52294884670900865 -0.61803045520155631 -0.030704569593448802 1;
	setAttr ".wt" 0.47751623392105103;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "56B1C74B-D343-6161-D603-C99E1AE4461F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.32906115 0.32906115 -0.32631817
		 -0.32906115 0.32906115 -0.32631817 0.32906115 -0.32906115 -0.32631817 -0.32906115
		 -0.32906115 -0.32631817 0.32906115 -0.32906115 0.32631817 -0.32906115 -0.32906115
		 0.32631817 0.32906115 0.32906115 0.32631817 -0.32906115 0.32906115 0.32631817;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "EAE701DB-C94D-AAF3-D8C1-90AD94EF99B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.44371417296521998 -0.61803045520155631 -0.030704569593448802 1;
	setAttr ".wt" 0.48300650715827942;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "9DFEDC1E-D248-3408-06F9-ABAD29A77EFB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.32906115 0.32906115 -0.32631817
		 -0.32906115 0.32906115 -0.32631817 0.32906115 -0.32906115 -0.32631817 -0.32906115
		 -0.32906115 -0.32631817 0.32906115 -0.32906115 0.32631817 -0.32906115 -0.32906115
		 0.32631817 0.32906115 0.32906115 0.32631817 -0.32906115 0.32906115 0.32631817;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "02A9F020-8C41-F8DE-82D6-1DBA294C45AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.44371417296521998 -0.61803045520155631 -0.030704569593448802 1;
	setAttr ".wt" 0.52319943904876709;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "38EB9EC2-914A-C939-74E3-E299EAAC7A77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.52294884670900865 -0.61803045520155631 -0.030704569593448802 1;
	setAttr ".wt" 0.50474750995635986;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySphere -n "polySphere1";
	rename -uid "FD9679FC-CB46-3F3D-3206-C2B991BBD9E7";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "861D17B5-D644-575F-9BA4-DE8488873753";
	setAttr ".dc" -type "componentList" 1 "e[180:189]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EA7842FF-B743-5038-E98B-5E8BD0860A9E";
	setAttr ".dc" -type "componentList" 2 "e[170:173]" "e[175:179]";
createNode polySplit -n "polySplit1";
	rename -uid "2B6AA0AC-7F4C-2A16-C60E-74A6D6288632";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483562 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "7DF1104C-CE43-D897-6749-548025645D0E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483567 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "9E27F2BB-6347-81DB-8B2D-03A60848FC85";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147483560 -2147483478 -2147483477 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "304C2F29-4E43-76BF-E6A4-BAAABCAE8F7E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "5207A5E1-D04C-9927-B425-7B8306610063";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "E0DFC4DA-C740-D630-E85C-1DA2F24C5FC1";
	setAttr -s 4 ".e[0:3]"  0 0.5 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147483639 -2147483471 -2147483470 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySphere -n "polySphere2";
	rename -uid "54026A93-E140-E2E9-9BE1-C1926932626F";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polySphere -n "pasted__polySphere2";
	rename -uid "36F69ABE-DE40-F4DB-06A0-B6B6B61497D3";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "59EA06C5-414F-FB10-CB95-CFA59F1E0F30";
	setAttr ".ics" -type "componentList" 3 "f[61]" "f[71]" "f[85]";
	setAttr ".ix" -type "matrix" 1.367496966649681 0 0 0 0 0.87687743784988215 0 0 0 0 1 0
		 0 0.87617628377921608 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1207511e-007 1.5508641 -0.38471049 ;
	setAttr ".rs" 480494915;
	setAttr ".lt" -type "double3" -3.0605682664462024e-023 -1.8041124150158794e-016 
		0.12681602798715677 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34187440468076213 1.3915919025334138 -0.76942098140716553 ;
	setAttr ".cbx" -type "double3" 0.34187418053054208 1.7101363058356278 0 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "B5F48D37-4A3E-6A28-8124-129BB7D21DE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[1]" "e[6]" "e[11]" "e[16]" "e[21]" "e[26]" "e[31]" "e[36]" "e[41]" "e[46]" "e[51]" "e[56]" "e[61]" "e[66]" "e[75]" "e[84]" "e[173]" "e[180]" "e[184]" "e[188]" "e[193]" "e[197]";
	setAttr ".ix" -type "matrix" 1.367496966649681 0 0 0 0 0.87687743784988215 0 0 0 0 1 0
		 0 0.87617628377921608 0 1;
	setAttr ".wt" 0.49834001064300537;
	setAttr ".re" 184;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "7E94A4D0-46CC-2B7C-779B-60A0CB143136";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[61]" -type "float3" -0.10734229 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".tk[62]" -type "float3" 0.10734228 0 0 ;
	setAttr ".tk[81]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[82]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[90]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[91]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.12393849 0.023358338 0.049755838 ;
	setAttr ".tk[95]" -type "float3" 0.12393849 0.023358338 0.049755819 ;
	setAttr ".tk[96]" -type "float3" 0.021130707 -0.0038081061 0.02341461 ;
	setAttr ".tk[97]" -type "float3" -0.021130709 -0.0038081061 0.023414617 ;
	setAttr ".tk[98]" -type "float3" 0.011109071 -0.022559993 -0.012429091 ;
	setAttr ".tk[99]" -type "float3" -0.011109076 -0.022559993 -0.012429079 ;
	setAttr ".tk[100]" -type "float3" -0.011109075 -0.023358336 -0.049755823 ;
	setAttr ".tk[101]" -type "float3" 0.011109068 -0.023358336 -0.049755849 ;
	setAttr ".tk[102]" -type "float3" 0 -1.8626451e-009 -3.7252903e-009 ;
	setAttr ".tk[103]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[104]" -type "float3" 2.2351742e-008 0 -3.7252903e-009 ;
	setAttr ".tk[105]" -type "float3" -2.2351742e-008 0 -3.7252903e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B5FC8098-482B-1597-7AEB-C1B1E27C8574";
	setAttr ".ics" -type "componentList" 4 "f[66]" "f[76]" "f[81]" "f[104:106]";
	setAttr ".ix" -type "matrix" 1.367496966649681 0 0 0 0 0.87687743784988215 0 0 0 0 1 0
		 0 0.87617628377921608 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0754585e-008 1.550864 0.38471046 ;
	setAttr ".rs" 63520;
	setAttr ".lt" -type "double3" 5.1254747805578414e-017 2.7755575615628914e-017 0.10333692872917441 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34187420090783477 1.3915918502674458 -2.9802322387695313e-008 ;
	setAttr ".cbx" -type "double3" 0.34187428241700574 1.7101362013036914 0.76942098140716553 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "8629EEBD-4177-C30D-9CE7-C6AC38692221";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[61]" -type "float3" -0.021656122 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.021656137 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.027573172 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.027573163 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.072935954 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.072935954 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.10846961 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.10846961 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.019136738 0 0.031062771 ;
	setAttr ".tk[95]" -type "float3" 0.01913674 0 0.031062771 ;
	setAttr ".tk[96]" -type "float3" 0.1045367 0 -7.4505806e-009 ;
	setAttr ".tk[97]" -type "float3" -0.1045367 0 -7.4505806e-009 ;
	setAttr ".tk[98]" -type "float3" -0.064450905 0 -7.4505806e-009 ;
	setAttr ".tk[99]" -type "float3" 0.06445089 0 -7.4505806e-009 ;
	setAttr ".tk[100]" -type "float3" 0.095850646 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.09585084 0 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.049082138 -0.015442541 ;
	setAttr ".tk[103]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[104]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[123]" -type "float3" 0 -0.10469776 -0.072295137 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F2332906-4B8E-4728-8341-F3A65E7B5A48";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[128]";
	setAttr ".ix" -type "matrix" 1.367496966649681 0 0 0 0 0.87687743784988215 0 0 0 0 1 0
		 0 0.87617628377921608 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9FFF3E0F-4356-625A-C8FB-FBBB24062880";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[129]";
	setAttr ".ix" -type "matrix" 1.367496966649681 0 0 0 0 0.87687743784988215 0 0 0 0 1 0
		 0 0.87617628377921608 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2D71EAD3-4A92-622B-4283-5CBD3E605F1A";
	setAttr ".dc" -type "componentList" 3 "f[97]" "f[103]" "f[126:127]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "43003BB6-49F6-C2C0-5D6A-4DB236F0770A";
	setAttr ".ics" -type "componentList" 2 "vtx[105]" "vtx[127]";
	setAttr ".ix" -type "matrix" 1.367496966649681 0 0 0 0 0.87687743784988215 0 0 0 0 1 0
		 0 0.87617628377921608 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "E4A7BA16-43A0-EBCC-D2C9-3EAE26329438";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130:139]";
	setAttr ".ix" -type "matrix" 1.4144051328012e-016 0.63699144290344012 0 0 -0.63699144290344012 1.4144051328012e-016 0 0
		 0 0 0.63699144290344012 0 -1.5605209711189667 0.86805950053792014 0 1;
	setAttr ".wt" 0.26351264119148254;
	setAttr ".re" 130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "13A06C19-4643-BBE0-D4CB-BCA65CEA87FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:129]";
	setAttr ".ix" -type "matrix" 1.4144051328012e-016 0.63699144290344012 0 0 -0.63699144290344012 1.4144051328012e-016 0 0
		 0 0 0.63699144290344012 0 -1.5605209711189667 0.86805950053792014 0 1;
	setAttr ".wt" 0.73992764949798584;
	setAttr ".dr" no;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "499D4A5E-4C86-FCBE-95A3-DE9F86527302";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130:139]";
	setAttr ".ix" -type "matrix" 1.4144051328012e-016 -0.63699144290344012 -0 0 0.63699144290344012 1.4144051328012e-016 0 0
		 0 -0 0.63699144290344012 0 1.6683531891730776 0.86805950053792014 0 1;
	setAttr ".wt" 0.22527354955673218;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "FEC677BD-4866-1265-E04D-7FACBD22B31E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:129]";
	setAttr ".ix" -type "matrix" 1.4144051328012e-016 -0.63699144290344012 -0 0 0.63699144290344012 1.4144051328012e-016 0 0
		 0 -0 0.63699144290344012 0 1.6683531891730776 0.86805950053792014 0 1;
	setAttr ".wt" 0.70676249265670776;
	setAttr ".dr" no;
	setAttr ".re" 122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2BA500BF-4635-D0B9-C30B-159FCE06EC2F";
	setAttr ".ics" -type "componentList" 2 "f[40:49]" "f[110:119]";
	setAttr ".ix" -type "matrix" 1.4144051328012e-016 -0.63699144290344012 -0 0 0.63699144290344012 1.4144051328012e-016 0 0
		 0 -0 0.63699144290344012 0 1.6683531891730776 0.86805950053792014 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.90662802667958742 0.90662802667958742 ;
	setAttr ".pvt" -type "float3" 1.6681986 0.86805952 -3.7967649e-008 ;
	setAttr ".rs" 48270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6106319742827886 0.23106805763448002 -0.60581499160817232 ;
	setAttr ".cbx" -type "double3" 1.7257650958674453 1.5050510193766575 0.60581491567287493 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "24F4BC95-4496-3D35-5E85-0298E1E89873";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[92]" -type "float3" 0 0.020516437 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.020516437 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.020516437 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.020516437 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.020516437 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.020516437 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.020516437 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.020516437 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.020516437 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.020516437 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AD91E835-430D-945F-F482-75AFAC261E2F";
	setAttr ".ics" -type "componentList" 2 "f[40:49]" "f[110:119]";
	setAttr ".ix" -type "matrix" 1.4144051328012e-016 0.63699144290344012 0 0 -0.63699144290344012 1.4144051328012e-016 0 0
		 0 0 0.63699144290344012 0 -1.5605209711189667 0.86805950053792014 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.92733191507591306 0.92733191507591306 ;
	setAttr ".pvt" -type "float3" -1.5608596 0.86805946 -3.7967649e-008 ;
	setAttr ".rs" 56146;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6123911055742468 0.23106798169918263 -0.60581499160817232 ;
	setAttr ".cbx" -type "double3" -1.5093280276455292 1.5050509434413604 0.60581491567287493 ;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "098636D8-41CE-E514-61A4-56B2CE60C74D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[126:135]" "e[208]" "e[230]";
	setAttr ".ix" -type "matrix" 1.367496966649681 0 0 0 0 0.87687743784988215 0 0 0 0 1 0
		 0 0.87617628377921608 0 1;
	setAttr ".wt" 0.48701724410057068;
	setAttr ".dr" no;
	setAttr ".re" 130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "D74E47CA-4E3E-CF78-0953-ACB473F6E581";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk[0:129]" -type "float3"  0 0 0.028180188 -4.6566129e-010
		 0 0.045596503 0 0 0.045596495 -9.3132257e-010 0 0.028180186 0 0 -2.8576246e-009 0
		 0 -0.028180189 4.6566129e-010 0 -0.045596495 -4.6566129e-010 0 -0.045596495 0 0 -0.028180186
		 0 0 0 -1.8626451e-009 0 0.053601902 9.3132257e-010 0 0.086729705 0 0 0.086729683
		 0 0 0.053601895 0 0 -5.4355254e-009 1.8626451e-009 0 -0.053601898 9.3132257e-010
		 0 -0.086729683 -9.3132257e-010 0 -0.086729676 1.8626451e-009 0 -0.053601895 0 0 0
		 0 0 0.0737767 0 0 0.11937319 0 0 0.11937319 -7.4505806e-009 0 0.07377667 0 0 -7.4813595e-009
		 0 0 -0.0737767 9.3132257e-010 0 -0.11937319 0 0 -0.11937319 0 0 -0.07377667 0 0 0
		 -7.4505806e-009 -0.12118892 0.076554425 0 -0.12118892 0.12386762 0 -0.12118892 0.1238676
		 0 -0.12118892 0.076554373 0 -0.12118892 -7.4541617e-009 7.4505806e-009 -0.12118892
		 -0.07655441 0 -0.12118892 -0.1238676 -1.8626451e-009 -0.12118892 -0.1238676 0 -0.12118892
		 -0.07655438 3.7252903e-009 -0.12118892 3.0887126e-010 0 -0.17997868 0.028870467 0
		 -0.17997868 0.046713449 0 -0.17997868 0.046713427 0 -0.17997868 0.028870493 0 -0.17997868
		 2.1303506e-009 0 -0.17997868 -0.028870467 0 -0.17997868 -0.046713419 0 -0.17997868
		 -0.046713389 0 -0.17997868 -0.028870478 0 -0.17997868 5.0579718e-009 -7.4505806e-009
		 0 0.08672972 0 0 0.14033161 0 0 0.14033158 0 0 0.086729676 0 0 -8.7948644e-009 7.4505806e-009
		 0 -0.086729705 0 0 -0.14033158 -1.8626451e-009 0 -0.14033158 0 0 -0.086729676 3.7252903e-009
		 0 0 0 0 0.0737767 0 0 0.11937319 0 0 0.11937319 -7.4505806e-009 0 0.07377667 0 0
		 -7.4813595e-009 0 0 -0.0737767 9.3132257e-010 0 -0.11937319 0 0 -0.11937319 0 0 -0.07377667
		 0 0 0 -1.8626451e-009 0 0.053601902 -9.3132257e-010 0 0.086729705 0 0 0.086729683
		 0 0 0.053601895 0 0 -5.4355254e-009 1.8626451e-009 0 -0.053601898 -0.089081846 0
		 -0.086729683 0.089081839 0 -0.086729676 1.8626451e-009 0 -0.053601895 0 0 0 0 0 0.028180188
		 0 0 0.045596503 0 0 0.045596495 -9.3132257e-010 0 0.028180186 0 0 -2.8576246e-009
		 0 0 -0.028180189 -0.15037449 0 -0.045596495 0.1503745 0 -0.045596495 0 0 -0.028180186
		 0 0 0 0 0 4.6237338e-009 0 0 0 -4.6566129e-010 0 4.6237338e-009 0 0 0 0 0 0.1201713
		 0 0 0.12017129 0 0 0.093948342 2.3283064e-010 0 0.093948372 0.03317083 0 0.051707763
		 -0.033170834 0 0.051707774 -0.049849264 0 0.0038597474 0.049849287 0 0.0038597465
		 0 0 0.12738645 0 0 0.093948372 -1.8189894e-012 0 0.051707767 7.2759576e-012 0 0.003859747
		 0 0 -0.11937319 0 0 -0.14033158 0 -0.17997868 -0.046713419 0 -0.12118892 -0.1238676
		 0 0 -0.11937319 3.6379788e-012 0 -0.086729683 0 0 -0.045596495 1.8189894e-012 0 2.3195426e-009
		 1.8189894e-012 0 0.045596499 0 0 0.086729683 0 0 0.11937319 0 -0.12118892 0.12386762
		 0 -0.17997868 0.046713419 0 0 0.1403316 -3.6379788e-012 0 0.13058953 -1.348908e-006
		 0.00018882751 -0.20908149 -0.14754166 0.00018882751 -0.20908146 -0.057637502 -0.051576119
		 -0.095571987 -9.8010787e-007 -0.051577959 -0.095676266 0.041712388 -0.035043057 -0.049004987
		 -7.2759576e-012 -0.03640569 -0.049088843 -0.041712373 -0.035043065 -0.049004987 0.05763752
		 -0.051576119 -0.09557201 0.14754167 0.00018882751 -0.20908149;
createNode polyTweak -n "polyTweak16";
	rename -uid "BF5000E2-4C13-0D60-774E-BFA400894FFB";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.039412651 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.039412651 0 ;
	setAttr ".tk[34]" -type "float3" 0.032719899 0.13855191 0 ;
	setAttr ".tk[39]" -type "float3" -0.032719906 0.13855191 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.10409322 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.064877853 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.064877853 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.10409322 0 ;
	setAttr ".tk[44]" -type "float3" 0.022225609 0.2057678 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.10409322 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.064877853 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.064877853 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.10409322 0 ;
	setAttr ".tk[49]" -type "float3" -0.022225609 0.2057678 0 ;
	setAttr ".tk[61]" -type "float3" 0.014791617 -0.023111854 -0.075730711 ;
	setAttr ".tk[62]" -type "float3" -0.014791641 -0.023111854 -0.075730711 ;
	setAttr ".tk[66]" -type "float3" 0.042576708 0.055154752 0.029616151 ;
	setAttr ".tk[67]" -type "float3" -0.042576704 0.055154752 0.029616151 ;
	setAttr ".tk[71]" -type "float3" 0.018833086 0.0039322553 -0.054000698 ;
	setAttr ".tk[72]" -type "float3" -0.018833108 0.0039322553 -0.054000698 ;
	setAttr ".tk[76]" -type "float3" 0.034349695 0.0039322553 0.06146716 ;
	setAttr ".tk[77]" -type "float3" -0.034349687 0.0039322553 0.061467156 ;
	setAttr ".tk[81]" -type "float3" 0.020589111 0.021295594 -0.026619295 ;
	setAttr ".tk[82]" -type "float3" -0.020589121 0.021295594 -0.026619289 ;
	setAttr ".tk[85]" -type "float3" -0.061113048 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.0043044342 0.021295594 0.034085751 ;
	setAttr ".tk[87]" -type "float3" -0.0043044323 0.021295594 0.034085751 ;
	setAttr ".tk[88]" -type "float3" 0.061113045 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.024932861 0.021295594 0.0037332305 ;
	setAttr ".tk[91]" -type "float3" -0.024932869 0.021295594 0.0037332342 ;
	setAttr ".tk[94]" -type "float3" -0.002528016 0.027749661 -0.076261982 ;
	setAttr ".tk[95]" -type "float3" 0.0025279922 0.027749661 -0.076261975 ;
	setAttr ".tk[96]" -type "float3" -0.0068417494 0.017966209 -0.058805991 ;
	setAttr ".tk[97]" -type "float3" 0.0068417294 0.017966209 -0.058805991 ;
	setAttr ".tk[98]" -type "float3" -0.0097349752 0.035378009 -0.030687422 ;
	setAttr ".tk[99]" -type "float3" 0.0097349575 0.035378009 -0.030687425 ;
	setAttr ".tk[100]" -type "float3" 0.011972564 0.03591042 0.0011638951 ;
	setAttr ".tk[101]" -type "float3" -0.011972583 0.035910431 0.0011638956 ;
	setAttr ".tk[102]" -type "float3" 5.115047e-005 0.033953801 -0.081064932 ;
	setAttr ".tk[103]" -type "float3" 6.5131004e-005 0.017966209 -0.058805991 ;
	setAttr ".tk[104]" -type "float3" 3.4240427e-005 0.035378009 -0.030687423 ;
	setAttr ".tk[105]" -type "float3" 3.6496207e-005 0.035910431 0.0011638954 ;
	setAttr ".tk[106]" -type "float3" 0.00010146302 0.055154752 0.029616151 ;
	setAttr ".tk[108]" -type "float3" 0 -0.086862706 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.086862706 0 ;
	setAttr ".tk[120]" -type "float3" 5.7883903e-005 -0.035910435 -0.083197154 ;
	setAttr ".tk[121]" -type "float3" 0.00010129898 0.065769039 0.027212758 ;
	setAttr ".tk[122]" -type "float3" 0.012524839 0.065769039 0.027212743 ;
	setAttr ".tk[123]" -type "float3" 0.01043655 0.0094424197 0.067353271 ;
	setAttr ".tk[124]" -type "float3" 7.3595729e-005 0.0095815351 0.067422703 ;
	setAttr ".tk[125]" -type "float3" 0.011548034 0.030734189 0.036354706 ;
	setAttr ".tk[126]" -type "float3" 3.8754271e-005 0.030905254 0.036410533 ;
	setAttr ".tk[127]" -type "float3" -0.011548042 0.030734202 0.036354706 ;
	setAttr ".tk[128]" -type "float3" -0.01043655 0.0094424197 0.067353278 ;
	setAttr ".tk[129]" -type "float3" -0.012524835 0.065769039 0.027212758 ;
	setAttr ".tk[130]" -type "float3" 0 0 1.2217245e-009 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.01147948 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.018574189 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.018574189 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.018574189 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.011479484 ;
	setAttr ".tk[136]" -type "float3" 0 0 5.7642301e-011 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.01147948 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.018574188 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.018574189 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.018574189 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.011479482 ;
createNode polySplit -n "polySplit7";
	rename -uid "E4D0C549-4163-98C8-E90D-7F902022CCD5";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.069628 0.13347501 -0.82749301 
		-0.068278 0.133679 -0.82741898;
	setAttr -s 5 ".e[0:4]"  0.301121 131 0.300605 130 1;
	setAttr -s 5 ".d[0:4]"  -2147483387 0 -2147483387 1 -2147483389;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "151B0A33-4118-E4AB-F7C3-DFB6B1E0883A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483597 -2147483366;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "955AA7FD-46C6-78B5-E2E4-14A0979AE4EB";
	setAttr -s 3 ".e[0:2]"  1 0.224865 0.780186;
	setAttr -s 3 ".d[0:2]"  -2147483366 -2147483384 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "E7011B12-4C09-C7E7-16B6-42AE28017715";
	setAttr -s 3 ".e[0:2]"  1 0.76786602 0.234382;
	setAttr -s 3 ".d[0:2]"  -2147483364 -2147483386 -2147483421;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "21865E0A-4B04-5538-E319-20819C23B8DD";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.21294639 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.21294639 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.21294639 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.21294639 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.21294639 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.21294639 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.21294639 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.21294639 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.21294639 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.21294639 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.21294639 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.21294639 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.21294639 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.21294639 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.21294639 0 ;
	setAttr ".tk[144]" -type "float3" -0.02533339 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.024126643 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.024967194 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.025010096 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.024476899 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.02533339 0 0 ;
createNode polySplit -n "polySplit11";
	rename -uid "CC4B5337-41F7-439E-E068-A581AFF97C03";
	setAttr -s 6 ".e[0:5]"  1 0.74512798 0.81841302 0.77481598 0.44853199
		 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483421 -2147483421 -2147483423 -2147483540 -2147483626 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "FDD62E12-4170-8CCC-D183-C6A5DB7B454C";
	setAttr -s 5 ".e[0:4]"  0 0.171289 0.78319103 0.54914403 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483360 -2147483617 -2147483541 -2147483628 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "C5227A30-4F82-D227-2B12-D3BCA60240B7";
	setAttr -s 3 ".e[0:2]"  0.5 0.42235801 1;
	setAttr -s 3 ".d[0:2]"  -2147483544 -2147483543 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "3D60C3BB-4CC6-A2E0-5BF7-C19F1666EFD1";
	setAttr -s 3 ".e[0:2]"  0 0.45675501 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483349 -2147483548 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "F553C3FB-44BA-CCA6-F447-8BBFBF5C1146";
	setAttr -s 4 ".e[0:3]"  0 0.36947799 0.73586297 1;
	setAttr -s 4 ".d[0:3]"  -2147483331 -2147483623 -2147483613 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "292DF272-4C97-BCEE-24A7-D78C4A83E581";
	setAttr -s 4 ".e[0:3]"  0 0.26847601 0.63268 1;
	setAttr -s 4 ".d[0:3]"  -2147483601 -2147483611 -2147483621 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "5A48E828-4CD7-4FD1-D544-F5A809A0328D";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.081868 0.51937902 0.71093601 
		0.076026998 0.51829201 0.71121103;
	setAttr -s 5 ".e[0:4]"  0.5 105 0.37165299 56 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483592 0 -2147483442 1 -2147483443;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "B736A195-4FC4-BEB7-DA5E-2995F4923818";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[170]" -type "float3" 0.0069685001 0 0 ;
createNode polySplit -n "polySplit18";
	rename -uid "C14383F8-4E6B-9BF2-A33C-3B9B63AD5896";
	setAttr -s 3 ".e[0:2]"  0 0.726942 0;
	setAttr -s 3 ".d[0:2]"  -2147483516 -2147483372 -2147483318;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "200142B4-42DE-1133-7983-BCA0DF9D8480";
	setAttr -s 3 ".e[0:2]"  1 0.26907399 0;
	setAttr -s 3 ".d[0:2]"  -2147483441 -2147483374 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "71F6086B-4042-8630-821B-3FB25BA14141";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483372;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "7E5F0BE9-4664-425D-9D50-82A3C8234E39";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483441 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "0A04276D-45C0-DB6B-F6E2-A3BF2D487AA9";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483315;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "CC541166-42B3-1A3F-A460-93828DEE59DF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483313 -2147483505;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "58021390-41FB-B71E-D697-3DA14BA7758A";
	setAttr ".dc" -type "componentList" 1 "e[344]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "302A05B3-4BED-CBDC-A8A3-019DC8ED0424";
	setAttr ".dc" -type "componentList" 1 "e[345]";
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
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "pasted__polyCube3.out" "pasted__pCubeShape3.i";
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "pasted__polyCube4.out" "pasted__pCubeShape4.i";
connectAttr "polySplitRing24.out" "pCubeShape6.i";
connectAttr "polySplitRing25.out" "pasted__pCubeShape6.i";
connectAttr "polyCube8.out" "pCubeShape8.i";
connectAttr "pasted__polyCube8.out" "pasted__pCubeShape8.i";
connectAttr "polyCube9.out" "pCubeShape9.i";
connectAttr "pasted__polyCube9.out" "pasted__pCubeShape9.i";
connectAttr "polyCube10.out" "pCubeShape10.i";
connectAttr "pasted__polyCube10.out" "pasted__pCubeShape10.i";
connectAttr "deleteComponent5.og" "pSphereShape1.i";
connectAttr "polyExtrudeFace3.out" "pSphereShape2.i";
connectAttr "polyExtrudeFace4.out" "pasted__pSphereShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak10.out" "polySplitRing22.ip";
connectAttr "pasted__pCubeShape6.wm" "polySplitRing22.mp";
connectAttr "pasted__polyCube6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing23.ip";
connectAttr "pCubeShape6.wm" "polySplitRing23.mp";
connectAttr "polyCube6.out" "polyTweak11.ip";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape6.wm" "polySplitRing24.mp";
connectAttr "polySplitRing22.out" "polySplitRing25.ip";
connectAttr "pasted__pCubeShape6.wm" "polySplitRing25.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak12.out" "polySplitRing26.ip";
connectAttr "pSphereShape1.wm" "polySplitRing26.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing26.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace2.out" "polyMergeVert1.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyMergeVert3.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert3.mp";
connectAttr "pasted__polySphere2.out" "polySplitRing27.ip";
connectAttr "pasted__pSphereShape2.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pasted__pSphereShape2.wm" "polySplitRing28.mp";
connectAttr "polySphere2.out" "polySplitRing29.ip";
connectAttr "pSphereShape2.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pSphereShape2.wm" "polySplitRing30.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing30.out" "polyTweak14.ip";
connectAttr "polySplitRing28.out" "polyExtrudeFace4.ip";
connectAttr "pasted__pSphereShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak15.out" "polySplitRing31.ip";
connectAttr "pSphereShape1.wm" "polySplitRing31.mp";
connectAttr "polyMergeVert3.out" "polyTweak15.ip";
connectAttr "polySplitRing31.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Robot Model v3.ma
