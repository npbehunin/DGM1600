//Maya ASCII 2017 scene
//Name: Airplane Model v2.ma
//Last modified: Tue, Jan 31, 2017 05:36:43 PM
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
	rename -uid "91CCBCAC-E349-57AE-B8ED-D49767C851C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4414504966759334 6.080819201482818 -4.3709848954882897 ;
	setAttr ".r" -type "double3" 321.86164726192345 2366.1999999995537 360.00000000032867 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-015 2.6645352591003757e-015 -1.7763568394002505e-015 ;
	setAttr ".rpt" -type "double3" -3.6328357307643763e-015 -2.2687826200984917e-015 
		5.0067427913210376e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3E063581-5640-9D38-1A36-DBB8D85B1B8A";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 6.9139160630644865;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "74973F78-794D-026E-422C-B5AE4BEED71A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "199F0188-8845-A520-5200-92910026B704";
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
	rename -uid "C10C46E2-CE49-5050-3732-CEAE7B618A6E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "989E2F46-4C4F-F108-CCB1-AAB45FF6F204";
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
	rename -uid "A8257D1C-A945-8D82-55BF-EAAC50D0E493";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2A628A68-2D40-CA1A-25F5-04A419E33CC3";
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
createNode transform -n "pCylinder1";
	rename -uid "F3D63989-4240-C34E-52B8-27BCE93C4F73";
	setAttr ".t" -type "double3" 0 1.0173985402967654 0.029799672879097905 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 2.9191334564250551 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "15AE8EC2-1544-F62E-8AF2-02A095E84EDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54999983310699463 0.54091542959213257 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[57]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[511]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[512]" -type "float3" 1.7508864e-007 -1.8626451e-009 -5.9604645e-008 ;
	setAttr ".pt[530]" -type "float3" -1.7508864e-007 -1.8626451e-009 1.4901161e-008 ;
	setAttr ".pt[532]" -type "float3" 1.7508864e-007 5.5879354e-009 -5.9604645e-008 ;
	setAttr ".pt[550]" -type "float3" -1.7508864e-007 5.5879354e-009 1.4901161e-008 ;
	setAttr ".pt[572]" -type "float3" 1.7508864e-007 -1.8626451e-009 -1.4901161e-008 ;
	setAttr ".pt[573]" -type "float3" 1.7508864e-007 5.5879354e-009 -1.4901161e-008 ;
	setAttr ".pt[575]" -type "float3" -1.7508864e-007 5.5879354e-009 5.9604645e-008 ;
	setAttr ".pt[576]" -type "float3" -1.7508864e-007 -1.8626451e-009 5.9604645e-008 ;
	setAttr ".pt[629]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[630]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[631]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[632]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[635]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[636]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[637]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[638]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B3D5F2E7-4A2E-A19D-2304-96A993C1A209";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8CF151F9-4F6B-E24C-0F10-30B9799744EE";
createNode displayLayer -n "defaultLayer";
	rename -uid "AB179D94-D943-E54A-637D-1188B2669781";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "24CA0DA7-4114-C8C0-312D-13BB534E1DE3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DBA34E82-9A4E-9DA4-56F1-9DA2C60472E5";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "26179422-4B69-32ED-E5C3-37955750D7C2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AFD2D8A1-423D-5FB1-A88F-3E9317C46A29";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "699192E4-D548-F518-3AE3-9AB4730E7858";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B7B83256-F141-CF77-72EB-39B2ABD476F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.4817783505534245e-016 -2.9191334564250551 0
		 0 1 2.2204460492503131e-016 0 0 1.0173985402967654 0.029799672879097905 1;
	setAttr ".wt" 0.34683647751808167;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D732E23A-6A4A-8937-7AFB-10968CAE0FEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.4817783505534245e-016 -2.9191334564250551 0
		 0 1 2.2204460492503131e-016 0 0 1.0173985402967654 0.029799672879097905 1;
	setAttr ".wt" 0.82254046201705933;
	setAttr ".dr" no;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "CAFAE814-D542-337A-4495-8D90DD47FEC6";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" -0.17957048 0.065073133 0.13334425 ;
	setAttr ".tk[1]" -type "float3" -0.15275179 0.065073133 0.1859789 ;
	setAttr ".tk[2]" -type "float3" -0.11098066 0.065073133 0.22775003 ;
	setAttr ".tk[3]" -type "float3" -0.058346 0.065073133 0.2545687 ;
	setAttr ".tk[4]" -type "float3" -2.2508075e-008 0.065073133 0.26380977 ;
	setAttr ".tk[5]" -type "float3" 0.058345955 0.065073133 0.2545687 ;
	setAttr ".tk[6]" -type "float3" 0.1109806 0.065073133 0.22775 ;
	setAttr ".tk[7]" -type "float3" 0.15275168 0.065073133 0.18597887 ;
	setAttr ".tk[8]" -type "float3" 0.17957038 0.065073133 0.13334423 ;
	setAttr ".tk[9]" -type "float3" 0.18881145 0.065073133 0.074998274 ;
	setAttr ".tk[10]" -type "float3" 0.17957038 0.065073133 0.016652305 ;
	setAttr ".tk[11]" -type "float3" 0.15275167 0.065073133 -0.035982341 ;
	setAttr ".tk[12]" -type "float3" 0.11098057 0.065073133 -0.07775344 ;
	setAttr ".tk[13]" -type "float3" 0.058345925 0.065073133 -0.10457215 ;
	setAttr ".tk[14]" -type "float3" -1.6881057e-008 0.065073133 -0.11381323 ;
	setAttr ".tk[15]" -type "float3" -0.058345962 0.065073133 -0.10457212 ;
	setAttr ".tk[16]" -type "float3" -0.1109806 0.065073133 -0.07775344 ;
	setAttr ".tk[17]" -type "float3" -0.15275168 0.065073133 -0.035982341 ;
	setAttr ".tk[18]" -type "float3" -0.17957038 0.065073133 0.016652327 ;
	setAttr ".tk[19]" -type "float3" -0.18881145 0.065073133 0.074998274 ;
	setAttr ".tk[40]" -type "float3" -2.2508075e-008 0.065073133 0.074998274 ;
	setAttr ".tk[42]" -type "float3" 0 0.22231132 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.22231132 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.22231132 -1.4409727e-016 ;
	setAttr ".tk[45]" -type "float3" 0 0.22231132 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.22231132 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.22231132 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.22231132 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.22231132 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.22231132 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.22231132 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.22231132 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.22231132 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.22231132 -1.4409727e-016 ;
	setAttr ".tk[55]" -type "float3" 0 0.22231132 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.22231132 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.22231132 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.22231132 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.22231132 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.22231132 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.22231132 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A3BF49C7-7244-9220-145F-7C8D8D49355E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.4817783505534245e-016 -2.9191334564250551 0
		 0 1 2.2204460492503131e-016 0 0 1.0173985402967654 0.029799672879097905 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 1.0923966 2.758976 ;
	setAttr ".rs" 1859488253;
	setAttr ".lt" -type "double3" 0 -1.1102230246251565e-016 1.3115260084473972 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81118881702423096 0.28120786360761685 2.7589759710653707 ;
	setAttr ".cbx" -type "double3" 0.81118857860565186 1.9035854380514339 2.7589759710653707 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "26C5207C-044F-35F1-20BD-49BDA33527D4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.071907811 0 0.04839417 ;
	setAttr ".tk[21]" -type "float3" -0.06116844 0 0.069471374 ;
	setAttr ".tk[22]" -type "float3" -0.044441476 0 0.086198337 ;
	setAttr ".tk[23]" -type "float3" -0.023364268 0 0.096937709 ;
	setAttr ".tk[24]" -type "float3" -9.0132106e-009 0 0.10063823 ;
	setAttr ".tk[25]" -type "float3" 0.02336425 0 0.096937694 ;
	setAttr ".tk[26]" -type "float3" 0.044441447 0 0.086198322 ;
	setAttr ".tk[27]" -type "float3" 0.061168402 0 0.069471359 ;
	setAttr ".tk[28]" -type "float3" 0.071907774 0 0.048394162 ;
	setAttr ".tk[29]" -type "float3" 0.075608298 0 0.025029909 ;
	setAttr ".tk[30]" -type "float3" 0.071907774 0 0.0016656583 ;
	setAttr ".tk[31]" -type "float3" 0.061168395 0 -0.019411538 ;
	setAttr ".tk[32]" -type "float3" 0.044441439 0 -0.036138494 ;
	setAttr ".tk[33]" -type "float3" 0.023364242 0 -0.046877865 ;
	setAttr ".tk[34]" -type "float3" -6.7599082e-009 0 -0.050578389 ;
	setAttr ".tk[35]" -type "float3" -0.023364255 0 -0.04687785 ;
	setAttr ".tk[36]" -type "float3" -0.044441447 0 -0.036138486 ;
	setAttr ".tk[37]" -type "float3" -0.061168402 0 -0.01941153 ;
	setAttr ".tk[38]" -type "float3" -0.071907774 0 0.001665662 ;
	setAttr ".tk[39]" -type "float3" -0.075608298 0 0.025029909 ;
	setAttr ".tk[41]" -type "float3" -9.0132106e-009 0 0.025029909 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "197B38DD-6E4E-15F9-B110-2F842A2D5743";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.171902 -0.050482035 0.13611884
		 -0.14622849 -0.050482035 0.18650582 -5.581127e-008 -0.050482035 0.080264494 -0.10624099
		 -0.050482035 0.22649312 -0.05585444 -0.050482035 0.25216651 -3.6418987e-007 -0.050482035
		 0.26101297 0.055854037 -0.050482035 0.25216651 0.10624132 -0.050482035 0.22649309
		 0.14622846 -0.050482035 0.18650576 0.17190212 -0.050482035 0.13611881 0.18074912
		 -0.050482035 0.080264494 0.17190236 -0.050482035 0.024410136 0.14622831 -0.050482035
		 -0.025976777 0.10624132 -0.050482035 -0.065964065 0.055854023 -0.050482035 -0.09163747
		 -1.6160218e-008 -0.050482035 -0.10048389 -0.055853993 -0.050482035 -0.09163747 -0.1062417
		 -0.050482035 -0.065964065 -0.14622849 -0.050482035 -0.025976777 -0.17190254 -0.050482035
		 0.024410162 -0.18074912 -0.050482035 0.080264494;
createNode polySplit -n "polySplit1";
	rename -uid "5ADFB467-5B4D-3687-5262-B7BE117E5833";
	setAttr -s 9 ".e[0:8]"  1 0.52572799 0.381964 0.32491899 0.30901599
		 0.324918 0.381964 0.52572799 1;
	setAttr -s 9 ".d[0:8]"  -2147483448 -2147483451 -2147483454 -2147483457 -2147483460 -2147483463 
		-2147483466 -2147483469 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "26DF31D3-FC4E-63C4-A2F6-42BF995C118F";
	setAttr -s 9 ".e[0:8]"  1 0.525729 0.38196501 0.32492 0.309017 0.32491899
		 0.38196501 0.52573001 1;
	setAttr -s 9 ".d[0:8]"  -2147483442 -2147483439 -2147483436 -2147483433 -2147483430 -2147483485 
		-2147483484 -2147483481 -2147483478;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "555F23F9-7642-80CF-CE3B-C0B4C4E0F4EB";
	setAttr ".dc" -type "componentList" 1 "e[227:234]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "966704F4-6644-C963-DC83-108FC4D12B76";
	setAttr ".dc" -type "componentList" 1 "e[234:241]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "852EFF0D-3D4D-8002-FC72-ED97E359096F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.4817783505534245e-016 -2.9191334564250551 0
		 0 1 2.2204460492503131e-016 0 0 1.0173985402967654 0.029799672879097905 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 1.1726612 4.2178664 ;
	setAttr ".rs" 1275349985;
	setAttr ".lt" -type "double3" 4.6795605720484704e-017 -4.8687369104882458e-016 1.0200125227813008 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63043969869613647 0.54222080520650873 4.2178658629574093 ;
	setAttr ".cbx" -type "double3" 0.63043946027755737 1.8031014840986443 4.2178665589330597 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7B517F5C-164D-8C34-2AA3-92968A2EA678";
	setAttr ".dc" -type "componentList" 2 "f[20:39]" "f[120:139]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "BE243D59-2B4D-F28F-BFA6-C588E97AD891";
	setAttr ".ics" -type "componentList" 19 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "39E1D46B-D24D-0ACD-8522-BEAA2F2B5A5A";
	setAttr ".ics" -type "componentList" 1 "f[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.4817783505534245e-016 -2.9191334564250551 0
		 0 1 2.2204460492503131e-016 0 0 1.0173985402967654 0.029799672879097905 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 1.1726612 4.2178659 ;
	setAttr ".rs" 709488922;
	setAttr ".lt" -type "double3" 0 3.0215258709292915e-016 1.6204022999295165 ;
	setAttr ".ls" -type "double3" 0.17172847639107938 0.85766635872340236 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63043969869613647 0.54222083500883111 4.2178658629574093 ;
	setAttr ".cbx" -type "double3" 0.63043946027755737 1.8031014840986443 4.2178658629574093 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "CA5ACA89-DC40-FC81-9E9B-589697FD37B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[200:201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.4817783505534245e-016 -2.9191334564250551 0
		 0 1 2.2204460492503131e-016 0 0 1.0173985402967654 0.029799672879097905 1;
	setAttr ".wt" 0.12108436971902847;
	setAttr ".re" 213;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "8F3F7AAB-3F43-2EEC-F968-44AF5FDDCDB9";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[81]" -type "float3" 7.4505806e-009 4.5169145e-008 0 ;
	setAttr ".tk[82]" -type "float3" 0 4.5169145e-008 0 ;
	setAttr ".tk[83]" -type "float3" -1.7763568e-015 4.4703484e-008 -3.5527137e-015 ;
	setAttr ".tk[84]" -type "float3" 0 4.5169145e-008 -1.4901161e-008 ;
	setAttr ".tk[85]" -type "float3" 1.1920929e-007 2.2817403e-008 -1.4901161e-008 ;
	setAttr ".tk[86]" -type "float3" 2.8421709e-014 2.2817403e-008 -2.9802322e-008 ;
	setAttr ".tk[87]" -type "float3" -1.2293458e-007 2.2817403e-008 -1.4901161e-008 ;
	setAttr ".tk[88]" -type "float3" 1.4901161e-008 4.5169145e-008 7.4505806e-009 ;
	setAttr ".tk[89]" -type "float3" -2.2351742e-008 4.5169145e-008 0 ;
	setAttr ".tk[90]" -type "float3" -1.4901161e-008 4.5169145e-008 0 ;
	setAttr ".tk[91]" -type "float3" -7.4505806e-009 4.5169145e-008 0 ;
	setAttr ".tk[92]" -type "float3" 1.4901161e-008 4.5169145e-008 -7.4505806e-009 ;
	setAttr ".tk[93]" -type "float3" 0 4.5169145e-008 -2.2351742e-008 ;
	setAttr ".tk[94]" -type "float3" 3.7252903e-009 4.5169145e-008 7.4505806e-009 ;
	setAttr ".tk[95]" -type "float3" 0 2.2817403e-008 -1.4901161e-008 ;
	setAttr ".tk[96]" -type "float3" -7.1054274e-015 2.2817403e-008 1.4901161e-008 ;
	setAttr ".tk[97]" -type "float3" -1.15484e-007 2.2817403e-008 -1.4901161e-008 ;
	setAttr ".tk[98]" -type "float3" 0 4.5169145e-008 -7.4505806e-009 ;
	setAttr ".tk[99]" -type "float3" 2.2351742e-008 4.5169145e-008 0 ;
	setAttr ".tk[100]" -type "float3" 1.4901161e-008 4.5169145e-008 0 ;
	setAttr ".tk[101]" -type "float3" 0 1.5366822e-008 0.083373591 ;
	setAttr ".tk[102]" -type "float3" -1.4901161e-007 1.4901161e-008 0.083373576 ;
	setAttr ".tk[103]" -type "float3" 0 1.4901161e-008 0.083373591 ;
	setAttr ".tk[104]" -type "float3" 3.7252903e-009 1.4901161e-008 0.083373591 ;
	setAttr ".tk[105]" -type "float3" 3.7252903e-009 1.4901161e-008 0.083373591 ;
	setAttr ".tk[106]" -type "float3" -3.7252903e-009 1.4901161e-008 0.083373591 ;
	setAttr ".tk[107]" -type "float3" 0 1.4901161e-008 0.083373591 ;
	setAttr ".tk[108]" -type "float3" 2.9802322e-008 1.4901161e-008 0.083373591 ;
	setAttr ".tk[109]" -type "float3" 2.2737368e-013 1.4901161e-008 0.083373591 ;
	setAttr ".tk[110]" -type "float3" -1.1920929e-007 1.4901161e-008 0.083373591 ;
	setAttr ".tk[111]" -type "float3" 1.2293458e-007 1.4901161e-008 0.083373591 ;
	setAttr ".tk[112]" -type "float3" -2.9802322e-008 1.4901161e-008 0.083373591 ;
	setAttr ".tk[113]" -type "float3" -1.15484e-007 1.4901161e-008 0.083373591 ;
	setAttr ".tk[114]" -type "float3" -2.3841858e-007 1.4901161e-008 0.083373591 ;
	setAttr ".tk[115]" -type "float3" 3.7252903e-009 1.4901161e-008 0.083373591 ;
	setAttr ".tk[116]" -type "float3" -5.9604645e-008 0 0.083373591 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.083373591 ;
	setAttr ".tk[118]" -type "float3" -8.9406967e-008 0 0.083373591 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.083373591 ;
	setAttr ".tk[120]" -type "float3" -1.4901161e-007 0 0.083373591 ;
	setAttr ".tk[122]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[124]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[125]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[126]" -type "float3" -3.5527137e-015 0 0 ;
	setAttr ".tk[127]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[131]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[133]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[135]" -type "float3" 8.9406967e-008 0 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D03ECF95-5B44-02DA-20D2-A2B33D593B6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[240:241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.4817783505534245e-016 -2.9191334564250551 0
		 0 1 2.2204460492503131e-016 0 0 1.0173985402967654 0.029799672879097905 1;
	setAttr ".wt" 0.13926868140697479;
	setAttr ".re" 240;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "8ADDAF52-424A-B403-04AD-88B5A7F59D85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[280:281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.4817783505534245e-016 -2.9191334564250551 0
		 0 1 2.2204460492503131e-016 0 0 1.0173985402967654 0.029799672879097905 1;
	setAttr ".wt" 0.16222395002841949;
	setAttr ".re" 280;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "4A097848-0B4D-EE9C-5E48-E5BFDAB4A361";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[320:321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.4817783505534245e-016 -2.9191334564250551 0
		 0 1 2.2204460492503131e-016 0 0 1.0173985402967654 0.029799672879097905 1;
	setAttr ".wt" 0.16622345149517059;
	setAttr ".re" 320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "EA40A862-954E-4C29-A576-8C8D4D4811FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[360:361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.4817783505534245e-016 -2.9191334564250551 0
		 0 1 2.2204460492503131e-016 0 0 1.0173985402967654 0.029799672879097905 1;
	setAttr ".wt" 0.19924928247928619;
	setAttr ".re" 360;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "48AFA33E-3144-9004-38D5-E9AEA8565D12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.4817783505534245e-016 -2.9191334564250551 0
		 0 1 2.2204460492503131e-016 0 0 1.0173985402967654 0.029799672879097905 1;
	setAttr ".wt" 0.1521124541759491;
	setAttr ".re" 400;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "1A99FB80-F14A-34B9-0A57-A6B7C8EA61AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[440:441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.4817783505534245e-016 -2.9191334564250551 0
		 0 1 2.2204460492503131e-016 0 0 1.0173985402967654 0.029799672879097905 1;
	setAttr ".wt" 0.11418842524290085;
	setAttr ".re" 440;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "12BDF37C-CA4B-0C6C-8BDD-57A515A245AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[480:481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.4817783505534245e-016 -2.9191334564250551 0
		 0 1 2.2204460492503131e-016 0 0 1.0173985402967654 0.029799672879097905 1;
	setAttr ".wt" 0.16576918959617615;
	setAttr ".re" 480;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "B255DFDF-C849-BFCC-0180-8D9127F0BC85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[520:521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.4817783505534245e-016 -2.9191334564250551 0
		 0 1 2.2204460492503131e-016 0 0 1.0173985402967654 0.029799672879097905 1;
	setAttr ".wt" 0.17666536569595337;
	setAttr ".re" 520;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "825BC561-4E4B-4878-A2AD-22961E51A8F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[560:561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.4817783505534245e-016 -2.9191334564250551 0
		 0 1 2.2204460492503131e-016 0 0 1.0173985402967654 0.029799672879097905 1;
	setAttr ".wt" 0.43437159061431885;
	setAttr ".re" 597;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "08B68B63-0740-3153-52E5-D8A20EA4E9C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[600:601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.4817783505534245e-016 -2.9191334564250551 0
		 0 1 2.2204460492503131e-016 0 0 1.0173985402967654 0.029799672879097905 1;
	setAttr ".wt" 0.79404598474502563;
	setAttr ".dr" no;
	setAttr ".re" 600;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "3ABAD8ED-DD46-7BB6-566D-92AAD03B4DAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[200:201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.4817783505534245e-016 -2.9191334564250551 0
		 0 1 2.2204460492503131e-016 0 0 1.0173985402967654 0.029799672879097905 1;
	setAttr ".wt" 0.54173839092254639;
	setAttr ".dr" no;
	setAttr ".re" 215;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "488F51C6-CC44-0751-13E8-CB9272080A40";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[95]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.040909689 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.084750466 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.084750466 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.084750466 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.040909689 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.52179646 ;
	setAttr ".tk[123]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[124]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[125]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[126]" -type "float3" 0 0 4.4408921e-016 ;
	setAttr ".tk[135]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[136]" -type "float3" 0 0 4.4408921e-016 ;
	setAttr ".tk[138]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[139]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.97852451 ;
	setAttr ".tk[161]" -type "float3" 0 0 1.244836 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.19238669 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.19238669 ;
	setAttr ".tk[181]" -type "float3" 0 0 1.3520761 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.19238669 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.19238669 ;
	setAttr ".tk[201]" -type "float3" 0 0 1.3817548 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.19238669 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.19238669 ;
	setAttr ".tk[221]" -type "float3" 0 0 1.3546333 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.19238669 ;
	setAttr ".tk[240]" -type "float3" 0 0 0.19238669 ;
	setAttr ".tk[241]" -type "float3" 0 0 1.3207754 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.19238669 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.19238669 ;
	setAttr ".tk[261]" -type "float3" 0 0 1.2521179 ;
	setAttr ".tk[262]" -type "float3" 0 0 0.19238669 ;
	setAttr ".tk[280]" -type "float3" 0 0 0.19238669 ;
	setAttr ".tk[281]" -type "float3" -1.1920929e-007 0 1.149505 ;
	setAttr ".tk[282]" -type "float3" 0 0 0.19238669 ;
	setAttr ".tk[300]" -type "float3" 0 0 0.19238669 ;
	setAttr ".tk[301]" -type "float3" 0 0 0.19238669 ;
	setAttr ".tk[302]" -type "float3" 0 0 0.88333702 ;
	setAttr ".tk[303]" -type "float3" 0 0 0.19238669 ;
	setAttr ".tk[321]" -type "float3" 0 0 0.19238669 ;
	setAttr ".tk[322]" -type "float3" 0 0 0.30726227 ;
	setAttr ".tk[323]" -type "float3" 0 0 0.19238669 ;
	setAttr ".tk[331]" -type "float3" 0 0 0.043840759 ;
	setAttr ".tk[332]" -type "float3" 0 0 0.043840759 ;
	setAttr ".tk[333]" -type "float3" 0 0 0.043840759 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "D8B646AA-B845-428C-9D8D-79A6DA57F86A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[121]" -type "float3" 0 0 -0.077246569 ;
	setAttr ".tk[342]" -type "float3" 0 0 -0.17661192 ;
createNode polySplit -n "polySplit3";
	rename -uid "91DD895F-6C4A-8E74-B387-48AD6A60B486";
	setAttr ".v[0]" -type "float3"  -0.0020089999 -1.989792 0.76374698;
	setAttr -s 3 ".e[0:2]"  1 100 1;
	setAttr -s 3 ".d[0:2]"  -2147483432 0 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "D953DD4D-2C43-D918-E134-2495F37C09C0";
	setAttr -s 3 ".e[0:2]"  0 0.0110771 0;
	setAttr -s 3 ".d[0:2]"  -2147483432 -2147482927 -2147483436;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "B2276B89-AD49-F3B2-D3B2-388226DEB0AD";
	setAttr -s 3 ".e[0:2]"  0 0.079160601 0;
	setAttr -s 3 ".d[0:2]"  -2147483430 -2147482926 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "50BEFB33-A74E-6D93-AAA6-BD85F9B44277";
	setAttr -s 3 ".e[0:2]"  0 0.13389499 0;
	setAttr -s 3 ".d[0:2]"  -2147483428 -2147482923 -2147483440;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "5D23D8C1-6841-B344-32F5-8AA694508032";
	setAttr -s 3 ".e[0:2]"  0 0.194801 0;
	setAttr -s 3 ".d[0:2]"  -2147483426 -2147482920 -2147483442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "D218E6EF-874D-5BA1-AFC4-83B9C0EF36E9";
	setAttr -s 3 ".e[0:2]"  0 0.268179 0;
	setAttr -s 3 ".d[0:2]"  -2147483424 -2147482917 -2147483444;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "47B99294-1B40-3208-A359-BAB22F942E24";
	setAttr -s 3 ".e[0:2]"  0 0.36645499 0;
	setAttr -s 3 ".d[0:2]"  -2147483422 -2147482914 -2147483446;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "A1DEEDFE-D741-88BF-9EA4-AC95DA7366D5";
	setAttr -s 3 ".e[0:2]"  0 0.52180099 0;
	setAttr -s 3 ".d[0:2]"  -2147483420 -2147482911 -2147483409;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "4FDE233C-3540-127A-DDFA-28988777C339";
	setAttr -s 3 ".e[0:2]"  0 0.56980997 0;
	setAttr -s 3 ".d[0:2]"  -2147483418 -2147482908 -2147483410;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "21BEB606-FE4F-B697-1A95-AD838D3D039F";
	setAttr -s 3 ".e[0:2]"  0 0.554667 0;
	setAttr -s 3 ".d[0:2]"  -2147483416 -2147482905 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "81F74772-E945-10FB-907B-D4BDD481E1A9";
	setAttr ".ics" -type "componentList" 14 "f[123]" "f[138]" "f[143]" "f[158]" "f[163]" "f[178]" "f[183]" "f[198]" "f[203]" "f[218]" "f[223]" "f[238]" "f[344]" "f[359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.4817783505534245e-016 -2.9191334564250551 0
		 0 1 2.2204460492503131e-016 0 0 1.0173985402967654 0.029799672879097905 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 4.2841504971969497 1 1 ;
	setAttr ".pvt" -type "float3" 5.9604645e-008 1.6176425 4.8237214 ;
	setAttr ".rs" 1404609399;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48232614994049072 1.5452339094068717 4.3241573522880827 ;
	setAttr ".cbx" -type "double3" 0.48232626914978027 1.6900510232832144 5.3232857292030502 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "AC98BB61-D249-2544-B49B-A9B68B5A4EC1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[361:370]" -type "float3"  0 -0.00095271564 -4.4408921e-016
		 0 -0.00095271564 -4.4408921e-016 0 -0.0033344866 -2.220446e-016 0 -0.0052753659 -2.220446e-016
		 0 -0.0059170448 -2.220446e-016 0 -0.0052997372 -2.220446e-016 0 -0.0033942426 -4.4408921e-016
		 0 -2.3283064e-010 0 0 5.8207661e-011 0 0 5.8207661e-011 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "47D0738D-464D-E55E-282B-87A2C56CB7F4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1586\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1586\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7EC377BE-2E46-B174-2EF3-48BAEE75DCA8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1E0BDA32-4CA2-F56F-FEDB-33824F7CFC21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[433]" "e[760]" "e[765:766]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 6.4817783505534245e-016 -2.9191334564250551 0
		 0 1 2.2204460492503131e-016 0 0 1.0173985402967654 0.029799672879097905 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "BF42F9EA-4AF3-0F36-E480-54A2BF93E4AF";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[123]" -type "float3" 0 0 -0.088545591 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.088545591 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.088545591 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.088545591 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.088545591 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.088545591 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.088545591 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.088545591 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.088545591 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.088545591 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.088545591 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.088545591 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.088545591 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.088545591 ;
	setAttr ".tk[344]" -type "float3" 0 0 -0.088545591 ;
	setAttr ".tk[360]" -type "float3" 0 0 -0.088545591 ;
	setAttr ".tk[371]" -type "float3" -0.33313775 0 -0.088545576 ;
	setAttr ".tk[372]" -type "float3" -0.45852411 0 -1.1175871e-008 ;
	setAttr ".tk[373]" -type "float3" -0.15314151 0 -0.088545591 ;
	setAttr ".tk[374]" -type "float3" -0.21078087 0 -3.7252903e-009 ;
	setAttr ".tk[375]" -type "float3" -0.049159188 0 -0.088545576 ;
	setAttr ".tk[376]" -type "float3" -0.067661695 0 1.8626451e-009 ;
	setAttr ".tk[377]" -type "float3" 1.1641532e-010 0 -0.088545591 ;
	setAttr ".tk[378]" -type "float3" -1.4901161e-008 0 1.8626451e-009 ;
	setAttr ".tk[379]" -type "float3" 0.03740358 0 -0.088545591 ;
	setAttr ".tk[380]" -type "float3" 0.05148153 0 -5.5879354e-009 ;
	setAttr ".tk[381]" -type "float3" -1.1641532e-010 0 -0.088545591 ;
	setAttr ".tk[382]" -type "float3" -9.8953024e-010 0 -3.7252903e-009 ;
	setAttr ".tk[383]" -type "float3" -0.084171899 0 -0.088545591 ;
	setAttr ".tk[384]" -type "float3" -0.1158525 0 1.8626451e-009 ;
	setAttr ".tk[385]" -type "float3" -0.45787579 0 -0.088545576 ;
	setAttr ".tk[386]" -type "float3" -0.630211 0 -1.4901161e-008 ;
	setAttr ".tk[387]" -type "float3" 0.45852411 0 -3.7252903e-009 ;
	setAttr ".tk[388]" -type "float3" 0.33313775 0 -0.088545591 ;
	setAttr ".tk[389]" -type "float3" 0.21078087 0 -1.8626451e-008 ;
	setAttr ".tk[390]" -type "float3" 0.15314153 0 -0.088545591 ;
	setAttr ".tk[391]" -type "float3" 0.067661695 0 -2.9802322e-008 ;
	setAttr ".tk[392]" -type "float3" 0.049159203 0 -0.088545591 ;
	setAttr ".tk[393]" -type "float3" -1.7462298e-010 0 -5.5879354e-009 ;
	setAttr ".tk[394]" -type "float3" 0 0 -0.088545591 ;
	setAttr ".tk[395]" -type "float3" -0.05148153 0 9.3132257e-009 ;
	setAttr ".tk[396]" -type "float3" -0.037403598 0 -0.088545591 ;
	setAttr ".tk[397]" -type "float3" 1.1641532e-010 0 1.8626451e-009 ;
	setAttr ".tk[398]" -type "float3" -3.4924597e-010 0 -0.088545591 ;
	setAttr ".tk[399]" -type "float3" 0.11585251 0 1.8626451e-009 ;
	setAttr ".tk[400]" -type "float3" 0.084171981 0 -0.088545591 ;
	setAttr ".tk[401]" -type "float3" 0.630211 0 1.8626451e-009 ;
	setAttr ".tk[402]" -type "float3" 0.45787579 0 -0.088545591 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A220F5EC-482B-BFF9-88C6-81B764285300";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 6.4817783505534245e-016 -2.9191334564250551 0
		 0 1 2.2204460492503131e-016 0 0 1.0173985402967654 0.029799672879097905 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -6.6613381477509392e-015 -0.34896456492880734 ;
	setAttr ".pvt" -type "float3" -1.1920929e-007 1.0424283 -3.2382972 ;
	setAttr ".rs" 57636;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92439192533493042 0.11803627423307583 -2.8893334355581315 ;
	setAttr ".cbx" -type "double3" 0.92439168691635132 1.9668201845075814 -2.8893334355581315 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "3C484DAD-4EFB-29E4-13C4-CD91490B1F0A";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[369]" -type "float3" 0.29024336 0 0 ;
	setAttr ".tk[370]" -type "float3" 0.39948517 0 0 ;
	setAttr ".tk[371]" -type "float3" 0.29528987 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.40643105 0 0 ;
	setAttr ".tk[373]" -type "float3" 0.28008062 0 0 ;
	setAttr ".tk[374]" -type "float3" 0.38549727 0 0 ;
	setAttr ".tk[375]" -type "float3" 0.25639677 0 0 ;
	setAttr ".tk[376]" -type "float3" 0.35289919 0 0 ;
	setAttr ".tk[377]" -type "float3" 0.22961827 0 0 ;
	setAttr ".tk[378]" -type "float3" 0.31604177 0 0 ;
	setAttr ".tk[379]" -type "float3" 0.27152663 0 0 ;
	setAttr ".tk[380]" -type "float3" 0.22117426 0 0 ;
	setAttr ".tk[381]" -type "float3" 0.27652222 0 0 ;
	setAttr ".tk[382]" -type "float3" 0.38059965 0 0 ;
	setAttr ".tk[383]" -type "float3" -0.39948523 0 0 ;
	setAttr ".tk[384]" -type "float3" -0.29024351 0 0 ;
	setAttr ".tk[385]" -type "float3" -0.40643105 0 0 ;
	setAttr ".tk[386]" -type "float3" -0.29528996 0 0 ;
	setAttr ".tk[387]" -type "float3" -0.38549715 0 0 ;
	setAttr ".tk[388]" -type "float3" -0.28008059 0 0 ;
	setAttr ".tk[389]" -type "float3" -0.35289904 0 0 ;
	setAttr ".tk[390]" -type "float3" -0.25639662 0 0 ;
	setAttr ".tk[391]" -type "float3" -0.31604159 0 0 ;
	setAttr ".tk[392]" -type "float3" -0.22961813 0 0 ;
	setAttr ".tk[393]" -type "float3" -0.27152631 0 0 ;
	setAttr ".tk[394]" -type "float3" -0.19727582 0 0 ;
	setAttr ".tk[395]" -type "float3" -0.22117384 0 0 ;
	setAttr ".tk[396]" -type "float3" -0.16069257 0 0 ;
	setAttr ".tk[397]" -type "float3" -0.38059974 0 0 ;
	setAttr ".tk[398]" -type "float3" -0.2765224 0 0 ;
	setAttr ".tk[406]" -type "float3" 0.18117838 0 0 ;
	setAttr ".tk[407]" -type "float3" 0.20489913 0 0 ;
	setAttr ".tk[408]" -type "float3" 0.2002732 0 0 ;
	setAttr ".tk[409]" -type "float3" 0.16350327 0 0 ;
	setAttr ".tk[410]" -type "float3" 0.16714051 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C0C7CC05-4E96-3F33-E354-DF8CEE142FFB";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 6.4817783505534245e-016 -2.9191334564250551 0
		 0 1 2.2204460492503131e-016 0 0 1.0173985402967654 0.029799672879097905 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 2.4424906541753444e-015 -0.10363440832816284 ;
	setAttr ".pvt" -type "float3" -1.1920929e-007 1.0424283 -3.1902776 ;
	setAttr ".rs" 43524;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7987821102142334 0.24364608935377285 -3.0866435765485529 ;
	setAttr ".cbx" -type "double3" 0.7987818717956543 1.8412104289915292 -3.0866435765485529 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "7850C799-42B3-7BFE-66AF-379499A5A317";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[410:430]" -type "float3"  -0.1194621 -0.051951725 0.038815554
		 -0.10162056 -0.051951725 0.073831588 -1.4973859e-008 -0.051951725 -2.8310238e-008
		 -0.073831655 -0.051951725 0.10162057 -0.038815606 -0.051951725 0.11946203 -1.4973859e-008
		 -0.051951725 0.1256098 0.038815584 -0.051951725 0.11946206 0.073831588 -0.051951725
		 0.10162047 0.10162047 -0.051951725 0.07383161 0.11946206 -0.051951725 0.038815528
		 0.12560984 -0.051951725 -2.8310238e-008 0.11946206 -0.051951725 -0.03881561 0.10162047
		 -0.051951725 -0.07383164 0.073831618 -0.051951725 -0.10162053 0.038815558 -0.051951725
		 -0.11946203 -1.1230396e-008 -0.051951725 -0.12560979 -0.038815588 -0.051951725 -0.11946202
		 -0.073831588 -0.051951725 -0.10162053 -0.10162047 -0.051951725 -0.07383164 -0.11946206
		 -0.051951725 -0.038815606 -0.12560984 -0.051951725 -2.8310238e-008;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "72BF3AD4-457A-1AF9-F1BA-078018383A5D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 6.4817783505534245e-016 -2.9191334564250551 0
		 0 1 2.2204460492503131e-016 0 0 1.0173985402967654 0.029799672879097905 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.19090551124596633 ;
	setAttr ".pvt" -type "float3" -1.1920929e-007 1.0424283 -2.986917 ;
	setAttr ".rs" 52988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66603463888168335 0.3763935606863229 -3.1778223026080044 ;
	setAttr ".cbx" -type "double3" 0.66603440046310425 1.7084629576589792 -3.1778223026080044 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "BF0DFA73-47AA-FE1F-53B8-A6AD3742C754";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[430:450]" -type "float3"  -0.12625042 -0.0042669009
		 0.041021209 -0.10739503 -0.0042669009 0.078027025 -1.5824728e-008 -0.0042669009 -2.9678926e-008
		 -0.078027055 -0.0042669009 0.10739498 -0.041021258 -0.0042669009 0.12625037 -1.5824728e-008
		 -0.0042669009 0.13274749 0.041021224 -0.0042669009 0.12625034 0.07802701 -0.0042669009
		 0.10739496 0.10739496 -0.0042669009 0.078026988 0.12625034 -0.0042669009 0.041021198
		 0.13274746 -0.0042669009 -2.9678926e-008 0.12625034 -0.0042669009 -0.041021261 0.10739495
		 -0.0042669009 -0.078027025 0.078026988 -0.0042669009 -0.10739498 0.041021209 -0.0042669009
		 -0.1262504 -1.1868545e-008 -0.0042669009 -0.13274749 -0.041021228 -0.0042669009 -0.12625037
		 -0.07802701 -0.0042669009 -0.10739498 -0.10739496 -0.0042669009 -0.078027025 -0.12625034
		 -0.0042669009 -0.041021243 -0.13274746 -0.0042669009 -2.9678926e-008;
createNode polySplit -n "polySplit13";
	rename -uid "11351414-4DC1-1666-6A94-FD96C1D8524C";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147482711 -2147482714 -2147482717 -2147482720 -2147482723 -2147482726 
		-2147482729 -2147482732 -2147482735 -2147482738 -2147482741 -2147482744 -2147482747 -2147482750 -2147482753 -2147482757 -2147482756 -2147482702 
		-2147482705 -2147482708 -2147482711;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "65096AD6-4908-39B8-7120-EBA7847FD0A5";
	setAttr -s 21 ".e[0:20]"  0.32986999 0.32986999 0.32986999 0.32986999
		 0.32986999 0.32986999 0.32986999 0.32986999 0.32986999 0.32986999 0.32986999 0.32986999
		 0.32986999 0.32986999 0.32986999 0.32986999 0.32986999 0.32986999 0.32986999 0.32986999
		 0.32986999;
	setAttr -s 21 ".d[0:20]"  -2147482757 -2147482753 -2147482750 -2147482747 -2147482744 -2147482741 
		-2147482738 -2147482735 -2147482732 -2147482729 -2147482726 -2147482723 -2147482720 -2147482717 -2147482714 -2147482711 -2147482708 -2147482705 
		-2147482702 -2147482756 -2147482757;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "3C3DA082-4DCF-4FDB-4C5C-4DA4EBD8134A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 6.4817783505534245e-016 -2.9191334564250551 0
		 0 1 2.2204460492503131e-016 0 0 1.0173985402967654 0.029799672879097905 1;
	setAttr ".wt" 0.69123107194900513;
	setAttr ".dr" no;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "FA035AB9-41CE-ADDB-89FA-52A1AEF3D67F";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[450]" -type "float3" 0 -0.048680939 5.8207661e-011 ;
	setAttr ".tk[451]" -type "float3" 0 -0.048680939 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.011893798 -3.469447e-018 ;
	setAttr ".tk[453]" -type "float3" 0 -0.048680939 0 ;
	setAttr ".tk[454]" -type "float3" 0 -0.048680939 -2.3283064e-010 ;
	setAttr ".tk[455]" -type "float3" 0 -0.048680939 0 ;
	setAttr ".tk[456]" -type "float3" 0 -0.048680939 0 ;
	setAttr ".tk[457]" -type "float3" 0 -0.048680939 0 ;
	setAttr ".tk[458]" -type "float3" 0 -0.048680939 0 ;
	setAttr ".tk[459]" -type "float3" 0 -0.048680939 0 ;
	setAttr ".tk[460]" -type "float3" 0 -0.048680939 3.8163916e-017 ;
	setAttr ".tk[461]" -type "float3" 0 -0.048680939 0 ;
	setAttr ".tk[462]" -type "float3" 0 -0.048680939 1.1641532e-010 ;
	setAttr ".tk[463]" -type "float3" 0 -0.048680939 0 ;
	setAttr ".tk[464]" -type "float3" 0 -0.048680939 0 ;
	setAttr ".tk[465]" -type "float3" 0 -0.048680939 0 ;
	setAttr ".tk[466]" -type "float3" 0 -0.048680939 2.3283064e-010 ;
	setAttr ".tk[467]" -type "float3" 0 -0.048680939 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.048680939 1.1641532e-010 ;
	setAttr ".tk[469]" -type "float3" 0 -0.048680939 -5.8207661e-011 ;
	setAttr ".tk[470]" -type "float3" 0 -0.048680939 3.8163916e-017 ;
	setAttr ".tk[471]" -type "float3" 0 -0.003202318 0 ;
	setAttr ".tk[472]" -type "float3" 0 -0.003202318 0 ;
	setAttr ".tk[473]" -type "float3" 0 -0.003202318 0 ;
	setAttr ".tk[474]" -type "float3" 0 -0.003202318 0 ;
	setAttr ".tk[475]" -type "float3" 0 -0.003202318 0 ;
	setAttr ".tk[476]" -type "float3" 0 -0.003202318 0 ;
	setAttr ".tk[477]" -type "float3" 0 -0.003202318 0 ;
	setAttr ".tk[478]" -type "float3" 0 -0.003202318 1.7347235e-017 ;
	setAttr ".tk[479]" -type "float3" 0 -0.003202318 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.003202318 0 ;
	setAttr ".tk[481]" -type "float3" 0 -0.003202318 0 ;
	setAttr ".tk[482]" -type "float3" 0 -0.003202318 0 ;
	setAttr ".tk[483]" -type "float3" 0 -0.003202318 0 ;
	setAttr ".tk[484]" -type "float3" 0 -0.003202318 0 ;
	setAttr ".tk[485]" -type "float3" 0 -0.003202318 0 ;
	setAttr ".tk[486]" -type "float3" 0 -0.003202318 0 ;
	setAttr ".tk[487]" -type "float3" 0 -0.003202318 0 ;
	setAttr ".tk[488]" -type "float3" 0 -0.003202318 1.7347235e-017 ;
	setAttr ".tk[489]" -type "float3" 0 -0.003202318 0 ;
	setAttr ".tk[490]" -type "float3" 0 -0.003202318 0 ;
	setAttr ".tk[491]" -type "float3" 0 -0.021860683 0 ;
	setAttr ".tk[492]" -type "float3" 0 -0.021860683 0 ;
	setAttr ".tk[493]" -type "float3" 0 -0.021860683 0 ;
	setAttr ".tk[494]" -type "float3" 0 -0.021860683 0 ;
	setAttr ".tk[495]" -type "float3" 0 -0.021860683 0 ;
	setAttr ".tk[496]" -type "float3" 0 -0.021860683 0 ;
	setAttr ".tk[497]" -type "float3" 0 -0.021860683 0 ;
	setAttr ".tk[498]" -type "float3" 0 -0.021860683 0 ;
	setAttr ".tk[499]" -type "float3" 0 -0.021860683 2.0816682e-017 ;
	setAttr ".tk[500]" -type "float3" 0 -0.021860683 0 ;
	setAttr ".tk[501]" -type "float3" 0 -0.021860683 0 ;
	setAttr ".tk[502]" -type "float3" 0 -0.021860683 0 ;
	setAttr ".tk[503]" -type "float3" 0 -0.021860683 0 ;
	setAttr ".tk[504]" -type "float3" 0 -0.021860683 0 ;
	setAttr ".tk[505]" -type "float3" 0 -0.021860683 0 ;
	setAttr ".tk[506]" -type "float3" 0 -0.021860683 0 ;
	setAttr ".tk[507]" -type "float3" 0 -0.021860683 0 ;
	setAttr ".tk[508]" -type "float3" 0 -0.021860683 0 ;
	setAttr ".tk[509]" -type "float3" 0 -0.021860683 2.0816682e-017 ;
	setAttr ".tk[510]" -type "float3" 0 -0.021860683 0 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "FA595B06-4081-4C57-1C7C-85BF79E8502B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 6.4817783505534245e-016 -2.9191334564250551 0
		 0 1 2.2204460492503131e-016 0 0 1.0173985402967654 0.029799672879097905 1;
	setAttr ".wt" 0.40426582098007202;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "DB813867-44A3-A7F1-B3FE-39AD044CB475";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 6.4817783505534245e-016 -2.9191334564250551 0
		 0 1 2.2204460492503131e-016 0 0 1.0173985402967654 0.029799672879097905 1;
	setAttr ".wt" 0.56927675008773804;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3D85D76B-4849-4D9F-BCEC-8994215DE2D1";
	setAttr ".dc" -type "componentList" 1 "e[1068]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "32B52D76-4555-D132-C0BF-C98099855F2B";
	setAttr ".dc" -type "componentList" 1 "e[1]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "7A07938A-4D8B-EBB6-FDD9-5FA792365457";
	setAttr ".dc" -type "componentList" 1 "e[1106]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8B62E3C0-4C0E-F788-0F92-96BB7F4A030E";
	setAttr ".ics" -type "componentList" 2 "f[538]" "f[557]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 6.4817783505534245e-016 -2.9191334564250551 0
		 0 1 2.2204460492503131e-016 0 0 1.0173985402967654 0.029799672879097905 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.43262400788337607 0 ;
	setAttr ".pvt" -type "float3" -2.9802322e-008 1.5377818 -0.0895859 ;
	setAttr ".rs" 45044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30901706218719482 1.923413459577771 -1.5241082947505191 ;
	setAttr ".cbx" -type "double3" 0.30901700258255005 2.0173987787153447 1.3449364900557275 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "6D158E5B-491A-E8B6-AE80-87B6B8569E50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[1106]" "e[1108]" "e[1110]" "e[1112]" "e[1114]" "e[1116]" "e[1118]" "e[1120]" "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1161]" "e[1167]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 6.4817783505534245e-016 -2.9191334564250551 0
		 0 1 2.2204460492503131e-016 0 0 1.0173985402967654 0.029799672879097905 1;
	setAttr ".wt" 0.49091681838035583;
	setAttr ".dr" no;
	setAttr ".re" 1142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "20C8A9AD-40DE-E1B6-0E89-FEB62D3583CE";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0.017193031 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.017193031 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.017193031 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.017193031 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.017193031 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.017193031 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.017193031 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.017193031 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.017193031 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.017193031 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.017193031 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.017193031 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.017193031 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.017193031 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.017193031 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.017193031 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.017193031 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.017193031 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.017193031 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.017193031 0 ;
	setAttr ".tk[511]" -type "float3" 0 -0.067638963 0 ;
	setAttr ".tk[512]" -type "float3" 0 -0.067638963 0 ;
	setAttr ".tk[513]" -type "float3" 0 -0.067638963 0 ;
	setAttr ".tk[514]" -type "float3" 0 -0.067638963 0 ;
	setAttr ".tk[515]" -type "float3" 0 -0.067638963 0 ;
	setAttr ".tk[516]" -type "float3" 0 -0.067638963 0 ;
	setAttr ".tk[517]" -type "float3" 0 -0.067638963 0 ;
	setAttr ".tk[518]" -type "float3" 0 -0.067638963 0 ;
	setAttr ".tk[519]" -type "float3" 0 -0.067638963 0 ;
	setAttr ".tk[520]" -type "float3" 0 -0.067638963 0 ;
	setAttr ".tk[521]" -type "float3" 0 -0.067638963 0 ;
	setAttr ".tk[522]" -type "float3" 0 -0.067638963 0 ;
	setAttr ".tk[523]" -type "float3" 0 -0.067638963 0 ;
	setAttr ".tk[524]" -type "float3" 0 -0.067638963 0 ;
	setAttr ".tk[525]" -type "float3" 0 -0.067638963 0 ;
	setAttr ".tk[526]" -type "float3" 0 -0.067638963 0 ;
	setAttr ".tk[527]" -type "float3" 0 -0.067638963 0 ;
	setAttr ".tk[528]" -type "float3" 0 -0.067638963 0 ;
	setAttr ".tk[529]" -type "float3" 0 -0.067638963 0 ;
	setAttr ".tk[530]" -type "float3" 0 -0.067638963 0 ;
	setAttr ".tk[531]" -type "float3" 0 -0.017101651 0 ;
	setAttr ".tk[532]" -type "float3" 0 -0.017101651 0 ;
	setAttr ".tk[533]" -type "float3" 0 -0.017101651 0 ;
	setAttr ".tk[534]" -type "float3" 0 -0.017101651 0 ;
	setAttr ".tk[535]" -type "float3" 0 -0.017101651 0 ;
	setAttr ".tk[536]" -type "float3" 0 -0.017101651 0 ;
	setAttr ".tk[537]" -type "float3" 0 -0.017101651 0 ;
	setAttr ".tk[538]" -type "float3" 0 -0.017101651 0 ;
	setAttr ".tk[539]" -type "float3" 0 -0.017101651 0 ;
	setAttr ".tk[540]" -type "float3" 0 -0.017101651 0 ;
	setAttr ".tk[541]" -type "float3" 0 -0.017101651 0 ;
	setAttr ".tk[542]" -type "float3" 0 -0.017101651 0 ;
	setAttr ".tk[543]" -type "float3" 0 -0.017101651 0 ;
	setAttr ".tk[544]" -type "float3" 0 -0.017101651 0 ;
	setAttr ".tk[545]" -type "float3" 0 -0.017101651 0 ;
	setAttr ".tk[546]" -type "float3" 0 -0.017101651 0 ;
	setAttr ".tk[547]" -type "float3" 0 -0.017101651 0 ;
	setAttr ".tk[548]" -type "float3" 0 -0.017101651 0 ;
	setAttr ".tk[549]" -type "float3" 0 -0.017101651 0 ;
	setAttr ".tk[550]" -type "float3" 0 -0.017101651 0 ;
	setAttr ".tk[551]" -type "float3" 0 0.067638963 0 ;
	setAttr ".tk[552]" -type "float3" 0 0.067638963 0 ;
	setAttr ".tk[553]" -type "float3" 0 0.067638963 0 ;
	setAttr ".tk[554]" -type "float3" 0 0.067638963 0 ;
	setAttr ".tk[555]" -type "float3" 0 0.067638963 0 ;
	setAttr ".tk[556]" -type "float3" 0 0.067638963 0 ;
	setAttr ".tk[557]" -type "float3" 0 0.067638963 0 ;
	setAttr ".tk[558]" -type "float3" 0 0.067638963 0 ;
	setAttr ".tk[559]" -type "float3" 0 0.067638963 0 ;
	setAttr ".tk[560]" -type "float3" 0 0.067638963 0 ;
	setAttr ".tk[561]" -type "float3" 0 0.067638963 0 ;
	setAttr ".tk[562]" -type "float3" 0 0.067638963 0 ;
	setAttr ".tk[563]" -type "float3" 0 0.067638963 0 ;
	setAttr ".tk[564]" -type "float3" 0 0.067638963 0 ;
	setAttr ".tk[565]" -type "float3" 0 0.067638963 0 ;
	setAttr ".tk[566]" -type "float3" 0 0.067638963 0 ;
	setAttr ".tk[567]" -type "float3" 0 0.067638963 0 ;
	setAttr ".tk[568]" -type "float3" 0 0.067638963 0 ;
	setAttr ".tk[569]" -type "float3" 0 0.067638963 0 ;
	setAttr ".tk[570]" -type "float3" 0 0.067638963 0 ;
	setAttr ".tk[571]" -type "float3" 0 -0.067638963 0 ;
	setAttr ".tk[572]" -type "float3" 0 -0.067638963 0 ;
	setAttr ".tk[573]" -type "float3" 0 -0.017101651 0 ;
	setAttr ".tk[574]" -type "float3" 0 -0.017101651 0 ;
	setAttr ".tk[575]" -type "float3" 0 -0.017101651 0 ;
	setAttr ".tk[576]" -type "float3" 0 -0.067638963 0 ;
	setAttr ".tk[577]" -type "float3" 0 0.017193031 0 ;
	setAttr ".tk[578]" -type "float3" 0 0.017193031 0 ;
	setAttr ".tk[579]" -type "float3" 0 0.067638963 0 ;
	setAttr ".tk[580]" -type "float3" 0 0.067638963 0 ;
	setAttr ".tk[581]" -type "float3" 0 0.067638963 0 ;
	setAttr ".tk[582]" -type "float3" 0 0.017193031 0 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "E8785637-40BA-F0A7-75EC-49A1AAB48C3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[1067]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]" "e[1079]" "e[1081]" "e[1083]" "e[1085]" "e[1087]" "e[1089]" "e[1091]" "e[1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1149]" "e[1155]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 6.4817783505534245e-016 -2.9191334564250551 0
		 0 1 2.2204460492503131e-016 0 0 1.0173985402967654 0.029799672879097905 1;
	setAttr ".wt" 0.53322136402130127;
	setAttr ".dr" no;
	setAttr ".re" 1103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit15";
	rename -uid "9B390E0A-4B2B-B849-74FD-8C9F8C9A71F4";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482393 -2147482501;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "3788CEB6-4FC0-6E97-42C4-D3B1A29BD494";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482437 -2147482489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "6AAA647E-4ED5-C294-D881-8F87ECFFABEF";
	setAttr -s 3 ".e[0:2]"  0 0.090732798 0;
	setAttr -s 3 ".d[0:2]"  -2147482620 -2147482621 -2147482582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "F8C34AFB-4646-5500-7EDE-B6839537396E";
	setAttr -s 3 ".e[0:2]"  0 0.10571 0;
	setAttr -s 3 ".d[0:2]"  -2147483554 -2147483556 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "6E8DC812-42FF-758F-C8C3-DAB650148317";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482621 -2147482582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "B9418D4B-4572-10D4-4F86-95979D5F880B";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482621 -2147482619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "01BE7B4D-4AC5-DCE7-549D-5AB64BB95110";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482382 -2147482383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "33E0542C-4A21-08DB-2CCC-27BADF95367E";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482621 -2147482619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "969B37FA-43A7-7C94-BC44-6F90B739DE4C";
	setAttr ".dc" -type "componentList" 5 "e[1260:1261]" "e[1266]" "e[1268]" "e[1270]" "e[1272]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "5EEF9299-4820-AEC8-5E6A-D582F380FB1A";
	setAttr ".dc" -type "componentList" 1 "e[1261:1262]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "6BA9841F-41A7-3683-54A3-C483DF097B1F";
	setAttr ".dc" -type "componentList" 4 "f[537]" "f[575:580]" "f[609:611]" "f[630:631]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "C853458C-4FD3-44CD-2AB1-599CC85B91EF";
	setAttr ".ics" -type "componentList" 6 "e[1029]" "e[1066:1068]" "e[1103]" "e[1105]" "e[1201:1202]" "e[1241:1244]";
createNode polySplit -n "polySplit23";
	rename -uid "B3C37E7D-4224-7138-461E-17ACEF2C5622";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482619 -2147482580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "9301D8B2-453E-EFCD-695F-06B2974A3A4B";
	setAttr -s 3 ".e[0:2]"  1 0.469648 0;
	setAttr -s 3 ".d[0:2]"  -2147482545 -2147482403 -2147482446;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "7D49C9EE-4C34-BC6A-768B-2DA0E4336E2D";
	setAttr ".dc" -type "componentList" 4 "f[555]" "f[574:582]" "f[601]" "f[620]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "AAE26E91-462F-1C82-5468-A3AD6E01C941";
	setAttr ".ics" -type "componentList" 5 "e[93]" "e[95]" "e[1106:1107]" "e[1142]" "e[1144:1146]";
createNode polySplit -n "polySplit25";
	rename -uid "48DCCCAC-4E20-1D84-02AC-AF823571DF19";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482541 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "AB001214-4819-6308-239B-EB892089EBD3";
	setAttr -s 3 ".e[0:2]"  0 0.49163699 1;
	setAttr -s 3 ".d[0:2]"  -2147482502 -2147482419 -2147482506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
connectAttr "polySplit26.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polyTweak5.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak5.ip";
connectAttr "polySplitRing14.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit12.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyBevel1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace7.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polyTweak12.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplit14.out" "polyTweak12.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak13.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak13.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Airplane Model v2.ma
