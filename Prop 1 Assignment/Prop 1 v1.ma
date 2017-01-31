//Maya ASCII 2017 scene
//Name: Prop 1 v1.ma
//Last modified: Tue, Jan 31, 2017 02:53:15 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EF45A9E0-4A81-359F-F90D-349115AAC1DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.3922779923610396 5.308267213915534 -6.3278210082590531 ;
	setAttr ".r" -type "double3" -25.538352736744741 4530.1999999982718 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DB45BD7D-4FF3-C997-025B-3EBFA6553471";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.812549901937313;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F815E091-43F1-F409-7DE1-CA8C39200F98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "708FD4B8-4F39-FE10-8585-30AB3D2F39B2";
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
	rename -uid "11FA5DD6-43AB-15F0-8DE8-7DA65A3D9FC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EC635CA2-4EF1-67F0-C582-86955B03441A";
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
	rename -uid "7884CE16-47CB-370A-84A8-EEA29DA74902";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "21C331A0-4825-B099-1DBF-89815C569ECF";
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
	rename -uid "16ABED55-4B17-4BD6-2F08-DB83EE293949";
	setAttr ".t" -type "double3" 0 -32.685591396142172 0 ;
	setAttr ".s" -type "double3" 0.71120598916669675 29.897256467754531 0.71120598916669675 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9CA38253-4FF5-6E52-9D11-9BB85E674BF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48124989867210388 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[595]" -type "float3" 0.072348885 0 0.023507593 ;
	setAttr ".pt[596]" -type "float3" 0.061543625 0 0.044714082 ;
	setAttr ".pt[601]" -type "float3" 0.044714056 0 0.061543643 ;
	setAttr ".pt[602]" -type "float3" 0.023507582 0 0.072348908 ;
	setAttr ".pt[607]" -type "float3" 4.7244546e-09 0 0.076072119 ;
	setAttr ".pt[608]" -type "float3" -0.023507576 0 0.072348908 ;
	setAttr ".pt[613]" -type "float3" -0.044714056 0 0.061543643 ;
	setAttr ".pt[614]" -type "float3" -0.061543643 0 0.044714086 ;
	setAttr ".pt[619]" -type "float3" -0.072348878 0 0.023507595 ;
	setAttr ".pt[620]" -type "float3" -0.076072112 0 1.7166204e-08 ;
	setAttr ".pt[625]" -type "float3" -0.072348878 0 -0.023507558 ;
	setAttr ".pt[626]" -type "float3" -0.061543643 0 -0.044714049 ;
	setAttr ".pt[631]" -type "float3" -0.044714056 0 -0.06154364 ;
	setAttr ".pt[632]" -type "float3" -0.023507576 0 -0.072348908 ;
	setAttr ".pt[637]" -type "float3" 6.9915798e-09 0 -0.076072119 ;
	setAttr ".pt[638]" -type "float3" 0.023507595 0 -0.072348908 ;
	setAttr ".pt[643]" -type "float3" 0.044714093 0 -0.061543647 ;
	setAttr ".pt[644]" -type "float3" 0.061543673 0 -0.044714063 ;
	setAttr ".pt[649]" -type "float3" 0.072348915 0 -0.023507571 ;
	setAttr ".pt[650]" -type "float3" 0.076072112 0 1.7166204e-08 ;
	setAttr ".pt[655]" -type "float3" -0.091191538 0 -0.029629951 ;
	setAttr ".pt[656]" -type "float3" -0.077572159 0 -0.056359489 ;
	setAttr ".pt[659]" -type "float3" -0.05635947 0 -0.077572167 ;
	setAttr ".pt[660]" -type "float3" -0.029629935 0 -0.091191567 ;
	setAttr ".pt[663]" -type "float3" -5.9548988e-09 0 -0.095884487 ;
	setAttr ".pt[664]" -type "float3" 0.029629925 0 -0.091191567 ;
	setAttr ".pt[667]" -type "float3" 0.05635947 0 -0.077572167 ;
	setAttr ".pt[668]" -type "float3" 0.077572167 0 -0.056359489 ;
	setAttr ".pt[671]" -type "float3" 0.091191538 0 -0.029629953 ;
	setAttr ".pt[672]" -type "float3" 0.095884472 0 -2.1636996e-08 ;
	setAttr ".pt[675]" -type "float3" 0.091191538 0 0.029629912 ;
	setAttr ".pt[676]" -type "float3" 0.077572167 0 0.056359466 ;
	setAttr ".pt[679]" -type "float3" 0.05635947 0 0.077572159 ;
	setAttr ".pt[680]" -type "float3" 0.029629927 0 0.091191567 ;
	setAttr ".pt[683]" -type "float3" -8.8124779e-09 0 0.095884487 ;
	setAttr ".pt[684]" -type "float3" -0.029629951 0 0.091191567 ;
	setAttr ".pt[687]" -type "float3" -0.056359522 0 0.077572174 ;
	setAttr ".pt[688]" -type "float3" -0.077572204 0 0.05635947 ;
	setAttr ".pt[691]" -type "float3" -0.091191575 0 0.029629918 ;
	setAttr ".pt[692]" -type "float3" -0.095884472 0 -2.1636996e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8E48CF09-A24C-6993-ACCE-A8A0B878386D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6D2CF550-514E-ACA0-297D-8294D06E5782";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E5F3217D-D44E-BB04-1290-5AAEB9E19C43";
createNode displayLayerManager -n "layerManager";
	rename -uid "771E881B-E14E-4EE4-72BB-E7961D7DA5C8";
createNode displayLayer -n "defaultLayer";
	rename -uid "EE287C13-4A7B-6F41-4949-7EBECFAD987B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A6B5DE55-5740-42BC-809D-9F96CB26E5A6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4D505CFB-4E9E-CBED-4ED8-1C95A8D182FD";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "22731C5D-4EC4-3104-BB80-68AD9017A824";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F966906C-481F-33D6-F366-6FBD341C393B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 29.980921223930899 0 1;
	setAttr ".wt" 0.06501895934343338;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C51C1793-44B2-4BAC-2863-1A846D0C489A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 29.980921223930899 0 1;
	setAttr ".wt" 0.026674868538975716;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0ED8DDF6-40EE-D376-B0F4-3F9753AA7D22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 29.980921223930899 0 1;
	setAttr ".wt" 0.082949310541152954;
	setAttr ".re" 175;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "59ECD99B-46D1-382E-F90B-0D917E5F5A74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 29.980921223930899 0 1;
	setAttr ".wt" 0.03259691596031189;
	setAttr ".re" 201;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "1A7FA6FA-4587-DBB2-6D6D-18A71D80880E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 29.980921223930899 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4782364e-08 3.9714413 -1.2717354e-07 ;
	setAttr ".rs" 40069;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71120615873141813 3.9714413161867945 -0.7112063282961395 ;
	setAttr ".cbx" -type "double3" 0.71120598916669675 3.9714413161867945 0.71120607394905744 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "B413466A-4FE0-8834-4B00-87A0BA47C8E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 29.980921223930899 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4782364e-08 3.9714413 -1.2717354e-07 ;
	setAttr ".rs" 46887;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71120615873141813 3.9714413161867945 -0.7112063282961395 ;
	setAttr ".cbx" -type "double3" 0.71120598916669675 3.9714413161867945 0.71120607394905744 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4C8AE3B8-4A28-B36A-2A3A-D8B3FC3A0F86";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2:4]" "f[6:8]" "f[10:12]" "f[14:16]" "f[18:19]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 29.980921223930899 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.7890143041343247 1 1.7890143041343247 ;
	setAttr ".pvt" -type "float3" -8.4782364e-08 2.0275531 -1.2717354e-07 ;
	setAttr ".rs" 49861;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71120615873141813 0.083664756176368371 -0.7112063282961395 ;
	setAttr ".cbx" -type "double3" 0.71120598916669675 3.9714413161867945 0.71120607394905744 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "212FA993-40D2-C257-5A54-D4877076C00D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[40:49]" "e[334]" "e[337]" "e[342]" "e[345]" "e[352]" "e[355]" "e[359]" "e[364]" "e[370]" "e[373]" "e[377]" "e[382]" "e[388]" "e[391]" "e[395]" "e[400]" "e[406]" "e[409]" "e[413]" "e[418]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 29.980921223930899 0 1;
	setAttr ".wt" 0.69498544931411743;
	setAttr ".dr" no;
	setAttr ".re" 395;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "4BD8E863-4D94-C86A-3C64-B89AD0F189FE";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[42]" -type "float3" 7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".tk[43]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[44]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[45]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[46]" -type "float3" -2.9802322e-08 0 7.1054274e-15 ;
	setAttr ".tk[48]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[49]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[50]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[51]" -type "float3" 3.5527137e-15 0 -2.9802322e-08 ;
	setAttr ".tk[52]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[53]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[54]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[55]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[56]" -type "float3" 2.9802322e-08 0 7.1054274e-15 ;
	setAttr ".tk[57]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[58]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[59]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[60]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[61]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[158]" -type "float3" -1.8626451e-07 0 -6.7055225e-08 ;
	setAttr ".tk[159]" -type "float3" 5.2154064e-07 0 9.1269612e-08 ;
	setAttr ".tk[161]" -type "float3" -8.9406967e-08 0 5.5879354e-08 ;
	setAttr ".tk[162]" -type "float3" -1.8626451e-07 0 1.6018748e-07 ;
	setAttr ".tk[164]" -type "float3" -1.2967405e-13 0.0028462175 9.6857548e-08 ;
	setAttr ".tk[165]" -type "float3" 3.1292439e-07 0.0028462175 1.6018748e-07 ;
	setAttr ".tk[167]" -type "float3" -4.0233135e-07 0 2.3655593e-07 ;
	setAttr ".tk[168]" -type "float3" -4.0233135e-07 0.0028462175 1.2665987e-07 ;
	setAttr ".tk[169]" -type "float3" 0 0.0028462175 0 ;
	setAttr ".tk[170]" -type "float3" 1.6018748e-07 0 -3.3900142e-07 ;
	setAttr ".tk[171]" -type "float3" 3.907985e-14 0 -8.9406967e-08 ;
	setAttr ".tk[172]" -type "float3" 0 0.0028462175 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.0028462175 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.0028462175 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.0028462175 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.0028462175 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.0028462175 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.0028462175 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.0028462175 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.0028462175 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.0028462175 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.0028462175 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.0028462175 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.0028462175 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.0028462175 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.0028462175 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.0028462175 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "A3B08DA1-4633-4CEE-4ECB-7CAE202D6580";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[210:211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 29.980921223930899 0 1;
	setAttr ".wt" 0.49363362789154053;
	setAttr ".re" 217;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "3FCDCD1F-4D13-2BF4-524B-1C8133CBC216";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[202:231]" -type "float3"  -0.18549016 0 0.2553055 -0.25530532
		 0 0.18549031 -0.30012947 0 0.097518057 -0.16776247 0 0.054509394 -0.17639589 0 5.2570073e-08
		 -0.3155748 0 7.7457187e-08 -0.30012947 0 -0.097517908 -0.25530535 0 -0.18549015 -0.18549019
		 0 -0.25530535 -0.10368291 0 -0.14270729 -0.054509319 0 -0.16776249 -0.097517967 0
		 -0.30012953 4.8133458e-08 0 -0.31557485 0.097518057 0 -0.30012953 0.18549037 0 -0.25530544
		 0.10368298 0 -0.1427073 0.14270739 0 -0.10368291 0.25530556 0 -0.18549019 0.30012971
		 0 -0.097517923 0.3155748 0 1.0571223e-07 0.30012953 0 0.097518042 0.16776247 0 0.054509379
		 0.14270729 0 0.10368295 0.25530541 0 0.18549028 0.18549024 0 0.2553055 0.097518004
		 0 0.30012953 3.8728597e-08 0 0.31557485 2.6285036e-08 0 0.17639595 -0.054509312 0
		 0.16776252 -0.097517952 0 0.30012953;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "CD56FE7A-4E13-5AC8-28A4-88A6CC21CB5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[480:481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 29.980921223930899 0 1;
	setAttr ".wt" 0.26642215251922607;
	setAttr ".re" 480;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A7FDF4CE-439E-6427-9B12-3DB75F9E81D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[520:521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 29.980921223930899 0 1;
	setAttr ".wt" 0.62615829706192017;
	setAttr ".dr" no;
	setAttr ".re" 521;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "4817241C-4CEC-6237-B7DF-03AB0A4C5159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[560:561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 29.980921223930899 0 1;
	setAttr ".wt" 0.21126365661621094;
	setAttr ".re" 597;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D1E9F613-4CE5-69FB-A005-2EA85DF2F594";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 29.980921223930899 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4782364e-08 62.186474 -1.2717354e-07 ;
	setAttr ".rs" 42796;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 2.3102769824760284e-17 4.7290456255740168 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71120615873141813 62.186472072938166 -0.7112063282961395 ;
	setAttr ".cbx" -type "double3" 0.71120598916669675 62.186472072938166 0.71120607394905744 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "33E7F9E1-4C84-F746-348B-70864B6C6F24";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.077207744 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.077207744 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.077207744 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.077207744 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.077207744 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.077207744 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.077207744 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.077207744 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.077207744 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.077207744 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.077207744 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.077207744 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.077207744 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.077207744 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.077207744 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.077207744 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.077207744 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.077207744 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.077207744 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.077207744 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.077207744 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "39CBADFD-41E1-69C5-20CE-38B0AFD744D9";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 29.980921223930899 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.2419398032497335 1 1.2419398032497335 ;
	setAttr ".pvt" -type "float3" -8.4782364e-08 7.7195988 -1.2717354e-07 ;
	setAttr ".rs" 40060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71120615873141813 5.4627386832592038 -0.7112063282961395 ;
	setAttr ".cbx" -type "double3" 0.71120598916669675 9.9764588275828778 0.71120607394905744 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1BFB67B2-481D-0F60-CBC1-5B9BE1E7F6A6";
	setAttr ".ics" -type "componentList" 1 "f[88]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 29.980921223930899 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.78612708154091437 0.95499613155885421 0.78612708154091437 ;
	setAttr ".pvt" -type "float3" 0.61688066 7.7195959 -0.6168806 ;
	setAttr ".rs" 47799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51917635849473343 5.4627369012438507 -0.7145849053697485 ;
	setAttr ".cbx" -type "double3" 0.71458499015210919 9.9764552635521753 -0.51917627371237274 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "488B8D6C-4EE9-5163-875D-4A9485F426A1";
	setAttr ".ics" -type "componentList" 1 "f[88]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 29.980921223930899 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.61688036 7.7195935 -0.61687952 ;
	setAttr ".rs" 60790;
	setAttr ".lt" -type "double3" -0.0046167579471312337 -1.9274264643918416e-14 5.0832438434429044 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54007232780525061 5.5643028662036897 -0.69368757954146021 ;
	setAttr ".cbx" -type "double3" 0.6936883425827064 9.8748839525462806 -0.54007152237282408 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "297D80E5-407C-A62F-4E87-D189E1ADD361";
	setAttr ".ics" -type "componentList" 2 "f[395]" "f[397]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 29.980921223930899 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.412447 7.7195916 -2.41571 ;
	setAttr ".rs" 45190;
	setAttr ".lt" -type "double3" 0.85483357555519934 -8.8817841970012523e-16 -1.6653345369377348e-16 ;
	setAttr ".ls" -type "double3" 0.4477777800751005 0.4477777800751005 0.4477777800751005 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54007232780525061 5.5643010841883402 -4.291348377510662 ;
	setAttr ".cbx" -type "double3" 4.2848214922550856 9.8748821705309275 -0.54007152237282408 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "807E9652-457C-EEEC-BE30-14952730D285";
	setAttr ".ics" -type "componentList" 2 "f[395]" "f[397]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 29.980921223930899 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0163567 8.4504623 -3.0207176 ;
	setAttr ".rs" 60326;
	setAttr ".lt" -type "double3" -6.3143934525555778e-16 -7.9414847257987379e-18 0.064847143938382146 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1355337097223051 7.4461003853159191 -3.9030014178394175 ;
	setAttr ".cbx" -type "double3" 3.8971795826953626 9.4548237298554589 -2.1384336055874424 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "6EBBDAAD-4867-68F1-C97F-C7BAC7217709";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[372:387]" -type "float3"  -4.7683716e-07 0 1.4305115e-06
		 -4.7683716e-07 0 1.4305115e-06 -4.7683716e-07 0 1.4305115e-06 -4.7683716e-07 0 1.4305115e-06
		 0 0.027224647 0 0 0.027224647 0 0 0.0094456952 0 0 0.0094456952 0 0 0.02313263 0
		 0 0.02313263 0 0 0.02313263 0 0 0.02313263 0 0 0.025759581 0 0 0.025759581 0 0 0.025759581
		 0 0 0.025759581 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "CC0D34A2-45A8-D27C-A15D-6EB0E5907FE6";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 29.980921223930899 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1816151347749968 1 1.1816151347749968 ;
	setAttr ".pvt" -type "float3" -8.4782364e-08 23.518194 -1.2717354e-07 ;
	setAttr ".rs" 40324;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71120615873141813 11.603107388664579 -0.7112063282961395 ;
	setAttr ".cbx" -type "double3" 0.71120598916669675 35.433282314360312 0.71120607394905744 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "00E49917-425A-D845-7243-41861F386109";
	setAttr ".ics" -type "componentList" 1 "f[270:289]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 29.980921223930899 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.2281729683072788 1 1.2281729683072788 ;
	setAttr ".pvt" -type "float3" -8.4782364e-08 47.560146 -1.2717354e-07 ;
	setAttr ".rs" 34826;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71120615873141813 41.945931846851579 -0.7112063282961395 ;
	setAttr ".cbx" -type "double3" 0.71120598916669675 53.174360680344584 0.71120607394905744 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4A2B7208-42E7-530F-1331-5B9B2AD1F2CD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 473\n                -height 347\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 473\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 472\n                -height 347\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 472\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 473\n                -height 347\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 473\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 976\n                -height 779\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 779\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 976\\n    -height 779\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 976\\n    -height 779\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C1A32849-44DA-F5A7-AA29-6EBFE412DA91";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "ACAECD62-4321-1A9A-9677-B3A3C79AA852";
	setAttr ".ics" -type "componentList" 1 "f[310:329]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 29.980921223930899 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4782364e-08 58.388554 -1.2717354e-07 ;
	setAttr ".rs" 34356;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71120615873141813 54.590635201118033 -0.7112063282961395 ;
	setAttr ".cbx" -type "double3" 0.71120598916669675 62.186468508907467 0.71120607394905744 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A11E251E-4B38-4EB1-4936-20B25D4A07CA";
	setAttr ".dc" -type "componentList" 2 "e[20:39]" "e[540:599]";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C2582548-451C-FB5B-9C41-C2BEAD4B3253";
	setAttr ".ics" -type "componentList" 2 "f[40]" "f[291:310]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 29.980921223930899 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.11959502433212 1 1.11959502433212 ;
	setAttr ".pvt" -type "float3" -8.4782364e-08 58.388554 -1.2717354e-07 ;
	setAttr ".rs" 37942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71120615873141813 54.590635201118033 -0.7112063282961395 ;
	setAttr ".cbx" -type "double3" 0.71120598916669675 62.186468508907467 0.71120607394905744 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "751091F0-46CB-09A0-5520-23945E6E08FA";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 29.980921223930899 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4782364e-08 62.18647 -1.6956473e-07 ;
	setAttr ".rs" 57840;
	setAttr ".lt" -type "double3" 0 -1.0164395367051604e-19 3.8847261355524108 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79626287514344263 62.186468508907467 -0.79626312949052469 ;
	setAttr ".cbx" -type "double3" 0.79626270557872125 62.186468508907467 0.79626279036108194 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "191129A7-4185-6707-F57C-D19FA353D4E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[988:989]" "e[991]" "e[993]" "e[995]" "e[997]" "e[999]" "e[1001]" "e[1003]" "e[1005]" "e[1007]" "e[1009]" "e[1011]" "e[1013]" "e[1015]" "e[1017]" "e[1019]" "e[1021]" "e[1023]" "e[1025]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 29.980921223930899 0 1;
	setAttr ".wt" 0.2288089394569397;
	setAttr ".re" 1021;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "B72B8C19-4F80-5FD6-5951-B6AC12D37954";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1028:1029]" "e[1031]" "e[1033]" "e[1035]" "e[1037]" "e[1039]" "e[1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 -28.205214606251566 0 1;
	setAttr ".wt" 0.68102884292602539;
	setAttr ".dr" no;
	setAttr ".re" 1061;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "23FA042C-47E6-0711-979F-26A06D9FE225";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[435]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[437]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[473]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[474]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[495]" -type "float3" -0.33734143 -2.220446e-16 -1.1628035e-07 ;
	setAttr ".tk[496]" -type "float3" -0.32083118 -2.220446e-16 0.10424419 ;
	setAttr ".tk[497]" -type "float3" -0.27291515 -2.220446e-16 0.19828436 ;
	setAttr ".tk[498]" -type "float3" -0.19828452 -2.220446e-16 0.2729151 ;
	setAttr ".tk[499]" -type "float3" -0.10424435 -2.220446e-16 0.320831 ;
	setAttr ".tk[500]" -type "float3" -4.0214228e-08 -2.220446e-16 0.33734158 ;
	setAttr ".tk[501]" -type "float3" 0.10424424 -2.220446e-16 0.320831 ;
	setAttr ".tk[502]" -type "float3" 0.19828445 -2.220446e-16 0.2729151 ;
	setAttr ".tk[503]" -type "float3" 0.2729151 -2.220446e-16 0.19828431 ;
	setAttr ".tk[504]" -type "float3" 0.32083091 -2.220446e-16 0.10424418 ;
	setAttr ".tk[505]" -type "float3" 0.33734143 -2.220446e-16 -1.1628035e-07 ;
	setAttr ".tk[506]" -type "float3" 0.32083091 -2.220446e-16 -0.10424441 ;
	setAttr ".tk[507]" -type "float3" 0.2729151 -2.220446e-16 -0.19828454 ;
	setAttr ".tk[508]" -type "float3" 0.19828436 -2.220446e-16 -0.2729151 ;
	setAttr ".tk[509]" -type "float3" 0.10424422 -2.220446e-16 -0.32083103 ;
	setAttr ".tk[510]" -type "float3" -3.0160688e-08 -2.220446e-16 -0.33734158 ;
	setAttr ".tk[511]" -type "float3" -0.10424428 -2.220446e-16 -0.32083103 ;
	setAttr ".tk[512]" -type "float3" -0.19828445 -2.220446e-16 -0.2729151 ;
	setAttr ".tk[513]" -type "float3" -0.2729151 -2.220446e-16 -0.19828452 ;
	setAttr ".tk[514]" -type "float3" -0.32083091 -2.220446e-16 -0.10424439 ;
	setAttr ".tk[515]" -type "float3" 0.21256812 0 0.292575 ;
	setAttr ".tk[516]" -type "float3" 0.11175376 0 0.34394261 ;
	setAttr ".tk[517]" -type "float3" 3.9726256e-08 0 0.36164251 ;
	setAttr ".tk[518]" -type "float3" -0.11175372 0 0.34394261 ;
	setAttr ".tk[519]" -type "float3" -0.21256812 0 0.292575 ;
	setAttr ".tk[520]" -type "float3" -0.29257494 0 0.21256816 ;
	setAttr ".tk[521]" -type "float3" -0.34394258 0 0.11175378 ;
	setAttr ".tk[522]" -type "float3" -0.36164248 0 6.2711344e-08 ;
	setAttr ".tk[523]" -type "float3" -0.34394258 0 -0.1117536 ;
	setAttr ".tk[524]" -type "float3" -0.29257494 0 -0.21256813 ;
	setAttr ".tk[525]" -type "float3" -0.21256812 0 -0.292575 ;
	setAttr ".tk[526]" -type "float3" -0.11175373 0 -0.34394267 ;
	setAttr ".tk[527]" -type "float3" 5.0504077e-08 0 -0.36164254 ;
	setAttr ".tk[528]" -type "float3" 0.1117538 0 -0.34394267 ;
	setAttr ".tk[529]" -type "float3" 0.21256822 0 -0.29257506 ;
	setAttr ".tk[530]" -type "float3" 0.29257515 0 -0.21256816 ;
	setAttr ".tk[531]" -type "float3" 0.34394279 0 -0.11175374 ;
	setAttr ".tk[532]" -type "float3" 0.36164251 0 6.2711344e-08 ;
	setAttr ".tk[533]" -type "float3" 0.34394258 0 0.11175376 ;
	setAttr ".tk[534]" -type "float3" 0.29257494 0 0.21256812 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "CA151A51-4910-E501-BD7F-E5886E0ECF29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1068:1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]" "e[1079]" "e[1081]" "e[1083]" "e[1085]" "e[1087]" "e[1089]" "e[1091]" "e[1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 -28.205214606251566 0 1;
	setAttr ".wt" 0.13868993520736694;
	setAttr ".re" 1097;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "AE9EE26D-4594-907B-69B8-E38B1DFE00CD";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[455]" -type "float3" 0 -0.017594628 0 ;
	setAttr ".tk[456]" -type "float3" 0 -0.017594628 0 ;
	setAttr ".tk[457]" -type "float3" 0 -0.017594628 0 ;
	setAttr ".tk[458]" -type "float3" 0 -0.017594628 0 ;
	setAttr ".tk[459]" -type "float3" 0 -0.017594628 0 ;
	setAttr ".tk[460]" -type "float3" 0 -0.017594628 0 ;
	setAttr ".tk[461]" -type "float3" 0 -0.017594628 0 ;
	setAttr ".tk[462]" -type "float3" 0 -0.017594628 0 ;
	setAttr ".tk[463]" -type "float3" 0 -0.017594628 0 ;
	setAttr ".tk[464]" -type "float3" 0 -0.017594628 0 ;
	setAttr ".tk[465]" -type "float3" 0 -0.017594628 0 ;
	setAttr ".tk[466]" -type "float3" 0 -0.017594628 0 ;
	setAttr ".tk[467]" -type "float3" 0 -0.017594628 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.017594628 0 ;
	setAttr ".tk[469]" -type "float3" 0 -0.017594628 0 ;
	setAttr ".tk[470]" -type "float3" 0 -0.017594628 0 ;
	setAttr ".tk[471]" -type "float3" 0 -0.017594628 0 ;
	setAttr ".tk[472]" -type "float3" 0 -0.017594628 0 ;
	setAttr ".tk[473]" -type "float3" 0 -0.017594628 0 ;
	setAttr ".tk[474]" -type "float3" 0 -0.017594628 0 ;
	setAttr ".tk[495]" -type "float3" 0 0.017594628 0 ;
	setAttr ".tk[496]" -type "float3" 0 0.017594628 0 ;
	setAttr ".tk[497]" -type "float3" 0 0.017594628 0 ;
	setAttr ".tk[498]" -type "float3" 0 0.017594628 0 ;
	setAttr ".tk[499]" -type "float3" 0 0.017594628 0 ;
	setAttr ".tk[500]" -type "float3" 0 0.017594628 0 ;
	setAttr ".tk[501]" -type "float3" 0 0.017594628 0 ;
	setAttr ".tk[502]" -type "float3" 0 0.017594628 0 ;
	setAttr ".tk[503]" -type "float3" 0 0.017594628 0 ;
	setAttr ".tk[504]" -type "float3" 0 0.017594628 0 ;
	setAttr ".tk[505]" -type "float3" 0 0.017594628 0 ;
	setAttr ".tk[506]" -type "float3" 0 0.017594628 0 ;
	setAttr ".tk[507]" -type "float3" 0 0.017594628 0 ;
	setAttr ".tk[508]" -type "float3" 0 0.017594628 0 ;
	setAttr ".tk[509]" -type "float3" 0 0.017594628 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.017594628 0 ;
	setAttr ".tk[511]" -type "float3" 0 0.017594628 0 ;
	setAttr ".tk[512]" -type "float3" 0 0.017594628 0 ;
	setAttr ".tk[513]" -type "float3" 0 0.017594628 0 ;
	setAttr ".tk[514]" -type "float3" 0 0.017594628 0 ;
	setAttr ".tk[515]" -type "float3" 0 -0.01429686 0 ;
	setAttr ".tk[516]" -type "float3" 0 -0.01429686 0 ;
	setAttr ".tk[517]" -type "float3" 0 -0.01429686 0 ;
	setAttr ".tk[518]" -type "float3" 0 -0.01429686 0 ;
	setAttr ".tk[519]" -type "float3" 0 -0.01429686 0 ;
	setAttr ".tk[520]" -type "float3" 0 -0.01429686 0 ;
	setAttr ".tk[521]" -type "float3" 0 -0.01429686 0 ;
	setAttr ".tk[522]" -type "float3" 0 -0.01429686 0 ;
	setAttr ".tk[523]" -type "float3" 0 -0.01429686 0 ;
	setAttr ".tk[524]" -type "float3" 0 -0.01429686 0 ;
	setAttr ".tk[525]" -type "float3" 0 -0.01429686 0 ;
	setAttr ".tk[526]" -type "float3" 0 -0.01429686 0 ;
	setAttr ".tk[527]" -type "float3" 0 -0.01429686 0 ;
	setAttr ".tk[528]" -type "float3" 0 -0.01429686 0 ;
	setAttr ".tk[529]" -type "float3" 0 -0.01429686 0 ;
	setAttr ".tk[530]" -type "float3" 0 -0.01429686 0 ;
	setAttr ".tk[531]" -type "float3" 0 -0.01429686 0 ;
	setAttr ".tk[532]" -type "float3" 0 -0.01429686 0 ;
	setAttr ".tk[533]" -type "float3" 0 -0.01429686 0 ;
	setAttr ".tk[534]" -type "float3" 0 -0.01429686 0 ;
	setAttr ".tk[535]" -type "float3" 0.29500476 0.016537042 1.4107539e-07 ;
	setAttr ".tk[536]" -type "float3" 0.28056628 0.016537042 0.091161646 ;
	setAttr ".tk[537]" -type "float3" 0.23866376 0.016537042 0.17339973 ;
	setAttr ".tk[538]" -type "float3" 0.17339934 0.016537042 0.23866409 ;
	setAttr ".tk[539]" -type "float3" 0.091161348 0.016537042 0.28056657 ;
	setAttr ".tk[540]" -type "float3" -1.9029501e-07 0.016537042 0.29500502 ;
	setAttr ".tk[541]" -type "float3" -0.09116175 0.016537042 0.28056657 ;
	setAttr ".tk[542]" -type "float3" -0.1733997 0.016537042 0.23866409 ;
	setAttr ".tk[543]" -type "float3" -0.23866421 0.016537042 0.17339973 ;
	setAttr ".tk[544]" -type "float3" -0.28056657 0.016537042 0.091161691 ;
	setAttr ".tk[545]" -type "float3" -0.29500511 0.016537042 1.4107539e-07 ;
	setAttr ".tk[546]" -type "float3" -0.28056657 0.016537042 -0.0911614 ;
	setAttr ".tk[547]" -type "float3" -0.23866421 0.016537042 -0.17339936 ;
	setAttr ".tk[548]" -type "float3" -0.1733997 0.016537042 -0.2386639 ;
	setAttr ".tk[549]" -type "float3" -0.091161758 0.016537042 -0.28056645 ;
	setAttr ".tk[550]" -type "float3" -1.8150317e-07 0.016537042 -0.29500487 ;
	setAttr ".tk[551]" -type "float3" 0.091161393 0.016537042 -0.28056645 ;
	setAttr ".tk[552]" -type "float3" 0.17339945 0.016537042 -0.23866391 ;
	setAttr ".tk[553]" -type "float3" 0.23866391 0.016537042 -0.17339945 ;
	setAttr ".tk[554]" -type "float3" 0.28056639 0.016537042 -0.091161452 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "31CD3E75-4AFC-8F6A-AE49-30894E1A50A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1028:1029]" "e[1031]" "e[1033]" "e[1035]" "e[1037]" "e[1039]" "e[1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 -28.205214606251566 0 1;
	setAttr ".wt" 0.48719504475593567;
	setAttr ".dr" no;
	setAttr ".re" 1043;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "FB0E33F6-4181-E5B1-138B-A2B0E0720A29";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[495]" -type "float3" -0.15866458 0 -5.4691068e-08 ;
	setAttr ".tk[496]" -type "float3" -0.15089907 0 0.049030013 ;
	setAttr ".tk[497]" -type "float3" -0.12836243 0 0.093260676 ;
	setAttr ".tk[498]" -type "float3" -0.093260758 0 0.12836236 ;
	setAttr ".tk[499]" -type "float3" -0.049030088 0 0.15089898 ;
	setAttr ".tk[500]" -type "float3" -1.8914289e-08 0 0.1586646 ;
	setAttr ".tk[501]" -type "float3" 0.049030054 0 0.15089898 ;
	setAttr ".tk[502]" -type "float3" 0.093260691 0 0.12836234 ;
	setAttr ".tk[503]" -type "float3" 0.12836234 0 0.093260638 ;
	setAttr ".tk[504]" -type "float3" 0.15089898 0 0.049029998 ;
	setAttr ".tk[505]" -type "float3" 0.15866458 0 -5.4691068e-08 ;
	setAttr ".tk[506]" -type "float3" 0.15089898 0 -0.04903011 ;
	setAttr ".tk[507]" -type "float3" 0.12836234 0 -0.093260765 ;
	setAttr ".tk[508]" -type "float3" 0.093260676 0 -0.12836237 ;
	setAttr ".tk[509]" -type "float3" 0.049030036 0 -0.15089902 ;
	setAttr ".tk[510]" -type "float3" -1.4185714e-08 0 -0.1586646 ;
	setAttr ".tk[511]" -type "float3" -0.049030066 0 -0.15089902 ;
	setAttr ".tk[512]" -type "float3" -0.093260691 0 -0.12836237 ;
	setAttr ".tk[513]" -type "float3" -0.12836234 0 -0.093260743 ;
	setAttr ".tk[514]" -type "float3" -0.15089898 0 -0.049030107 ;
	setAttr ".tk[535]" -type "float3" -0.090175413 0 -2.0348622e-08 ;
	setAttr ".tk[536]" -type "float3" -0.085761912 0 -0.027865751 ;
	setAttr ".tk[537]" -type "float3" -0.072953433 0 -0.053003792 ;
	setAttr ".tk[538]" -type "float3" -0.053003769 0 -0.072953455 ;
	setAttr ".tk[539]" -type "float3" -0.02786574 0 -0.085761942 ;
	setAttr ".tk[540]" -type "float3" -5.6003406e-09 0 -0.090175427 ;
	setAttr ".tk[541]" -type "float3" 0.027865736 0 -0.085761942 ;
	setAttr ".tk[542]" -type "float3" 0.053003769 0 -0.072953455 ;
	setAttr ".tk[543]" -type "float3" 0.072953448 0 -0.05300381 ;
	setAttr ".tk[544]" -type "float3" 0.085761912 0 -0.027865756 ;
	setAttr ".tk[545]" -type "float3" 0.090175413 0 -2.0348622e-08 ;
	setAttr ".tk[546]" -type "float3" 0.085761912 0 0.02786571 ;
	setAttr ".tk[547]" -type "float3" 0.072953448 0 0.053003758 ;
	setAttr ".tk[548]" -type "float3" 0.053003769 0 0.07295344 ;
	setAttr ".tk[549]" -type "float3" 0.027865738 0 0.085761942 ;
	setAttr ".tk[550]" -type "float3" -8.2877785e-09 0 0.090175427 ;
	setAttr ".tk[551]" -type "float3" -0.027865754 0 0.085761942 ;
	setAttr ".tk[552]" -type "float3" -0.053003814 0 0.072953463 ;
	setAttr ".tk[553]" -type "float3" -0.072953478 0 0.053003781 ;
	setAttr ".tk[554]" -type "float3" -0.085761972 0 0.02786573 ;
	setAttr ".tk[555]" -type "float3" -2.368969e-08 -0.0069295932 0.35901865 ;
	setAttr ".tk[556]" -type "float3" -0.11094295 -0.0069295932 0.34144711 ;
	setAttr ".tk[557]" -type "float3" -0.21102598 -0.0069295932 0.2904523 ;
	setAttr ".tk[558]" -type "float3" -0.29045239 -0.0069295932 0.21102588 ;
	setAttr ".tk[559]" -type "float3" -0.34144732 -0.0069295932 0.11094284 ;
	setAttr ".tk[560]" -type "float3" -0.35901859 -0.0069295932 -7.5642397e-08 ;
	setAttr ".tk[561]" -type "float3" -0.34144711 -0.0069295932 -0.11094294 ;
	setAttr ".tk[562]" -type "float3" -0.29045215 -0.0069295932 -0.21102595 ;
	setAttr ".tk[563]" -type "float3" -0.21102588 -0.0069295932 -0.29045221 ;
	setAttr ".tk[564]" -type "float3" -0.1109429 -0.0069295932 -0.34144711 ;
	setAttr ".tk[565]" -type "float3" -1.2990093e-08 -0.0069295932 -0.35901865 ;
	setAttr ".tk[566]" -type "float3" 0.1109429 -0.0069295932 -0.34144711 ;
	setAttr ".tk[567]" -type "float3" 0.21102588 -0.0069295932 -0.29045221 ;
	setAttr ".tk[568]" -type "float3" 0.29045221 -0.0069295932 -0.21102595 ;
	setAttr ".tk[569]" -type "float3" 0.34144711 -0.0069295932 -0.11094297 ;
	setAttr ".tk[570]" -type "float3" 0.35901859 -0.0069295932 -7.5642397e-08 ;
	setAttr ".tk[571]" -type "float3" 0.34144711 -0.0069295932 0.11094277 ;
	setAttr ".tk[572]" -type "float3" 0.29045221 -0.0069295932 0.21102586 ;
	setAttr ".tk[573]" -type "float3" 0.21102588 -0.0069295932 0.29045215 ;
	setAttr ".tk[574]" -type "float3" 0.11094292 -0.0069295932 0.34144711 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3BFBCE24-4DD4-9BBF-1338-CDA7CDCF5709";
	setAttr ".ics" -type "componentList" 20 "f[536]" "f[538]" "f[540]" "f[542]" "f[544]" "f[546]" "f[548]" "f[550]" "f[552]" "f[554]" "f[575]" "f[577]" "f[579]" "f[581]" "f[583]" "f[585]" "f[587]" "f[589]" "f[591]" "f[593]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 -28.205214606251566 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2717354e-07 6.6643763 1.0597795e-05 ;
	setAttr ".rs" 49388;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95949596505018708 5.9048829698454242 -0.95948536725510047 ;
	setAttr ".cbx" -type "double3" 0.95949571070310502 7.4238692914497406 0.95950656284527369 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F6D4C5FF-5249-9881-453E-BBB1596296B8";
	setAttr ".ics" -type "componentList" 10 "f[536]" "f[538]" "f[540]" "f[542]" "f[544]" "f[546]" "f[548]" "f[550]" "f[552]" "f[554]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 -32.685591396142172 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 3.9704669402545328e-22 1.523483761600505 0 ;
	setAttr ".pvt" -type "float3" -2.1195591e-07 2.903296 1.6617343e-05 ;
	setAttr ".rs" 1677040542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79009529753248253 1.3475587570762215 -0.79007859540742609 ;
	setAttr ".cbx" -type "double3" 0.79009487362067909 1.4120641487705115 0.79011183009281771 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "6EC9F99E-8E4A-E81A-D37D-A9829A8291EC";
	setAttr ".uopa" yes;
	setAttr -s 164 ".tk";
	setAttr ".tk[395]" -type "float3" 0 0.0045668804 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.0045668804 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.0043612635 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.0043612635 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.0045668804 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.0043612635 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.0045668804 0 ;
	setAttr ".tk[402]" -type "float3" 0 -0.0043612635 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.0045668804 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.0043612635 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.0045668804 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.0043612635 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.0045668804 0 ;
	setAttr ".tk[408]" -type "float3" 0 -0.0043612635 0 ;
	setAttr ".tk[409]" -type "float3" 0 0.0045668804 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.0043612635 0 ;
	setAttr ".tk[411]" -type "float3" 0 0.0045668804 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.0043612635 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.0045668804 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.0043612635 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.0045668804 0 ;
	setAttr ".tk[416]" -type "float3" 0 -0.0043612635 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.0045668804 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.0043612635 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.0045668804 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.0043612635 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.0045668804 0 ;
	setAttr ".tk[422]" -type "float3" 0 -0.0043612635 0 ;
	setAttr ".tk[423]" -type "float3" 0 0.0045668804 0 ;
	setAttr ".tk[424]" -type "float3" 0 -0.0043612635 0 ;
	setAttr ".tk[425]" -type "float3" 0 0.0045668804 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.0043612635 0 ;
	setAttr ".tk[427]" -type "float3" 0 0.0045668804 0 ;
	setAttr ".tk[428]" -type "float3" 0 -0.0043612635 0 ;
	setAttr ".tk[429]" -type "float3" 0 0.0045668804 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.0043612635 0 ;
	setAttr ".tk[431]" -type "float3" 0 0.0045668804 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.0043612635 0 ;
	setAttr ".tk[433]" -type "float3" 0 0.0045668804 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.0043612635 0 ;
	setAttr ".tk[475]" -type "float3" 0 0.0052471557 0 ;
	setAttr ".tk[476]" -type "float3" 0 0.0052471557 0 ;
	setAttr ".tk[477]" -type "float3" 0 0.0052471557 0 ;
	setAttr ".tk[478]" -type "float3" 0 0.0052471557 0 ;
	setAttr ".tk[479]" -type "float3" 0 0.0052471557 0 ;
	setAttr ".tk[480]" -type "float3" 0 0.0052471557 0 ;
	setAttr ".tk[481]" -type "float3" 0 0.0052471557 0 ;
	setAttr ".tk[482]" -type "float3" 0 0.0052471557 0 ;
	setAttr ".tk[483]" -type "float3" 0 0.0052471557 0 ;
	setAttr ".tk[484]" -type "float3" 0 0.0052471557 0 ;
	setAttr ".tk[485]" -type "float3" 0 0.0052471557 0 ;
	setAttr ".tk[486]" -type "float3" 0 0.0052471557 0 ;
	setAttr ".tk[487]" -type "float3" 0 0.0052471557 0 ;
	setAttr ".tk[488]" -type "float3" 0 0.0052471557 0 ;
	setAttr ".tk[489]" -type "float3" 0 0.0052471557 0 ;
	setAttr ".tk[490]" -type "float3" 0 0.0052471557 0 ;
	setAttr ".tk[491]" -type "float3" 0 0.0052471557 0 ;
	setAttr ".tk[492]" -type "float3" 0 0.0052471557 0 ;
	setAttr ".tk[493]" -type "float3" 0 0.0052471557 0 ;
	setAttr ".tk[494]" -type "float3" 0 0.0052471557 0 ;
	setAttr ".tk[535]" -type "float3" -0.099115826 0.0054746699 -2.236624e-08 ;
	setAttr ".tk[536]" -type "float3" -0.094264895 0.0054746699 -0.030628618 ;
	setAttr ".tk[537]" -type "float3" -0.080186084 0.0054746699 -0.058258858 ;
	setAttr ".tk[538]" -type "float3" -0.058258884 0.0054746699 -0.080186054 ;
	setAttr ".tk[539]" -type "float3" -0.030628501 0.0054746699 -0.094264992 ;
	setAttr ".tk[540]" -type "float3" -6.1555934e-09 0.0054746699 -0.09911564 ;
	setAttr ".tk[541]" -type "float3" 0.030628417 0.0054746699 -0.094264992 ;
	setAttr ".tk[542]" -type "float3" 0.058258861 0.0054746699 -0.080186054 ;
	setAttr ".tk[543]" -type "float3" 0.080186091 0.0054746699 -0.058259021 ;
	setAttr ".tk[544]" -type "float3" 0.094264716 0.0054746699 -0.03062851 ;
	setAttr ".tk[545]" -type "float3" 0.099115804 0.0054746699 -2.4125566e-07 ;
	setAttr ".tk[546]" -type "float3" 0.094264716 0.0054746699 0.030628743 ;
	setAttr ".tk[547]" -type "float3" 0.080186136 0.0054746699 0.058258794 ;
	setAttr ".tk[548]" -type "float3" 0.058258861 0.0054746699 0.080186099 ;
	setAttr ".tk[549]" -type "float3" 0.030628467 0.0054746699 0.094264992 ;
	setAttr ".tk[550]" -type "float3" -9.1094945e-09 0.0054746699 0.09911564 ;
	setAttr ".tk[551]" -type "float3" -0.030628715 0.0054746699 0.094264992 ;
	setAttr ".tk[552]" -type "float3" -0.058259059 0.0054746699 0.080186181 ;
	setAttr ".tk[553]" -type "float3" -0.08018671 0.0054746699 0.058258858 ;
	setAttr ".tk[554]" -type "float3" -0.094264999 0.0054746699 0.030628385 ;
	setAttr ".tk[555]" -type "float3" -9.5810879e-09 0.0056671333 0.071210377 ;
	setAttr ".tk[556]" -type "float3" -0.022005256 0.0056671333 0.0677251 ;
	setAttr ".tk[557]" -type "float3" -0.041856483 0.0056671333 0.057610404 ;
	setAttr ".tk[558]" -type "float3" -0.057610501 0.0056671333 0.041856363 ;
	setAttr ".tk[559]" -type "float3" -0.067725226 0.0056671333 0.022005152 ;
	setAttr ".tk[560]" -type "float3" -0.071210489 0.0056671333 -1.0288483e-07 ;
	setAttr ".tk[561]" -type "float3" -0.067725182 0.0056671333 -0.022005344 ;
	setAttr ".tk[562]" -type "float3" -0.057610486 0.0056671333 -0.041856565 ;
	setAttr ".tk[563]" -type "float3" -0.04185646 0.0056671333 -0.057610564 ;
	setAttr ".tk[564]" -type "float3" -0.022005249 0.0056671333 -0.067725286 ;
	setAttr ".tk[565]" -type "float3" -7.4588504e-09 0.0056671333 -0.071210556 ;
	setAttr ".tk[566]" -type "float3" 0.022005241 0.0056671333 -0.067725286 ;
	setAttr ".tk[567]" -type "float3" 0.041856453 0.0056671333 -0.057610564 ;
	setAttr ".tk[568]" -type "float3" 0.057610482 0.0056671333 -0.041856565 ;
	setAttr ".tk[569]" -type "float3" 0.067725159 0.0056671333 -0.022005348 ;
	setAttr ".tk[570]" -type "float3" 0.071210459 0.0056671333 -1.0288483e-07 ;
	setAttr ".tk[571]" -type "float3" 0.067725159 0.0056671333 0.022005141 ;
	setAttr ".tk[572]" -type "float3" 0.057610482 0.0056671333 0.041856349 ;
	setAttr ".tk[573]" -type "float3" 0.041856453 0.0056671333 0.057610378 ;
	setAttr ".tk[574]" -type "float3" 0.022005241 0.0056671333 0.0677251 ;
	setAttr ".tk[575]" -type "float3" -8.9406967e-08 -4.6566129e-10 1.4901161e-07 ;
	setAttr ".tk[576]" -type "float3" -8.9406967e-08 -4.6566129e-10 1.4901161e-07 ;
	setAttr ".tk[577]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[578]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[579]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[580]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[581]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[582]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[583]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[584]" -type "float3" 1.4901161e-08 -4.6566129e-10 0 ;
	setAttr ".tk[585]" -type "float3" 1.4901161e-08 -4.6566129e-10 0 ;
	setAttr ".tk[586]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[587]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[588]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[589]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[590]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[591]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[592]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[593]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[594]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[595]" -type "float3" -0.094264895 -0.05122301 -0.030628543 ;
	setAttr ".tk[596]" -type "float3" -0.080186501 -0.05122301 -0.058258925 ;
	setAttr ".tk[597]" -type "float3" -0.067725182 -0.051030539 -0.022005344 ;
	setAttr ".tk[598]" -type "float3" -0.057610486 -0.051030539 -0.041856565 ;
	setAttr ".tk[601]" -type "float3" -0.058258906 -0.05122301 -0.080186509 ;
	setAttr ".tk[602]" -type "float3" -0.030628521 -0.05122301 -0.094264902 ;
	setAttr ".tk[603]" -type "float3" -0.04185646 -0.051030539 -0.057610564 ;
	setAttr ".tk[604]" -type "float3" -0.022005249 -0.051030539 -0.067725286 ;
	setAttr ".tk[607]" -type "float3" -6.1555934e-09 -0.05122301 -0.099115975 ;
	setAttr ".tk[608]" -type "float3" 0.030628515 -0.05122301 -0.094264902 ;
	setAttr ".tk[609]" -type "float3" -7.4588504e-09 -0.051030539 -0.071210556 ;
	setAttr ".tk[610]" -type "float3" 0.022005241 -0.051030539 -0.067725286 ;
	setAttr ".tk[613]" -type "float3" 0.058258906 -0.05122301 -0.080186509 ;
	setAttr ".tk[614]" -type "float3" 0.080186509 -0.05122301 -0.058258925 ;
	setAttr ".tk[615]" -type "float3" 0.041856453 -0.051030539 -0.057610564 ;
	setAttr ".tk[616]" -type "float3" 0.057610482 -0.051030539 -0.041856565 ;
	setAttr ".tk[619]" -type "float3" 0.094264887 -0.05122301 -0.030628547 ;
	setAttr ".tk[620]" -type "float3" 0.099115953 -0.05122301 -2.2366223e-08 ;
	setAttr ".tk[621]" -type "float3" 0.067725159 -0.051030539 -0.022005348 ;
	setAttr ".tk[622]" -type "float3" 0.071210459 -0.051030539 -1.0288483e-07 ;
	setAttr ".tk[625]" -type "float3" 0.094264887 -0.05122301 0.030628487 ;
	setAttr ".tk[626]" -type "float3" 0.080186509 -0.05122301 0.058258887 ;
	setAttr ".tk[627]" -type "float3" 0.067725159 -0.051030539 0.022005141 ;
	setAttr ".tk[628]" -type "float3" 0.057610482 -0.051030539 0.041856349 ;
	setAttr ".tk[631]" -type "float3" 0.058258906 -0.05122301 0.080186509 ;
	setAttr ".tk[632]" -type "float3" 0.030628519 -0.05122301 0.094264902 ;
	setAttr ".tk[633]" -type "float3" 0.041856453 -0.051030539 0.057610378 ;
	setAttr ".tk[634]" -type "float3" 0.022005241 -0.051030539 0.0677251 ;
	setAttr ".tk[637]" -type "float3" -9.1094803e-09 -0.05122301 0.099115975 ;
	setAttr ".tk[638]" -type "float3" -0.030628545 -0.05122301 0.094264902 ;
	setAttr ".tk[639]" -type "float3" -9.5810879e-09 -0.051030539 0.071210377 ;
	setAttr ".tk[640]" -type "float3" -0.022005256 -0.051030539 0.0677251 ;
	setAttr ".tk[643]" -type "float3" -0.058258928 -0.05122301 0.080186523 ;
	setAttr ".tk[644]" -type "float3" -0.080186531 -0.05122301 0.058258925 ;
	setAttr ".tk[645]" -type "float3" -0.041856475 -0.051030539 0.057610411 ;
	setAttr ".tk[646]" -type "float3" -0.057610493 -0.051030539 0.041856371 ;
	setAttr ".tk[647]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[648]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[649]" -type "float3" -0.094264932 -0.05122301 0.030628512 ;
	setAttr ".tk[650]" -type "float3" -0.099115953 -0.05122301 -2.2366223e-08 ;
	setAttr ".tk[651]" -type "float3" -0.067725226 -0.051030539 0.022005152 ;
	setAttr ".tk[652]" -type "float3" -0.071210489 -0.051030539 -1.0288483e-07 ;
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
connectAttr "polyExtrudeFace14.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing9.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak5.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak7.ip";
connectAttr "polySplitRing13.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Prop 1 v1.ma
